<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="powerbank">
<packages>
<package name="POWERBANK">
<wire x1="-6.35" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="-6.35" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="2.54" width="0.1524" layer="21"/>
<pad name="P$1" x="-6.35" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$2" x="3.81" y="0" drill="0.6" shape="square"/>
<pad name="P$3" x="3.81" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$5" x="-6.35" y="1.27" drill="0.6" shape="square"/>
<pad name="P$6" x="3.81" y="1.27" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="POWERBANK">
<wire x1="-17.78" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="7.62" width="0.1524" layer="94"/>
<pin name="USB_C_IN" x="-22.86" y="0" length="middle"/>
<pin name="USB_OUT1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="USB_OUT2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="USB_OUT3" x="15.24" y="-2.54" length="middle" rot="R180"/>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="-22.86" y="2.54" length="middle"/>
<pin name="-" x="15.24" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWERBANK">
<gates>
<gate name="G$1" symbol="POWERBANK" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="POWERBANK">
<connects>
<connect gate="G$1" pin="+" pad="P$5"/>
<connect gate="G$1" pin="-" pad="P$6"/>
<connect gate="G$1" pin="USB_C_IN" pad="P$1"/>
<connect gate="G$1" pin="USB_OUT1" pad="P$2"/>
<connect gate="G$1" pin="USB_OUT2" pad="P$3"/>
<connect gate="G$1" pin="USB_OUT3" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="arduino_nano3">
<packages>
<package name="NANO3">
<pad name="P$1" x="0" y="3.81" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="P$3" x="0" y="1.27" drill="0.6" shape="square"/>
<pad name="P$4" x="0" y="0" drill="0.6" shape="square"/>
<pad name="P$5" x="0" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$6" x="0" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$7" x="0" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$8" x="0" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$9" x="0" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$10" x="0" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$11" x="0" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$12" x="0" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$13" x="0" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$14" x="0" y="-12.7" drill="0.6" shape="square"/>
<pad name="P$15" x="0" y="-13.97" drill="0.6" shape="square"/>
<pad name="P$16" x="7.62" y="3.81" drill="0.6" shape="square"/>
<pad name="P$17" x="7.62" y="2.54" drill="0.6" shape="square"/>
<pad name="P$18" x="7.62" y="1.27" drill="0.6" shape="square"/>
<pad name="P$19" x="7.62" y="0" drill="0.6" shape="square"/>
<pad name="P$20" x="7.62" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$21" x="7.62" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$22" x="7.62" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$23" x="7.62" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$24" x="7.62" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$25" x="7.62" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$26" x="7.62" y="-8.89" drill="0.6" shape="square"/>
<pad name="P$27" x="7.62" y="-10.16" drill="0.6" shape="square"/>
<pad name="P$28" x="7.62" y="-11.43" drill="0.6" shape="square"/>
<pad name="P$29" x="7.62" y="-12.7" drill="0.6" shape="square"/>
<pad name="P$30" x="7.62" y="-13.97" drill="0.6" shape="square"/>
<wire x1="-1.27" y1="5.08" x2="8.89" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-15.24" x2="-1.27" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-15.24" x2="-1.27" y2="5.08" width="0.1524" layer="21"/>
<text x="-1.27" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.27" y="-17.78" size="1.778" layer="27">&gt;VALUE</text>
<pad name="P$31" x="3.81" y="5.08" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="NANO3">
<pin name="D13" x="-27.94" y="17.78" length="middle"/>
<pin name="3.3V" x="-27.94" y="15.24" length="middle"/>
<pin name="AREF" x="-27.94" y="12.7" length="middle"/>
<pin name="A0" x="-27.94" y="10.16" length="middle"/>
<pin name="A1" x="-27.94" y="7.62" length="middle"/>
<pin name="A2" x="-27.94" y="5.08" length="middle"/>
<pin name="A3" x="-27.94" y="2.54" length="middle"/>
<pin name="A4" x="-27.94" y="0" length="middle"/>
<pin name="A5" x="-27.94" y="-2.54" length="middle"/>
<pin name="A6" x="-27.94" y="-5.08" length="middle"/>
<pin name="A7" x="-27.94" y="-7.62" length="middle"/>
<pin name="5V" x="-27.94" y="-10.16" length="middle"/>
<pin name="RESET" x="-27.94" y="-12.7" length="middle"/>
<pin name="GND" x="-27.94" y="-15.24" length="middle"/>
<pin name="VIN" x="-27.94" y="-17.78" length="middle"/>
<pin name="D12" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="~D11" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="~D10" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="~D9" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="D8" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="D7" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="~D6" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="~D5" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="D4" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="~D3" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="D2" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="GND2" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="RESET2" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="RX" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="TX" x="5.08" y="-17.78" length="middle" rot="R180"/>
<wire x1="-22.86" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="-20.32" x2="-22.86" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="20.32" width="0.1524" layer="94"/>
<text x="-12.7" y="-22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="USB_IN" x="-12.7" y="25.4" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO3">
<gates>
<gate name="G$1" symbol="NANO3" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO3">
<connects>
<connect gate="G$1" pin="3.3V" pad="P$1"/>
<connect gate="G$1" pin="5V" pad="P$2"/>
<connect gate="G$1" pin="A0" pad="P$3"/>
<connect gate="G$1" pin="A1" pad="P$4"/>
<connect gate="G$1" pin="A2" pad="P$5"/>
<connect gate="G$1" pin="A3" pad="P$6"/>
<connect gate="G$1" pin="A4" pad="P$7"/>
<connect gate="G$1" pin="A5" pad="P$8"/>
<connect gate="G$1" pin="A6" pad="P$9"/>
<connect gate="G$1" pin="A7" pad="P$10"/>
<connect gate="G$1" pin="AREF" pad="P$11"/>
<connect gate="G$1" pin="D12" pad="P$16"/>
<connect gate="G$1" pin="D13" pad="P$17"/>
<connect gate="G$1" pin="D2" pad="P$12"/>
<connect gate="G$1" pin="D4" pad="P$13"/>
<connect gate="G$1" pin="D7" pad="P$14"/>
<connect gate="G$1" pin="D8" pad="P$15"/>
<connect gate="G$1" pin="GND" pad="P$18"/>
<connect gate="G$1" pin="GND2" pad="P$19"/>
<connect gate="G$1" pin="RESET" pad="P$20"/>
<connect gate="G$1" pin="RESET2" pad="P$21"/>
<connect gate="G$1" pin="RX" pad="P$22"/>
<connect gate="G$1" pin="TX" pad="P$23"/>
<connect gate="G$1" pin="USB_IN" pad="P$31"/>
<connect gate="G$1" pin="VIN" pad="P$24"/>
<connect gate="G$1" pin="~D10" pad="P$29"/>
<connect gate="G$1" pin="~D11" pad="P$30"/>
<connect gate="G$1" pin="~D3" pad="P$25"/>
<connect gate="G$1" pin="~D5" pad="P$26"/>
<connect gate="G$1" pin="~D6" pad="P$27"/>
<connect gate="G$1" pin="~D9" pad="P$28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="power_switch">
<packages>
<package name="POWER_SWITCH">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="P$3" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="P$4" x="0" y="-3.81" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="POWER_SWITCH">
<circle x="-5.08" y="2.54" radius="9.1581" width="0.1524" layer="94"/>
<pin name="VCC" x="-19.304" y="2.54" length="middle"/>
<pin name="GND" x="9.398" y="2.54" length="middle" rot="R180"/>
<pin name="+" x="-5.08" y="16.764" length="middle" rot="R270"/>
<pin name="-" x="-5.08" y="-11.684" length="middle" rot="R90"/>
<text x="-17.78" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWER_SWITCH">
<gates>
<gate name="G$1" symbol="POWER_SWITCH" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="POWER_SWITCH">
<connects>
<connect gate="G$1" pin="+" pad="P$4"/>
<connect gate="G$1" pin="-" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="servo">
<packages>
<package name="SERVO">
<wire x1="-5.08" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<pad name="P$1" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P$2" x="-5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$3" x="-5.08" y="-3.81" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MG996R">
<pin name="VCC" x="-15.24" y="7.62" length="middle"/>
<pin name="PWM" x="-15.24" y="2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SERVO">
<gates>
<gate name="G$1" symbol="MG996R" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="SERVO">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="PWM" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="battery_indicator">
<packages>
<package name="BATT_IND">
<wire x1="-3.81" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="-3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="2.54" width="0.1524" layer="21"/>
<pad name="P$1" x="-3.81" y="1.27" drill="0.6" shape="square"/>
<pad name="P$2" x="-3.81" y="-1.27" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="BATT_IND">
<pin name="VCC" x="-12.7" y="5.08" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATT_IND">
<gates>
<gate name="G$1" symbol="BATT_IND" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="BATT_IND">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mpu6050">
<packages>
<package name="MPU6050">
<wire x1="-7.62" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81" width="0.1524" layer="21"/>
<pad name="P$1" x="-7.62" y="1.27" drill="0.6" shape="square"/>
<pad name="P$2" x="-7.62" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$3" x="-3.81" y="3.81" drill="0.6" shape="square"/>
<pad name="P$4" x="0" y="3.81" drill="0.6" shape="square"/>
<pad name="P$5" x="5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P$6" x="5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$7" x="0" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$8" x="-3.81" y="-3.81" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MPU6050">
<pin name="VCC" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<pin name="SCL" x="5.08" y="10.16" length="middle" rot="R270"/>
<pin name="SDA" x="12.7" y="10.16" length="middle" rot="R270"/>
<pin name="XDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="XCL" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="AD0" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="INT" x="5.08" y="-15.24" length="middle" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU6050">
<gates>
<gate name="G$1" symbol="MPU6050" x="-12.7" y="2.54"/>
</gates>
<devices>
<device name="" package="MPU6050">
<connects>
<connect gate="G$1" pin="AD0" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="INT" pad="P$3"/>
<connect gate="G$1" pin="SCL" pad="P$4"/>
<connect gate="G$1" pin="SDA" pad="P$5"/>
<connect gate="G$1" pin="VCC" pad="P$6"/>
<connect gate="G$1" pin="XCL" pad="P$7"/>
<connect gate="G$1" pin="XDA" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nrf24l01">
<packages>
<package name="NRF24L01">
<wire x1="-5.08" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<pad name="P$1" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P$2" x="-5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$3" x="-5.08" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$4" x="-5.08" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$5" x="2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="P$6" x="2.54" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$7" x="2.54" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$8" x="2.54" y="-6.35" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="NRF24L01">
<pin name="GND" x="-15.24" y="10.16" length="middle"/>
<pin name="CE" x="-15.24" y="7.62" length="middle"/>
<pin name="SCK" x="-15.24" y="5.08" length="middle"/>
<pin name="MISO" x="-15.24" y="2.54" length="middle"/>
<pin name="VCC" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="CSN" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="MOSI" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="IRQ" x="10.16" y="2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF24L01">
<gates>
<gate name="G$1" symbol="NRF24L01" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="NRF24L01">
<connects>
<connect gate="G$1" pin="CE" pad="P$1"/>
<connect gate="G$1" pin="CSN" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="IRQ" pad="P$4"/>
<connect gate="G$1" pin="MISO" pad="P$5"/>
<connect gate="G$1" pin="MOSI" pad="P$6"/>
<connect gate="G$1" pin="SCK" pad="P$7"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cr2025">
<packages>
<package name="CR2025">
<circle x="-1.27" y="1.27" radius="3.5921" width="0.1524" layer="21"/>
<pad name="P$1" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P$2" x="2.54" y="1.27" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="CR2025">
<pin name="+" x="-17.272" y="2.54" length="middle"/>
<pin name="-" x="7.366" y="2.54" length="middle" rot="R180"/>
<circle x="-5.08" y="2.54" radius="7.184203125" width="0.1524" layer="94"/>
<text x="-17.78" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2025">
<gates>
<gate name="G$1" symbol="CR2025" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="CR2025">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="attiny85">
<packages>
<package name="ATTINY85">
<wire x1="-7.62" y1="5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.127" layer="21"/>
<pad name="P$1" x="-7.62" y="3.81" drill="0.6" shape="square"/>
<pad name="P$2" x="-7.62" y="1.27" drill="0.6" shape="square"/>
<pad name="P$3" x="-7.62" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$4" x="-7.62" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$5" x="5.08" y="3.81" drill="0.6" shape="square"/>
<pad name="P$6" x="5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P$7" x="5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$8" x="5.08" y="-3.81" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY85">
<pin name="RESET" x="-22.86" y="7.62" length="middle"/>
<pin name="A3" x="-22.86" y="5.08" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" length="middle"/>
<pin name="GND" x="-22.86" y="0" length="middle"/>
<pin name="VCC" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="A1" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="~D1" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="~D0" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<text x="-17.78" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY85">
<gates>
<gate name="G$1" symbol="ATTINY85" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="ATTINY85">
<connects>
<connect gate="G$1" pin="A1" pad="P$1"/>
<connect gate="G$1" pin="A2" pad="P$2"/>
<connect gate="G$1" pin="A3" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="RESET" pad="P$5"/>
<connect gate="G$1" pin="VCC" pad="P$6"/>
<connect gate="G$1" pin="~D0" pad="P$7"/>
<connect gate="G$1" pin="~D1" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="spst">
<packages>
<package name="SPST">
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<pad name="P$1" x="-10.16" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$2" x="-2.54" y="-1.27" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SPST">
<pin name="+" x="-25.4" y="0" length="middle"/>
<pin name="-" x="-2.54" y="0" length="middle" rot="R180"/>
<wire x1="-15.24" y1="2.54" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST">
<gates>
<gate name="G$1" symbol="SPST" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="SPST">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
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
<part name="U$2" library="powerbank" deviceset="POWERBANK" device=""/>
<part name="U$1" library="arduino_nano3" deviceset="NANO3" device=""/>
<part name="U$3" library="power_switch" deviceset="POWER_SWITCH" device=""/>
<part name="U$4" library="servo" deviceset="SERVO" device=""/>
<part name="U$5" library="servo" deviceset="SERVO" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U$6" library="battery_indicator" deviceset="BATT_IND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U$7" library="mpu6050" deviceset="MPU6050" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U$8" library="nrf24l01" deviceset="NRF24L01" device=""/>
<part name="U$10" library="cr2025" deviceset="CR2025" device=""/>
<part name="U$11" library="cr2025" deviceset="CR2025" device=""/>
<part name="U$12" library="cr2025" deviceset="CR2025" device=""/>
<part name="U$13" library="attiny85" deviceset="ATTINY85" device=""/>
<part name="U$14" library="nrf24l01" deviceset="NRF24L01" device=""/>
<part name="U$9" library="spst" deviceset="SPST" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-88.9" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="98"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="-33.02" width="0.1524" layer="98"/>
<text x="-88.9" y="88.9" size="5.08" layer="98">MASTER</text>
<wire x1="-88.9" y1="88.9" x2="-88.9" y2="45.72" width="0.1524" layer="98"/>
<wire x1="-88.9" y1="45.72" x2="-48.26" y2="45.72" width="0.1524" layer="98"/>
<wire x1="-48.26" y1="45.72" x2="-48.26" y2="-33.02" width="0.1524" layer="98"/>
<wire x1="-48.26" y1="-33.02" x2="149.86" y2="-33.02" width="0.1524" layer="98"/>
<wire x1="-182.88" y1="40.64" x2="-68.58" y2="40.64" width="0.1524" layer="98"/>
<wire x1="-68.58" y1="40.64" x2="-68.58" y2="-38.1" width="0.1524" layer="98"/>
<wire x1="-68.58" y1="-38.1" x2="-182.88" y2="-38.1" width="0.1524" layer="98"/>
<wire x1="-182.88" y1="-38.1" x2="-182.88" y2="40.64" width="0.1524" layer="98"/>
<text x="-182.88" y="40.64" size="5.08" layer="98">SLAVE</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="139.7" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="27.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.08" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="25.4" y="43.18" smashed="yes">
<attribute name="NAME" x="12.7" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="106.68" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="124.46" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="124.46" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="66.04" y="-10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="58.42" y="0" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="76.2" y="0" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="U$5" gate="G$1" x="38.1" y="-10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="30.48" y="0" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="48.26" y="0" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="P+1" gate="VCC" x="137.16" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="139.7" y="12.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+2" gate="VCC" x="73.66" y="12.7" smashed="yes">
<attribute name="VALUE" x="71.12" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="45.72" y="12.7" smashed="yes">
<attribute name="VALUE" x="43.18" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="96.52" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="0" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="86.36" y="0" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="P+4" gate="VCC" x="101.6" y="12.7" smashed="yes">
<attribute name="VALUE" x="99.06" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$7" gate="G$1" x="-20.32" y="-2.54" smashed="yes">
<attribute name="NAME" x="-25.4" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="-35.56" y="-2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-33.02" y="-5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$8" gate="G$1" x="-48.26" y="55.88" smashed="yes">
<attribute name="NAME" x="-58.42" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="-58.42" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="-149.86" y="22.86" smashed="yes">
<attribute name="NAME" x="-167.64" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="-167.64" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-121.92" y="22.86" smashed="yes">
<attribute name="NAME" x="-139.7" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="-139.7" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="-93.98" y="22.86" smashed="yes">
<attribute name="NAME" x="-111.76" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="-111.76" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="-157.48" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-139.7" y="-7.62" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-139.7" y="7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="-147.32" y="-30.48" smashed="yes">
<attribute name="NAME" x="-157.48" y="-17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="-157.48" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="-96.52" y="-10.16" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USB_IN"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="USB_OUT1"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="-"/>
<wire x1="134.62" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="47.244" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="111.76" y="60.96"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="18.796" width="0.1524" layer="91"/>
<wire x1="111.76" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<junction x="137.16" y="12.7"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="-30.48" y1="-2.54" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="125.984" y1="33.02" x2="125.984" y2="66.04" width="0.1524" layer="91"/>
<wire x1="125.984" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="38.1" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PWM"/>
<pinref part="U$1" gate="G$1" pin="~D3"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PWM"/>
<pinref part="U$1" gate="G$1" pin="~D5"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CON" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="30.48" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.27" layer="95" xref="yes"/>
<label x="35.56" y="7.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<label x="63.5" y="7.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<label x="93.98" y="7.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<label x="109.22" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="93.98" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="-40.64" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="-66.04" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="5.08" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="97.282" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="-2.54" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SDA"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<pinref part="U$7" gate="G$1" pin="SCL"/>
<wire x1="-15.24" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PULLD" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="XDA"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="10.16" y="-2.54" size="1.27" layer="95" xref="yes"/>
<label x="10.16" y="-7.62" size="1.27" layer="95" xref="yes"/>
<label x="-7.62" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
<label x="-15.24" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
<label x="-35.56" y="58.42" size="1.27" layer="95" xref="yes"/>
<label x="-134.62" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="XCL"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="AD0"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="INT"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CE"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="30.48" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="-76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="83.82" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="63.5" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="-2.54" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CSN"/>
<wire x1="-38.1" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="IRQ"/>
<wire x1="-38.1" y1="58.42" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="MISO"/>
<wire x1="-73.66" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="-73.66" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="30.48" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="SCK"/>
<wire x1="-68.58" y1="60.96" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="-68.58" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="-2.54" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="30.48" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.27" layer="95" xref="yes"/>
<label x="-35.56" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="MOSI"/>
<wire x1="-38.1" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~D11"/>
<wire x1="30.48" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
<label x="-22.86" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="66.04" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="-"/>
<pinref part="U$12" gate="G$1" pin="+"/>
<wire x1="-114.554" y1="25.4" x2="-111.252" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="-"/>
<wire x1="-86.614" y1="25.4" x2="-78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="25.4" x2="-78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="-78.74" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="2.54" x2="-134.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="2.54" x2="-78.74" y2="0" width="0.1524" layer="91"/>
<junction x="-78.74" y="2.54"/>
<label x="-78.74" y="0" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="-167.64" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="-"/>
<wire x1="-99.06" y1="-10.16" x2="-93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-10.16" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<junction x="-93.98" y="2.54"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="VCC"/>
<wire x1="-137.16" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-20.32" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="35.56" x2="-139.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="+"/>
<pinref part="U$10" gate="G$1" pin="-"/>
<junction x="-139.7" y="25.4"/>
<wire x1="-139.7" y1="25.4" x2="-142.494" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="35.56" x2="-139.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="25.4" x2="-139.192" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="-20.32" x2="-167.64" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="+"/>
<wire x1="-121.92" y1="-10.16" x2="-175.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="VCC"/>
<wire x1="-170.18" y1="25.4" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="10.16" x2="-170.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-5.08" x2="-162.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="+"/>
<wire x1="-167.132" y1="25.4" x2="-170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-10.16" x2="-121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="10.16" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="-121.92" y="-10.16"/>
<junction x="-170.18" y="10.16"/>
<wire x1="-175.26" y1="-10.16" x2="-175.26" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="A1"/>
<wire x1="-175.26" y1="-2.54" x2="-162.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="IRQ"/>
<wire x1="-137.16" y1="-27.94" x2="-134.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="A2"/>
<wire x1="-134.62" y1="0" x2="-132.08" y2="0" width="0.1524" layer="91"/>
<label x="-132.08" y="0" size="1.27" layer="95" xref="yes"/>
<label x="-167.64" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="A3"/>
<wire x1="-134.62" y1="-2.54" x2="-132.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="-132.08" y="-2.54" size="1.27" layer="95" xref="yes"/>
<label x="-165.1" y="-30.48" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="~D0"/>
<wire x1="-162.56" y1="2.54" x2="-165.1" y2="2.54" width="0.1524" layer="91"/>
<label x="-165.1" y="2.54" size="1.27" layer="95" rot="R90" xref="yes"/>
<label x="-165.1" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="~D1"/>
<wire x1="-162.56" y1="0" x2="-175.26" y2="0" width="0.1524" layer="91"/>
<label x="-175.26" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="-134.62" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="CE"/>
<wire x1="-162.56" y1="-22.86" x2="-165.1" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="CSN"/>
<wire x1="-137.16" y1="-22.86" x2="-134.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="MOSI"/>
<wire x1="-137.16" y1="-25.4" x2="-124.46" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SCK"/>
<wire x1="-162.56" y1="-25.4" x2="-167.64" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="MISO"/>
<wire x1="-162.56" y1="-27.94" x2="-165.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-27.94" x2="-165.1" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="RESET"/>
<wire x1="-134.62" y1="-5.08" x2="-132.08" y2="-5.08" width="0.127" layer="91"/>
<label x="-132.08" y="-5.08" size="1.27" layer="95" xref="yes"/>
<label x="-124.46" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
