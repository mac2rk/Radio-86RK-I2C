; PCF8584 use example
; 
; Define PCF8584 ports
PCF_BASE    EQU     0A000h
DATA_REG    EQU     0
CTRL_REG    EQU     1
PCF_DATA    EQU     PCF_BASE+DATA_REG
PCF_CTRL    EQU     PCF_BASE+CTRL_REG
;
; Define PCF8584 status bit masks
PCF_BBN     EQU     01h             ; bus busy, active low
PCF_PIN     EQU     80h             ; pending interrupt, active low
PCF_LRB     EQU     08h             ; last received bit (typically the ACK bit)
;
; Define slave address
SLAVE_ADDR  EQU     8
; Byte to send to the slave
DATA_BYTE   EQU     'A'
;
    ORG     0
; initialize PCF8584
PCF_INIT:
; program own slave address (this is required even if the address is not used)
    MVI     A, 80h          ; serial interface off; next byte will be loaded into register own address register
    STA     PCF_CTRL
    MVI     A, 55h          ; effective own address becomes 0AAh (55h<<1)
    STA     PCF_DATA
; program clock and I2C bus speed
    MVI     A, 0A0h         ; next byte will be loaded into the clock control register S2
    STA     PCF_CTRL
    MVI     A, 1Ch          ; system clock is 12 MHz; SCL = 90 kHz
    STA     PCF_DATA
; enable serial interface
    MVI     A, 0C1h         ; enable serial interface, set I2C-bus into idle mode
    STA     PCF_CTRL
;
; now send something to a slave
PCF_MASTER_TX:
; wait for bus availability
    LDA     PCF_CTRL        ; load status byte
    ANI     PCF_BBN         ; is bus available?
    JZ      PCF_MASTER_TX   ; JIF not available
; form the slave address with the R/W bit (R=1, W=0) at LSB
    XRA     A               ; Carry = 0
    MVI     A, SLAVE_ADDR   ; load slave address
    RAL                     ; shift address left, set R/W bit to 0 (write)
    STA     PCF_DATA
; generate START condition on the I2C bus and clock out the address byte
    MVI     A, 0C5h          
    STA     PCF_CTRL        ; transmit address + R/W bit
TX10:
; wait for the transmission to finish
    LDA     PCF_CTRL        ; load status byte
    MOV     B, A            ; store status byte to check for acknowledgement later
    ANI     PCF_PIN         ; is transmission complete?
    JNZ     TX10            ; keep polling if not complete
    MOV     A, B
; check if the slave acknowledged the address
    ANI     PCF_LRB         ; slave acknowledged?
    JNZ     TXSTOP          ; JIF not acknowledged; maybe the slave is busy or not present at that address
; slave acknowledged the address, so send the data
    MVI     A, DATA_BYTE    ; byte to be transferred
    STA     PCF_DATA        ; send the data byte to the slave
TX20:
; wait for the transmission to finish
    LDA     PCF_CTRL        ; load status byte
    ANI     PCF_PIN         ; is transmission complete?
    JNZ     TX20            ; keep polling if not complete
; here one can check for acknowledgement and send the next byte, etc.
TXSTOP:
; generate STOP condition on the I2C bus
    MVI     A, 0C3h          
    STA     PCF_CTRL        ; generate STOP condition
;
    JMP     PCF_MASTER_TX   ; repeat sending sequence
