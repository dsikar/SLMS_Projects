<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="mq-x">
<packages>
<package name="MQ-4">
<description>MQ-4 GAS SENSOR https://www.sparkfun.com/products/9404
&lt;br&gt;
&lt;br&gt;
Re-packaged to account for slight dimensional discrepancy.</description>
<pad name="H1" x="4.75" y="0" drill="0.8"/>
<pad name="H" x="-4.75" y="0" drill="0.8"/>
<pad name="A" x="-3.4" y="3.4" drill="0.8"/>
<pad name="B" x="3.4" y="3.4" drill="0.8"/>
<pad name="B1" x="3.4" y="-3.4" drill="0.8"/>
<pad name="A1" x="-3.4" y="-3.4" drill="0.8"/>
<circle x="0" y="0" radius="8.4" width="0.127" layer="21"/>
<text x="-2" y="-10.75" size="1.27" layer="21">MQ-X</text>
</package>
</packages>
<symbols>
<symbol name="MQ-4">
<wire x1="7.62" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="B" x="-15.24" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="A" x="-15.24" y="0" visible="off" length="middle" rot="R180"/>
<pin name="H" x="-15.24" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="B1" x="15.24" y="5.08" visible="off" length="middle"/>
<pin name="A1" x="15.24" y="0" visible="off" length="middle"/>
<pin name="H1" x="15.24" y="-5.08" visible="off" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MQ-4">
<gates>
<gate name="G$1" symbol="MQ-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MQ-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="H" pad="H"/>
<connect gate="G$1" pin="H1" pad="H1"/>
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
<part name="U$1" library="mq-x" deviceset="MQ-4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
