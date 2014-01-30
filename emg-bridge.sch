<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="eagle-lib">
<packages>
<package name="RJ25_4X1">
<description>4x1 row of 6p6c modular jacks (RJ25, also fits RJ11, RJ12, RJ14) in one package. 

Stewart Connector PN: SS-666604-NF
Digikey PN: 380-1032-ND</description>
<pad name="A1" x="1.905" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="A2" x="3.175" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="A3" x="4.445" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="A4" x="5.715" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="A5" x="6.985" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="A6" x="8.255" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="B1" x="13.2842" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="B2" x="14.5542" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="B3" x="15.8242" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="B4" x="17.0942" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="B5" x="18.3642" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="B6" x="19.6342" y="6.35" drill="0.9" diameter="1.4224"/>
<hole x="0" y="0" drill="3.2"/>
<hole x="44.2976" y="0" drill="3.2"/>
<pad name="C1" x="24.6634" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="C2" x="25.9334" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="C3" x="27.2034" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="C4" x="28.4734" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="C5" x="29.7434" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="C6" x="31.0134" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="D1" x="36.0426" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="D2" x="37.3126" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="D3" x="38.5826" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="D4" x="39.8526" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="D5" x="41.1226" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="D6" x="42.3926" y="6.35" drill="0.9" diameter="1.4224"/>
<wire x1="-1.8542" y1="-10.541" x2="46.1518" y2="-10.541" width="0.127" layer="21"/>
<wire x1="46.1518" y1="-10.541" x2="46.1518" y2="10.16" width="0.127" layer="21"/>
<wire x1="46.1518" y1="10.16" x2="-1.8542" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.8542" y1="10.16" x2="-1.8542" y2="-10.541" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.541" x2="3.175" y2="-9.271" width="0.127" layer="21"/>
<wire x1="3.175" y1="-9.271" x2="6.985" y2="-9.271" width="0.127" layer="21"/>
<wire x1="6.985" y1="-9.271" x2="8.255" y2="-10.541" width="0.127" layer="21"/>
<wire x1="13.2842" y1="-10.541" x2="14.5542" y2="-9.271" width="0.127" layer="21"/>
<wire x1="14.5542" y1="-9.271" x2="18.3642" y2="-9.271" width="0.127" layer="21"/>
<wire x1="18.3642" y1="-9.271" x2="19.6342" y2="-10.541" width="0.127" layer="21"/>
<wire x1="24.6634" y1="-10.541" x2="25.9334" y2="-9.271" width="0.127" layer="21"/>
<wire x1="25.9334" y1="-9.271" x2="29.7434" y2="-9.271" width="0.127" layer="21"/>
<wire x1="29.7434" y1="-9.271" x2="31.0134" y2="-10.541" width="0.127" layer="21"/>
<wire x1="36.0426" y1="-10.541" x2="37.3126" y2="-9.271" width="0.127" layer="21"/>
<wire x1="37.3126" y1="-9.271" x2="41.1226" y2="-9.271" width="0.127" layer="21"/>
<wire x1="41.1226" y1="-9.271" x2="42.3926" y2="-10.541" width="0.127" layer="21"/>
</package>
<package name="TE_640389-3">
<description>1x3 row of right-angle 0.156" pitch header pins.

TE Connectivity PN: 640389-3
Digikey PN: A19920-ND</description>
<pad name="3" x="-3.9624" y="0" drill="2" diameter="3.302"/>
<pad name="2" x="0" y="0" drill="2" diameter="3.302"/>
<pad name="1" x="3.9624" y="0" drill="2" diameter="3.302"/>
<wire x1="5.9436" y1="8.5598" x2="5.9436" y2="5.3848" width="0.127" layer="21"/>
<wire x1="5.9436" y1="5.3848" x2="5.9436" y2="-1.9812" width="0.127" layer="21"/>
<wire x1="5.9436" y1="-1.9812" x2="-5.9436" y2="-1.9812" width="0.127" layer="21"/>
<wire x1="-5.9436" y1="-1.9812" x2="-5.9436" y2="5.3848" width="0.127" layer="21"/>
<wire x1="-5.9436" y1="5.3848" x2="-5.9436" y2="8.5598" width="0.127" layer="21"/>
<wire x1="-5.9436" y1="5.3848" x2="5.9436" y2="5.3848" width="0.127" layer="21"/>
<wire x1="-5.9436" y1="8.5598" x2="5.9436" y2="8.5598" width="0.127" layer="21"/>
<wire x1="-5.9436" y1="8.5598" x2="-5.9436" y2="16.1798" width="0.127" layer="51"/>
<wire x1="-5.9436" y1="16.1798" x2="-5.9436" y2="18.7452" width="0.127" layer="51"/>
<wire x1="-5.9436" y1="18.7452" x2="5.9436" y2="18.7198" width="0.127" layer="51"/>
<wire x1="5.9436" y1="18.7198" x2="5.9436" y2="16.1798" width="0.127" layer="51"/>
<text x="-5.842" y="18.9484" size="0.4064" layer="51">pin edge</text>
<wire x1="5.9436" y1="16.1798" x2="5.9436" y2="8.5598" width="0.127" layer="51"/>
<wire x1="-5.9436" y1="16.1798" x2="5.9436" y2="16.1798" width="0.127" layer="51"/>
<text x="-5.842" y="16.4084" size="0.4064" layer="51">guard edge</text>
</package>
<package name="SIP7">
<description>7-pin SIP package for the Recom RKZ-0505D (missing pins 3 and 4).</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.778"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.778"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.778"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.778"/>
<wire x1="-2.54" y1="-5.842" x2="17.78" y2="-5.842" width="0.127" layer="21"/>
<wire x1="17.78" y1="-5.842" x2="17.78" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.78" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-5.842" width="0.127" layer="21"/>
<circle x="-1.27" y="-4.445" radius="0.635" width="0.127" layer="21"/>
</package>
<package name="LED_RA">
<description>5mm LED bent at a right angle in a rectangular housing.</description>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.415" y="2.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.4004" y="-4.5734" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3" y1="-5" x2="-2.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-5" x2="2.5" y2="-5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-5" x2="3" y2="-5" width="0.127" layer="21"/>
<wire x1="3" y1="-5" x2="3" y2="4" width="0.127" layer="21"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.127" layer="21"/>
<wire x1="-3" y1="4" x2="-3" y2="-5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-5.7" x2="2.5" y2="-5.7" width="0.127" layer="51" curve="180"/>
<wire x1="-2.5" y1="-5" x2="-2.5" y2="-5.7" width="0.127" layer="51"/>
<wire x1="2.5" y1="-5" x2="2.5" y2="-5.7" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RJ25">
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="P$1" x="7.62" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$2" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$3" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="P$4" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$5" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$6" x="7.62" y="7.62" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-5.08" curve="90"/>
<vertex x="2.286" y="-4.826"/>
<vertex x="1.016" y="-4.826" curve="90"/>
<vertex x="0.762" y="-5.08" curve="90"/>
<vertex x="1.016" y="-5.334"/>
<vertex x="2.286" y="-5.334" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-2.54" curve="90"/>
<vertex x="2.286" y="-2.286"/>
<vertex x="1.016" y="-2.286" curve="90"/>
<vertex x="0.762" y="-2.54" curve="90"/>
<vertex x="1.016" y="-2.794"/>
<vertex x="2.286" y="-2.794" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="0" curve="90"/>
<vertex x="2.286" y="0.254"/>
<vertex x="1.016" y="0.254" curve="90"/>
<vertex x="0.762" y="0" curve="90"/>
<vertex x="1.016" y="-0.254"/>
<vertex x="2.286" y="-0.254" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="2.54" curve="90"/>
<vertex x="2.286" y="2.794"/>
<vertex x="1.016" y="2.794" curve="90"/>
<vertex x="0.762" y="2.54" curve="90"/>
<vertex x="1.016" y="2.286"/>
<vertex x="2.286" y="2.286" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="5.08" curve="90"/>
<vertex x="2.286" y="5.334"/>
<vertex x="1.016" y="5.334" curve="90"/>
<vertex x="0.762" y="5.08" curve="90"/>
<vertex x="1.016" y="4.826"/>
<vertex x="2.286" y="4.826" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="7.62" curve="90"/>
<vertex x="2.286" y="7.874"/>
<vertex x="1.016" y="7.874" curve="90"/>
<vertex x="0.762" y="7.62" curve="90"/>
<vertex x="1.016" y="7.366"/>
<vertex x="2.286" y="7.366" curve="90"/>
</polygon>
<text x="-2.54" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.128" size="1.778" layer="95" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="DC_ISOLATOR">
<pin name="+VIN" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="-VIN" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="-VOUT" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="COM" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="+VOUT" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-13.208" size="1.778" layer="95" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ25_4X1" prefix="J">
<description>4x1 block of 6p6c (RJ25, also fits RJ11, RJ12, RJ14) jacks.</description>
<gates>
<gate name="A" symbol="RJ25" x="0" y="38.1"/>
<gate name="B" symbol="RJ25" x="0" y="12.7"/>
<gate name="C" symbol="RJ25" x="0" y="-12.7"/>
<gate name="D" symbol="RJ25" x="0" y="-38.1"/>
</gates>
<devices>
<device name="" package="RJ25_4X1">
<connects>
<connect gate="A" pin="P$1" pad="A1"/>
<connect gate="A" pin="P$2" pad="A2"/>
<connect gate="A" pin="P$3" pad="A3"/>
<connect gate="A" pin="P$4" pad="A4"/>
<connect gate="A" pin="P$5" pad="A5"/>
<connect gate="A" pin="P$6" pad="A6"/>
<connect gate="B" pin="P$1" pad="B1"/>
<connect gate="B" pin="P$2" pad="B2"/>
<connect gate="B" pin="P$3" pad="B3"/>
<connect gate="B" pin="P$4" pad="B4"/>
<connect gate="B" pin="P$5" pad="B5"/>
<connect gate="B" pin="P$6" pad="B6"/>
<connect gate="C" pin="P$1" pad="C1"/>
<connect gate="C" pin="P$2" pad="C2"/>
<connect gate="C" pin="P$3" pad="C3"/>
<connect gate="C" pin="P$4" pad="C4"/>
<connect gate="C" pin="P$5" pad="C5"/>
<connect gate="C" pin="P$6" pad="C6"/>
<connect gate="D" pin="P$1" pad="D1"/>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="D" pin="P$3" pad="D3"/>
<connect gate="D" pin="P$4" pad="D4"/>
<connect gate="D" pin="P$5" pad="D5"/>
<connect gate="D" pin="P$6" pad="D6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="J">
<description>1x3 row of header pins.</description>
<gates>
<gate name="G$1" symbol="M03" x="0" y="0"/>
</gates>
<devices>
<device name="_0.156IN-RA" package="TE_640389-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_ISOLATOR" prefix="U">
<description>DC-DC converter and isolator.

Recom RKZ-0505D DC-DC converter and isolator. Takes 5V and provides 3kV-isolated +/- 5V.

Digikey PN: 945-1200-ND
Manfacturer PN: RKZ-0505D</description>
<gates>
<gate name="G$1" symbol="DC_ISOLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="-RKZ0505D" package="SIP7">
<connects>
<connect gate="G$1" pin="+VIN" pad="1"/>
<connect gate="G$1" pin="+VOUT" pad="7"/>
<connect gate="G$1" pin="-VIN" pad="2"/>
<connect gate="G$1" pin="-VOUT" pad="5"/>
<connect gate="G$1" pin="COM" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<description>5mm right angle LED in a housing.

Jameco PN: LA93B/G-1</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_LA93B" package="LED_RA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AVR_ICSP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="6.35" x2="-2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="1.905" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="6.35" x2="2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.715" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.445" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.794" y="-3.302" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.794" y="-0.254" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5-RA">
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<wire x1="2.8" y1="6.3" x2="5.3" y2="6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="6.3" x2="5.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-6.3" x2="2.8" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-6.3" x2="2.8" y2="6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="0" x2="11.3" y2="0" width="0.127" layer="51"/>
<wire x1="5.3" y1="-2.54" x2="11.3" y2="-2.54" width="0.127" layer="51"/>
<wire x1="5.3" y1="-5.08" x2="11.3" y2="-5.08" width="0.127" layer="51"/>
<wire x1="5.3" y1="2.54" x2="11.3" y2="2.54" width="0.127" layer="51"/>
<wire x1="5.3" y1="5.08" x2="11.3" y2="5.08" width="0.127" layer="51"/>
<wire x1="8.2" y1="7" x2="8.2" y2="-6.9" width="0.127" layer="51"/>
<wire x1="13.8" y1="6.3" x2="13.8" y2="-6.3" width="0.127" layer="51"/>
<wire x1="5.3" y1="6.3" x2="13.8" y2="6.3" width="0.127" layer="51"/>
<wire x1="5.3" y1="-6.3" x2="13.8" y2="-6.3" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2" y="-8.2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.9" y="7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-RAF">
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<wire x1="2.7" y1="6.3" x2="11.2" y2="6.3" width="0.2032" layer="21"/>
<wire x1="11.2" y1="6.3" x2="11.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="11.2" y1="-6.3" x2="2.7" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.2032" layer="21"/>
<wire x1="8.2" y1="7" x2="8.2" y2="-6.9" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2" y="-8.2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.9" y="7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-SHROUDED">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5-SHROUDED_LOCK">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.397" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.397" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.397" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.397" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.397" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.397" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.397" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.397" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.397" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.397" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-SHROUDED_SMD">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<smd name="1" x="-2.794" y="5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="2" x="2.794" y="5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="3" x="-2.794" y="2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="4" x="2.794" y="2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="5" x="-2.794" y="0" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="6" x="2.794" y="0" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="7" x="-2.794" y="-2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="8" x="2.794" y="-2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="9" x="-2.794" y="-5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="10" x="2.794" y="-5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5_NOSILK">
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.794" y="-3.302" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.794" y="-0.254" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="16.53" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="-6" y2="1.73" width="0.2032" layer="21"/>
<wire x1="6" y1="1.73" x2="6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="-6" y1="1.73" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.73" x2="-6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2.27" x2="4" y2="-2.27" width="0.2032" layer="21"/>
<wire x1="4.3" y1="12.23" x2="1.9" y2="12.23" width="0.2032" layer="51"/>
<wire x1="1.9" y1="12.23" x2="1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="1.9" y1="9.93" x2="4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="4.3" y1="9.93" x2="4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="12.23" x2="-4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="12.23" x2="-4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="9.93" x2="-1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="9.93" x2="-1.9" y2="12.23" width="0.2032" layer="51"/>
<smd name="GND1" x="3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D+1" x="1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="VBUS1" x="-3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<text x="-2.7" y="-7.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="2.63" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-1.17" drill="1.1"/>
<hole x="-2.25" y="-1.17" drill="1.1"/>
<hole x="-5.85" y="-1.5" drill="0.8"/>
<hole x="-5.85" y="-1.9" drill="0.8"/>
<hole x="-5.85" y="-0.7" drill="0.8"/>
<hole x="-5.85" y="-0.3" drill="0.8"/>
<pad name="P$3" x="-5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<hole x="5.85" y="-1.5" drill="0.8"/>
<hole x="5.85" y="-1.9" drill="0.8"/>
<hole x="5.85" y="-0.7" drill="0.8"/>
<hole x="5.85" y="-0.3" drill="0.8"/>
<pad name="P$1" x="5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
</package>
<package name="POWER_JACK_SMD">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
</package>
<package name="POWER_JACK_SLOT">
<wire x1="9.33" y1="13.7" x2="4.83" y2="13.7" width="0.2032" layer="21"/>
<wire x1="4.83" y1="13.7" x2="0.83" y2="13.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="13.7" x2="0.83" y2="12.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="12.7" x2="0.83" y2="8.4" width="0.2032" layer="21"/>
<wire x1="0.83" y1="8.4" x2="0.83" y2="6.55" width="0.2032" layer="51"/>
<wire x1="0.98" y1="13.8" x2="4.18" y2="13.8" width="0" layer="46"/>
<wire x1="0.98" y1="13.8" x2="1.48" y2="14.3" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="14.3" x2="3.68" y2="14.3" width="0" layer="46"/>
<wire x1="3.68" y1="14.3" x2="4.18" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="13.8" x2="3.68" y2="13.3" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="13.3" x2="1.48" y2="13.3" width="0" layer="46"/>
<wire x1="1.48" y1="13.3" x2="0.98" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="0.98" y1="7.5" x2="1.48" y2="8" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="8" x2="3.68" y2="8" width="0" layer="46"/>
<wire x1="3.68" y1="8" x2="4.18" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="7.5" x2="3.68" y2="7" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="7" x2="1.48" y2="7" width="0" layer="46"/>
<wire x1="1.48" y1="7" x2="0.98" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="12.4" x2="8.08" y2="11.9" width="0" layer="46" curve="-90"/>
<wire x1="8.08" y1="11.9" x2="8.08" y2="9.7" width="0" layer="46"/>
<wire x1="8.08" y1="9.7" x2="7.58" y2="9.2" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="9.2" x2="7.08" y2="9.7" width="0" layer="46" curve="-90"/>
<wire x1="7.08" y1="9.7" x2="7.08" y2="11.9" width="0" layer="46"/>
<wire x1="7.08" y1="11.9" x2="7.58" y2="12.4" width="0" layer="46" curve="-90"/>
<wire x1="0.83" y1="3.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="9.33" y2="3.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="0.83" y1="6.51" x2="0.83" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.33" y2="13.7" width="0.2032" layer="21"/>
<wire x1="0.83" y1="3.1" x2="9.33" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.28" y2="3.1" width="0.2032" layer="21"/>
<pad name="PWR" x="2.58" y="13.8" drill="1" diameter="2" shape="long"/>
<pad name="GND@1" x="2.58" y="7.5" drill="1" diameter="2" shape="long"/>
<pad name="GND@2" x="7.58" y="10.8" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="0" y="0" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POWER_JACK_PTH">
<wire x1="4.5" y1="13.7" x2="2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3" x2="4.5" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.5" y1="13.7" x2="4.5" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="13.7" x2="-2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="2.9972" diameter="4.318"/>
<pad name="GND" x="0" y="7.7" drill="2.9972" diameter="4.318"/>
<pad name="GNDBREAK" x="4.7" y="10.7" drill="2.9972" diameter="4.318" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="POWER_JACK_COMBO">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="51"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="51"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="8.62" y2="0.14" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="-1.96" x2="3.22" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="7.92" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="8.62" y2="7.04" width="0.2032" layer="51"/>
<wire x1="8.62" y1="7.04" x2="8.62" y2="4.94" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="0" y1="5.715" x2="6.35" y2="5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="5.08" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.08" x2="8.89" y2="2.54" width="1.27" layer="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="2.54" y1="-5.715" x2="0" y2="-5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="-5.715" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="5.715" y1="-1.905" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<pad name="POWER" x="8.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND@1" x="2.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND" x="5.62" y="-2.16" drill="2.9972"/>
<smd name="POWER@1" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@3" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="POWER@2" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<text x="-5.08" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="0" drill="1.6"/>
</package>
<package name="POWER_JACK_PTH_LOCK">
<wire x1="4.3476" y1="14.2588" x2="2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.2794" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="4.3476" y2="3.2794" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="3.254" x2="4.3476" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.3476" y1="14.2588" x2="4.3476" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="-4.3476" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="14.2588" x2="-2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="4.3476" y2="3.254" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.8778" drill="3.2" diameter="4.1148"/>
<pad name="GND" x="0.0254" y="6.557" drill="2.9972" diameter="4.1148"/>
<pad name="GNDBREAK" x="3.7616" y="10.7" drill="2.9972" diameter="4.1148" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2159" y1="12.1793" x2="0.2413" y2="15.1003" layer="51" rot="R90"/>
<rectangle x1="-0.1397" y1="6.3119" x2="0.1397" y2="8.7503" layer="51" rot="R90"/>
<rectangle x1="4.4704" y1="9.4742" x2="4.7498" y2="11.9126" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="M05X2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
<symbol name="POWERJACK">
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="0" size="1.778" layer="95">&gt;Name</text>
<rectangle x1="-10.16" y1="6.858" x2="0" y2="8.382" layer="94"/>
<pin name="GNDBREAK" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="GND" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="PWR" x="2.54" y="7.62" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M05X2" prefix="JP">
<description>&lt;b&gt;Header 5x2&lt;/b&gt;
Standard 10-pin dual row 0.1" header. Commonly used with AVR-ISP. Use with Spark Fun Electronics SKU: PRT-00778</description>
<gates>
<gate name="G$1" symbol="M05X2" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="AVR_ICSP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="2X5-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RAF" package="2X5-RAF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD" package="2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD_LOCK" package="2X5-SHROUDED_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD_SMD" package="2X5-SHROUDED_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="2X5_NOSILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="JP">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139/CONN-08278
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested
&lt;P&gt;USB-MICROB has been used. CONN-09505</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_JACK" prefix="J">
<description>&lt;b&gt;Power Jack&lt;/b&gt;
This is the standard 5.5mm barrel jack for power.&lt;br&gt;
The PTH is the most common, proven, reliable, footprint.&lt;br&gt;
The Slot footprint only works if the mill layer is transmitted to the PCB fab house so be warned.&lt;br&gt;
Spark Fun Electronics SKU : PRT-00119&lt;br&gt;
SMT: CONN-08106&lt;br&gt;

Mating wall wart : TOL-00298 (and others)</description>
<gates>
<gate name="G$1" symbol="POWERJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="POWER_JACK_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08106"/>
<attribute name="VALUE" value="5.5x2.1mm Barrel" constant="no"/>
</technology>
</technologies>
</device>
<device name="SLT" package="POWER_JACK_SLOT">
<connects>
<connect gate="G$1" pin="GND" pad="GND@2"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND@1"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="POWER_JACK_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="COMBO" package="POWER_JACK_COMBO">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="POWER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="POWER_JACK_PTH_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="ucdrascal-eagle-lib">
<packages>
<package name="UCDAVIS-RASCAL_LOGO">
<description>UCDAVIS|RASCAL logo on two lines.
tPlace layer.
About 0.5"x0.2" at 1000 dpi.</description>
<polygon width="0" layer="21">
<vertex x="-6.2937125" y="2.70781875"/>
<vertex x="-5.268365625" y="2.70781875"/>
<vertex x="-5.268365625" y="2.653490625"/>
<vertex x="-5.319634375" y="2.653490625"/>
<vertex x="-5.479228125" y="2.628775"/>
<vertex x="-5.540571875" y="2.5628625"/>
<vertex x="-5.558265625" y="2.35076875"/>
<vertex x="-5.558265625" y="1.377603125"/>
<vertex x="-5.548503125" y="1.156365625"/>
<vertex x="-5.51859375" y="1.024834375"/>
<vertex x="-5.385546875" y="0.8811"/>
<vertex x="-5.1524" y="0.824040625"/>
<vertex x="-4.87866875" y="0.895746875"/>
<vertex x="-4.7086875" y="1.09655"/>
<vertex x="-4.665975" y="1.271403125"/>
<vertex x="-4.65163125" y="1.54025625"/>
<vertex x="-4.65163125" y="2.35076875"/>
<vertex x="-4.67939375" y="2.5408875"/>
<vertex x="-4.7495875" y="2.61993125"/>
<vertex x="-4.935734375" y="2.653490625"/>
<vertex x="-4.935734375" y="2.70781875"/>
<vertex x="-4.24880625" y="2.70781875"/>
<vertex x="-4.24880625" y="2.653490625"/>
<vertex x="-4.289703125" y="2.653490625"/>
<vertex x="-4.42885625" y="2.61993125"/>
<vertex x="-4.509425" y="2.518915625"/>
<vertex x="-4.52865" y="2.35076875"/>
<vertex x="-4.52865" y="1.596103125"/>
<vertex x="-4.540546875" y="1.294903125"/>
<vertex x="-4.5753375" y="1.09105625"/>
<vertex x="-4.654065625" y="0.94183125"/>
<vertex x="-4.79963125" y="0.80511875"/>
<vertex x="-5.01110625" y="0.70746875"/>
<vertex x="-5.28728125" y="0.67450625"/>
<vertex x="-5.51585625" y="0.691903125"/>
<vertex x="-5.685825" y="0.743471875"/>
<vertex x="-5.849696875" y="0.850584375"/>
<vertex x="-5.9568125" y="0.983634375"/>
<vertex x="-6.016015625" y="1.155446875"/>
<vertex x="-6.03585" y="1.377603125"/>
<vertex x="-6.03585" y="2.35076875"/>
<vertex x="-6.05476875" y="2.5628625"/>
<vertex x="-6.1206875" y="2.63"/>
<vertex x="-6.2937125" y="2.653490625"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-2.19353125" y="2.753284375"/>
<vertex x="-2.19353125" y="2.064834375"/>
<vertex x="-2.250903125" y="2.064834375"/>
<vertex x="-2.3430625" y="2.3028625"/>
<vertex x="-2.4910625" y="2.477715625"/>
<vertex x="-2.678746875" y="2.58575"/>
<vertex x="-2.889309375" y="2.62145625"/>
<vertex x="-3.2307875" y="2.5143375"/>
<vertex x="-3.457821875" y="2.23450625"/>
<vertex x="-3.549984375" y="1.742578125"/>
<vertex x="-3.48254375" y="1.256146875"/>
<vertex x="-3.396490625" y="1.06450625"/>
<vertex x="-3.271675" y="0.925046875"/>
<vertex x="-3.107190625" y="0.8417375"/>
<vertex x="-2.89968125" y="0.813665625"/>
<vertex x="-2.5569875" y="0.895746875"/>
<vertex x="-2.227403125" y="1.17894375"/>
<vertex x="-2.227403125" y="1.007134375"/>
<vertex x="-2.575909375" y="0.75385"/>
<vertex x="-2.997946875" y="0.67603125"/>
<vertex x="-3.29823125" y="0.708075"/>
<vertex x="-3.5631125" y="0.80359375"/>
<vertex x="-3.78160625" y="0.95891875"/>
<vertex x="-3.94395625" y="1.169790625"/>
<vertex x="-4.044040625" y="1.416359375"/>
<vertex x="-4.07730625" y="1.6778875"/>
<vertex x="-4.0403875" y="1.954971875"/>
<vertex x="-3.929309375" y="2.217109375"/>
<vertex x="-3.75444375" y="2.443540625"/>
<vertex x="-3.52801875" y="2.612603125"/>
<vertex x="-3.267096875" y="2.718190625"/>
<vertex x="-2.990621875" y="2.753284375"/>
<vertex x="-2.548134375" y="2.66234375"/>
<vertex x="-2.376634375" y="2.60955"/>
<vertex x="-2.2960625" y="2.643725"/>
<vertex x="-2.250903125" y="2.753284375"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-1.051259375" y="0.8933125"/>
<vertex x="-0.738765625" y="0.9403125"/>
<vertex x="-0.49065625" y="1.082821875"/>
<vertex x="-0.3090875" y="1.348309375"/>
<vertex x="-0.260603125" y="1.539034375"/>
<vertex x="-0.244684375" y="1.793540625"/>
<vertex x="-0.287771875" y="2.13929375"/>
<vertex x="-0.430246875" y="2.42645"/>
<vertex x="-0.67621875" y="2.6159625"/>
<vertex x="-0.842203125" y="2.663253125"/>
<vertex x="-1.051259375" y="2.680346875"/>
<vertex x="-1.051259375" y="2.254646875"/>
<vertex x="-0.891028125" y="2.17073125"/>
<vertex x="-0.82240625" y="2.021196875"/>
<vertex x="-0.7995125" y="1.781946875"/>
<vertex x="-0.80958125" y="1.597325"/>
<vertex x="-0.840403125" y="1.471290625"/>
<vertex x="-0.9557125" y="1.33671875"/>
<vertex x="-1.051259375" y="1.32298125"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-1.05191875" y="0.8933125"/>
<vertex x="-1.05191875" y="1.32298125"/>
<vertex x="-1.202359375" y="1.29948125"/>
<vertex x="-1.339075" y="1.29948125"/>
<vertex x="-1.339075" y="2.27600625"/>
<vertex x="-1.200228125" y="2.27600625"/>
<vertex x="-1.05191875" y="2.254646875"/>
<vertex x="-1.05191875" y="2.680346875"/>
<vertex x="-1.0693125" y="2.682175"/>
<vertex x="-1.89173125" y="2.682175"/>
<vertex x="-1.89173125" y="0.891484375"/>
<vertex x="-1.0693125" y="0.891484375"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0.74555625" y="1.18809375"/>
<vertex x="1.038496875" y="1.18809375"/>
<vertex x="1.1264125" y="0.891484375"/>
<vertex x="1.70655" y="0.891484375"/>
<vertex x="1.032703125" y="2.682175"/>
<vertex x="0.74555625" y="2.682175"/>
<vertex x="0.74555625" y="2.153025"/>
<vertex x="0.92313125" y="1.57505"/>
<vertex x="0.74555625" y="1.57505"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0.74555625" y="1.188396875"/>
<vertex x="1.038496875" y="1.188396875"/>
<vertex x="1.1264125" y="0.891484375"/>
<vertex x="1.70655" y="0.891484375"/>
<vertex x="1.032703125" y="2.682478125"/>
<vertex x="0.74555625" y="2.682478125"/>
<vertex x="0.74555625" y="2.153025"/>
<vertex x="0.92313125" y="1.57505"/>
<vertex x="0.74555625" y="1.57505"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0.744865625" y="1.18809375"/>
<vertex x="0.744865625" y="1.57505"/>
<vertex x="0.5282" y="1.57505"/>
<vertex x="0.725346875" y="2.21741875"/>
<vertex x="0.744865625" y="2.153025"/>
<vertex x="0.744865625" y="2.682175"/>
<vertex x="0.428415625" y="2.682175"/>
<vertex x="-0.2432375" y="0.891484375"/>
<vertex x="0.3210375" y="0.891484375"/>
<vertex x="0.408896875" y="1.18809375"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0.744865625" y="1.188396875"/>
<vertex x="0.744865625" y="1.57505"/>
<vertex x="0.5282" y="1.57505"/>
<vertex x="0.725346875" y="2.21741875"/>
<vertex x="0.744865625" y="2.153025"/>
<vertex x="0.744865625" y="2.682478125"/>
<vertex x="0.428415625" y="2.682478125"/>
<vertex x="-0.2432375" y="0.891484375"/>
<vertex x="0.3210375" y="0.891484375"/>
<vertex x="0.408896875" y="1.188396875"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="1.567040625" y="2.68156875"/>
<vertex x="2.145603125" y="2.68156875"/>
<vertex x="2.54839375" y="1.393775"/>
<vertex x="2.945109375" y="2.68156875"/>
<vertex x="3.50663125" y="2.68156875"/>
<vertex x="2.842628125" y="0.8924"/>
<vertex x="2.24325" y="0.8924"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="3.70929375" y="2.68156875"/>
<vertex x="4.263390625" y="2.68156875"/>
<vertex x="4.263390625" y="0.8924"/>
<vertex x="3.70929375" y="0.8924"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="4.562459375" y="1.484109375"/>
<vertex x="5.0886" y="1.517375"/>
<vertex x="5.158121875" y="1.322065625"/>
<vertex x="5.26195625" y="1.240584375"/>
<vertex x="5.4022375" y="1.21311875"/>
<vertex x="5.5842" y="1.26805625"/>
<vertex x="5.648884375" y="1.3974375"/>
<vertex x="5.5878" y="1.521946875"/>
<vertex x="5.486553125" y="1.575659375"/>
<vertex x="5.304590625" y="1.625703125"/>
<vertex x="4.9930375" y="1.721215625"/>
<vertex x="4.785875" y="1.842975"/>
<vertex x="4.6687125" y="1.99739375"/>
<vertex x="4.62961875" y="2.188421875"/>
<vertex x="4.708928125" y="2.448421875"/>
<vertex x="4.94944375" y="2.641290625"/>
<vertex x="5.139840625" y="2.694690625"/>
<vertex x="5.3900875" y="2.712084375"/>
<vertex x="5.691859375" y="2.680346875"/>
<vertex x="5.912575" y="2.583915625"/>
<vertex x="6.0565125" y="2.4194375"/>
<vertex x="6.127384375" y="2.17865625"/>
<vertex x="5.6061375" y="2.14814375"/>
<vertex x="5.518278125" y="2.32391875"/>
<vertex x="5.335134375" y="2.378846875"/>
<vertex x="5.189903125" y="2.337653125"/>
<vertex x="5.14108125" y="2.238471875"/>
<vertex x="5.181353125" y="2.161878125"/>
<vertex x="5.366859375" y="2.095653125"/>
<vertex x="5.677853125" y="2.017225"/>
<vertex x="5.8856875" y="1.937275"/>
<vertex x="6.113940625" y="1.739221875"/>
<vertex x="6.18599375" y="1.47434375"/>
<vertex x="6.090765625" y="1.156971875"/>
<vertex x="5.824659375" y="0.9360375"/>
<vertex x="5.631446875" y="0.88049375"/>
<vertex x="5.39374375" y="0.86156875"/>
<vertex x="5.007434375" y="0.9055125"/>
<vertex x="4.76140625" y="1.03734375"/>
<vertex x="4.62388125" y="1.236921875"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-6.359325" y="0.1719"/>
<vertex x="6.340675" y="0.1719"/>
<vertex x="6.340675" y="-0.13905625"/>
<vertex x="-6.359325" y="-0.13905625"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-4.72365" y="-1.924878125"/>
<vertex x="-4.659253125" y="-2.014903125"/>
<vertex x="-4.3623375" y="-2.561753125"/>
<vertex x="-3.7373625" y="-2.561753125"/>
<vertex x="-4.004984375" y="-2.042059375"/>
<vertex x="-4.08310625" y="-1.930678125"/>
<vertex x="-4.17099375" y="-1.836990625"/>
<vertex x="-4.3153375" y="-1.77076875"/>
<vertex x="-4.122165625" y="-1.700275"/>
<vertex x="-3.946390625" y="-1.52664375"/>
<vertex x="-3.8838375" y="-1.268775"/>
<vertex x="-3.96591875" y="-0.979784375"/>
<vertex x="-4.18441875" y="-0.815603125"/>
<vertex x="-4.350734375" y="-0.782953125"/>
<vertex x="-4.57716875" y="-0.772575"/>
<vertex x="-4.72365" y="-0.772575"/>
<vertex x="-4.72365" y="-1.13389375"/>
<vertex x="-4.70015" y="-1.13389375"/>
<vertex x="-4.49324375" y="-1.17875"/>
<vertex x="-4.438315625" y="-1.31180625"/>
<vertex x="-4.4737125" y="-1.417084375"/>
<vertex x="-4.563440625" y="-1.47170625"/>
<vertex x="-4.709915625" y="-1.49734375"/>
<vertex x="-4.72365" y="-1.49734375"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-4.721459375" y="-1.924878125"/>
<vertex x="-4.721459375" y="-1.49734375"/>
<vertex x="-4.9402625" y="-1.49734375"/>
<vertex x="-4.9402625" y="-1.13389375"/>
<vertex x="-4.721459375" y="-1.13389375"/>
<vertex x="-4.721459375" y="-0.772575"/>
<vertex x="-5.496878125" y="-0.772575"/>
<vertex x="-5.496878125" y="-2.561753125"/>
<vertex x="-4.9402625" y="-2.561753125"/>
<vertex x="-4.9402625" y="-1.8351625"/>
<vertex x="-4.891434375" y="-1.8351625"/>
<vertex x="-4.75685625" y="-1.87605"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-2.741359375" y="-2.266659375"/>
<vertex x="-2.456340625" y="-2.266659375"/>
<vertex x="-2.368453125" y="-2.561753125"/>
<vertex x="-1.66895625" y="-2.561753125"/>
<vertex x="-2.462140625" y="-0.772575"/>
<vertex x="-2.741359375" y="-0.772575"/>
<vertex x="-2.741359375" y="-1.325225"/>
<vertex x="-2.5716875" y="-1.878184375"/>
<vertex x="-2.741359375" y="-1.878184375"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-2.747103125" y="-2.266659375"/>
<vertex x="-2.747103125" y="-1.878184375"/>
<vertex x="-2.9717" y="-1.878184375"/>
<vertex x="-2.7745625" y="-1.235509375"/>
<vertex x="-2.747103125" y="-1.325225"/>
<vertex x="-2.747103125" y="-0.772575"/>
<vertex x="-3.069359375" y="-0.772575"/>
<vertex x="-3.74315625" y="-2.561753125"/>
<vertex x="-3.176775" y="-2.561753125"/>
<vertex x="-3.090715625" y="-2.266659375"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-1.7153375" y="-1.96943125"/>
<vertex x="-1.189240625" y="-1.936165625"/>
<vertex x="-1.119659375" y="-2.131475"/>
<vertex x="-1.015903125" y="-2.21295"/>
<vertex x="-0.875525" y="-2.240415625"/>
<vertex x="-0.693671875" y="-2.1854875"/>
<vertex x="-0.6289875" y="-2.056096875"/>
<vertex x="-0.690015625" y="-1.9315875"/>
<vertex x="-0.791315625" y="-1.87788125"/>
<vertex x="-0.973178125" y="-1.82783125"/>
<vertex x="-1.28475625" y="-1.73231875"/>
<vertex x="-1.4919625" y="-1.610559375"/>
<vertex x="-1.60915" y="-1.456140625"/>
<vertex x="-1.64820625" y="-1.2651125"/>
<vertex x="-1.568859375" y="-1.0051125"/>
<vertex x="-1.32839375" y="-0.812246875"/>
<vertex x="-1.13766875" y="-0.75884375"/>
<vertex x="-0.8877375" y="-0.741453125"/>
<vertex x="-0.58561875" y="-0.7731875"/>
<vertex x="-0.365296875" y="-0.86961875"/>
<vertex x="-0.221246875" y="-1.034103125"/>
<vertex x="-0.1504875" y="-1.274878125"/>
<vertex x="-0.671678125" y="-1.30539375"/>
<vertex x="-0.75959375" y="-1.12961875"/>
<vertex x="-0.9426625" y="-1.074690625"/>
<vertex x="-1.087928125" y="-1.11589375"/>
<vertex x="-1.136753125" y="-1.21506875"/>
<vertex x="-1.096471875" y="-1.29166875"/>
<vertex x="-0.910934375" y="-1.35788125"/>
<vertex x="-0.5999625" y="-1.436309375"/>
<vertex x="-0.392128125" y="-1.516265625"/>
<vertex x="-0.163871875" y="-1.7143125"/>
<vertex x="-0.091875" y="-1.979196875"/>
<vertex x="-0.187103125" y="-2.296565625"/>
<vertex x="-0.4532125" y="-2.51750625"/>
<vertex x="-0.646365625" y="-2.57304375"/>
<vertex x="-0.884075" y="-2.591965625"/>
<vertex x="-1.2704125" y="-2.548021875"/>
<vertex x="-1.516378125" y="-2.416190625"/>
<vertex x="-1.65400625" y="-2.2166125"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="1.379003125" y="-1.830275"/>
<vertex x="1.863634375" y="-1.97675625"/>
<vertex x="1.709853125" y="-2.3170125"/>
<vertex x="1.44858125" y="-2.52360625"/>
<vertex x="1.053103125" y="-2.593184375"/>
<vertex x="0.78789375" y="-2.572128125"/>
<vertex x="0.575840625" y="-2.508959375"/>
<vertex x="0.404003125" y="-2.39116875"/>
<vertex x="0.257253125" y="-2.20959375"/>
<vertex x="0.1565125" y="-1.966075"/>
<vertex x="0.122990625" y="-1.662746875"/>
<vertex x="0.18188125" y="-1.269996875"/>
<vertex x="0.35855625" y="-0.980703125"/>
<vertex x="0.64418125" y="-0.80095625"/>
<vertex x="1.02745625" y="-0.741453125"/>
<vertex x="1.32928125" y="-0.775325"/>
<vertex x="1.558434375" y="-0.87816875"/>
<vertex x="1.727515625" y="-1.051190625"/>
<vertex x="1.846534375" y="-1.29806875"/>
<vertex x="1.358303125" y="-1.40670625"/>
<vertex x="1.30453125" y="-1.287090625"/>
<vertex x="1.191021875" y="-1.1894375"/>
<vertex x="1.040896875" y="-1.154953125"/>
<vertex x="0.8749125" y="-1.192784375"/>
<vertex x="0.752796875" y="-1.30661875"/>
<vertex x="0.69604375" y="-1.450653125"/>
<vertex x="0.67714375" y="-1.6593875"/>
<vertex x="0.6997" y="-1.91023125"/>
<vertex x="0.767478125" y="-2.068303125"/>
<vertex x="0.876090625" y="-2.15039375"/>
<vertex x="1.02138125" y="-2.1781625"/>
<vertex x="1.1605375" y="-2.15558125"/>
<vertex x="1.260603125" y="-2.08905625"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="2.807825" y="-2.266659375"/>
<vertex x="3.10655625" y="-2.266659375"/>
<vertex x="3.194471875" y="-2.561753125"/>
<vertex x="3.774553125" y="-2.561753125"/>
<vertex x="3.1007625" y="-0.772575"/>
<vertex x="2.807825" y="-0.772575"/>
<vertex x="2.807825" y="-1.28036875"/>
<vertex x="2.991584375" y="-1.878184375"/>
<vertex x="2.807825" y="-1.878184375"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="2.807528125" y="-2.266659375"/>
<vertex x="2.807528125" y="-1.878184375"/>
<vertex x="2.5962625" y="-1.878184375"/>
<vertex x="2.793746875" y="-1.235509375"/>
<vertex x="2.807528125" y="-1.28036875"/>
<vertex x="2.807528125" y="-0.772575"/>
<vertex x="2.498615625" y="-0.772575"/>
<vertex x="1.824821875" y="-2.561753125"/>
<vertex x="2.3912375" y="-2.561753125"/>
<vertex x="2.477296875" y="-2.266659375"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="4.074171875" y="-0.771965625"/>
<vertex x="4.6272" y="-0.771965625"/>
<vertex x="4.6272" y="-2.12079375"/>
<vertex x="5.490153125" y="-2.12079375"/>
<vertex x="5.490153125" y="-2.56114375"/>
<vertex x="4.074171875" y="-2.56114375"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="UCDAVIS-RASCAL_LOGO">
<description>Generic placeholder symbol for a logo with the UCDAVIS|RASCAL style.</description>
<text x="0" y="0" size="1.016" layer="94" ratio="10" align="center">UCDAVIS | RASCAL</text>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UCDAVIS-RASCAL_LOGO">
<gates>
<gate name="G$1" symbol="UCDAVIS-RASCAL_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2LINE" package="UCDAVIS-RASCAL_LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R6" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R7" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R8" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R9" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R10" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R11" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R12" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R13" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R14" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R15" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="R16" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="100"/>
<part name="J1" library="eagle-lib" deviceset="RJ25_4X1" device=""/>
<part name="J2" library="eagle-lib" deviceset="RJ25_4X1" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J3" library="eagle-lib" deviceset="M03" device="_0.156IN-RA"/>
<part name="J6" library="SparkFun-Connectors" deviceset="M05X2" device="RAF"/>
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device="" value="FRAME"/>
<part name="U$1" library="ucdrascal-eagle-lib" deviceset="UCDAVIS-RASCAL_LOGO" device="-2LINE"/>
<part name="U1" library="eagle-lib" deviceset="DC_ISOLATOR" device="-RKZ0505D"/>
<part name="J5" library="SparkFun-Connectors" deviceset="USB" device="PTH" value="USB-B"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="J4" library="SparkFun-Connectors" deviceset="POWER_JACK" device="PTH"/>
<part name="D1" library="eagle-lib" deviceset="LED" device="_LA93B"/>
<part name="R17" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="1k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="30.48" y="175.26" size="2.54" layer="97">Amplifier Connectors</text>
<text x="154.94" y="165.1" size="2.54" layer="97">Power Conversion</text>
<text x="205.74" y="88.9" size="2.54" layer="97">DAQ Connector</text>
<text x="152.4" y="86.36" size="2.54" layer="97">Reference Electrode</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="55.88" y="160.02"/>
<instance part="R2" gate="G$1" x="55.88" y="152.4"/>
<instance part="R3" gate="G$1" x="55.88" y="134.62"/>
<instance part="R4" gate="G$1" x="55.88" y="127"/>
<instance part="R5" gate="G$1" x="55.88" y="109.22"/>
<instance part="R6" gate="G$1" x="55.88" y="101.6"/>
<instance part="R7" gate="G$1" x="55.88" y="83.82"/>
<instance part="R8" gate="G$1" x="55.88" y="76.2"/>
<instance part="R9" gate="G$1" x="106.68" y="160.02"/>
<instance part="R10" gate="G$1" x="106.68" y="152.4"/>
<instance part="R11" gate="G$1" x="106.68" y="134.62"/>
<instance part="R12" gate="G$1" x="106.68" y="127"/>
<instance part="R13" gate="G$1" x="106.68" y="109.22"/>
<instance part="R14" gate="G$1" x="106.68" y="101.6"/>
<instance part="R15" gate="G$1" x="106.68" y="83.82"/>
<instance part="R16" gate="G$1" x="106.68" y="76.2"/>
<instance part="J1" gate="A" x="33.02" y="160.02"/>
<instance part="J1" gate="B" x="33.02" y="134.62"/>
<instance part="J1" gate="C" x="33.02" y="109.22"/>
<instance part="J1" gate="D" x="33.02" y="83.82"/>
<instance part="J2" gate="A" x="83.82" y="160.02"/>
<instance part="J2" gate="B" x="83.82" y="134.62"/>
<instance part="J2" gate="C" x="83.82" y="109.22"/>
<instance part="J2" gate="D" x="83.82" y="83.82"/>
<instance part="GND4" gate="1" x="43.18" y="147.32"/>
<instance part="GND5" gate="1" x="43.18" y="121.92"/>
<instance part="GND6" gate="1" x="43.18" y="96.52"/>
<instance part="GND7" gate="1" x="43.18" y="71.12"/>
<instance part="GND8" gate="1" x="93.98" y="71.12"/>
<instance part="GND9" gate="1" x="93.98" y="96.52"/>
<instance part="GND10" gate="1" x="93.98" y="121.92"/>
<instance part="GND11" gate="1" x="93.98" y="147.32"/>
<instance part="GND12" gate="1" x="167.64" y="63.5"/>
<instance part="GND13" gate="1" x="241.3" y="63.5"/>
<instance part="J3" gate="G$1" x="154.94" y="76.2"/>
<instance part="J6" gate="G$1" x="223.52" y="73.66"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U$1" gate="G$1" x="180.34" y="40.64"/>
<instance part="U1" gate="G$1" x="205.74" y="147.32"/>
<instance part="J5" gate="G$1" x="160.02" y="129.54" rot="MR0"/>
<instance part="C1" gate="G$1" x="185.42" y="147.32"/>
<instance part="C2" gate="G$1" x="223.52" y="149.86"/>
<instance part="C3" gate="G$1" x="226.06" y="142.24"/>
<instance part="J4" gate="G$1" x="165.1" y="144.78"/>
<instance part="D1" gate="G$1" x="175.26" y="109.22"/>
<instance part="R17" gate="G$1" x="175.26" y="121.92" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="231.14" y1="78.74" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="241.3" y1="66.04" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="215.9" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="86.36" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="241.3" y1="86.36" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="241.3" y="78.74"/>
</segment>
<segment>
<wire x1="162.56" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="167.64" y="76.2"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="162.56" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="167.64" y="73.66"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="P$2"/>
<wire x1="40.64" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="43.18" y="157.48"/>
<pinref part="J1" gate="A" pin="P$5"/>
<wire x1="40.64" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="40.64" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="B" pin="P$2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="132.08"/>
<wire x1="40.64" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="B" pin="P$5"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="40.64" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="D" pin="P$2"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J1" gate="D" pin="P$5"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
</segment>
<segment>
<wire x1="91.44" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="P$2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="93.98" y="157.48"/>
<wire x1="91.44" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="P$5"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="91.44" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="B" pin="P$2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="93.98" y="132.08"/>
<wire x1="91.44" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J2" gate="B" pin="P$5"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="91.44" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="C" pin="P$2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
<wire x1="91.44" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="C" pin="P$5"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="91.44" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="D" pin="P$2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="81.28"/>
<wire x1="91.44" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="D" pin="P$5"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="C" pin="P$2"/>
<junction x="43.18" y="106.68"/>
<wire x1="40.64" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J1" gate="C" pin="P$5"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<label x="236.22" y="147.32" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="223.52" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<junction x="223.52" y="147.32"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="226.06" y1="147.32" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="226.06" y="147.32"/>
</segment>
</net>
<net name="CH1" class="0">
<segment>
<wire x1="215.9" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<label x="208.28" y="76.2" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="P$4"/>
<wire x1="40.64" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<label x="45.72" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<wire x1="215.9" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<label x="208.28" y="73.66" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="40.64" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.778" layer="95"/>
<pinref part="J1" gate="C" pin="P$4"/>
</segment>
</net>
<net name="CH5" class="0">
<segment>
<wire x1="215.9" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<label x="208.28" y="71.12" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="91.44" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="P$4"/>
<label x="96.52" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH7" class="0">
<segment>
<wire x1="215.9" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="208.28" y="68.58" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="91.44" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J2" gate="C" pin="P$4"/>
<label x="96.52" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH2" class="0">
<segment>
<wire x1="231.14" y1="76.2" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<label x="234.95" y="76.2" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="40.64" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<label x="45.72" y="137.16" size="1.778" layer="95"/>
<pinref part="J1" gate="B" pin="P$4"/>
</segment>
</net>
<net name="CH4" class="0">
<segment>
<wire x1="231.14" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<label x="234.95" y="73.66" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="40.64" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="45.72" y="86.36" size="1.778" layer="95"/>
<pinref part="J1" gate="D" pin="P$4"/>
</segment>
</net>
<net name="CH6" class="0">
<segment>
<wire x1="231.14" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<label x="234.95" y="71.12" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="91.44" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="B" pin="P$4"/>
<label x="96.52" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH8" class="0">
<segment>
<wire x1="231.14" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<label x="234.95" y="68.58" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="D" pin="P$4"/>
<label x="96.52" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="A" pin="P$1"/>
<wire x1="40.64" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="A" pin="P$3"/>
<wire x1="40.64" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="40.64" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="J1" gate="B" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="40.64" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="J1" gate="B" pin="P$3"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="40.64" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="J1" gate="C" pin="P$1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="40.64" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="J1" gate="C" pin="P$3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="40.64" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="J1" gate="D" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="40.64" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="J1" gate="D" pin="P$3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="91.44" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="P$1"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="91.44" y1="160.02" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="P$3"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="91.44" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<pinref part="J2" gate="B" pin="P$1"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="91.44" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J2" gate="B" pin="P$3"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="91.44" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="104.14" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="C" pin="P$1"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="91.44" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J2" gate="C" pin="P$3"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="91.44" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="D" pin="P$1"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="91.44" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="D" pin="P$3"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+VE" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<label x="60.96" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="60.96" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="60.96" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="111.76" y="160.02" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.76" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<label x="111.76" y="134.62" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.76" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="111.76" y="109.22" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.76" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="111.76" y="83.82" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="+VOUT"/>
<wire x1="220.98" y1="154.94" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<label x="236.22" y="154.94" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="223.52" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="223.52" y="154.94"/>
</segment>
</net>
<net name="-VE" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="60.96" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="101.6" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="60.96" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="60.96" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="111.76" y="152.4" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.76" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<label x="111.76" y="127" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.76" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.76" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="111.76" y="76.2" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="-VOUT"/>
<wire x1="220.98" y1="139.7" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<label x="236.22" y="139.7" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="226.06" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="226.06" y="139.7"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="-VIN"/>
<wire x1="185.42" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="185.42" y="142.24"/>
<pinref part="J5" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="185.42" y="129.54"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="185.42" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="104.14" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="+VIN"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="190.5" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="PWR"/>
<junction x="185.42" y="152.4"/>
<wire x1="167.64" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="VBUS"/>
<wire x1="175.26" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="175.26" y="152.4"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="175.26" y1="127" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="175.26" y="132.08"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="175.26" y1="116.84" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
