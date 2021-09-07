<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_eagle_lib">
<packages>
<package name="DIP40W">
<description>DIP-40 (0.6")</description>
<pad name="1" x="-24.13" y="-7.62" drill="1" shape="square" first="yes"/>
<pad name="2" x="-21.59" y="-7.62" drill="1"/>
<pad name="3" x="-19.05" y="-7.62" drill="1"/>
<pad name="4" x="-16.51" y="-7.62" drill="1"/>
<wire x1="-25.4" y1="6.35" x2="25.4" y2="6.35" width="0.127" layer="21"/>
<wire x1="25.4" y1="6.35" x2="25.4" y2="-6.35" width="0.127" layer="21"/>
<wire x1="25.4" y1="-6.35" x2="-25.4" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-6.35" x2="-25.4" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-25.4" y1="6.35" x2="-25.4" y2="1.27" width="0.127" layer="21"/>
<wire x1="-25.4" y1="1.27" x2="-24.13" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-24.13" y1="0" x2="-25.4" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<text x="-27.94" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-26.035" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<pad name="5" x="-13.97" y="-7.62" drill="1"/>
<pad name="6" x="-11.43" y="-7.62" drill="1"/>
<pad name="7" x="-8.89" y="-7.62" drill="1"/>
<pad name="8" x="-6.35" y="-7.62" drill="1"/>
<pad name="9" x="-3.81" y="-7.62" drill="1"/>
<pad name="10" x="-1.27" y="-7.62" drill="1"/>
<pad name="11" x="1.27" y="-7.62" drill="1"/>
<pad name="12" x="3.81" y="-7.62" drill="1"/>
<pad name="13" x="6.35" y="-7.62" drill="1"/>
<pad name="14" x="8.89" y="-7.62" drill="1"/>
<pad name="15" x="11.43" y="-7.62" drill="1"/>
<pad name="16" x="13.97" y="-7.62" drill="1"/>
<pad name="17" x="16.51" y="-7.62" drill="1"/>
<pad name="18" x="19.05" y="-7.62" drill="1"/>
<pad name="19" x="21.59" y="-7.62" drill="1"/>
<pad name="20" x="24.13" y="-7.62" drill="1"/>
<pad name="21" x="24.13" y="7.62" drill="1"/>
<pad name="22" x="21.59" y="7.62" drill="1"/>
<pad name="23" x="19.05" y="7.62" drill="1"/>
<pad name="24" x="16.51" y="7.62" drill="1"/>
<pad name="25" x="13.97" y="7.62" drill="1"/>
<pad name="26" x="11.43" y="7.62" drill="1"/>
<pad name="27" x="8.89" y="7.62" drill="1"/>
<pad name="28" x="6.35" y="7.62" drill="1"/>
<pad name="29" x="3.81" y="7.62" drill="1"/>
<pad name="30" x="1.27" y="7.62" drill="1"/>
<pad name="31" x="-1.27" y="7.62" drill="1"/>
<pad name="32" x="-3.81" y="7.62" drill="1"/>
<pad name="33" x="-6.35" y="7.62" drill="1"/>
<pad name="34" x="-8.89" y="7.62" drill="1"/>
<pad name="35" x="-11.43" y="7.62" drill="1"/>
<pad name="36" x="-13.97" y="7.62" drill="1"/>
<pad name="37" x="-16.51" y="7.62" drill="1"/>
<pad name="38" x="-19.05" y="7.62" drill="1"/>
<pad name="39" x="-21.59" y="7.62" drill="1"/>
<pad name="40" x="-24.13" y="7.62" drill="1"/>
<rectangle x1="-25.4" y1="-8.5725" x2="25.4" y2="8.5725" layer="39"/>
</package>
<package name="DIP20">
<description>DIP-20 (0.3")</description>
<pad name="1" x="-11.43" y="-3.81" drill="1" shape="square" first="yes"/>
<pad name="2" x="-8.89" y="-3.81" drill="1"/>
<pad name="3" x="-6.35" y="-3.81" drill="1"/>
<pad name="4" x="-3.81" y="-3.81" drill="1"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="-12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-11.43" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.43" y1="0" x2="-12.7" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<text x="-15.24" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-13.335" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<pad name="5" x="-1.27" y="-3.81" drill="1"/>
<pad name="6" x="1.27" y="-3.81" drill="1"/>
<pad name="7" x="3.81" y="-3.81" drill="1"/>
<pad name="8" x="6.35" y="-3.81" drill="1"/>
<pad name="9" x="8.89" y="-3.81" drill="1"/>
<pad name="10" x="11.43" y="-3.81" drill="1"/>
<pad name="11" x="11.43" y="3.81" drill="1"/>
<pad name="12" x="8.89" y="3.81" drill="1"/>
<pad name="13" x="6.35" y="3.81" drill="1"/>
<pad name="14" x="3.81" y="3.81" drill="1"/>
<pad name="15" x="1.27" y="3.81" drill="1"/>
<pad name="16" x="-1.27" y="3.81" drill="1"/>
<pad name="17" x="-3.81" y="3.81" drill="1"/>
<pad name="18" x="-6.35" y="3.81" drill="1"/>
<pad name="19" x="-8.89" y="3.81" drill="1"/>
<pad name="20" x="-11.43" y="3.81" drill="1"/>
<rectangle x1="-12.7" y1="-4.7625" x2="12.7" y2="4.7625" layer="39"/>
</package>
<package name="SO20W">
<description>SOIC, 20 leads, 0.3" body</description>
<smd name="1" x="-5.715" y="-4.75" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="20" x="-5.715" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<wire x1="-6.35" y1="3.81" x2="6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<text x="-8.89" y="0" size="1.27" layer="21" font="vector" rot="R270" align="top-center">&gt;NAME</text>
<text x="-6.985" y="0" size="1.27" layer="21" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<smd name="3" x="-3.175" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="4" x="-1.905" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="5" x="-0.635" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="6" x="0.635" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="7" x="1.905" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="8" x="3.175" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="9" x="4.445" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="10" x="5.715" y="-4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="11" x="5.715" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="12" x="4.445" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="13" x="3.175" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="14" x="1.905" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="15" x="0.635" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="16" x="-0.635" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="17" x="-1.905" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="18" x="-3.175" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="19" x="-4.445" y="4.75" dx="1.5" dy="0.6" layer="1" roundness="99" rot="R90"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<rectangle x1="-6.6675" y1="-5.715" x2="6.6675" y2="5.715" layer="39"/>
</package>
<package name="0603@1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="1" x="-0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<smd name="2" x="0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-0.762" y1="0.635" x2="0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="39"/>
</package>
<package name="0805@1">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="1" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="2" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
</package>
<package name="1206@1">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.016" x2="-1.524" y2="-1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<smd name="2" x="1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<rectangle x1="-2.2225" y1="-0.9525" x2="2.2225" y2="0.9525" layer="39"/>
</package>
<package name="SOT23-5">
<description>SOT-23-5</description>
<smd name="1" x="-0.95" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="2" x="0" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="3" x="0.95" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="4" x="0.95" y="1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="5" x="-0.95" y="1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.905" y="0" size="1.27" layer="27" font="vector" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="SC70-5">
<description>6-Lead Plastic SC70</description>
<smd name="1" x="-0.65" y="-0.9" dx="0.47" dy="1" layer="1" roundness="99"/>
<smd name="2" x="0" y="-0.9" dx="0.47" dy="1" layer="1" roundness="99"/>
<smd name="3" x="0.65" y="-0.9" dx="0.47" dy="1" layer="1" roundness="99"/>
<smd name="4" x="0.65" y="0.9" dx="0.47" dy="1" layer="1" roundness="99"/>
<smd name="5" x="-0.65" y="0.9" dx="0.47" dy="1" layer="1" roundness="99"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<circle x="-1.375" y="-0.375" radius="0.25" width="0" layer="21"/>
<text x="-4.445" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" font="vector" rot="R270" align="top-center">&gt;VALUE</text>
</package>
<package name="XT_5X7">
<description>5x7mm SMD cruystal oscillator</description>
<smd name="1" x="-2.54" y="-2.0955" dx="1.8034" dy="1.8034" layer="1"/>
<smd name="2" x="2.54" y="-2.0955" dx="1.8034" dy="1.8034" layer="1" roundness="100"/>
<smd name="3" x="2.54" y="2.0955" dx="1.8034" dy="1.8034" layer="1" roundness="100"/>
<smd name="4" x="-2.54" y="2.0955" dx="1.8034" dy="1.8034" layer="1" roundness="100"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-3.175" x2="3.81" y2="3.175" layer="39"/>
</package>
<package name="CMF50">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF55">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-3.048" y1="1.143" x2="3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.143" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="-3.048" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF60">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-4.3688" y1="1.8542" x2="4.3688" y2="1.8542" width="0.127" layer="21"/>
<wire x1="4.3688" y1="1.8542" x2="4.3688" y2="0" width="0.127" layer="21"/>
<wire x1="4.3688" y1="0" x2="4.3688" y2="-1.8542" width="0.127" layer="21"/>
<wire x1="4.3688" y1="-1.8542" x2="-4.3688" y2="-1.8542" width="0.127" layer="21"/>
<wire x1="-4.3688" y1="-1.8542" x2="-4.3688" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9"/>
<pad name="2" x="6.35" y="0" drill="0.9"/>
<wire x1="-4.3688" y1="0" x2="-4.3688" y2="1.8542" width="0.127" layer="21"/>
<wire x1="-4.3688" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="4.3688" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF70">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-7.1374" y1="2.286" x2="7.1374" y2="2.286" width="0.127" layer="21"/>
<wire x1="7.1374" y1="2.286" x2="7.1374" y2="0" width="0.127" layer="21"/>
<wire x1="7.1374" y1="0" x2="7.1374" y2="-2.286" width="0.127" layer="21"/>
<wire x1="7.1374" y1="-2.286" x2="-7.1374" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-7.1374" y1="-2.286" x2="-7.1374" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.1"/>
<pad name="2" x="10.16" y="0" drill="1.1"/>
<wire x1="-7.1374" y1="0" x2="-7.1374" y2="2.286" width="0.127" layer="21"/>
<wire x1="-7.1374" y1="0" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="7.1374" y1="0" x2="10.16" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF50_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<circle x="0" y="0" radius="0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0.9525" y2="0" width="0.127" layer="21"/>
<text x="0.635" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CMF55_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="1.905" y="0" drill="0.9"/>
<circle x="0" y="0" radius="1.143" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<text x="0.635" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CMF60_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="2.54" y="0" drill="0.9"/>
<text x="1.27" y="1.905" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.8542" width="0.127" layer="21"/>
<wire x1="1.8542" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
</package>
<package name="CMF70_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="1.1"/>
<pad name="2" x="3.81" y="0" drill="1.1"/>
<text x="1.905" y="2.54" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="1.905" y="4.445" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="2.286" width="0.127" layer="21"/>
<wire x1="2.286" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
</package>
<package name="MMA0204">
<description>Vishay MMA 0204 thin film MELF resistors</description>
<smd name="1" x="-1.45" y="0" dx="1.6" dy="1.2" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="1.6" dy="1.2" layer="1" roundness="99" rot="R90"/>
<wire x1="-1.35625" y1="0.9" x2="1.35625" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.35625" y1="-0.9" x2="-1.35625" y2="-0.9" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.06375" y1="-0.9525" x2="2.06375" y2="0.9525" layer="39"/>
</package>
<package name="MMB0207">
<description>Vishay MMB 0207 thin film MELF resistors</description>
<smd name="1" x="-2.45" y="0" dx="2.4" dy="1.7" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="2.45" y="0" dx="2.4" dy="1.7" layer="1" roundness="99" rot="R90"/>
<wire x1="-2.4475" y1="1.3" x2="2.4475" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.4475" y1="-1.3" x2="-2.4475" y2="-1.3" width="0.127" layer="21"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="3.175" y2="1.27" layer="39"/>
</package>
<package name="MMU0102">
<description>Vishay MMU 0102 thin film MELF resistors</description>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="0.8" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="0.8" layer="1" roundness="99" rot="R90"/>
<wire x1="-0.97375" y1="0.75" x2="0.97375" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.97375" y1="-0.75" x2="-0.97375" y2="-0.75" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="1.27" size="1.27" layer="21" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.42875" y1="-0.79375" x2="1.42875" y2="0.79375" layer="39"/>
</package>
<package name="0603">
<description>Surface Mount Part, Non-Polarized</description>
<smd name="1" x="-0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<smd name="2" x="0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-0.762" y1="0.635" x2="0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="39"/>
</package>
<package name="0805">
<description>Surface Mount Part, Non-Polarized</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="1" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="2" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
</package>
<package name="1206">
<description>Surface Mount Part, Non-Polarized</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.016" x2="-1.524" y2="-1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<smd name="2" x="1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<rectangle x1="-2.2225" y1="-0.9525" x2="2.2225" y2="0.9525" layer="39"/>
</package>
<package name="RWS7">
<description>RWS7 Precision Power Wirewound SMD Resistors by ARCOL</description>
<smd name="1" x="-8.4" y="0" dx="11.3" dy="5.7" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="8.4" y="0" dx="11.3" dy="5.7" layer="1" roundness="99" rot="R90"/>
<wire x1="-8.48375" y1="5.84125" x2="8.6425" y2="5.84125" width="0.127" layer="21"/>
<wire x1="8.6425" y1="-5.84125" x2="-8.48375" y2="-5.84125" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<text x="0" y="8.255" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="21" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-11.43" y1="-6.0325" x2="11.43" y2="6.0325" layer="39"/>
</package>
<package name="2512">
<description>Surface Mount Part, Non-Polarized</description>
<smd name="P$1" x="-3.1877" y="0" dx="1.2446" dy="3.175" layer="1" roundness="99"/>
<smd name="P$2" x="3.1877" y="0" dx="1.2446" dy="3.175" layer="1" roundness="99"/>
<wire x1="-2" y1="1.6" x2="2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.6" x2="2" y2="-1.6" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CADDOCK_MK">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0.3048" drill="0.9"/>
<pad name="2" x="2.54" y="0.3048" drill="0.9"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="8255A">
<wire x1="-10.16" y1="-35.56" x2="7.62" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-35.56" x2="7.62" y2="33.02" width="0.4064" layer="94"/>
<wire x1="7.62" y1="33.02" x2="-10.16" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="-35.56" width="0.4064" layer="94"/>
<text x="-10.16" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PA3" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="PA2" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="PA1" x="12.7" y="27.94" length="middle" rot="R180"/>
<pin name="PA0" x="12.7" y="30.48" length="middle" rot="R180"/>
<pin name="RD" x="-15.24" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="CS" x="-15.24" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="PC7" x="12.7" y="-33.02" length="middle" rot="R180"/>
<pin name="PC6" x="12.7" y="-30.48" length="middle" rot="R180"/>
<pin name="PC5" x="12.7" y="-27.94" length="middle" rot="R180"/>
<pin name="PC4" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="PC0" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PC1" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="PC2" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="PC3" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="PB1" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="PB2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="PB3" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PB4" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PB5" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PB6" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PB7" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="D7" x="-15.24" y="12.7" length="middle"/>
<pin name="D6" x="-15.24" y="15.24" length="middle"/>
<pin name="D5" x="-15.24" y="17.78" length="middle"/>
<pin name="D4" x="-15.24" y="20.32" length="middle"/>
<pin name="D3" x="-15.24" y="22.86" length="middle"/>
<pin name="D2" x="-15.24" y="25.4" length="middle"/>
<pin name="D1" x="-15.24" y="27.94" length="middle"/>
<pin name="D0" x="-15.24" y="30.48" length="middle"/>
<pin name="RESET" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="WR" x="-15.24" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="PA7" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="PA6" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="PA5" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="PA4" x="12.7" y="20.32" length="middle" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="PCF8584">
<description>The PCF8584 serves as an interface between most standard parallel-bus microcontrollers/microprocessors and the serial I2C-bus</description>
<pin name="!RD!(!DTACK!)" x="-15.24" y="12.7" length="short"/>
<pin name="!WR!(R/!W!)" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="A0" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="!CS" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="!RESET" x="-15.24" y="0" length="short"/>
<pin name="!INT" x="15.24" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="!IACK" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="CLK" x="-15.24" y="-7.62" length="short" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-12.7" length="short" direction="oc"/>
<pin name="SCL" x="-15.24" y="-10.16" length="short" direction="oc"/>
<pin name="DB0" x="15.24" y="12.7" length="short" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.446" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="12.192" y="15.748" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<pin name="DB1" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="DB2" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="DB3" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="DB4" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="DB5" x="15.24" y="0" length="short" rot="R180"/>
<pin name="DB6" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="DB7" x="15.24" y="-5.08" length="short" rot="R180"/>
</symbol>
<symbol name="LOGIC_POWER_PINS">
<description>Power pins for standard logic</description>
<pin name="VCC" x="0" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="3.302" y="2.032" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="3.302" y="-0.508" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="2.032" size="1.27" layer="97" align="top-center">VCC</text>
<text x="0" y="-2.032" size="1.27" layer="97" align="bottom-center">GND</text>
</symbol>
<symbol name="CAPACITOR_FAT">
<description>Generic capacitor (fat symbol)</description>
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="2.413"/>
<vertex x="2.032" y="2.413"/>
<vertex x="2.032" y="1.651"/>
<vertex x="-2.032" y="1.651"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="0.889"/>
<vertex x="2.032" y="0.889"/>
<vertex x="2.032" y="0.127"/>
<vertex x="-2.032" y="0.127"/>
</polygon>
<wire x1="0" y1="2.54" x2="0" y2="2.413" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.127" width="0.1524" layer="94"/>
<text x="2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="1.016" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<description>Ground</description>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.762" size="1.778" layer="97" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
</symbol>
<symbol name="VCC">
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="LOGIC_2NAND">
<description>Logic AND with two inputs</description>
<pin name="A" x="-5.08" y="0" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-5.08" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="5.08" y="0" visible="pad" length="short" direction="out" function="dot" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="bottom-center">&amp;</text>
<text x="-2.032" y="2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="-7.112" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XT">
<description>Crystal oscillator</description>
<pin name="VDD" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="EN" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.048" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.588" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<description>Generic resistor</description>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="0" y="-3.81" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="-1.524" size="1.778" layer="95" rot="R180" align="bottom-center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="8255" prefix="U">
<description>&lt;b&gt;MICROCOMPUTER/PERIPHERAL DEVICE&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="8255A" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="7.62" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIP40W">
<connects>
<connect gate="A" pin="A0" pad="9"/>
<connect gate="A" pin="A1" pad="8"/>
<connect gate="A" pin="CS" pad="6"/>
<connect gate="A" pin="D0" pad="34"/>
<connect gate="A" pin="D1" pad="33"/>
<connect gate="A" pin="D2" pad="32"/>
<connect gate="A" pin="D3" pad="31"/>
<connect gate="A" pin="D4" pad="30"/>
<connect gate="A" pin="D5" pad="29"/>
<connect gate="A" pin="D6" pad="28"/>
<connect gate="A" pin="D7" pad="27"/>
<connect gate="A" pin="PA0" pad="4"/>
<connect gate="A" pin="PA1" pad="3"/>
<connect gate="A" pin="PA2" pad="2"/>
<connect gate="A" pin="PA3" pad="1"/>
<connect gate="A" pin="PA4" pad="40"/>
<connect gate="A" pin="PA5" pad="39"/>
<connect gate="A" pin="PA6" pad="38"/>
<connect gate="A" pin="PA7" pad="37"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="21"/>
<connect gate="A" pin="PB4" pad="22"/>
<connect gate="A" pin="PB5" pad="23"/>
<connect gate="A" pin="PB6" pad="24"/>
<connect gate="A" pin="PB7" pad="25"/>
<connect gate="A" pin="PC0" pad="14"/>
<connect gate="A" pin="PC1" pad="15"/>
<connect gate="A" pin="PC2" pad="16"/>
<connect gate="A" pin="PC3" pad="17"/>
<connect gate="A" pin="PC4" pad="13"/>
<connect gate="A" pin="PC5" pad="12"/>
<connect gate="A" pin="PC6" pad="11"/>
<connect gate="A" pin="PC7" pad="10"/>
<connect gate="A" pin="RD" pad="5"/>
<connect gate="A" pin="RESET" pad="35"/>
<connect gate="A" pin="WR" pad="36"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="26"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCF8584" prefix="U">
<description>The PCF8584 serves as an interface between most standard parallel-bus microcontrollers/microprocessors and the serial I2C-bus.</description>
<gates>
<gate name="." symbol="PCF8584" x="0" y="0"/>
<gate name=".PWR" symbol="LOGIC_POWER_PINS" x="30.48" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIP20">
<connects>
<connect gate="." pin="!CS" pad="17"/>
<connect gate="." pin="!IACK" pad="4"/>
<connect gate="." pin="!INT" pad="5"/>
<connect gate="." pin="!RD!(!DTACK!)" pad="16"/>
<connect gate="." pin="!RESET" pad="19"/>
<connect gate="." pin="!WR!(R/!W!)" pad="18"/>
<connect gate="." pin="A0" pad="6"/>
<connect gate="." pin="CLK" pad="1"/>
<connect gate="." pin="DB0" pad="7"/>
<connect gate="." pin="DB1" pad="8"/>
<connect gate="." pin="DB2" pad="9"/>
<connect gate="." pin="DB3" pad="11"/>
<connect gate="." pin="DB4" pad="12"/>
<connect gate="." pin="DB5" pad="13"/>
<connect gate="." pin="DB6" pad="14"/>
<connect gate="." pin="DB7" pad="15"/>
<connect gate="." pin="SCL" pad="3"/>
<connect gate="." pin="SDA" pad="2"/>
<connect gate=".PWR" pin="GND" pad="10"/>
<connect gate=".PWR" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="SO20W">
<connects>
<connect gate="." pin="!CS" pad="17"/>
<connect gate="." pin="!IACK" pad="4"/>
<connect gate="." pin="!INT" pad="5"/>
<connect gate="." pin="!RD!(!DTACK!)" pad="16"/>
<connect gate="." pin="!RESET" pad="19"/>
<connect gate="." pin="!WR!(R/!W!)" pad="18"/>
<connect gate="." pin="A0" pad="6"/>
<connect gate="." pin="CLK" pad="1"/>
<connect gate="." pin="DB0" pad="7"/>
<connect gate="." pin="DB1" pad="8"/>
<connect gate="." pin="DB2" pad="9"/>
<connect gate="." pin="DB3" pad="11"/>
<connect gate="." pin="DB4" pad="12"/>
<connect gate="." pin="DB5" pad="13"/>
<connect gate="." pin="DB6" pad="14"/>
<connect gate="." pin="DB7" pad="15"/>
<connect gate="." pin="SCL" pad="3"/>
<connect gate="." pin="SDA" pad="2"/>
<connect gate=".PWR" pin="GND" pad="10"/>
<connect gate=".PWR" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_SMD" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR_FAT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603" package="0603@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>Circuit ground</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="VCC">
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*1G00" prefix="U">
<description>Single2-Input Positive-NANDGate</description>
<gates>
<gate name=".PWR" symbol="LOGIC_POWER_PINS" x="20.32" y="-2.54" addlevel="request"/>
<gate name=".NAND" symbol="LOGIC_2NAND" x="0" y="0"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate=".NAND" pin="A" pad="1"/>
<connect gate=".NAND" pin="B" pad="2"/>
<connect gate=".NAND" pin="Y" pad="4"/>
<connect gate=".PWR" pin="GND" pad="3"/>
<connect gate=".PWR" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate=".NAND" pin="A" pad="1"/>
<connect gate=".NAND" pin="B" pad="2"/>
<connect gate=".NAND" pin="Y" pad="4"/>
<connect gate=".PWR" pin="GND" pad="3"/>
<connect gate=".PWR" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XT" prefix="U" uservalue="yes">
<description>Crystal oscillator</description>
<gates>
<gate name="G$1" symbol="XT" x="0" y="0"/>
</gates>
<devices>
<device name="_5X7" package="XT_5X7">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Vishay CMF Metal Film Resistors, Axial, Industrial, Precision</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="50" package="CMF50">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55" package="CMF55">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="60" package="CMF60">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70" package="CMF70">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50(V)" package="CMF50_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55(V)" package="CMF55_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="60(V)" package="CMF60_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70(V)" package="CMF70_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMA0204" package="MMA0204">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMB0207" package="MMB0207">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMU0102" package="MMU0102">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RWS7" package="RWS7">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MK" package="CADDOCK_MK">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="U1" library="1_eagle_lib" deviceset="8255" device="P"/>
<part name="U2" library="1_eagle_lib" deviceset="PCF8584" device="T"/>
<part name="C1" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="100n"/>
<part name="GND1" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="VCC1" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="U3" library="1_eagle_lib" deviceset="74*1G00" device="DBV"/>
<part name="VCC2" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="I2C" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="GND2" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="VCC3" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="U4" library="1_eagle_lib" deviceset="XT" device="_5X7" value="12MHz"/>
<part name="GND3" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="VCC4" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="C2" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="100n"/>
<part name="GND4" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="R1" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="4.7k"/>
<part name="R2" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="4.7k"/>
<part name="VCC5" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="VCC6" library="1_eagle_lib" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="U1" gate="A" x="170.18" y="121.92"/>
<instance part="U2" gate="." x="101.6" y="139.7"/>
<instance part="U1" gate="P" x="109.22" y="78.74"/>
<instance part="U2" gate=".PWR" x="121.92" y="78.74"/>
<instance part="C1" gate="G$1" x="142.24" y="78.74"/>
<instance part="GND1" gate="GND" x="142.24" y="68.58"/>
<instance part="VCC1" gate="VCC" x="142.24" y="88.9"/>
<instance part="U3" gate=".PWR" x="99.06" y="78.74"/>
<instance part="U3" gate=".NAND" x="66.04" y="139.7"/>
<instance part="VCC2" gate="VCC" x="58.42" y="142.24"/>
<instance part="I2C" gate="A" x="10.16" y="124.46" rot="MR0"/>
<instance part="GND2" gate="GND" x="50.8" y="116.84"/>
<instance part="VCC3" gate="VCC" x="83.82" y="157.48"/>
<instance part="U4" gate="G$1" x="50.8" y="93.98"/>
<instance part="GND3" gate="GND" x="60.96" y="86.36"/>
<instance part="VCC4" gate="VCC" x="40.64" y="101.6"/>
<instance part="C2" gate="G$1" x="40.64" y="81.28"/>
<instance part="GND4" gate="GND" x="40.64" y="76.2"/>
<instance part="R1" gate="G$1" x="27.94" y="139.7" rot="R90"/>
<instance part="R2" gate="G$1" x="35.56" y="139.7" rot="R90"/>
<instance part="VCC5" gate="VCC" x="27.94" y="147.32"/>
<instance part="VCC6" gate="VCC" x="35.56" y="147.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<pinref part="U1" gate="A" pin="D0"/>
<wire x1="154.94" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="DB0"/>
<label x="137.16" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U1" gate="A" pin="D1"/>
<wire x1="154.94" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="DB1"/>
<label x="137.16" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U1" gate="A" pin="D2"/>
<wire x1="154.94" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="DB2"/>
<label x="137.16" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U1" gate="A" pin="D3"/>
<wire x1="154.94" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="DB3"/>
<label x="137.16" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U1" gate="A" pin="D4"/>
<wire x1="154.94" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="DB4"/>
<label x="137.16" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U1" gate="A" pin="D5"/>
<wire x1="154.94" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="DB5"/>
<label x="137.16" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="A" pin="D6"/>
<wire x1="154.94" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="DB6"/>
<label x="137.16" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U1" gate="A" pin="D7"/>
<wire x1="154.94" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="DB7"/>
<label x="137.16" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RD" class="0">
<segment>
<pinref part="U1" gate="A" pin="RD"/>
<wire x1="154.94" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="!RD!(!DTACK!)"/>
<wire x1="81.28" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="!WR" class="0">
<segment>
<pinref part="U1" gate="A" pin="WR"/>
<wire x1="154.94" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="!WR!(R/!W!)"/>
<wire x1="78.74" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U1" gate="A" pin="A0"/>
<wire x1="154.94" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="A0"/>
<wire x1="76.2" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CS" class="0">
<segment>
<pinref part="U1" gate="A" pin="CS"/>
<wire x1="154.94" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="!CS"/>
<wire x1="73.66" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="137.16" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="P" pin="GND"/>
<pinref part="U2" gate=".PWR" pin="GND"/>
<wire x1="109.22" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="121.92" y="71.12"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<junction x="142.24" y="71.12"/>
<pinref part="U3" gate=".PWR" pin="GND"/>
<wire x1="109.22" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
</segment>
<segment>
<pinref part="I2C" gate="A" pin="4"/>
<wire x1="12.7" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="P" pin="VCC"/>
<pinref part="U2" gate=".PWR" pin="VCC"/>
<wire x1="109.22" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="121.92" y="86.36"/>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
<junction x="142.24" y="86.36"/>
<pinref part="U3" gate=".PWR" pin="VCC"/>
<wire x1="109.22" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="109.22" y="86.36"/>
</segment>
<segment>
<pinref part="U3" gate=".NAND" pin="A"/>
<wire x1="60.96" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="VCC" pin="VCC"/>
<pinref part="I2C" gate="A" pin="3"/>
<wire x1="12.7" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<junction x="58.42" y="139.7"/>
</segment>
<segment>
<pinref part="U2" gate="." pin="!IACK"/>
<pinref part="VCC3" gate="VCC" pin="VCC"/>
<wire x1="86.36" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VCC4" gate="VCC" pin="VCC"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="93.98"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="VCC5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="VCC6" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate=".NAND" pin="Y"/>
<pinref part="U2" gate="." pin="!RESET"/>
<wire x1="71.12" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="RESET"/>
<wire x1="154.94" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U3" gate=".NAND" pin="B"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="." pin="SCL"/>
<pinref part="I2C" gate="A" pin="1"/>
<wire x1="86.36" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="129.54" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="134.62" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="27.94" y="129.54"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="." pin="SDA"/>
<pinref part="I2C" gate="A" pin="2"/>
<wire x1="86.36" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="127" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="35.56" y2="127" width="0.1524" layer="91"/>
<junction x="35.56" y="127"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="60.96" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="." pin="CLK"/>
<wire x1="83.82" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
