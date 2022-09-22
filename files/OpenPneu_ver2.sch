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
<library name="stm32f103c8t6">
<packages>
<package name="LQFP-48_L7.0-W7.0-P0.50-LS9.27PRIMARY">
<description>Original name &lt;b&gt;LQFP-48_L7.0-W7.0-P0.50-LS9.28&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-2.7432" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="2" x="-2.2606" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="3" x="-1.7526" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="4" x="-1.2446" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="5" x="-0.762" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="6" x="-0.254" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="7" x="0.254" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="8" x="0.762" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="9" x="1.2446" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="10" x="1.7526" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="11" x="2.2606" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="12" x="2.7432" y="-4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="13" x="4.2418" y="-2.7432" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="14" x="4.2418" y="-2.2606" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="15" x="4.2418" y="-1.7526" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="16" x="4.2418" y="-1.2446" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="17" x="4.2418" y="-0.762" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="18" x="4.2418" y="-0.254" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="19" x="4.2418" y="0.254" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="20" x="4.2418" y="0.762" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="21" x="4.2418" y="1.2446" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="22" x="4.2418" y="1.7526" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="23" x="4.2418" y="2.2606" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="24" x="4.2418" y="2.7432" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="25" x="2.7432" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="26" x="2.2606" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="27" x="1.7526" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="28" x="1.2446" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="29" x="0.762" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="30" x="0.254" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="31" x="-0.254" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="32" x="-0.762" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="33" x="-1.2446" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="34" x="-1.7526" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="35" x="-2.2606" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="36" x="-2.7432" y="4.2418" dx="0.2794" dy="1.4986" layer="1" roundness="100"/>
<smd name="37" x="-4.2418" y="2.7432" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="38" x="-4.2418" y="2.2606" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="39" x="-4.2418" y="1.7526" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="40" x="-4.2418" y="1.2446" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="41" x="-4.2418" y="0.762" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="42" x="-4.2418" y="0.254" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="43" x="-4.2418" y="-0.254" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="44" x="-4.2418" y="-0.762" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="45" x="-4.2418" y="-1.2446" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="46" x="-4.2418" y="-1.7526" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="47" x="-4.2418" y="-2.2606" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<smd name="48" x="-4.2418" y="-2.7432" dx="1.4986" dy="0.2794" layer="1" roundness="100"/>
<circle x="-2.7432" y="-4.7498" radius="0.1524" width="0.3" layer="48"/>
<circle x="-2.6162" y="-2.8194" radius="0.1778" width="0.254" layer="21"/>
<wire x1="-3.37961875" y1="-4.06400625" x2="-3.3771375" y2="-4.064003125" width="0.4" layer="21" curve="359.300361"/>
<wire x1="3.302" y1="-3.3274" x2="3.302" y2="3.3528" width="0.2" layer="21"/>
<wire x1="-2.8956" y1="3.3528" x2="3.302" y2="3.3528" width="0.2" layer="21"/>
<wire x1="-3.3274" y1="-3.3274" x2="-3.3274" y2="3.3528" width="0.2" layer="21"/>
<wire x1="-3.3274" y1="-3.3274" x2="3.302" y2="-3.3274" width="0.2" layer="21"/>
<wire x1="-3.3274" y1="3.3528" x2="-2.5654" y2="3.3528" width="0.2" layer="21"/>
<text x="-4.339615625" y="5.2284625" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">STM32F103C8T6</text>
</package>
</packages>
<symbols>
<symbol name="STM32F103_SYMBOL">
<wire x1="-27.94" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-96.52" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<pin name="VBAT" x="-33.02" y="22.86" length="middle"/>
<pin name="PC13-TAMPER-RTC" x="-33.02" y="17.78" length="middle"/>
<pin name="PC14-OSC32_IN" x="-33.02" y="12.7" length="middle"/>
<pin name="PC15-OSC32_OUT" x="-33.02" y="7.62" length="middle"/>
<pin name="PD0-OSC_IN" x="-33.02" y="2.54" length="middle"/>
<pin name="PD1-OSC_OUT" x="-33.02" y="-2.54" length="middle"/>
<pin name="NRST" x="-33.02" y="-7.62" length="middle"/>
<pin name="VSSA" x="-33.02" y="-12.7" length="middle"/>
<pin name="VDDA" x="-33.02" y="-17.78" length="middle"/>
<pin name="PA0-WKUP" x="-33.02" y="-22.86" length="middle"/>
<pin name="PA1" x="-33.02" y="-27.94" length="middle"/>
<pin name="PA2" x="-33.02" y="-33.02" length="middle"/>
<pin name="PA3" x="-33.02" y="-38.1" length="middle"/>
<pin name="PA4" x="-33.02" y="-43.18" length="middle"/>
<pin name="PA5" x="-33.02" y="-48.26" length="middle"/>
<pin name="PA6" x="-33.02" y="-53.34" length="middle"/>
<pin name="PA7" x="-33.02" y="-58.42" length="middle"/>
<pin name="PB0" x="-33.02" y="-63.5" length="middle"/>
<pin name="PB1" x="-33.02" y="-68.58" length="middle"/>
<pin name="PB2" x="-33.02" y="-73.66" length="middle"/>
<pin name="PB10" x="-33.02" y="-78.74" length="middle"/>
<pin name="PB11" x="-33.02" y="-83.82" length="middle"/>
<pin name="VSS_1" x="-33.02" y="-88.9" length="middle"/>
<pin name="VDD_1" x="-33.02" y="-93.98" length="middle"/>
<wire x1="-27.94" y1="-96.52" x2="12.7" y2="-96.52" width="0.254" layer="94"/>
<wire x1="12.7" y1="-96.52" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<pin name="PB12" x="17.78" y="-93.98" length="middle" rot="R180"/>
<pin name="PB13" x="17.78" y="-88.9" length="middle" rot="R180"/>
<pin name="PB14" x="17.78" y="-83.82" length="middle" rot="R180"/>
<pin name="PB15" x="17.78" y="-78.74" length="middle" rot="R180"/>
<pin name="PA8" x="17.78" y="-73.66" length="middle" rot="R180"/>
<pin name="PA9" x="17.78" y="-68.58" length="middle" rot="R180"/>
<pin name="PA10" x="17.78" y="-63.5" length="middle" rot="R180"/>
<pin name="PA11" x="17.78" y="-58.42" length="middle" rot="R180"/>
<pin name="PA12" x="17.78" y="-53.34" length="middle" rot="R180"/>
<pin name="PA13" x="17.78" y="-48.26" length="middle" rot="R180"/>
<pin name="VSS_2" x="17.78" y="-43.18" length="middle" rot="R180"/>
<pin name="VDD_2" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="PA14" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="PA15" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="BOOT0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB8" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="VSS_3" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="VDD_3" x="17.78" y="22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F103_DEVICE">
<gates>
<gate name="G$1" symbol="STM32F103_SYMBOL" x="7.62" y="35.56"/>
</gates>
<devices>
<device name="" package="LQFP-48_L7.0-W7.0-P0.50-LS9.27PRIMARY">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0-WKUP" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13-TAMPER-RTC" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PD0-OSC_IN" pad="5"/>
<connect gate="G$1" pin="PD1-OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VDD_1" pad="24"/>
<connect gate="G$1" pin="VDD_2" pad="36"/>
<connect gate="G$1" pin="VDD_3" pad="48"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
<connect gate="G$1" pin="VSS_1" pad="23"/>
<connect gate="G$1" pin="VSS_2" pad="35"/>
<connect gate="G$1" pin="VSS_3" pad="47"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="8MHZ_jlc">
<packages>
<package name="CRYSTAL-SMD_L11.5-W4.8-LS12.A9PRIMARY">
<description>Original name &lt;b&gt;CRYSTAL-SMD_L11.5-W4.8-LS12.7&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-4.445" y="0" dx="5.5118" dy="2.0066" layer="1"/>
<smd name="2" x="4.445" y="0" dx="5.5118" dy="2.0066" layer="1"/>
<wire x1="-5.6896" y1="1.651" x2="-5.6896" y2="2.3876" width="0.254" layer="21"/>
<wire x1="-5.6896" y1="-2.3876" x2="5.6896" y2="-2.3876" width="0.254" layer="21"/>
<wire x1="5.6896" y1="-2.3876" x2="5.6896" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-5.6896" y1="-2.3876" x2="-5.6896" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-5.6896" y1="2.3876" x2="5.6896" y2="2.3876" width="0.254" layer="21"/>
<wire x1="5.6896" y1="1.651" x2="5.6896" y2="2.3876" width="0.254" layer="21"/>
<text x="-0.951584375" y="2.781046875" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">8MHz</text>
</package>
</packages>
<symbols>
<symbol name="8MHZ_SYMBOL">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="0" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="0" length="point"/>
<pin name="2" x="-5.08" y="0" length="point" rot="R180"/>
<text x="-2.794" y="3.048" size="0.762" layer="94">8MHZ</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="8MHZ_DEVICE">
<gates>
<gate name="G$1" symbol="8MHZ_SYMBOL" x="1.524" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL-SMD_L11.5-W4.8-LS12.A9PRIMARY">
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
<library name="20pF">
<packages>
<package name="C0603_1PRIMARY">
<description>Original name &lt;b&gt;C0603&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.7112" y="0" dx="0.7874" dy="0.889" layer="1"/>
<smd name="2" x="0.7112" y="0" dx="0.7874" dy="0.889" layer="1"/>
<wire x1="1.0922" y1="-0.7112" x2="1.397" y2="-0.4064" width="0.254" layer="21" curve="90"/>
<wire x1="1.397" y1="0.4064" x2="1.0922" y2="0.7112" width="0.254" layer="21" curve="90"/>
<wire x1="-1.397" y1="-0.4064" x2="-1.0922" y2="-0.7112" width="0.254" layer="21" curve="90"/>
<wire x1="-1.0922" y1="0.7112" x2="-1.397" y2="0.4064" width="0.254" layer="21" curve="90"/>
<wire x1="-1.397" y1="-0.4064" x2="-1.397" y2="0.4064" width="0.254" layer="21"/>
<wire x1="1.397" y1="-0.4064" x2="1.397" y2="0.4064" width="0.254" layer="21"/>
<wire x1="0.2794" y1="0.7112" x2="1.0922" y2="0.7112" width="0.254" layer="21"/>
<wire x1="-1.0922" y1="-0.7112" x2="-0.3048" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="0.2794" y1="-0.7112" x2="1.0922" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="-1.0922" y1="0.7112" x2="-0.3048" y2="0.7112" width="0.254" layer="21"/>
<text x="-1.151509375" y="1.096440625" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">20pF</text>
</package>
</packages>
<symbols>
<symbol name="20PF_SYMBOL">
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-6.096" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="6.604" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-6.096" y="0" length="point" rot="R180"/>
<pin name="2" x="6.604" y="0" length="point"/>
<text x="-0.762" y="3.302" size="0.762" layer="94">20pF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="20PF_DEVICE">
<gates>
<gate name="G$1" symbol="20PF_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603_1PRIMARY">
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
<library name="1M_ohm">
<packages>
<package name="R0603_1PRIMARY">
<description>Original name &lt;b&gt;R0603&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.762" y="0" dx="0.8128" dy="0.8636" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8128" dy="0.8636" layer="1"/>
<wire x1="1.397" y1="-0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.6604" x2="-0.4318" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-0.4318" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="-0.6604" x2="1.397" y2="-0.6604" width="0.1524" layer="21"/>
<text x="-0.5722875" y="0.990803125" size="0.762" layer="27" font="vector" ratio="13" rot="SR0">1M</text>
</package>
</packages>
<symbols>
<symbol name="1M_SYMBOL">
<wire x1="-6.604" y1="1.27" x2="6.096" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.096" y1="1.27" x2="6.096" y2="0" width="0.254" layer="94"/>
<wire x1="6.096" y1="-1.27" x2="-6.604" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-1.27" x2="-6.604" y2="0" width="0.254" layer="94"/>
<wire x1="-6.604" y1="0" x2="-6.604" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.096" y1="-1.27" x2="6.096" y2="0" width="0.254" layer="94"/>
<wire x1="6.096" y1="0" x2="8.636" y2="0" width="0.254" layer="94"/>
<wire x1="-6.604" y1="0" x2="-9.144" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-9.144" y="0" length="point" rot="R180"/>
<pin name="2" x="8.636" y="0" length="point"/>
<text x="-2.032" y="1.778" size="0.762" layer="94">1M ohm</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1M_DEVICE">
<gates>
<gate name="G$1" symbol="1M_SYMBOL" x="0" y="0.254"/>
</gates>
<devices>
<device name="" package="R0603_1PRIMARY">
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
<library name="32khz_jlc">
<packages>
<package name="MC-306_4P-L8.0-W3.2-P5.5-BL_1PRIMARY">
<description>Original name &lt;b&gt;MC-306_4P-L8.0-W3.2-P5.5-BL&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-2.54" y="-1.5748" dx="0.889" dy="1.2954" layer="1"/>
<smd name="2" x="3.1496" y="-1.5748" dx="0.889" dy="1.2954" layer="1"/>
<smd name="3" x="3.1496" y="1.4224" dx="0.889" dy="1.2954" layer="1"/>
<smd name="4" x="-2.54" y="1.4224" dx="0.889" dy="1.2954" layer="1"/>
<circle x="-2.4384" y="-2.2352" radius="0.1016" width="0.2" layer="48"/>
<wire x1="-3.4544" y1="-2.6924" x2="-3.4544" y2="-0.9144" width="0.1524" layer="21"/>
<wire x1="-3.4544" y1="-2.6924" x2="-2.0828" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="2.3114" x2="3.8354" y2="2.3114" width="0.1524" layer="21"/>
<wire x1="3.8354" y1="-2.4638" x2="3.8354" y2="2.3114" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="-2.4638" x2="-3.2258" y2="2.3114" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="-2.4638" x2="3.8354" y2="-2.4638" width="0.1524" layer="21"/>
<text x="-1.49659375" y="2.632609375" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">32KHz</text>
</package>
</packages>
<symbols>
<symbol name="32KHZ_SYMBOL">
<wire x1="-6.604" y1="5.08" x2="-6.604" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-5.08" x2="6.096" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.096" y1="-2.54" x2="6.096" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.096" y1="2.54" x2="6.096" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.096" y1="5.08" x2="-6.604" y2="5.08" width="0.254" layer="94"/>
<wire x1="-9.144" y1="2.54" x2="-4.064" y2="2.54" width="0.254" layer="94"/>
<wire x1="-9.144" y1="-2.54" x2="-4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.048" y1="1.016" x2="-3.048" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-0.762" x2="-5.08" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.762" x2="-5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.524" x2="-4.064" y2="1.524" width="0.254" layer="94"/>
<wire x1="-4.064" y1="1.524" x2="-3.048" y2="1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-4.064" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-1.27" x2="-3.048" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="1.524" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-2.54" x2="-4.064" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.096" y1="2.54" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.096" y1="-2.54" x2="8.636" y2="-2.54" width="0.254" layer="94"/>
<pin name="OSC1" x="-9.144" y="-2.54" length="point"/>
<pin name="GND" x="8.636" y="-2.54" length="point" rot="R180"/>
<pin name="GND2" x="8.636" y="2.54" length="point" rot="R180"/>
<pin name="OSC2" x="-9.144" y="2.54" length="point"/>
<text x="-1.27" y="5.842" size="0.762" layer="94">32KHz</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="32KHZ_DEVICE">
<gates>
<gate name="G$1" symbol="32KHZ_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MC-306_4P-L8.0-W3.2-P5.5-BL_1PRIMARY">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND2" pad="3"/>
<connect gate="G$1" pin="OSC1" pad="1"/>
<connect gate="G$1" pin="OSC2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AMS1117-3v3">
<packages>
<package name="SOT-223-3_L6.5-W3.4-P2.30-LS59PRIMARY">
<description>Original name &lt;b&gt;SOT-223-3_L6.5-W3.4-P2.30-LSAD&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="2.9718" y="-2.3114" dx="2.4892" dy="1.0922" layer="1"/>
<smd name="2" x="2.9718" y="0" dx="2.4892" dy="1.0922" layer="1"/>
<smd name="3" x="2.9718" y="2.3114" dx="2.4892" dy="1.0922" layer="1"/>
<smd name="4" x="-2.9718" y="0" dx="2.3368" dy="3.6068" layer="1"/>
<circle x="4.5466" y="-2.1844" radius="0.254" width="0.5" layer="48"/>
<wire x1="1.3716" y1="-3.3274" x2="1.3716" y2="3.3274" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="3.3274" x2="1.3716" y2="3.3274" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="-3.3274" x2="-1.5748" y2="3.3274" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="-3.3274" x2="1.3716" y2="-3.3274" width="0.1524" layer="21"/>
<text x="-2.971621875" y="3.78340625" size="0.635" layer="25" font="vector" ratio="13" rot="SR0">AMS1117-3V3</text>
</package>
</packages>
<symbols>
<symbol name="AMS1117-3V3-SYMBOL">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="GND" x="-15.24" y="2.54" length="middle"/>
<pin name="VOUT" x="-15.24" y="0" length="middle"/>
<pin name="VIN" x="-15.24" y="-2.54" length="middle"/>
<pin name="VOUT2" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOLTAGE_REGULATOR">
<gates>
<gate name="G$1" symbol="AMS1117-3V3-SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223-3_L6.5-W3.4-P2.30-LS59PRIMARY">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
<connect gate="G$1" pin="VOUT2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="100uF">
<packages>
<package name="CAP-SMD_L6.0-W3.2-R-RD_1PRIMARY">
<description>Original name &lt;b&gt;CAP-SMD_L6.0-W3.2-R-RD&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="2.9718" y="0" dx="2.2098" dy="2.3876" layer="1"/>
<smd name="2" x="-2.9718" y="0" dx="2.2098" dy="2.3876" layer="1"/>
<wire x1="1.651" y1="-1.6764" x2="1.651" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.6764" x2="-3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.6764" x2="3.175" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.6764" x2="3.175" y2="-1.6764" width="0.1524" layer="21"/>
<text x="-1.626615625" y="2.006396875" size="0.762" layer="27" font="vector" ratio="13" rot="SR0">100uF</text>
</package>
</packages>
<symbols>
<symbol name="100UF_SYMBOL">
<wire x1="-0.508" y1="2.54" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.794" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="1" x="2.794" y="0" length="point"/>
<pin name="2" x="-2.54" y="0" length="point" rot="R180"/>
<wire x1="1.524" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<text x="-1.27" y="3.302" size="0.762" layer="94">100uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="100UF">
<gates>
<gate name="G$1" symbol="100UF_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-SMD_L6.0-W3.2-R-RD_1PRIMARY">
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
<library name="100nF">
<packages>
<package name="C0603_1PRIMARY">
<description>Original name &lt;b&gt;C0603&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.7112" y="0" dx="0.7874" dy="0.889" layer="1"/>
<smd name="2" x="0.7112" y="0" dx="0.7874" dy="0.889" layer="1"/>
<wire x1="1.0922" y1="-0.7112" x2="1.397" y2="-0.4064" width="0.254" layer="21" curve="90"/>
<wire x1="1.397" y1="0.4064" x2="1.0922" y2="0.7112" width="0.254" layer="21" curve="90"/>
<wire x1="-1.397" y1="-0.4064" x2="-1.0922" y2="-0.7112" width="0.254" layer="21" curve="90"/>
<wire x1="-1.0922" y1="0.7112" x2="-1.397" y2="0.4064" width="0.254" layer="21" curve="90"/>
<wire x1="-1.397" y1="-0.4064" x2="-1.397" y2="0.4064" width="0.254" layer="21"/>
<wire x1="1.397" y1="-0.4064" x2="1.397" y2="0.4064" width="0.254" layer="21"/>
<wire x1="0.2794" y1="0.7112" x2="1.0922" y2="0.7112" width="0.254" layer="21"/>
<wire x1="-1.0922" y1="-0.7112" x2="-0.3048" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="0.2794" y1="-0.7112" x2="1.0922" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="-1.0922" y1="0.7112" x2="-0.3048" y2="0.7112" width="0.254" layer="21"/>
<text x="-1.151509375" y="0.969440625" size="0.635" layer="25" font="vector" ratio="13" rot="SR0">100nF</text>
</package>
</packages>
<symbols>
<symbol name="100NF_SYMBOL">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-3.81" y="0" length="point" rot="R180"/>
<pin name="2" x="3.81" y="0" length="point"/>
<text x="-1.524" y="3.556" size="0.762" layer="94">100nF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="100NF_DEVICE">
<gates>
<gate name="G$1" symbol="100NF_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603_1PRIMARY">
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
<library name="330uF">
<packages>
<package name="CAP-SMD_L6.0-W3.2-R-RD_1PRIMARY">
<description>Original name &lt;b&gt;CAP-SMD_L6.0-W3.2-R-RD&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="2.9718" y="0" dx="2.2098" dy="2.3876" layer="1"/>
<smd name="2" x="-2.9718" y="0" dx="2.2098" dy="2.3876" layer="1"/>
<wire x1="1.651" y1="-1.6764" x2="1.651" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.6764" x2="-3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.6764" x2="3.175" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.6764" x2="3.175" y2="-1.6764" width="0.1524" layer="21"/>
<text x="-1.499615625" y="2.006396875" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">330uF</text>
</package>
</packages>
<symbols>
<symbol name="330UF_SYMBOL">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<pin name="1" x="3.81" y="0" length="point"/>
<pin name="2" x="-3.81" y="0" length="point" rot="R180"/>
<text x="-1.27" y="3.302" size="0.762" layer="94">330uF</text>
<wire x1="2.54" y1="-2.54" x2="3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="3.048" y2="-3.048" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="330UF_DEVICE">
<gates>
<gate name="G$1" symbol="330UF_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-SMD_L6.0-W3.2-R-RD_1PRIMARY">
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
<library name="usb_B_ver_2">
<packages>
<package name="USB-B-TH_USB-B01_1PRIMARY">
<description>Original name &lt;b&gt;USB-B-TH_USB-B01&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-1.2446" y="-2.3622" drill="0.9906" diameter="1.524"/>
<pad name="2" x="1.2446" y="-2.3622" drill="0.9906" diameter="1.524"/>
<pad name="3" x="1.2446" y="-0.3556" drill="0.9906" diameter="1.524"/>
<pad name="4" x="-1.2446" y="-0.3556" drill="0.9906" diameter="1.524"/>
<pad name="5" x="-5.9944" y="2.3622" drill="2.4892" diameter="3.302"/>
<pad name="6" x="5.9944" y="2.3622" drill="2.4892" diameter="3.302"/>
<wire x1="-6.5024" y1="13.6652" x2="6.5024" y2="13.6652" width="0.254" layer="21"/>
<wire x1="6.604" y1="4.1402" x2="6.604" y2="13.589" width="0.254" layer="21"/>
<wire x1="1.5494" y1="-3.302" x2="6.604" y2="-3.302" width="0.254" layer="21"/>
<wire x1="-6.5024" y1="-3.302" x2="-1.5494" y2="-3.302" width="0.254" layer="21"/>
<wire x1="-6.5024" y1="-3.302" x2="-6.5024" y2="0.5334" width="0.254" layer="21"/>
<wire x1="-6.5024" y1="4.1656" x2="-6.5024" y2="13.6652" width="0.254" layer="21"/>
<wire x1="6.604" y1="-3.302" x2="6.604" y2="0.5842" width="0.254" layer="21"/>
<wire x1="-0.9652" y1="-3.302" x2="0.9652" y2="-3.302" width="0.254" layer="21"/>
<text x="-7.751521875" y="13.782040625" size="2.032" layer="27" font="vector" ratio="13" rot="SR0"></text>
</package>
</packages>
<symbols>
<symbol name="USB_B_VER2">
<wire x1="-12.7" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<pin name="VBUS" x="-17.78" y="20.32" length="middle"/>
<pin name="D-" x="-17.78" y="15.24" length="middle"/>
<pin name="D+" x="-17.78" y="10.16" length="middle"/>
<pin name="GND" x="-17.78" y="5.08" length="middle"/>
<pin name="GND2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="GND3" x="12.7" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_NORM_VER2_DEV">
<gates>
<gate name="G$1" symbol="USB_B_VER2" x="2.54" y="-12.7"/>
</gates>
<devices>
<device name="" package="USB-B-TH_USB-B01_1PRIMARY">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND2" pad="6"/>
<connect gate="G$1" pin="GND3" pad="5"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="SMA_L4.4-W2.8-LS5.4-RD_1PRIMARY">
<description>Original name &lt;b&gt;SMA_L4.4-W2.8-LS5.4-RD&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-2.5654" y="0" dx="2.0574" dy="1.6256" layer="1"/>
<smd name="2" x="2.5654" y="0" dx="2.0574" dy="1.6256" layer="1"/>
<wire x1="2.6924" y1="-1.3716" x2="2.6924" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-1.3716" x2="-1.3462" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="1.3716" x2="2.6924" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="1.016" x2="2.6924" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.3716" x2="2.6924" y2="-1.3716" width="0.1524" layer="21"/>
<text x="-3.055290625" y="1.566875" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">ss110 diode</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" length="point" rot="R180"/>
<pin name="2" x="10.16" y="0" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE_DEVICE">
<gates>
<gate name="G$1" symbol="DIODE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SMA_L4.4-W2.8-LS5.4-RD_1PRIMARY">
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
<library name="ch340C">
<packages>
<package name="SOP-16_L10.0-W3.9-P1.27-LS6.C7PRIMARY">
<description>Original name &lt;b&gt;SOP-16_L10.0-W3.9-P1.27-LS6.10&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-4.445" y="-2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="2" x="-3.175" y="-2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="3" x="-1.905" y="-2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="4" x="-0.635" y="-2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="5" x="0.635" y="-2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="6" x="1.905" y="-2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="7" x="3.175" y="-2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="8" x="4.445" y="-2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="9" x="4.445" y="2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="10" x="3.175" y="2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="11" x="1.905" y="2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="12" x="0.635" y="2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="13" x="-0.635" y="2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="14" x="-1.905" y="2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="15" x="-3.175" y="2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<smd name="16" x="-4.445" y="2.8702" dx="0.5588" dy="1.7526" layer="1" roundness="100"/>
<circle x="-4.445" y="-3.556" radius="0.1524" width="0.3" layer="48"/>
<circle x="-4.445" y="-1.016" radius="0.1524" width="0.3" layer="21"/>
<circle x="-5.1816" y="-2.8702" radius="0.1524" width="0.3" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<text x="-1.921384375" y="4.1006" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">CH340C</text>
</package>
</packages>
<symbols>
<symbol name="CH340C_SYMBOL">
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<pin name="GND" x="-17.78" y="17.78" length="middle"/>
<pin name="TXD" x="-17.78" y="12.7" length="middle"/>
<pin name="RXD" x="-17.78" y="7.62" length="middle"/>
<pin name="V3" x="-17.78" y="2.54" length="middle"/>
<pin name="D+" x="-17.78" y="-2.54" length="middle"/>
<pin name="D-" x="-17.78" y="-7.62" length="middle"/>
<pin name="NC." x="-17.78" y="-12.7" length="middle"/>
<pin name="NC.2" x="-17.78" y="-17.78" length="middle"/>
<pin name="VCC" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="R232" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="RTS#" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DTR#" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DCD#" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RI#" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="DSR#" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="CTS#" x="20.32" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CH340C_DEVICE">
<gates>
<gate name="G$1" symbol="CH340C_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-16_L10.0-W3.9-P1.27-LS6.C7PRIMARY">
<connects>
<connect gate="G$1" pin="CTS#" pad="9"/>
<connect gate="G$1" pin="D+" pad="5"/>
<connect gate="G$1" pin="D-" pad="6"/>
<connect gate="G$1" pin="DCD#" pad="12"/>
<connect gate="G$1" pin="DSR#" pad="10"/>
<connect gate="G$1" pin="DTR#" pad="13"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC." pad="7"/>
<connect gate="G$1" pin="NC.2" pad="8"/>
<connect gate="G$1" pin="R232" pad="15"/>
<connect gate="G$1" pin="RI#" pad="11"/>
<connect gate="G$1" pin="RTS#" pad="14"/>
<connect gate="G$1" pin="RXD" pad="3"/>
<connect gate="G$1" pin="TXD" pad="2"/>
<connect gate="G$1" pin="V3" pad="4"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3PIN">
<description>&lt;HARWIN D01-99 Series, 2.54mm Pitch 20 Way 1 Row Straight Pin Header, Through Hole, Solder Termination&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HDRV20W46P0X254_1X20_5090X254X">
<description>&lt;b&gt;D01-9922046&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.65" diameter="1.05" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.65" diameter="1.05"/>
<pad name="3" x="5.08" y="0" drill="0.65" diameter="1.05"/>
<wire x1="-1.67" y1="-1.57" x2="-1.67" y2="1.57" width="0.05" layer="51"/>
<wire x1="-1.67" y1="1.57" x2="6.75" y2="1.57" width="0.05" layer="51"/>
<wire x1="6.75" y1="1.57" x2="6.75" y2="-1.57" width="0.05" layer="51"/>
<wire x1="6.75" y1="-1.57" x2="-1.67" y2="-1.57" width="0.05" layer="51"/>
<wire x1="-1.42" y1="-1.32" x2="-1.42" y2="1.32" width="0.1" layer="51"/>
<wire x1="-1.42" y1="1.32" x2="6.5" y2="1.32" width="0.1" layer="51"/>
<wire x1="6.5" y1="1.32" x2="6.5" y2="-1.32" width="0.1" layer="51"/>
<wire x1="6.5" y1="-1.32" x2="-1.42" y2="-1.32" width="0.1" layer="51"/>
<wire x1="-1.42" y1="0" x2="-1.42" y2="-1.32" width="0.2" layer="21"/>
<wire x1="-1.42" y1="-1.32" x2="6.5" y2="-1.32" width="0.2" layer="21"/>
<wire x1="6.5" y1="-1.32" x2="6.5" y2="1.32" width="0.2" layer="21"/>
<wire x1="6.5" y1="1.32" x2="0" y2="1.32" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D01-9922046">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<wire x1="5.08" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="94">3PIN Header</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3PIN_DEVICE">
<gates>
<gate name="G$1" symbol="D01-9922046" x="-10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="HDRV20W46P0X254_1X20_5090X254X">
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
</devicesets>
</library>
<library name="button">
<packages>
<package name="SW-SMD_SMK_JPM1040-XXXXFC_1PRIMARY">
<description>Original name &lt;b&gt;SW-SMD_SMK_JPM1040-XXXXFC&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-3.429" y="0" dx="1.2446" dy="1.8034" layer="1"/>
<smd name="2" x="3.429" y="0" dx="1.2446" dy="1.8034" layer="1"/>
<wire x1="-2.8448" y1="1.143" x2="-2.8448" y2="2.3114" width="0.254" layer="21"/>
<wire x1="2.8448" y1="-2.3114" x2="2.8448" y2="-1.143" width="0.254" layer="21"/>
<wire x1="-1.2446" y1="2.3114" x2="-1.2446" y2="2.9972" width="0.254" layer="21"/>
<wire x1="-1.2446" y1="-2.9972" x2="-1.2446" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="-2.3114" x2="-1.2446" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="-2.3114" x2="-2.8448" y2="-1.143" width="0.254" layer="21"/>
<wire x1="1.2446" y1="-2.9972" x2="1.2446" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="-1.2446" y1="2.9972" x2="1.2446" y2="2.9972" width="0.254" layer="21"/>
<wire x1="1.2446" y1="2.3114" x2="1.2446" y2="2.9972" width="0.254" layer="21"/>
<wire x1="1.2446" y1="2.3114" x2="2.8448" y2="2.3114" width="0.254" layer="21"/>
<wire x1="2.8448" y1="1.143" x2="2.8448" y2="2.3114" width="0.254" layer="21"/>
<wire x1="1.2446" y1="-2.3114" x2="2.8448" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="-1.2446" y1="-2.9972" x2="1.2446" y2="-2.9972" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="2.3114" x2="-1.2446" y2="2.3114" width="0.254" layer="21"/>
<text x="-1.484528125" y="3.38099375" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">button</text>
</package>
</packages>
<symbols>
<symbol name="BUTTON_SYMBOL">
<wire x1="-3.556" y1="2.54" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="3.302" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.302" x2="-1.016" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.302" x2="-1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.016" y1="5.08" x2="1.016" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.302" x2="3.556" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.556" y1="3.302" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.567959375" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.567959375" width="0.254" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" length="point" rot="R180"/>
<pin name="2" x="5.08" y="0" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUTTON_DEVICE">
<gates>
<gate name="G$1" symbol="BUTTON_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW-SMD_SMK_JPM1040-XXXXFC_1PRIMARY">
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
<library name="10kOhm">
<packages>
<package name="R0603_1PRIMARY">
<description>Original name &lt;b&gt;R0603&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.762" y="0" dx="0.8128" dy="0.8636" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8128" dy="0.8636" layer="1"/>
<wire x1="1.397" y1="-0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.6604" x2="-0.4318" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-0.4318" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="-0.6604" x2="1.397" y2="-0.6604" width="0.1524" layer="21"/>
<text x="-0.8262875" y="0.863803125" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">10k</text>
</package>
</packages>
<symbols>
<symbol name="10K_SYMBOL">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" length="point" rot="R180"/>
<pin name="2" x="5.08" y="0" length="point"/>
<text x="-2.032" y="2.032" size="0.762" layer="94">10k ohm</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="10K_DEVICE">
<gates>
<gate name="G$1" symbol="10K_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603_1PRIMARY">
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
<library name="PCA9685">
<packages>
<package name="TSSOP-28_L9.7-W4.4-P0.65-LS6FFPRIMARY">
<description>Original name &lt;b&gt;TSSOP-28_L9.7-W4.4-P0.65-LS618&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-4.2164" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="2" x="-3.5814" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="3" x="-2.921" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="4" x="-2.286" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="5" x="-1.6256" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="6" x="-0.9652" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="7" x="-0.3302" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="8" x="0.3302" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="9" x="0.9652" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="10" x="1.6256" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="11" x="2.286" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="12" x="2.921" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="13" x="3.5814" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="14" x="4.2164" y="-2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="15" x="4.2164" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="16" x="3.5814" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="17" x="2.921" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="18" x="2.286" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="19" x="1.6256" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="20" x="0.9652" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="21" x="0.3302" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="22" x="-0.3302" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="23" x="-0.9652" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="24" x="-1.6256" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="25" x="-2.286" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="26" x="-2.921" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="27" x="-3.5814" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<smd name="28" x="-4.2164" y="2.8702" dx="0.3556" dy="1.7272" layer="1" roundness="100"/>
<circle x="-4.2164" y="-3.6068" radius="0.1524" width="0.3" layer="48"/>
<circle x="-4.2164" y="-1.016" radius="0.1524" width="0.3" layer="21"/>
<circle x="-4.8514" y="-2.8702" radius="0.1524" width="0.3" layer="21"/>
<wire x1="-4.9276" y1="-1.778" x2="4.9276" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.9276" y1="-1.778" x2="-4.9276" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.9276" y1="1.778" x2="4.9276" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.9276" y1="-1.778" x2="4.9276" y2="1.778" width="0.1524" layer="21"/>
<text x="-5.1489625" y="4.087240625" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;PCA9685</text>
</package>
</packages>
<symbols>
<symbol name="PCA9685">
<pin name="VSS" x="-5.08" y="0" length="middle"/>
<pin name="LED7" x="-5.08" y="2.54" length="middle"/>
<pin name="LED6" x="-5.08" y="5.08" length="middle"/>
<pin name="LED5" x="-5.08" y="7.62" length="middle"/>
<pin name="LED4" x="-5.08" y="10.16" length="middle"/>
<pin name="LED3" x="-5.08" y="12.7" length="middle"/>
<pin name="LED2" x="-5.08" y="15.24" length="middle"/>
<pin name="LED1" x="-5.08" y="17.78" length="middle"/>
<pin name="LED0" x="-5.08" y="20.32" length="middle"/>
<pin name="A4" x="-5.08" y="22.86" length="middle"/>
<pin name="A3" x="-5.08" y="25.4" length="middle"/>
<pin name="A2" x="-5.08" y="27.94" length="middle"/>
<pin name="A1" x="-5.08" y="30.48" length="middle"/>
<pin name="A0" x="-5.08" y="33.02" length="middle"/>
<pin name="VDD" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="SDA" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="SCL" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="EXTCLK" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="A5" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="OE#" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="LED15" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="LED14" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="LED13" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="LED12" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="LED11" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="LED10" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="LED9" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="LED8" x="22.86" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="-2.54" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9685">
<gates>
<gate name="G$1" symbol="PCA9685" x="0" y="2.54"/>
</gates>
<devices>
<device name="PCA9685" package="TSSOP-28_L9.7-W4.4-P0.65-LS6FFPRIMARY">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="LED0" pad="6"/>
<connect gate="G$1" pin="LED1" pad="7"/>
<connect gate="G$1" pin="LED10" pad="17"/>
<connect gate="G$1" pin="LED11" pad="18"/>
<connect gate="G$1" pin="LED12" pad="19"/>
<connect gate="G$1" pin="LED13" pad="20"/>
<connect gate="G$1" pin="LED14" pad="21"/>
<connect gate="G$1" pin="LED15" pad="22"/>
<connect gate="G$1" pin="LED2" pad="8"/>
<connect gate="G$1" pin="LED3" pad="9"/>
<connect gate="G$1" pin="LED4" pad="10"/>
<connect gate="G$1" pin="LED5" pad="11"/>
<connect gate="G$1" pin="LED6" pad="12"/>
<connect gate="G$1" pin="LED7" pad="13"/>
<connect gate="G$1" pin="LED8" pad="15"/>
<connect gate="G$1" pin="LED9" pad="16"/>
<connect gate="G$1" pin="OE#" pad="23"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10uF">
<packages>
<package name="CAP-SMD_L3.5-W2.8-R-RD_1PRIMARY">
<description>Original name &lt;b&gt;CAP-SMD_L3.5-W2.8-R-RD&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="1.905" y="0" dx="1.905" dy="2.3876" layer="1"/>
<smd name="2" x="-1.905" y="0" dx="1.905" dy="2.3876" layer="1"/>
<wire x1="0.635" y1="-1.4732" x2="0.635" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-1.4732" x2="-1.8288" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="1.4732" x2="1.8288" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-1.4732" x2="1.8288" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="1.397" x2="-1.8288" y2="1.4732" width="0.1524" layer="21"/>
<text x="-0.791134375" y="1.806396875" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">10uF</text>
</package>
</packages>
<symbols>
<symbol name="10UF_SYMBOL">
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.54" x2="3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="-2.032" x2="2.794" y2="-3.048" width="0.254" layer="94"/>
<pin name="1" x="3.81" y="0" length="point"/>
<pin name="2" x="-3.81" y="0" length="point" rot="R180"/>
<text x="-1.016" y="3.048" size="0.762" layer="94">10uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="10UF_DEVICE">
<gates>
<gate name="G$1" symbol="10UF_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-SMD_L3.5-W2.8-R-RD_1PRIMARY">
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
<library name="TB6612FNG,C,8,EL_MotorDriver">
<packages>
<package name="SSOP-24_L8.3-W5.6-P0.65-LS7.93PRIMARY">
<description>Original name &lt;b&gt;SSOP-24_L8.3-W5.6-P0.65-LS7.05&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-3.5814" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="2" x="-2.921" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="3" x="-2.286" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="4" x="-1.6256" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="5" x="-0.9652" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="6" x="-0.3302" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="7" x="0.3302" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="8" x="0.9652" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="9" x="1.6256" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="10" x="2.286" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="11" x="2.921" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="12" x="3.5814" y="-3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="13" x="3.5814" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="14" x="2.921" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="15" x="2.286" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="16" x="1.6256" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="17" x="0.9652" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="18" x="0.3302" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="19" x="-0.3302" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="20" x="-0.9652" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="21" x="-1.6256" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="22" x="-2.286" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="23" x="-2.921" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<smd name="24" x="-3.5814" y="3.556" dx="0.3048" dy="1.3208" layer="1" roundness="100"/>
<circle x="-3.5814" y="-4.0386" radius="0.127" width="0.254" layer="48"/>
<circle x="-3.5814" y="-1.8288" radius="0.1524" width="0.3" layer="21"/>
<circle x="-4.191" y="-3.556" radius="0.1524" width="0.3" layer="21"/>
<wire x1="-4.064" y1="2.667" x2="3.937" y2="2.667" width="0.254" layer="21"/>
<wire x1="3.937" y1="-2.667" x2="3.937" y2="2.667" width="0.254" layer="21"/>
<wire x1="-4.064" y1="-2.667" x2="-4.064" y2="2.667" width="0.254" layer="21"/>
<wire x1="-4.064" y1="-2.667" x2="3.937" y2="-2.667" width="0.254" layer="21"/>
<text x="-2.95745" y="1.27759375" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">TB6612FNG</text>
</package>
</packages>
<symbols>
<symbol name="TB6612FNG">
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="AO1" x="-20.32" y="12.7" length="middle"/>
<pin name="AO1-2" x="-20.32" y="7.62" length="middle"/>
<pin name="PGND1" x="-20.32" y="2.54" length="middle"/>
<pin name="PGND1-2" x="-20.32" y="-2.54" length="middle"/>
<pin name="A02" x="-20.32" y="-7.62" length="middle"/>
<pin name="A02-2" x="-20.32" y="-12.7" length="middle"/>
<pin name="BO2" x="-20.32" y="-17.78" length="middle"/>
<pin name="BO2-2" x="-20.32" y="-22.86" length="middle"/>
<pin name="PGND2" x="-20.32" y="-27.94" length="middle"/>
<pin name="PGND2-2" x="-20.32" y="-33.02" length="middle"/>
<pin name="BO1" x="-20.32" y="-38.1" length="middle"/>
<pin name="BO1-2" x="-20.32" y="-43.18" length="middle"/>
<pin name="VM1" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PWMA" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="AIN2" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="AIN1" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="STBY" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="BIN1" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="BIN2" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="PWMB" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="VM3" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="VM2" x="20.32" y="-43.18" length="middle" rot="R180"/>
<wire x1="-15.24" y1="-45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.27" layer="94">TB6612FNG</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB6612FNG">
<gates>
<gate name="G$1" symbol="TB6612FNG" x="0" y="12.7"/>
</gates>
<devices>
<device name="" package="SSOP-24_L8.3-W5.6-P0.65-LS7.93PRIMARY">
<connects>
<connect gate="G$1" pin="A02" pad="5"/>
<connect gate="G$1" pin="A02-2" pad="6"/>
<connect gate="G$1" pin="AIN1" pad="21"/>
<connect gate="G$1" pin="AIN2" pad="22"/>
<connect gate="G$1" pin="AO1" pad="1"/>
<connect gate="G$1" pin="AO1-2" pad="2"/>
<connect gate="G$1" pin="BIN1" pad="17"/>
<connect gate="G$1" pin="BIN2" pad="16"/>
<connect gate="G$1" pin="BO1" pad="11"/>
<connect gate="G$1" pin="BO1-2" pad="12"/>
<connect gate="G$1" pin="BO2" pad="7"/>
<connect gate="G$1" pin="BO2-2" pad="8"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="PGND1" pad="3"/>
<connect gate="G$1" pin="PGND1-2" pad="4"/>
<connect gate="G$1" pin="PGND2" pad="9"/>
<connect gate="G$1" pin="PGND2-2" pad="10"/>
<connect gate="G$1" pin="PWMA" pad="23"/>
<connect gate="G$1" pin="PWMB" pad="15"/>
<connect gate="G$1" pin="STBY" pad="19"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VM1" pad="24"/>
<connect gate="G$1" pin="VM2" pad="13"/>
<connect gate="G$1" pin="VM3" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pressureSensor">
<packages>
<package name="ABPDANN1.6BGSA">
<pad name="SS" x="0" y="0" drill="0.6" shape="long" rot="R90"/>
<pad name="VSUP" x="2.54" y="0" drill="0.6" shape="long" rot="R90"/>
<pad name="GND" x="5.08" y="0" drill="0.6" shape="long" rot="R90"/>
<pad name="NC" x="0" y="11.25" drill="0.6" shape="long" rot="R90"/>
<pad name="MISO" x="2.54" y="11.25" drill="0.6" shape="long" rot="R90"/>
<pad name="SCLK" x="5.08" y="11.25" drill="0.6" shape="long" rot="R90"/>
<wire x1="7.62" y1="10.668" x2="-2.54" y2="10.668" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.668" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.762" x2="7.62" y2="0.762" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.762" x2="7.62" y2="10.668" width="0.127" layer="21"/>
<text x="1.016" y="4.826" size="1.27" layer="21">ABP</text>
</package>
</packages>
<symbols>
<symbol name="ABPDANN1.6BGSA">
<pin name="SS" x="-5.08" y="7.62" length="middle"/>
<pin name="VSUP" x="-5.08" y="5.08" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<pin name="NC" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="MISO" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="SCLK" x="22.86" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="6.858" y="10.16" size="1.778" layer="94">ABP</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABPDANN1.6BGSA">
<gates>
<gate name="G$1" symbol="ABPDANN1.6BGSA" x="-10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="ABPDANN1.6BGSA">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SS" pad="SS"/>
<connect gate="G$1" pin="VSUP" pad="VSUP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pca9555_jun">
<packages>
<package name="TSSOP-24_L7.8-W4.4-P0.65-LS652PRIMARY">
<description>Original name &lt;b&gt;TSSOP-24_L7.8-W4.4-P0.65-LS673&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-3.5814" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="2" x="-2.921" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="3" x="-2.286" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="4" x="-1.6256" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="5" x="-0.9652" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="6" x="-0.3302" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="7" x="0.3302" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="8" x="0.9652" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="9" x="1.6256" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="10" x="2.286" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="11" x="2.921" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="12" x="3.5814" y="-3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="13" x="3.5814" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="14" x="2.921" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="15" x="2.286" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="16" x="1.6256" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="17" x="0.9652" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="18" x="0.3302" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="19" x="-0.3302" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="20" x="-0.9652" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="21" x="-1.6256" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="22" x="-2.286" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="23" x="-2.921" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<smd name="24" x="-3.5814" y="3.0226" dx="0.4064" dy="1.651" layer="1"/>
<circle x="-3.683" y="-3.429" radius="0.2032" width="0.4" layer="48"/>
<circle x="-4.1402" y="-3.048" radius="0.1016" width="0.2" layer="21"/>
<wire x1="-3.8862" y1="-0.508" x2="-3.8862" y2="0.4572" width="0.254" layer="21" curve="180"/>
<wire x1="-3.8862" y1="-1.7526" x2="-3.8862" y2="-0.4826" width="0.254" layer="21"/>
<wire x1="3.937" y1="-2.0066" x2="3.937" y2="2.0066" width="0.254" layer="21"/>
<wire x1="-3.8862" y1="0.4826" x2="-3.8862" y2="1.7526" width="0.254" layer="21"/>
<text x="-3.832275" y="4.20321875" size="1.016" layer="25" font="vector" ratio="9" rot="SR0">PCA9555PW</text>
</package>
</packages>
<symbols>
<symbol name="PCA">
<pin name="VDD" x="-40.64" y="22.86" length="middle"/>
<pin name="SCL" x="-40.64" y="17.78" length="middle"/>
<pin name="A1" x="-40.64" y="7.62" length="middle"/>
<pin name="A0" x="-40.64" y="5.08" length="middle"/>
<pin name="A2" x="-40.64" y="2.54" length="middle"/>
<pin name="IO0_0" x="-40.64" y="-5.08" length="middle"/>
<pin name="IO0_1" x="-40.64" y="-7.62" length="middle"/>
<pin name="IO0_2" x="-40.64" y="-10.16" length="middle"/>
<pin name="IO0_3" x="-40.64" y="-12.7" length="middle"/>
<pin name="IO0_4" x="-40.64" y="-15.24" length="middle"/>
<pin name="IO0_5" x="-40.64" y="-17.78" length="middle"/>
<pin name="IO0_6" x="-40.64" y="-20.32" length="middle"/>
<pin name="IO0_7" x="-40.64" y="-22.86" length="middle"/>
<pin name="SDA" x="-10.16" y="22.86" length="middle" rot="R180"/>
<pin name="INT#" x="-10.16" y="20.32" length="middle" rot="R180"/>
<pin name="IO1_0" x="-10.16" y="12.7" length="middle" rot="R180"/>
<pin name="IO1_1" x="-10.16" y="10.16" length="middle" rot="R180"/>
<pin name="IO1_2" x="-10.16" y="7.62" length="middle" rot="R180"/>
<pin name="IO1_3" x="-10.16" y="5.08" length="middle" rot="R180"/>
<pin name="IO1_4" x="-10.16" y="2.54" length="middle" rot="R180"/>
<pin name="IO1_5" x="-10.16" y="0" length="middle" rot="R180"/>
<pin name="IO1_6" x="-10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="IO1_7" x="-10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="VSS" x="-40.64" y="-27.94" length="middle"/>
<wire x1="-35.56" y1="30.48" x2="-35.56" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-35.56" y2="30.48" width="0.254" layer="94"/>
<text x="-30.48" y="27.94" size="1.27" layer="94">PCA9555PW</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSSOP-24_L7.8-W4.4-P0.65-LS652">
<gates>
<gate name="G1" symbol="PCA" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TSSOP-24_L7.8-W4.4-P0.65-LS652PRIMARY">
<connects>
<connect gate="G1" pin="A0" pad="21"/>
<connect gate="G1" pin="A1" pad="2"/>
<connect gate="G1" pin="A2" pad="3"/>
<connect gate="G1" pin="INT#" pad="1"/>
<connect gate="G1" pin="IO0_0" pad="4"/>
<connect gate="G1" pin="IO0_1" pad="5"/>
<connect gate="G1" pin="IO0_2" pad="6"/>
<connect gate="G1" pin="IO0_3" pad="7"/>
<connect gate="G1" pin="IO0_4" pad="8"/>
<connect gate="G1" pin="IO0_5" pad="9"/>
<connect gate="G1" pin="IO0_6" pad="10"/>
<connect gate="G1" pin="IO0_7" pad="11"/>
<connect gate="G1" pin="IO1_0" pad="13"/>
<connect gate="G1" pin="IO1_1" pad="14"/>
<connect gate="G1" pin="IO1_2" pad="15"/>
<connect gate="G1" pin="IO1_3" pad="16"/>
<connect gate="G1" pin="IO1_4" pad="17"/>
<connect gate="G1" pin="IO1_5" pad="18"/>
<connect gate="G1" pin="IO1_6" pad="19"/>
<connect gate="G1" pin="IO1_7" pad="20"/>
<connect gate="G1" pin="SCL" pad="22"/>
<connect gate="G1" pin="SDA" pad="23"/>
<connect gate="G1" pin="VDD" pad="24"/>
<connect gate="G1" pin="VSS" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xt60pw">
<packages>
<package name="CONN-TH_XT60PW-M_1PRIMARY">
<description>Original name &lt;b&gt;CONN-TH_XT60PW-M&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="2.9972" y="-3.6068" drill="2.5908" diameter="3.81" rot="R90"/>
<pad name="2" x="2.9972" y="3.6068" drill="2.5908" diameter="3.81" rot="R90"/>
<pad name="3" x="-2.9972" y="6.7564" drill="0.6096" diameter="1.1938" shape="long" rot="R180"/>
<pad name="4" x="-2.9972" y="-6.7564" drill="0.6096" diameter="1.1938" shape="long" rot="R180"/>
<wire x1="0.88305625" y1="-7.745209375" x2="4.908178125" y2="-6.0573375" width="0.254" layer="21" curve="42.699981"/>
<wire x1="4.951459375" y1="6.064609375" x2="0.923396875" y2="7.74545625" width="0.254" layer="21" curve="42.700003"/>
<wire x1="-13.1572" y1="-7.747" x2="-13.1572" y2="7.747" width="0.254" layer="21"/>
<wire x1="-13.1572" y1="-7.747" x2="0.9906" y2="-7.747" width="0.254" layer="21"/>
<wire x1="4.9276" y1="-2.667" x2="4.953" y2="2.7432" width="0.254" layer="21"/>
<wire x1="-13.1572" y1="7.747" x2="0.9906" y2="7.747" width="0.254" layer="21"/>
<wire x1="4.9022" y1="-5.9944" x2="4.9022" y2="-4.5466" width="0.254" layer="21"/>
<wire x1="4.953" y1="4.445" x2="4.953" y2="6.0706" width="0.254" layer="21"/>
<text x="0.09159375" y="4.2345875" size="2.709340625" layer="21" font="vector" ratio="7" rot="SR315">+</text>
<text x="0.55600625" y="-5.08" size="2.709340625" layer="21" font="vector" ratio="7" rot="SR180">-</text>
<text x="-13.29250625" y="8.13086875" size="2.032" layer="25" font="vector" ratio="13" rot="SR0"></text>
</package>
</packages>
<symbols>
<symbol name="XT60-SYMBOL">
<wire x1="-10.16" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<pin name="1" x="-15.24" y="2.54" length="point"/>
<pin name="2" x="-15.24" y="-5.08" length="point"/>
<pin name="3" x="5.08" y="-12.7" length="point"/>
<pin name="4" x="5.08" y="10.16" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60_DEVICE">
<gates>
<gate name="G$1" symbol="XT60-SYMBOL" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="CONN-TH_XT60PW-M_1PRIMARY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="zero_ohm">
<packages>
<package name="ZERO_OHM_FOOT">
<smd name="1" x="-1.27" y="2.54" dx="2.1844" dy="1.0668" layer="1" roundness="100"/>
<smd name="2" x="2.54" y="2.54" dx="2.1844" dy="1.0668" layer="1" roundness="100"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="1.016" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="0_OHM_SYMBOL">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<text x="-1.524" y="0.762" size="0.508" layer="94">zero ohm</text>
<pin name="1" x="2.032" y="0" length="point"/>
<pin name="2" x="-2.032" y="0" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZERO_OHM">
<gates>
<gate name="G$1" symbol="0_OHM_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZERO_OHM_FOOT">
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
<library name="20PIN">
<description>&lt;HARWIN D01-99 Series, 2.54mm Pitch 20 Way 1 Row Straight Pin Header, Through Hole, Solder Termination&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HDRV20W46P0X254_1X20_5090X254X">
<description>&lt;b&gt;D01-9922046&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.65" diameter="1.05" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.65" diameter="1.05"/>
<pad name="3" x="5.08" y="0" drill="0.65" diameter="1.05"/>
<pad name="4" x="7.62" y="0" drill="0.65" diameter="1.05"/>
<pad name="5" x="10.16" y="0" drill="0.65" diameter="1.05"/>
<pad name="6" x="12.7" y="0" drill="0.65" diameter="1.05"/>
<pad name="7" x="15.24" y="0" drill="0.65" diameter="1.05"/>
<pad name="8" x="17.78" y="0" drill="0.65" diameter="1.05"/>
<pad name="9" x="20.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="10" x="22.86" y="0" drill="0.65" diameter="1.05"/>
<pad name="11" x="25.4" y="0" drill="0.65" diameter="1.05"/>
<pad name="12" x="27.94" y="0" drill="0.65" diameter="1.05"/>
<pad name="13" x="30.48" y="0" drill="0.65" diameter="1.05"/>
<pad name="14" x="33.02" y="0" drill="0.65" diameter="1.05"/>
<pad name="15" x="35.56" y="0" drill="0.65" diameter="1.05"/>
<pad name="16" x="38.1" y="0" drill="0.65" diameter="1.05"/>
<pad name="17" x="40.64" y="0" drill="0.65" diameter="1.05"/>
<pad name="18" x="43.18" y="0" drill="0.65" diameter="1.05"/>
<pad name="19" x="45.72" y="0" drill="0.65" diameter="1.05"/>
<pad name="20" x="48.26" y="0" drill="0.65" diameter="1.05"/>
<wire x1="-1.67" y1="-1.57" x2="-1.67" y2="1.57" width="0.05" layer="51"/>
<wire x1="-1.67" y1="1.57" x2="49.93" y2="1.57" width="0.05" layer="51"/>
<wire x1="49.93" y1="1.57" x2="49.93" y2="-1.57" width="0.05" layer="51"/>
<wire x1="49.93" y1="-1.57" x2="-1.67" y2="-1.57" width="0.05" layer="51"/>
<wire x1="-1.42" y1="-1.32" x2="-1.42" y2="1.32" width="0.1" layer="51"/>
<wire x1="-1.42" y1="1.32" x2="49.68" y2="1.32" width="0.1" layer="51"/>
<wire x1="49.68" y1="1.32" x2="49.68" y2="-1.32" width="0.1" layer="51"/>
<wire x1="49.68" y1="-1.32" x2="-1.42" y2="-1.32" width="0.1" layer="51"/>
<wire x1="-1.42" y1="0" x2="-1.42" y2="-1.32" width="0.2" layer="21"/>
<wire x1="-1.42" y1="-1.32" x2="49.68" y2="-1.32" width="0.2" layer="21"/>
<wire x1="49.68" y1="-1.32" x2="49.68" y2="1.32" width="0.2" layer="21"/>
<wire x1="49.68" y1="1.32" x2="0" y2="1.32" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D01-9922046">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="0" y="-22.86" length="middle"/>
<pin name="11" x="0" y="-25.4" length="middle"/>
<pin name="12" x="0" y="-27.94" length="middle"/>
<pin name="13" x="0" y="-30.48" length="middle"/>
<pin name="14" x="0" y="-33.02" length="middle"/>
<pin name="15" x="0" y="-35.56" length="middle"/>
<pin name="16" x="0" y="-38.1" length="middle"/>
<pin name="17" x="0" y="-40.64" length="middle"/>
<pin name="18" x="0" y="-43.18" length="middle"/>
<pin name="19" x="0" y="-45.72" length="middle"/>
<pin name="20" x="0" y="-48.26" length="middle"/>
<text x="2.54" y="5.08" size="1.778" layer="94">20 Pin Header</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="D01-9922046" prefix="J">
<description>&lt;b&gt;HARWIN D01-99 Series, 2.54mm Pitch 20 Way 1 Row Straight Pin Header, Through Hole, Solder Termination&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/5473302"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="D01-9922046" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV20W46P0X254_1X20_5090X254X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="HARWIN D01-99 Series, 2.54mm Pitch 20 Way 1 Row Straight Pin Header, Through Hole, Solder Termination" constant="no"/>
<attribute name="HEIGHT" value="7.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Harwin" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="D01-9922046" constant="no"/>
<attribute name="RS_PART_NUMBER" value="5473302" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/5473302" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2x10PIN">
<packages>
<package name="CONN-TH_PHB-2-10A_1PRIMARY">
<description>Original name &lt;b&gt;CONN-TH_PHB-2-10A&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="8.9916" y="-0.9906" drill="0.8382" diameter="1.4986" shape="square"/>
<pad name="2" x="8.9916" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="3" x="7.0104" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="4" x="7.0104" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="5" x="5.0038" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="6" x="5.0038" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="7" x="2.9972" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="8" x="2.9972" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="9" x="0.9906" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="10" x="0.9906" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="11" x="-0.9906" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="12" x="-0.9906" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="13" x="-2.9972" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="14" x="-2.9972" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="15" x="-5.0038" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="16" x="-5.0038" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="17" x="-7.0104" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="18" x="-7.0104" y="0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="19" x="-8.9916" y="-0.9906" drill="0.8382" diameter="1.4986"/>
<pad name="20" x="-8.9916" y="0.9906" drill="0.8382" diameter="1.4986"/>
<wire x1="5.9944" y1="-4.3942" x2="5.9944" y2="-3.6576" width="0.254" layer="21"/>
<wire x1="-8.4074" y1="-2.9972" x2="8.6106" y2="-2.9972" width="0.254" layer="21"/>
<wire x1="-10.9982" y1="-3.6576" x2="10.9982" y2="-3.6576" width="0.254" layer="21"/>
<wire x1="8.6106" y1="-3.6576" x2="8.6106" y2="-2.9972" width="0.254" layer="21"/>
<wire x1="-5.9944" y1="-4.3942" x2="-5.9944" y2="-3.6576" width="0.254" layer="21"/>
<wire x1="-8.4074" y1="-3.6576" x2="-8.4074" y2="-2.9972" width="0.254" layer="21"/>
<wire x1="-5.9944" y1="-4.3942" x2="5.9944" y2="-4.3942" width="0.254" layer="21"/>
<wire x1="-10.9982" y1="3.6576" x2="-10.9982" y2="-3.6576" width="0.254" layer="21"/>
<wire x1="-10.9982" y1="3.6576" x2="10.9982" y2="3.6576" width="0.254" layer="21"/>
<wire x1="10.9982" y1="-3.6576" x2="10.9982" y2="3.6576" width="0.254" layer="21"/>
<text x="-11.1259875" y="3.776953125" size="2.032" layer="27" font="vector" ratio="13" rot="SR0"></text>
</package>
</packages>
<symbols>
<symbol name="2X10PIN">
<wire x1="10.16" y1="25.4" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<pin name="P3" x="-15.24" y="20.32" length="middle"/>
<pin name="P5" x="-15.24" y="15.24" length="middle"/>
<pin name="P7" x="-15.24" y="10.16" length="middle"/>
<pin name="P9" x="-15.24" y="5.08" length="middle"/>
<pin name="P11" x="-15.24" y="0" length="middle"/>
<pin name="P13" x="-15.24" y="-5.08" length="middle"/>
<pin name="P15" x="-15.24" y="-10.16" length="middle"/>
<pin name="P17" x="-15.24" y="-15.24" length="middle"/>
<pin name="P19" x="-15.24" y="-20.32" length="middle"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<pin name="P1" x="-15.24" y="25.4" length="middle"/>
<pin name="P2" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="P4" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="P6" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="P8" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="P10" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="P12" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="P14" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="P16" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="P18" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="P20" x="15.24" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PHB-2-10">
<gates>
<gate name="G$1" symbol="2X10PIN" x="0" y="-2.794"/>
</gates>
<devices>
<device name="" package="CONN-TH_PHB-2-10A_1PRIMARY">
<connects>
<connect gate="G$1" pin="P1" pad="1"/>
<connect gate="G$1" pin="P10" pad="10"/>
<connect gate="G$1" pin="P11" pad="11"/>
<connect gate="G$1" pin="P12" pad="12"/>
<connect gate="G$1" pin="P13" pad="13"/>
<connect gate="G$1" pin="P14" pad="14"/>
<connect gate="G$1" pin="P15" pad="15"/>
<connect gate="G$1" pin="P16" pad="16"/>
<connect gate="G$1" pin="P17" pad="17"/>
<connect gate="G$1" pin="P18" pad="18"/>
<connect gate="G$1" pin="P19" pad="19"/>
<connect gate="G$1" pin="P2" pad="2"/>
<connect gate="G$1" pin="P20" pad="20"/>
<connect gate="G$1" pin="P3" pad="3"/>
<connect gate="G$1" pin="P4" pad="4"/>
<connect gate="G$1" pin="P5" pad="5"/>
<connect gate="G$1" pin="P6" pad="6"/>
<connect gate="G$1" pin="P7" pad="7"/>
<connect gate="G$1" pin="P8" pad="8"/>
<connect gate="G$1" pin="P9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="LED0603-RD_1PRIMARY">
<description>Original name &lt;b&gt;LED0603-RD&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.7874" y="0" dx="0.7874" dy="0.7874" layer="1" rot="R90"/>
<smd name="2" x="0.7874" y="0" dx="0.7874" dy="0.7874" layer="1" rot="R90"/>
<wire x1="1.397" y1="-0.7112" x2="1.397" y2="0.762" width="0.1500125" layer="21"/>
<wire x1="0.2286" y1="0.762" x2="1.397" y2="0.762" width="0.1500125" layer="21"/>
<wire x1="0.2032" y1="-0.3302" x2="0.2286" y2="-0.3302" width="0.1500125" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.2032" y2="-0.3302" width="0.1500125" layer="21"/>
<wire x1="-1.1938" y1="-0.7366" x2="-0.127" y2="-0.7366" width="0.1500125" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.2286" y2="0" width="0.1500125" layer="21"/>
<wire x1="-1.4986" y1="-0.4572" x2="-1.4986" y2="0.4572" width="0.1500125" layer="21"/>
<wire x1="0.2286" y1="-0.3302" x2="0.2286" y2="0.3556" width="0.1500125" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.2286" y2="0.3556" width="0.1500125" layer="21"/>
<wire x1="0.2286" y1="-0.7366" x2="1.397" y2="-0.7366" width="0.1500125" layer="21"/>
<wire x1="-1.1938" y1="0.762" x2="-0.127" y2="0.762" width="0.1500125" layer="21"/>
<wire x1="-1.4986" y1="-0.4572" x2="-1.1938" y2="-0.7366" width="0.1500125" layer="21"/>
<wire x1="-1.4986" y1="0.4572" x2="-1.1938" y2="0.762" width="0.1500125" layer="21"/>
<text x="-1.564615625" y="1.085596875" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">LED</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-0.508" y="3.556" size="1.778" layer="94">LED</text>
<pin name="GND" x="-2.54" y="0" length="point" rot="R180"/>
<pin name="VCC" x="5.08" y="0" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="-1.524" y="0"/>
</gates>
<devices>
<device name="" package="LED0603-RD_1PRIMARY">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="510_ohm">
<packages>
<package name="R0603_1PRIMARY">
<description>Original name &lt;b&gt;R0603&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.762" y="0" dx="0.8128" dy="0.8636" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8128" dy="0.8636" layer="1"/>
<wire x1="1.397" y1="-0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.6604" x2="-0.4318" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-0.4318" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="-0.6604" x2="1.397" y2="-0.6604" width="0.1524" layer="21"/>
<text x="-0.9532875" y="0.990803125" size="0.762" layer="25" font="vector" ratio="13" rot="SR0">510</text>
</package>
</packages>
<symbols>
<symbol name="510OHM_SYMBOL">
<wire x1="-3.302" y1="2.032" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.032" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="3.302" y1="0" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="-3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-5.842" y2="0" width="0.254" layer="94"/>
<wire x1="3.302" y1="0" x2="5.842" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.842" y="0" length="point" rot="R180"/>
<pin name="2" x="5.842" y="0" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="510_OHM_DEVICE">
<gates>
<gate name="G$1" symbol="510OHM_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603_1PRIMARY">
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
<library name="4k7">
<packages>
<package name="4K7" urn="urn:adsk.eagle:footprint:36507640/1" locally_modified="yes">
<description>Original name &lt;b&gt;R0603&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.762" y="0" dx="0.8128" dy="0.8636" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8128" dy="0.8636" layer="1"/>
<wire x1="1.397" y1="-0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.6604" x2="-0.4318" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-0.4318" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="-0.6604" x2="1.397" y2="-0.6604" width="0.1524" layer="21"/>
<text x="-1.4612875" y="0.990803125" size="0.508" layer="25" font="vector" ratio="13" rot="SR0">4.7k ohm</text>
</package>
</packages>
<packages3d>
<package3d name="R0603_1PRIMARY" urn="urn:adsk.eagle:package:36507642/2" type="model">
<description>Original name &lt;b&gt;R0603&lt;/b&gt;&lt;p&gt;</description>
<packageinstances>
<packageinstance name="4K7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RMC06034K7JN" urn="urn:adsk.eagle:symbol:36507641/2">
<wire x1="0" y1="0" x2="4.826" y2="0" width="0.254" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="0" y="1.27" length="point" rot="R180"/>
<pin name="2" x="4.826" y="1.27" length="point"/>
<text x="2.54" y="3.302" size="1.27" layer="94">4K7</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="4K7" urn="urn:adsk.eagle:component:36507643/2" locally_modified="yes">
<gates>
<gate name="G$1" symbol="RMC06034K7JN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4K7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36507642/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PowerSource-HighCurrent">
<packages>
<package name="CONN-TH_P5.00_KF301-5.0-2P_1PRIMARY">
<description>Original name &lt;b&gt;CONN-TH_P5.00_KF301-5.0-2P&lt;/b&gt;&lt;p&gt;</description>
<pad name="1" x="-2.4892" y="0" drill="1.397" diameter="2.2098"/>
<pad name="2" x="2.4892" y="0" drill="1.397" diameter="2.2098"/>
<wire x1="-5.0038" y1="-1.8542" x2="5.0038" y2="-1.8542" width="0.254" layer="21"/>
<wire x1="-5.0038" y1="2.2098" x2="5.0038" y2="2.2098" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.6256" x2="5.715" y2="1.6256" width="0.254" layer="21"/>
<wire x1="5.0038" y1="-3.7084" x2="5.0038" y2="3.9878" width="0.254" layer="21"/>
<wire x1="-5.0038" y1="3.9878" x2="5.0038" y2="3.9878" width="0.254" layer="21"/>
<wire x1="5.715" y1="1.6256" x2="5.715" y2="2.667" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.715" y2="2.667" width="0.254" layer="21"/>
<wire x1="-5.0038" y1="-3.7084" x2="5.0038" y2="-3.7084" width="0.254" layer="21"/>
<wire x1="-5.0038" y1="-3.7084" x2="-5.0038" y2="3.9878" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="POWER">
<wire x1="-5.08" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="PORT1" x="-10.16" y="2.54" length="middle"/>
<pin name="PORT2" x="-10.16" y="-2.54" length="middle"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-4.572" y="5.08" size="1.27" layer="94">POWER SUPPLY</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWER">
<gates>
<gate name="G$1" symbol="POWER" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="CONN-TH_P5.00_KF301-5.0-2P_1PRIMARY">
<connects>
<connect gate="G$1" pin="PORT1" pad="1"/>
<connect gate="G$1" pin="PORT2" pad="2"/>
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
<part name="U$1" library="stm32f103c8t6" deviceset="STM32F103_DEVICE" device=""/>
<part name="U$2" library="8MHZ_jlc" deviceset="8MHZ_DEVICE" device=""/>
<part name="U$3" library="20pF" deviceset="20PF_DEVICE" device=""/>
<part name="U$4" library="20pF" deviceset="20PF_DEVICE" device=""/>
<part name="U$5" library="1M_ohm" deviceset="1M_DEVICE" device=""/>
<part name="U$6" library="32khz_jlc" deviceset="32KHZ_DEVICE" device=""/>
<part name="U$7" library="20pF" deviceset="20PF_DEVICE" device=""/>
<part name="U$8" library="20pF" deviceset="20PF_DEVICE" device=""/>
<part name="U$9" library="AMS1117-3v3" deviceset="VOLTAGE_REGULATOR" device=""/>
<part name="U$10" library="100uF" deviceset="100UF" device=""/>
<part name="U$11" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$12" library="330uF" deviceset="330UF_DEVICE" device=""/>
<part name="U$13" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$14" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$15" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$16" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$17" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$18" library="usb_B_ver_2" deviceset="USB_NORM_VER2_DEV" device=""/>
<part name="U$19" library="diode" deviceset="DIODE_DEVICE" device=""/>
<part name="U$20" library="ch340C" deviceset="CH340C_DEVICE" device=""/>
<part name="U$21" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$22" library="3PIN" deviceset="3PIN_DEVICE" device=""/>
<part name="U$23" library="3PIN" deviceset="3PIN_DEVICE" device=""/>
<part name="U$26" library="button" deviceset="BUTTON_DEVICE" device=""/>
<part name="U$28" library="10kOhm" deviceset="10K_DEVICE" device=""/>
<part name="U$29" library="PCA9685" deviceset="PCA9685" device="PCA9685"/>
<part name="U$30" library="PCA9685" deviceset="PCA9685" device="PCA9685"/>
<part name="U$31" library="10kOhm" deviceset="10K_DEVICE" device=""/>
<part name="U$32" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$33" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$34" library="10kOhm" deviceset="10K_DEVICE" device=""/>
<part name="U$35" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$37" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$38" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$39" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$36" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$40" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$41" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$42" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$43" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$44" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$45" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$46" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$47" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$48" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$49" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$50" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$51" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$52" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$53" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$54" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$55" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$56" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$57" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$58" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$59" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$60" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$61" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$62" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$63" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$64" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$65" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$66" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$67" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$68" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$69" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$70" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$71" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$72" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$73" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$74" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$75" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$76" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$77" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$78" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$79" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$80" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$81" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$82" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$83" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$84" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$85" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$86" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$87" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$88" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$89" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$90" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$91" library="TB6612FNG,C,8,EL_MotorDriver" deviceset="TB6612FNG" device=""/>
<part name="U$92" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$93" library="10uF" deviceset="10UF_DEVICE" device=""/>
<part name="U$94" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$95" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$97" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$96" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$98" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$99" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$100" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$101" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$102" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$103" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$104" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$105" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$106" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$107" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$108" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$109" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$110" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$111" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$112" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$113" library="pressureSensor" deviceset="ABPDANN1.6BGSA" device=""/>
<part name="U$114" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$115" library="pca9555_jun" deviceset="TSSOP-24_L7.8-W4.4-P0.65-LS652" device=""/>
<part name="U$116" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$117" library="xt60pw" deviceset="XT60_DEVICE" device=""/>
<part name="U$118" library="xt60pw" deviceset="XT60_DEVICE" device=""/>
<part name="U$119" library="zero_ohm" deviceset="ZERO_OHM" device=""/>
<part name="U$120" library="zero_ohm" deviceset="ZERO_OHM" device=""/>
<part name="J2" library="20PIN" deviceset="D01-9922046" device=""/>
<part name="J1" library="20PIN" deviceset="D01-9922046" device=""/>
<part name="U$121" library="2x10PIN" deviceset="PHB-2-10" device=""/>
<part name="U$122" library="2x10PIN" deviceset="PHB-2-10" device=""/>
<part name="U$123" library="2x10PIN" deviceset="PHB-2-10" device=""/>
<part name="U$124" library="led" deviceset="LED" device=""/>
<part name="U$125" library="led" deviceset="LED" device=""/>
<part name="U$126" library="510_ohm" deviceset="510_OHM_DEVICE" device=""/>
<part name="U$127" library="510_ohm" deviceset="510_OHM_DEVICE" device=""/>
<part name="U$128" library="4k7" deviceset="4K7" device="" package3d_urn="urn:adsk.eagle:package:36507642/2"/>
<part name="U$129" library="4k7" deviceset="4K7" device="" package3d_urn="urn:adsk.eagle:package:36507642/2"/>
<part name="U$24" library="10kOhm" deviceset="10K_DEVICE" device=""/>
<part name="U$25" library="10kOhm" deviceset="10K_DEVICE" device=""/>
<part name="U$130" library="100nF" deviceset="100NF_DEVICE" device=""/>
<part name="U$27" library="PowerSource-HighCurrent" deviceset="POWER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-142.748" y="150.114" size="1.778" layer="91">STM32F103C8T6</text>
<text x="-48.26" y="78.74" size="2.286" layer="91">Oscillator</text>
<text x="-114.3" y="-30.48" size="1.778" layer="91">Voltage Regulator (Generate 3.3V)</text>
<text x="-170.942" y="-31.496" size="1.778" layer="91">USB Connector</text>
<text x="-18.542" y="-31.75" size="1.778" layer="91">CH340C</text>
<text x="6.096" y="52.578" size="1.778" layer="91">BOOT0</text>
<text x="6.096" y="37.846" size="1.778" layer="91">BOOT1</text>
<text x="-21.082" y="23.368" size="1.778" layer="91">Boot Mode Configuration</text>
<text x="-63.246" y="23.368" size="1.778" layer="91">MCU Power Stabilization</text>
<text x="2.54" y="88.9" size="2.286" layer="91">Reset</text>
<text x="-104.394" y="-45.72" size="7.62" layer="91">Main Circuit</text>
<text x="448.056" y="-56.642" size="3.81" layer="91">Pump Module</text>
<text x="390.144" y="98.806" size="2.286" layer="91">PWM Generator</text>
<text x="412.496" y="-153.162" size="7.62" layer="91">Pump &amp; Valve Module</text>
<text x="448.056" y="-140.462" size="3.81" layer="91">Valve Module</text>
<text x="-57.404" y="-148.082" size="7.62" layer="91">Pressure Sensing Module</text>
<text x="-201.422" y="-140.716" size="1.778" layer="91">Pressure sensor chip selection</text>
<text x="226.822" y="131.318" size="1.778" layer="91">+</text>
<text x="262.89" y="131.318" size="1.778" layer="91">+</text>
<text x="255.524" y="93.726" size="2.286" layer="91">GND Merge</text>
<text x="250.444" y="116.332" size="2.286" layer="91">HIGH CURRENT SOURCE</text>
<text x="37.846" y="-33.02" size="7.62" layer="91">MCU PIN HEADER</text>
<text x="50.8" y="122.428" size="7.62" layer="91">LED ARRAY</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-124.46" y="121.92" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-35.56" y="137.16" smashed="yes" rot="R90"/>
<instance part="U$3" gate="G$1" x="-53.34" y="147.32" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-53.34" y="124.46" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-24.13" y="135.382" smashed="yes" rot="R270"/>
<instance part="U$6" gate="G$1" x="-27.94" y="99.06" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-53.34" y="109.22" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-53.34" y="86.36" smashed="yes"/>
<instance part="U$9" gate="G$1" x="-99.06" y="-2.54" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-129.54" y="-12.7" smashed="yes" rot="R90"/>
<instance part="U$11" gate="G$1" x="-121.92" y="-12.7" smashed="yes" rot="R90"/>
<instance part="U$12" gate="G$1" x="-78.74" y="-15.24" smashed="yes" rot="R90"/>
<instance part="U$13" gate="G$1" x="-71.12" y="-15.24" smashed="yes" rot="R90"/>
<instance part="U$14" gate="G$1" x="-60.96" y="48.26" smashed="yes" rot="R90"/>
<instance part="U$15" gate="G$1" x="-53.34" y="48.26" smashed="yes" rot="R90"/>
<instance part="U$16" gate="G$1" x="-45.72" y="48.26" smashed="yes" rot="R90"/>
<instance part="U$17" gate="G$1" x="-38.1" y="48.26" smashed="yes" rot="R90"/>
<instance part="U$18" gate="G$1" x="-160.02" y="-25.4" smashed="yes"/>
<instance part="U$19" gate="G$1" x="-161.29" y="5.08" smashed="yes" rot="R180"/>
<instance part="U$20" gate="G$1" x="-15.24" y="-7.62" smashed="yes"/>
<instance part="U$21" gate="G$1" x="-48.26" y="-15.24" smashed="yes" rot="R90"/>
<instance part="U$22" gate="G$1" x="-10.16" y="55.88" smashed="yes"/>
<instance part="U$23" gate="G$1" x="-10.16" y="40.64" smashed="yes"/>
<instance part="U$26" gate="G$1" x="-2.54" y="116.84" smashed="yes"/>
<instance part="U$28" gate="G$1" x="12.7" y="128.778" smashed="yes" rot="R90"/>
<instance part="U$29" gate="G$1" x="352.044" y="108.966" smashed="yes"/>
<instance part="U$30" gate="G$1" x="430.784" y="108.966" smashed="yes"/>
<instance part="U$31" gate="G$1" x="392.684" y="116.586" smashed="yes" rot="R90"/>
<instance part="U$32" gate="G$1" x="397.764" y="136.906" smashed="yes" rot="R90"/>
<instance part="U$33" gate="G$1" x="471.424" y="134.366" smashed="yes" rot="R90"/>
<instance part="U$34" gate="G$1" x="468.884" y="118.364" smashed="yes" rot="R90"/>
<instance part="U$35" gate="G$1" x="248.92" y="71.12" smashed="yes"/>
<instance part="U$37" gate="G$1" x="287.02" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$38" gate="G$1" x="294.64" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$39" gate="G$1" x="302.26" y="55.88" smashed="yes" rot="R90"/>
<instance part="U$36" gate="G$1" x="353.06" y="71.12" smashed="yes"/>
<instance part="U$40" gate="G$1" x="391.16" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$41" gate="G$1" x="398.78" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$42" gate="G$1" x="406.4" y="55.88" smashed="yes" rot="R90"/>
<instance part="U$43" gate="G$1" x="459.74" y="71.12" smashed="yes"/>
<instance part="U$44" gate="G$1" x="497.84" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$45" gate="G$1" x="505.46" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$46" gate="G$1" x="513.08" y="55.88" smashed="yes" rot="R90"/>
<instance part="U$47" gate="G$1" x="563.88" y="71.12" smashed="yes"/>
<instance part="U$48" gate="G$1" x="601.98" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$49" gate="G$1" x="609.6" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$50" gate="G$1" x="617.22" y="55.88" smashed="yes" rot="R90"/>
<instance part="U$51" gate="G$1" x="668.02" y="71.12" smashed="yes"/>
<instance part="U$52" gate="G$1" x="706.12" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$53" gate="G$1" x="713.74" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$54" gate="G$1" x="721.36" y="55.88" smashed="yes" rot="R90"/>
<instance part="U$55" gate="G$1" x="248.92" y="-2.54" smashed="yes"/>
<instance part="U$56" gate="G$1" x="287.02" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$57" gate="G$1" x="294.64" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$58" gate="G$1" x="302.26" y="-17.78" smashed="yes" rot="R90"/>
<instance part="U$59" gate="G$1" x="353.06" y="-2.54" smashed="yes"/>
<instance part="U$60" gate="G$1" x="391.16" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$61" gate="G$1" x="398.78" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$62" gate="G$1" x="406.4" y="-17.78" smashed="yes" rot="R90"/>
<instance part="U$63" gate="G$1" x="459.74" y="-2.54" smashed="yes"/>
<instance part="U$64" gate="G$1" x="497.84" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$65" gate="G$1" x="505.46" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$66" gate="G$1" x="513.08" y="-17.78" smashed="yes" rot="R90"/>
<instance part="U$67" gate="G$1" x="563.88" y="-2.54" smashed="yes"/>
<instance part="U$68" gate="G$1" x="601.98" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$69" gate="G$1" x="609.6" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$70" gate="G$1" x="617.22" y="-17.78" smashed="yes" rot="R90"/>
<instance part="U$71" gate="G$1" x="668.02" y="-2.54" smashed="yes"/>
<instance part="U$72" gate="G$1" x="706.12" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$73" gate="G$1" x="713.74" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$74" gate="G$1" x="721.36" y="-17.78" smashed="yes" rot="R90"/>
<instance part="U$75" gate="G$1" x="248.92" y="-83.82" smashed="yes"/>
<instance part="U$76" gate="G$1" x="287.02" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$77" gate="G$1" x="294.64" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$78" gate="G$1" x="302.26" y="-99.06" smashed="yes" rot="R90"/>
<instance part="U$79" gate="G$1" x="353.06" y="-83.82" smashed="yes"/>
<instance part="U$80" gate="G$1" x="391.16" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$81" gate="G$1" x="398.78" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$82" gate="G$1" x="406.4" y="-99.06" smashed="yes" rot="R90"/>
<instance part="U$83" gate="G$1" x="459.74" y="-83.82" smashed="yes"/>
<instance part="U$84" gate="G$1" x="497.84" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$85" gate="G$1" x="505.46" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$86" gate="G$1" x="513.08" y="-99.06" smashed="yes" rot="R90"/>
<instance part="U$87" gate="G$1" x="563.88" y="-83.82" smashed="yes"/>
<instance part="U$88" gate="G$1" x="601.98" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$89" gate="G$1" x="609.6" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$90" gate="G$1" x="617.22" y="-99.06" smashed="yes" rot="R90"/>
<instance part="U$91" gate="G$1" x="668.02" y="-83.82" smashed="yes"/>
<instance part="U$92" gate="G$1" x="706.12" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$93" gate="G$1" x="713.74" y="-78.74" smashed="yes" rot="R90"/>
<instance part="U$94" gate="G$1" x="721.36" y="-99.06" smashed="yes" rot="R90"/>
<instance part="U$95" gate="G$1" x="-129.54" y="-86.36" smashed="yes"/>
<instance part="U$97" gate="G$1" x="-144.78" y="-86.36" smashed="yes" rot="R90"/>
<instance part="U$96" gate="G$1" x="-66.04" y="-86.36" smashed="yes"/>
<instance part="U$98" gate="G$1" x="-81.28" y="-86.36" smashed="yes" rot="R90"/>
<instance part="U$99" gate="G$1" x="-5.08" y="-86.36" smashed="yes"/>
<instance part="U$100" gate="G$1" x="-20.32" y="-86.36" smashed="yes" rot="R90"/>
<instance part="U$101" gate="G$1" x="55.88" y="-86.36" smashed="yes"/>
<instance part="U$102" gate="G$1" x="40.64" y="-86.36" smashed="yes" rot="R90"/>
<instance part="U$103" gate="G$1" x="114.3" y="-86.36" smashed="yes"/>
<instance part="U$104" gate="G$1" x="99.06" y="-86.36" smashed="yes" rot="R90"/>
<instance part="U$105" gate="G$1" x="-129.54" y="-114.3" smashed="yes"/>
<instance part="U$106" gate="G$1" x="-144.78" y="-114.3" smashed="yes" rot="R90"/>
<instance part="U$107" gate="G$1" x="-66.04" y="-114.3" smashed="yes"/>
<instance part="U$108" gate="G$1" x="-81.28" y="-114.3" smashed="yes" rot="R90"/>
<instance part="U$109" gate="G$1" x="-5.08" y="-114.3" smashed="yes"/>
<instance part="U$110" gate="G$1" x="-20.32" y="-114.3" smashed="yes" rot="R90"/>
<instance part="U$111" gate="G$1" x="55.88" y="-114.3" smashed="yes"/>
<instance part="U$112" gate="G$1" x="40.64" y="-114.3" smashed="yes" rot="R90"/>
<instance part="U$113" gate="G$1" x="114.3" y="-114.3" smashed="yes"/>
<instance part="U$114" gate="G$1" x="99.06" y="-114.3" smashed="yes" rot="R90"/>
<instance part="U$115" gate="G1" x="-157.48" y="-101.6" smashed="yes"/>
<instance part="U$116" gate="G$1" x="-213.36" y="-86.36" smashed="yes" rot="R90"/>
<instance part="U$117" gate="G$1" x="236.22" y="137.16" smashed="yes"/>
<instance part="U$118" gate="G$1" x="271.78" y="137.16" smashed="yes"/>
<instance part="U$119" gate="G$1" x="251.46" y="111.76" smashed="yes"/>
<instance part="U$120" gate="G$1" x="284.48" y="111.76" smashed="yes"/>
<instance part="J2" gate="G$1" x="76.2" y="35.56" smashed="yes"/>
<instance part="J1" gate="G$1" x="76.2" y="104.14" smashed="yes"/>
<instance part="U$121" gate="G$1" x="533.4" y="121.92" smashed="yes"/>
<instance part="U$122" gate="G$1" x="612.14" y="121.92" smashed="yes"/>
<instance part="U$123" gate="G$1" x="695.96" y="121.92" smashed="yes"/>
<instance part="U$124" gate="G$1" x="50.8" y="142.24" smashed="yes" rot="R180"/>
<instance part="U$125" gate="G$1" x="101.6" y="142.24" smashed="yes" rot="R180"/>
<instance part="U$126" gate="G$1" x="66.04" y="142.24" smashed="yes"/>
<instance part="U$127" gate="G$1" x="114.3" y="142.24" smashed="yes"/>
<instance part="U$128" gate="G$1" x="-80.264" y="128.524" smashed="yes" rot="R90"/>
<instance part="U$129" gate="G$1" x="-75.438" y="128.524" smashed="yes" rot="R90"/>
<instance part="U$24" gate="G$1" x="-22.86" y="60.96" smashed="yes" rot="R90"/>
<instance part="U$25" gate="G$1" x="-22.86" y="30.48" smashed="yes" rot="R90"/>
<instance part="U$130" gate="G$1" x="12.7" y="110.49" smashed="yes" rot="R90"/>
<instance part="U$27" gate="G$1" x="306.07" y="137.16" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="PA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA0-WKUP"/>
<wire x1="-157.48" y1="99.06" x2="-162.56" y2="99.06" width="0.1524" layer="91"/>
<label x="-167.64" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="76.2" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<label x="63.5" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="-157.48" y1="93.98" x2="-162.56" y2="93.98" width="0.1524" layer="91"/>
<label x="-167.64" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="76.2" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<label x="63.5" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="-157.48" y1="88.9" x2="-162.56" y2="88.9" width="0.1524" layer="91"/>
<label x="-167.64" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="76.2" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="63.5" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="-157.48" y1="83.82" x2="-162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="-167.64" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="76.2" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<label x="63.5" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="-157.48" y1="78.74" x2="-162.56" y2="78.74" width="0.1524" layer="91"/>
<label x="-167.64" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="76.2" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<label x="63.5" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="-157.48" y1="73.66" x2="-162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="-175.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$95" gate="G$1" pin="SCLK"/>
<wire x1="-106.68" y1="-83.82" x2="-101.6" y2="-83.82" width="0.1524" layer="91"/>
<label x="-102.616" y="-83.566" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$96" gate="G$1" pin="SCLK"/>
<wire x1="-43.18" y1="-83.82" x2="-38.1" y2="-83.82" width="0.1524" layer="91"/>
<label x="-39.116" y="-83.566" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$99" gate="G$1" pin="SCLK"/>
<wire x1="17.78" y1="-83.82" x2="22.86" y2="-83.82" width="0.1524" layer="91"/>
<label x="21.844" y="-83.566" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$101" gate="G$1" pin="SCLK"/>
<wire x1="78.74" y1="-83.82" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
<label x="82.804" y="-83.566" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$103" gate="G$1" pin="SCLK"/>
<wire x1="137.16" y1="-83.82" x2="142.24" y2="-83.82" width="0.1524" layer="91"/>
<label x="141.224" y="-83.566" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$105" gate="G$1" pin="SCLK"/>
<wire x1="-106.68" y1="-111.76" x2="-101.6" y2="-111.76" width="0.1524" layer="91"/>
<label x="-102.616" y="-111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$107" gate="G$1" pin="SCLK"/>
<wire x1="-43.18" y1="-111.76" x2="-38.1" y2="-111.76" width="0.1524" layer="91"/>
<label x="-39.116" y="-111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$109" gate="G$1" pin="SCLK"/>
<wire x1="17.78" y1="-111.76" x2="22.86" y2="-111.76" width="0.1524" layer="91"/>
<label x="21.844" y="-111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$111" gate="G$1" pin="SCLK"/>
<wire x1="78.74" y1="-111.76" x2="83.82" y2="-111.76" width="0.1524" layer="91"/>
<label x="82.804" y="-111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$113" gate="G$1" pin="SCLK"/>
<wire x1="137.16" y1="-111.76" x2="142.24" y2="-111.76" width="0.1524" layer="91"/>
<label x="141.224" y="-111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="76.2" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="63.5" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="-157.48" y1="68.58" x2="-162.56" y2="68.58" width="0.1524" layer="91"/>
<label x="-175.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$95" gate="G$1" pin="MISO"/>
<wire x1="-106.68" y1="-81.28" x2="-101.6" y2="-81.28" width="0.1524" layer="91"/>
<label x="-102.616" y="-81.026" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$96" gate="G$1" pin="MISO"/>
<wire x1="-43.18" y1="-81.28" x2="-38.1" y2="-81.28" width="0.1524" layer="91"/>
<label x="-39.116" y="-81.026" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$99" gate="G$1" pin="MISO"/>
<wire x1="17.78" y1="-81.28" x2="22.86" y2="-81.28" width="0.1524" layer="91"/>
<label x="21.844" y="-81.026" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$101" gate="G$1" pin="MISO"/>
<wire x1="78.74" y1="-81.28" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
<label x="82.804" y="-81.026" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$103" gate="G$1" pin="MISO"/>
<wire x1="137.16" y1="-81.28" x2="142.24" y2="-81.28" width="0.1524" layer="91"/>
<label x="141.224" y="-81.026" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$105" gate="G$1" pin="MISO"/>
<wire x1="-106.68" y1="-109.22" x2="-101.6" y2="-109.22" width="0.1524" layer="91"/>
<label x="-102.616" y="-108.966" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$107" gate="G$1" pin="MISO"/>
<wire x1="-43.18" y1="-109.22" x2="-38.1" y2="-109.22" width="0.1524" layer="91"/>
<label x="-39.116" y="-108.966" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$109" gate="G$1" pin="MISO"/>
<wire x1="17.78" y1="-109.22" x2="22.86" y2="-109.22" width="0.1524" layer="91"/>
<label x="21.844" y="-108.966" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$111" gate="G$1" pin="MISO"/>
<wire x1="78.74" y1="-109.22" x2="83.82" y2="-109.22" width="0.1524" layer="91"/>
<label x="82.804" y="-108.966" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$113" gate="G$1" pin="MISO"/>
<wire x1="137.16" y1="-109.22" x2="142.24" y2="-109.22" width="0.1524" layer="91"/>
<label x="141.224" y="-108.966" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="76.2" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<label x="63.5" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="-157.48" y1="63.5" x2="-162.56" y2="63.5" width="0.1524" layer="91"/>
<label x="-167.64" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="76.2" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<label x="63.5" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA8"/>
<wire x1="-106.68" y1="48.26" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="-99.06" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="76.2" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="63.5" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA11"/>
<wire x1="-106.68" y1="63.5" x2="-101.6" y2="63.5" width="0.1524" layer="91"/>
<label x="-99.06" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="76.2" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="63.5" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA12"/>
<wire x1="-106.68" y1="68.58" x2="-101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="-99.06" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="76.2" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="63.5" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA13"/>
<wire x1="-106.68" y1="73.66" x2="-99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="-99.06" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA14"/>
<wire x1="-106.68" y1="88.9" x2="-99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="-99.06" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA15"/>
<wire x1="-106.68" y1="93.98" x2="-99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="-99.06" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="76.2" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC13-TAMPER-RTC"/>
<wire x1="-157.48" y1="139.7" x2="-165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="-165.1" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="76.2" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<label x="63.5" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$127" gate="G$1" pin="2"/>
<wire x1="120.142" y1="142.24" x2="120.142" y2="137.16" width="0.1524" layer="91"/>
<label x="121.92" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC14-OSC32_IN"/>
<wire x1="-157.48" y1="134.62" x2="-165.1" y2="134.62" width="0.1524" layer="91"/>
<label x="-165.1" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="OSC1"/>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="-37.084" y1="96.52" x2="-37.084" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-37.084" y1="86.36" x2="-46.736" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-37.084" y1="86.36" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="-30.48" y="86.36" size="1.778" layer="95"/>
<junction x="-37.084" y="86.36"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="76.2" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="63.5" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC15-OSC32_OUT"/>
<wire x1="-157.48" y1="129.54" x2="-165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="-165.1" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="OSC2"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="-37.084" y1="101.6" x2="-37.084" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-37.084" y1="109.22" x2="-46.736" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-37.084" y1="109.22" x2="-25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="-30.48" y="109.22" size="1.778" layer="95"/>
<junction x="-37.084" y="109.22"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="76.2" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<label x="63.5" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD0-OSC_IN"/>
<wire x1="-157.48" y1="124.46" x2="-165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="-170.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-46.736" y1="147.32" x2="-35.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="147.32" x2="-35.56" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="147.32" x2="-24.13" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="147.32" x2="-24.13" y2="144.526" width="0.1524" layer="91"/>
<junction x="-35.56" y="147.32"/>
<wire x1="-24.13" y1="147.32" x2="-17.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="-24.13" y="147.32"/>
<label x="-17.78" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD1-OSC_OUT"/>
<wire x1="-157.48" y1="119.38" x2="-165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="-170.18" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-46.736" y1="124.46" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="124.46" x2="-35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="124.46" x2="-24.13" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="124.46" x2="-24.13" y2="126.746" width="0.1524" layer="91"/>
<junction x="-35.56" y="124.46"/>
<wire x1="-24.13" y1="124.46" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="-24.13" y="124.46"/>
<label x="-17.78" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="-157.48" y1="58.42" x2="-172.72" y2="58.42" width="0.1524" layer="91"/>
<label x="-172.72" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="76.2" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="63.5" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="-157.48" y1="53.34" x2="-172.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-172.72" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="76.2" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<label x="63.5" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB3"/>
<wire x1="-106.68" y1="99.06" x2="-91.44" y2="99.06" width="0.1524" layer="91"/>
<label x="-96.52" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="76.2" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB4"/>
<wire x1="-106.68" y1="104.14" x2="-91.44" y2="104.14" width="0.1524" layer="91"/>
<label x="-96.52" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="76.2" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="63.5" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB5"/>
<wire x1="-106.68" y1="109.22" x2="-91.44" y2="109.22" width="0.1524" layer="91"/>
<label x="-96.52" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="76.2" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB6"/>
<wire x1="-106.68" y1="114.3" x2="-77.724" y2="114.3" width="0.1524" layer="91"/>
<label x="-96.52" y="114.3" size="1.778" layer="95"/>
<pinref part="U$129" gate="G$1" pin="1"/>
<wire x1="-77.724" y1="114.3" x2="-76.708" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-76.708" y1="114.3" x2="-76.708" y2="128.524" width="0.1524" layer="91"/>
<wire x1="-76.708" y1="114.3" x2="-73.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="-76.708" y="114.3"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="SCL"/>
<wire x1="374.904" y1="136.906" x2="379.984" y2="136.906" width="0.1524" layer="91"/>
<label x="377.444" y="136.906" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="SCL"/>
<wire x1="453.644" y1="136.906" x2="456.184" y2="136.906" width="0.1524" layer="91"/>
<label x="453.644" y="136.906" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="SCL"/>
<wire x1="-198.12" y1="-83.82" x2="-203.2" y2="-83.82" width="0.1524" layer="91"/>
<label x="-210.82" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="76.2" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="63.5" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB7"/>
<wire x1="-106.68" y1="119.38" x2="-81.534" y2="119.38" width="0.1524" layer="91"/>
<label x="-96.52" y="119.38" size="1.778" layer="95"/>
<pinref part="U$128" gate="G$1" pin="1"/>
<wire x1="-81.534" y1="128.524" x2="-81.534" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-81.534" y1="119.38" x2="-73.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="-81.534" y="119.38"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="SDA"/>
<wire x1="374.904" y1="139.446" x2="379.984" y2="139.446" width="0.1524" layer="91"/>
<label x="377.444" y="139.446" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="SDA"/>
<wire x1="453.644" y1="139.446" x2="456.184" y2="139.446" width="0.1524" layer="91"/>
<label x="453.898" y="139.446" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="SDA"/>
<wire x1="-167.64" y1="-78.74" x2="-162.56" y2="-78.74" width="0.1524" layer="91"/>
<label x="-165.1" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="76.2" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="63.5" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB8"/>
<wire x1="-106.68" y1="129.54" x2="-91.44" y2="129.54" width="0.1524" layer="91"/>
<label x="-96.52" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="76.2" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB9"/>
<wire x1="-106.68" y1="134.62" x2="-91.44" y2="134.62" width="0.1524" layer="91"/>
<label x="-96.52" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="76.2" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB10"/>
<wire x1="-157.48" y1="43.18" x2="-172.72" y2="43.18" width="0.1524" layer="91"/>
<label x="-172.72" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="76.2" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<label x="63.5" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB11"/>
<wire x1="-157.48" y1="38.1" x2="-172.72" y2="38.1" width="0.1524" layer="91"/>
<label x="-172.72" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="76.2" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="63.5" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB12"/>
<wire x1="-106.68" y1="27.94" x2="-91.44" y2="27.94" width="0.1524" layer="91"/>
<label x="-93.98" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="63.5" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB13"/>
<wire x1="-106.68" y1="33.02" x2="-91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="-93.98" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="63.5" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB14"/>
<wire x1="-106.68" y1="38.1" x2="-91.44" y2="38.1" width="0.1524" layer="91"/>
<label x="-93.98" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="76.2" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="63.5" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB15"/>
<wire x1="-106.68" y1="43.18" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="-93.98" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="76.2" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="63.5" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BOOT0"/>
<wire x1="-106.68" y1="124.46" x2="-88.9" y2="124.46" width="0.1524" layer="91"/>
<label x="-91.44" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-22.86" y1="66.04" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="-21.844" y="67.818" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NRST"/>
<wire x1="-157.48" y1="114.3" x2="-172.72" y2="114.3" width="0.1524" layer="91"/>
<label x="-172.72" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="2"/>
<wire x1="2.54" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="1"/>
<wire x1="12.7" y1="116.84" x2="12.7" y2="123.698" width="0.1524" layer="91"/>
<wire x1="12.7" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
<junction x="12.7" y="116.84"/>
<pinref part="U$130" gate="G$1" pin="2"/>
<wire x1="12.7" y1="116.84" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="76.2" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<label x="63.5" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="76.2" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="63.5" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDA"/>
<wire x1="-157.48" y1="104.14" x2="-170.18" y2="104.14" width="0.1524" layer="91"/>
<label x="-172.72" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD_1"/>
<wire x1="-157.48" y1="27.94" x2="-170.18" y2="27.94" width="0.1524" layer="91"/>
<label x="-172.72" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD_3"/>
<wire x1="-106.68" y1="144.78" x2="-91.44" y2="144.78" width="0.1524" layer="91"/>
<label x="-93.98" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD_2"/>
<wire x1="-106.68" y1="83.82" x2="-91.44" y2="83.82" width="0.1524" layer="91"/>
<label x="-93.98" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VOUT2"/>
<wire x1="-83.82" y1="-2.54" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="-2.54" x2="-78.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-2.54" x2="-78.74" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-2.54" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-2.54" x2="-71.12" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-2.54" x2="-66.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="-68.58" y="-2.54" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="VOUT"/>
<wire x1="-114.3" y1="-2.54" x2="-121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-2.54" x2="-121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="7.62" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="7.62" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-81.28" y="-2.54"/>
<junction x="-78.74" y="-2.54"/>
<junction x="-71.12" y="-2.54"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="52.07" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="-63.5" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="52.07" x2="-53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="-53.34" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="52.07" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<label x="-45.72" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="52.07" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="-38.1" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="V3"/>
<wire x1="-33.02" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-5.08" x2="-48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-5.08" x2="-48.26" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="2"/>
<label x="-50.546" y="-3.556" size="1.778" layer="95"/>
<junction x="-48.26" y="-5.08"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="-17.78" y="60.96" size="1.778" layer="95"/>
<junction x="-15.24" y="55.88"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="2"/>
<wire x1="12.7" y1="133.858" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
<label x="12.7" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="A3"/>
<wire x1="346.964" y1="134.366" x2="341.884" y2="134.366" width="0.1524" layer="91"/>
<wire x1="341.884" y1="134.366" x2="341.884" y2="147.066" width="0.1524" layer="91"/>
<label x="339.344" y="147.066" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="VDD"/>
<wire x1="374.904" y1="141.986" x2="397.764" y2="141.986" width="0.1524" layer="91"/>
<wire x1="397.764" y1="141.986" x2="397.764" y2="147.066" width="0.1524" layer="91"/>
<label x="397.764" y="147.066" size="1.778" layer="95"/>
<pinref part="U$32" gate="G$1" pin="1"/>
<wire x1="397.764" y1="141.986" x2="397.764" y2="140.716" width="0.1524" layer="91"/>
<junction x="397.764" y="141.986"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="A2"/>
<wire x1="425.704" y1="136.906" x2="420.624" y2="136.906" width="0.1524" layer="91"/>
<wire x1="420.624" y1="136.906" x2="420.624" y2="147.066" width="0.1524" layer="91"/>
<label x="420.624" y="147.066" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="VDD"/>
<wire x1="453.644" y1="141.986" x2="466.344" y2="141.986" width="0.1524" layer="91"/>
<wire x1="466.344" y1="141.986" x2="466.344" y2="144.526" width="0.1524" layer="91"/>
<label x="466.344" y="144.526" size="1.778" layer="95"/>
<junction x="466.344" y="141.986"/>
<wire x1="466.344" y1="141.986" x2="471.424" y2="141.986" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="1"/>
<wire x1="471.424" y1="141.986" x2="471.424" y2="138.176" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="VCC"/>
<wire x1="269.24" y1="63.5" x2="276.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="276.86" y1="63.5" x2="302.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="302.26" y1="63.5" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="STBY"/>
<wire x1="269.24" y1="58.42" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="58.42" x2="276.86" y2="63.5" width="0.1524" layer="91"/>
<label x="302.26" y="66.04" size="1.778" layer="95"/>
<wire x1="302.26" y1="63.5" x2="302.26" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="2"/>
<junction x="302.26" y="63.5"/>
<junction x="276.86" y="63.5"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="AIN1"/>
<wire x1="269.24" y1="68.58" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<label x="271.78" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="BIN1"/>
<wire x1="269.24" y1="48.26" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<label x="271.78" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="VCC"/>
<wire x1="373.38" y1="63.5" x2="381" y2="63.5" width="0.1524" layer="91"/>
<wire x1="381" y1="63.5" x2="406.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="406.4" y1="63.5" x2="406.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="STBY"/>
<wire x1="373.38" y1="58.42" x2="381" y2="58.42" width="0.1524" layer="91"/>
<wire x1="381" y1="58.42" x2="381" y2="63.5" width="0.1524" layer="91"/>
<label x="406.4" y="66.04" size="1.778" layer="95"/>
<wire x1="406.4" y1="63.5" x2="406.4" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="2"/>
<junction x="406.4" y="63.5"/>
<junction x="381" y="63.5"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="AIN1"/>
<wire x1="373.38" y1="68.58" x2="378.46" y2="68.58" width="0.1524" layer="91"/>
<label x="375.92" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="BIN1"/>
<wire x1="373.38" y1="48.26" x2="378.46" y2="48.26" width="0.1524" layer="91"/>
<label x="375.92" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="VCC"/>
<wire x1="480.06" y1="63.5" x2="487.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="487.68" y1="63.5" x2="513.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="513.08" y1="63.5" x2="513.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="STBY"/>
<wire x1="480.06" y1="58.42" x2="487.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="487.68" y1="58.42" x2="487.68" y2="63.5" width="0.1524" layer="91"/>
<label x="513.08" y="66.04" size="1.778" layer="95"/>
<wire x1="513.08" y1="63.5" x2="513.08" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="2"/>
<junction x="513.08" y="63.5"/>
<junction x="487.68" y="63.5"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="AIN1"/>
<wire x1="480.06" y1="68.58" x2="485.14" y2="68.58" width="0.1524" layer="91"/>
<label x="482.6" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="BIN1"/>
<wire x1="480.06" y1="48.26" x2="485.14" y2="48.26" width="0.1524" layer="91"/>
<label x="482.6" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="VCC"/>
<wire x1="584.2" y1="63.5" x2="591.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="591.82" y1="63.5" x2="617.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="617.22" y1="63.5" x2="617.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="STBY"/>
<wire x1="584.2" y1="58.42" x2="591.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="591.82" y1="58.42" x2="591.82" y2="63.5" width="0.1524" layer="91"/>
<label x="617.22" y="66.04" size="1.778" layer="95"/>
<wire x1="617.22" y1="63.5" x2="617.22" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="2"/>
<junction x="617.22" y="63.5"/>
<junction x="591.82" y="63.5"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="AIN1"/>
<wire x1="584.2" y1="68.58" x2="589.28" y2="68.58" width="0.1524" layer="91"/>
<label x="586.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="BIN1"/>
<wire x1="584.2" y1="48.26" x2="589.28" y2="48.26" width="0.1524" layer="91"/>
<label x="586.74" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="VCC"/>
<wire x1="688.34" y1="63.5" x2="695.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="695.96" y1="63.5" x2="721.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="721.36" y1="63.5" x2="721.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="STBY"/>
<wire x1="688.34" y1="58.42" x2="695.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="695.96" y1="58.42" x2="695.96" y2="63.5" width="0.1524" layer="91"/>
<label x="721.36" y="66.04" size="1.778" layer="95"/>
<wire x1="721.36" y1="63.5" x2="721.36" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="2"/>
<junction x="721.36" y="63.5"/>
<junction x="695.96" y="63.5"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="AIN1"/>
<wire x1="688.34" y1="68.58" x2="693.42" y2="68.58" width="0.1524" layer="91"/>
<label x="690.88" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="BIN1"/>
<wire x1="688.34" y1="48.26" x2="693.42" y2="48.26" width="0.1524" layer="91"/>
<label x="690.88" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="VCC"/>
<wire x1="269.24" y1="-10.16" x2="276.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-10.16" x2="302.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-10.16" x2="302.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="STBY"/>
<wire x1="269.24" y1="-15.24" x2="276.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-15.24" x2="276.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="302.26" y="-7.62" size="1.778" layer="95"/>
<wire x1="302.26" y1="-10.16" x2="302.26" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="2"/>
<junction x="302.26" y="-10.16"/>
<junction x="276.86" y="-10.16"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="AIN1"/>
<wire x1="269.24" y1="-5.08" x2="274.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="271.78" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="BIN1"/>
<wire x1="269.24" y1="-25.4" x2="274.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="271.78" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="VCC"/>
<wire x1="373.38" y1="-10.16" x2="381" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="381" y1="-10.16" x2="406.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-10.16" x2="406.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="STBY"/>
<wire x1="373.38" y1="-15.24" x2="381" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="381" y1="-15.24" x2="381" y2="-10.16" width="0.1524" layer="91"/>
<label x="406.4" y="-7.62" size="1.778" layer="95"/>
<wire x1="406.4" y1="-10.16" x2="406.4" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="U$62" gate="G$1" pin="2"/>
<junction x="406.4" y="-10.16"/>
<junction x="381" y="-10.16"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="AIN1"/>
<wire x1="373.38" y1="-5.08" x2="378.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="375.92" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="BIN1"/>
<wire x1="373.38" y1="-25.4" x2="378.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="375.92" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="VCC"/>
<wire x1="480.06" y1="-10.16" x2="487.68" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-10.16" x2="513.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-10.16" x2="513.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="STBY"/>
<wire x1="480.06" y1="-15.24" x2="487.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-15.24" x2="487.68" y2="-10.16" width="0.1524" layer="91"/>
<label x="513.08" y="-7.62" size="1.778" layer="95"/>
<wire x1="513.08" y1="-10.16" x2="513.08" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="2"/>
<junction x="513.08" y="-10.16"/>
<junction x="487.68" y="-10.16"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="AIN1"/>
<wire x1="480.06" y1="-5.08" x2="485.14" y2="-5.08" width="0.1524" layer="91"/>
<label x="482.6" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="BIN1"/>
<wire x1="480.06" y1="-25.4" x2="485.14" y2="-25.4" width="0.1524" layer="91"/>
<label x="482.6" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="VCC"/>
<wire x1="584.2" y1="-10.16" x2="591.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-10.16" x2="617.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-10.16" x2="617.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="STBY"/>
<wire x1="584.2" y1="-15.24" x2="591.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-15.24" x2="591.82" y2="-10.16" width="0.1524" layer="91"/>
<label x="617.22" y="-7.62" size="1.778" layer="95"/>
<wire x1="617.22" y1="-10.16" x2="617.22" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="U$70" gate="G$1" pin="2"/>
<junction x="617.22" y="-10.16"/>
<junction x="591.82" y="-10.16"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="AIN1"/>
<wire x1="584.2" y1="-5.08" x2="589.28" y2="-5.08" width="0.1524" layer="91"/>
<label x="586.74" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="BIN1"/>
<wire x1="584.2" y1="-25.4" x2="589.28" y2="-25.4" width="0.1524" layer="91"/>
<label x="586.74" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="VCC"/>
<wire x1="688.34" y1="-10.16" x2="695.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="695.96" y1="-10.16" x2="721.36" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="721.36" y1="-10.16" x2="721.36" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="STBY"/>
<wire x1="688.34" y1="-15.24" x2="695.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="695.96" y1="-15.24" x2="695.96" y2="-10.16" width="0.1524" layer="91"/>
<label x="721.36" y="-7.62" size="1.778" layer="95"/>
<wire x1="721.36" y1="-10.16" x2="721.36" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="U$74" gate="G$1" pin="2"/>
<junction x="721.36" y="-10.16"/>
<junction x="695.96" y="-10.16"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="AIN1"/>
<wire x1="688.34" y1="-5.08" x2="693.42" y2="-5.08" width="0.1524" layer="91"/>
<label x="690.88" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="BIN1"/>
<wire x1="688.34" y1="-25.4" x2="693.42" y2="-25.4" width="0.1524" layer="91"/>
<label x="690.88" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="VCC"/>
<wire x1="269.24" y1="-91.44" x2="276.86" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-91.44" x2="302.26" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-91.44" x2="302.26" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="STBY"/>
<wire x1="269.24" y1="-96.52" x2="276.86" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-96.52" x2="276.86" y2="-91.44" width="0.1524" layer="91"/>
<label x="302.26" y="-88.9" size="1.778" layer="95"/>
<wire x1="302.26" y1="-91.44" x2="302.26" y2="-95.25" width="0.1524" layer="91"/>
<pinref part="U$78" gate="G$1" pin="2"/>
<junction x="302.26" y="-91.44"/>
<junction x="276.86" y="-91.44"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="AIN1"/>
<wire x1="269.24" y1="-86.36" x2="274.32" y2="-86.36" width="0.1524" layer="91"/>
<label x="271.78" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="BIN1"/>
<wire x1="269.24" y1="-106.68" x2="274.32" y2="-106.68" width="0.1524" layer="91"/>
<label x="271.78" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="VCC"/>
<wire x1="373.38" y1="-91.44" x2="381" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="381" y1="-91.44" x2="406.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-91.44" x2="406.4" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="STBY"/>
<wire x1="373.38" y1="-96.52" x2="381" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="381" y1="-96.52" x2="381" y2="-91.44" width="0.1524" layer="91"/>
<label x="406.4" y="-88.9" size="1.778" layer="95"/>
<wire x1="406.4" y1="-91.44" x2="406.4" y2="-95.25" width="0.1524" layer="91"/>
<pinref part="U$82" gate="G$1" pin="2"/>
<junction x="406.4" y="-91.44"/>
<junction x="381" y="-91.44"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="AIN1"/>
<wire x1="373.38" y1="-86.36" x2="378.46" y2="-86.36" width="0.1524" layer="91"/>
<label x="375.92" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="BIN1"/>
<wire x1="373.38" y1="-106.68" x2="378.46" y2="-106.68" width="0.1524" layer="91"/>
<label x="375.92" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="VCC"/>
<wire x1="480.06" y1="-91.44" x2="487.68" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-91.44" x2="513.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-91.44" x2="513.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="STBY"/>
<wire x1="480.06" y1="-96.52" x2="487.68" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-96.52" x2="487.68" y2="-91.44" width="0.1524" layer="91"/>
<label x="513.08" y="-88.9" size="1.778" layer="95"/>
<wire x1="513.08" y1="-91.44" x2="513.08" y2="-95.25" width="0.1524" layer="91"/>
<pinref part="U$86" gate="G$1" pin="2"/>
<junction x="513.08" y="-91.44"/>
<junction x="487.68" y="-91.44"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="AIN1"/>
<wire x1="480.06" y1="-86.36" x2="485.14" y2="-86.36" width="0.1524" layer="91"/>
<label x="482.6" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="BIN1"/>
<wire x1="480.06" y1="-106.68" x2="485.14" y2="-106.68" width="0.1524" layer="91"/>
<label x="482.6" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="VCC"/>
<wire x1="584.2" y1="-91.44" x2="591.82" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-91.44" x2="617.22" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-91.44" x2="617.22" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="STBY"/>
<wire x1="584.2" y1="-96.52" x2="591.82" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-96.52" x2="591.82" y2="-91.44" width="0.1524" layer="91"/>
<label x="617.22" y="-88.9" size="1.778" layer="95"/>
<wire x1="617.22" y1="-91.44" x2="617.22" y2="-95.25" width="0.1524" layer="91"/>
<pinref part="U$90" gate="G$1" pin="2"/>
<junction x="617.22" y="-91.44"/>
<junction x="591.82" y="-91.44"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="AIN1"/>
<wire x1="584.2" y1="-86.36" x2="589.28" y2="-86.36" width="0.1524" layer="91"/>
<label x="586.74" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="BIN1"/>
<wire x1="584.2" y1="-106.68" x2="589.28" y2="-106.68" width="0.1524" layer="91"/>
<label x="586.74" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="VCC"/>
<wire x1="688.34" y1="-91.44" x2="695.96" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="695.96" y1="-91.44" x2="721.36" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="721.36" y1="-91.44" x2="721.36" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="STBY"/>
<wire x1="688.34" y1="-96.52" x2="695.96" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="695.96" y1="-96.52" x2="695.96" y2="-91.44" width="0.1524" layer="91"/>
<label x="721.36" y="-88.9" size="1.778" layer="95"/>
<wire x1="721.36" y1="-91.44" x2="721.36" y2="-95.25" width="0.1524" layer="91"/>
<pinref part="U$94" gate="G$1" pin="2"/>
<junction x="721.36" y="-91.44"/>
<junction x="695.96" y="-91.44"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="AIN1"/>
<wire x1="688.34" y1="-86.36" x2="693.42" y2="-86.36" width="0.1524" layer="91"/>
<label x="690.88" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="BIN1"/>
<wire x1="688.34" y1="-106.68" x2="693.42" y2="-106.68" width="0.1524" layer="91"/>
<label x="690.88" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$95" gate="G$1" pin="VSUP"/>
<wire x1="-134.62" y1="-81.28" x2="-144.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-81.28" x2="-144.78" y2="-76.2" width="0.1524" layer="91"/>
<label x="-147.32" y="-76.2" size="1.778" layer="95"/>
<pinref part="U$97" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="-81.28" x2="-144.78" y2="-82.55" width="0.1524" layer="91"/>
<junction x="-144.78" y="-81.28"/>
</segment>
<segment>
<pinref part="U$96" gate="G$1" pin="VSUP"/>
<wire x1="-71.12" y1="-81.28" x2="-81.28" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-81.28" x2="-81.28" y2="-76.2" width="0.1524" layer="91"/>
<label x="-83.82" y="-76.2" size="1.778" layer="95"/>
<pinref part="U$98" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="-81.28" x2="-81.28" y2="-82.55" width="0.1524" layer="91"/>
<junction x="-81.28" y="-81.28"/>
</segment>
<segment>
<pinref part="U$99" gate="G$1" pin="VSUP"/>
<wire x1="-10.16" y1="-81.28" x2="-20.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-81.28" x2="-20.32" y2="-76.2" width="0.1524" layer="91"/>
<label x="-22.86" y="-76.2" size="1.778" layer="95"/>
<pinref part="U$100" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-81.28" x2="-20.32" y2="-82.55" width="0.1524" layer="91"/>
<junction x="-20.32" y="-81.28"/>
</segment>
<segment>
<pinref part="U$101" gate="G$1" pin="VSUP"/>
<wire x1="50.8" y1="-81.28" x2="40.64" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-81.28" x2="40.64" y2="-76.2" width="0.1524" layer="91"/>
<label x="38.1" y="-76.2" size="1.778" layer="95"/>
<pinref part="U$102" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-81.28" x2="40.64" y2="-82.55" width="0.1524" layer="91"/>
<junction x="40.64" y="-81.28"/>
</segment>
<segment>
<pinref part="U$103" gate="G$1" pin="VSUP"/>
<wire x1="109.22" y1="-81.28" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-81.28" x2="99.06" y2="-76.2" width="0.1524" layer="91"/>
<label x="96.52" y="-76.2" size="1.778" layer="95"/>
<pinref part="U$104" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-81.28" x2="99.06" y2="-82.55" width="0.1524" layer="91"/>
<junction x="99.06" y="-81.28"/>
</segment>
<segment>
<pinref part="U$105" gate="G$1" pin="VSUP"/>
<wire x1="-134.62" y1="-109.22" x2="-144.78" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-109.22" x2="-144.78" y2="-104.14" width="0.1524" layer="91"/>
<label x="-147.32" y="-104.14" size="1.778" layer="95"/>
<pinref part="U$106" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="-109.22" x2="-144.78" y2="-110.49" width="0.1524" layer="91"/>
<junction x="-144.78" y="-109.22"/>
</segment>
<segment>
<pinref part="U$107" gate="G$1" pin="VSUP"/>
<wire x1="-71.12" y1="-109.22" x2="-81.28" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-109.22" x2="-81.28" y2="-104.14" width="0.1524" layer="91"/>
<label x="-83.82" y="-104.14" size="1.778" layer="95"/>
<pinref part="U$108" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="-109.22" x2="-81.28" y2="-110.49" width="0.1524" layer="91"/>
<junction x="-81.28" y="-109.22"/>
</segment>
<segment>
<pinref part="U$109" gate="G$1" pin="VSUP"/>
<wire x1="-10.16" y1="-109.22" x2="-20.32" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-109.22" x2="-20.32" y2="-104.14" width="0.1524" layer="91"/>
<label x="-22.86" y="-104.14" size="1.778" layer="95"/>
<pinref part="U$110" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-109.22" x2="-20.32" y2="-110.49" width="0.1524" layer="91"/>
<junction x="-20.32" y="-109.22"/>
</segment>
<segment>
<pinref part="U$111" gate="G$1" pin="VSUP"/>
<wire x1="50.8" y1="-109.22" x2="40.64" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-109.22" x2="40.64" y2="-104.14" width="0.1524" layer="91"/>
<label x="38.1" y="-104.14" size="1.778" layer="95"/>
<pinref part="U$112" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-109.22" x2="40.64" y2="-110.49" width="0.1524" layer="91"/>
<junction x="40.64" y="-109.22"/>
</segment>
<segment>
<pinref part="U$113" gate="G$1" pin="VSUP"/>
<wire x1="109.22" y1="-109.22" x2="99.06" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-109.22" x2="99.06" y2="-104.14" width="0.1524" layer="91"/>
<label x="96.52" y="-104.14" size="1.778" layer="95"/>
<pinref part="U$114" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-109.22" x2="99.06" y2="-110.49" width="0.1524" layer="91"/>
<junction x="99.06" y="-109.22"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="VDD"/>
<wire x1="-198.12" y1="-78.74" x2="-203.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-78.74" x2="-203.2" y2="-76.2" width="0.1524" layer="91"/>
<label x="-205.74" y="-76.2" size="1.778" layer="95"/>
<wire x1="-203.2" y1="-78.74" x2="-213.36" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$116" gate="G$1" pin="2"/>
<wire x1="-213.36" y1="-78.74" x2="-213.36" y2="-82.55" width="0.1524" layer="91"/>
<junction x="-203.2" y="-78.74"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="76.2" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="76.2" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="63.5" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$124" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<label x="38.1" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$125" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="142.24" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="88.9" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$128" gate="G$1" pin="2"/>
<wire x1="-81.534" y1="133.35" x2="-81.534" y2="140.97" width="0.1524" layer="91"/>
<label x="-83.82" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$129" gate="G$1" pin="2"/>
<wire x1="-76.708" y1="133.35" x2="-76.708" y2="140.97" width="0.1524" layer="91"/>
<label x="-77.216" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
<wire x1="-157.48" y1="144.78" x2="-170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="-170.18" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-190.5" y1="157.48" x2="-190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="17.78" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="17.78" x2="-71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="73.66" x2="-71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="157.48" x2="-190.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="-71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="17.78" x2="-190.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-48.26" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="157.48" x2="134.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSSA"/>
<wire x1="-157.48" y1="109.22" x2="-167.64" y2="109.22" width="0.1524" layer="91"/>
<label x="-167.64" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS_1"/>
<wire x1="-157.48" y1="33.02" x2="-165.1" y2="33.02" width="0.1524" layer="91"/>
<label x="-169.164" y="33.528" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS_2"/>
<wire x1="-106.68" y1="78.74" x2="-93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="-93.98" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS_3"/>
<wire x1="-106.68" y1="139.7" x2="-99.06" y2="139.7" width="0.1524" layer="91"/>
<label x="-99.06" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="-59.436" y1="147.32" x2="-66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="147.32" x2="-66.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="124.46" x2="-66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-59.436" y1="124.46" x2="-66.04" y2="124.46" width="0.1524" layer="91"/>
<label x="-66.04" y="119.38" size="1.778" layer="95"/>
<junction x="-66.04" y="124.46"/>
<junction x="-66.04" y="147.32"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="-59.436" y1="109.22" x2="-66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="109.22" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="86.36" x2="-66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-59.436" y1="86.36" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="-66.04" y="81.28" size="1.778" layer="95"/>
<junction x="-66.04" y="86.36"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="-15.24" x2="-129.54" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-17.78" x2="-129.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-16.51" x2="-121.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-17.78" x2="-129.54" y2="-17.78" width="0.1524" layer="91"/>
<label x="-129.54" y="-22.86" size="1.778" layer="95"/>
<junction x="-129.54" y="-17.78"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="0" x2="-119.38" y2="0" width="0.1524" layer="91"/>
<label x="-119.38" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-19.05" x2="-78.74" y2="-24.384" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-24.384" x2="-74.676" y2="-24.384" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-19.05" x2="-71.12" y2="-24.384" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-24.384" x2="-74.676" y2="-24.384" width="0.1524" layer="91"/>
<wire x1="-74.676" y1="-24.384" x2="-74.676" y2="-26.416" width="0.1524" layer="91"/>
<label x="-73.914" y="-26.416" size="1.778" layer="95"/>
<junction x="-74.676" y="-24.384"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="44.45" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="38.1" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="35.56" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="44.45" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="44.45" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="38.1" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="44.45" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="-58.42" y="30.48" size="1.778" layer="95"/>
<junction x="-60.96" y="40.64"/>
<junction x="-60.96" y="38.1"/>
<junction x="-60.96" y="35.56"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="-177.8" y1="-20.32" x2="-185.42" y2="-20.32" width="0.1524" layer="91"/>
<label x="-185.42" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND2"/>
<wire x1="-147.32" y1="-10.16" x2="-142.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="GND3"/>
<wire x1="-147.32" y1="-17.78" x2="-142.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-17.78" x2="-142.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-10.16" x2="-142.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="-142.24" y="-22.86" size="1.778" layer="95"/>
<junction x="-142.24" y="-17.78"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="10.16" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="-55.88" y="-30.48" size="1.778" layer="95"/>
<pinref part="U$21" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-25.4" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-19.05" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-25.4" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-55.88" y="-25.4"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND2"/>
<wire x1="-19.304" y1="101.6" x2="-15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="101.6" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="96.52" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-19.304" y1="96.52" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="-15.24" y="93.98" size="1.778" layer="95"/>
<junction x="-15.24" y="96.52"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="3"/>
<wire x1="-10.16" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="50.8" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="-12.7" y="30.48" size="1.778" layer="95"/>
<junction x="-12.7" y="35.56"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="116.84" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<label x="12.7" y="99.06" size="1.778" layer="95"/>
<junction x="12.7" y="104.14"/>
<pinref part="U$130" gate="G$1" pin="1"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="A0"/>
<wire x1="346.964" y1="141.986" x2="331.724" y2="141.986" width="0.1524" layer="91"/>
<wire x1="331.724" y1="141.986" x2="331.724" y2="139.446" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="A1"/>
<wire x1="331.724" y1="139.446" x2="331.724" y2="136.906" width="0.1524" layer="91"/>
<wire x1="331.724" y1="136.906" x2="331.724" y2="131.826" width="0.1524" layer="91"/>
<wire x1="346.964" y1="139.446" x2="331.724" y2="139.446" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="A2"/>
<wire x1="346.964" y1="136.906" x2="331.724" y2="136.906" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="A4"/>
<wire x1="346.964" y1="131.826" x2="331.724" y2="131.826" width="0.1524" layer="91"/>
<wire x1="331.724" y1="131.826" x2="331.724" y2="126.746" width="0.1524" layer="91"/>
<label x="331.724" y="126.746" size="1.778" layer="95"/>
<junction x="331.724" y="139.446"/>
<junction x="331.724" y="136.906"/>
<junction x="331.724" y="131.826"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="VSS"/>
<wire x1="346.964" y1="108.966" x2="344.424" y2="108.966" width="0.1524" layer="91"/>
<wire x1="344.424" y1="108.966" x2="344.424" y2="106.426" width="0.1524" layer="91"/>
<label x="344.424" y="106.426" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="1"/>
<wire x1="392.684" y1="111.506" x2="392.684" y2="106.426" width="0.1524" layer="91"/>
<label x="392.684" y="106.426" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="A5"/>
<wire x1="374.904" y1="131.826" x2="379.984" y2="131.826" width="0.1524" layer="91"/>
<label x="377.444" y="131.826" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="EXTCLK"/>
<wire x1="374.904" y1="134.366" x2="379.984" y2="134.366" width="0.1524" layer="91"/>
<label x="377.444" y="134.366" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="2"/>
<wire x1="397.764" y1="133.096" x2="397.764" y2="129.286" width="0.1524" layer="91"/>
<label x="397.764" y="129.286" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="A0"/>
<wire x1="425.704" y1="141.986" x2="413.004" y2="141.986" width="0.1524" layer="91"/>
<wire x1="413.004" y1="141.986" x2="413.004" y2="139.446" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="A1"/>
<wire x1="413.004" y1="139.446" x2="413.004" y2="134.366" width="0.1524" layer="91"/>
<wire x1="413.004" y1="134.366" x2="413.004" y2="131.826" width="0.1524" layer="91"/>
<wire x1="413.004" y1="131.826" x2="413.004" y2="129.286" width="0.1524" layer="91"/>
<wire x1="425.704" y1="139.446" x2="413.004" y2="139.446" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="A3"/>
<wire x1="425.704" y1="134.366" x2="413.004" y2="134.366" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="A4"/>
<wire x1="425.704" y1="131.826" x2="413.004" y2="131.826" width="0.1524" layer="91"/>
<label x="408.94" y="127.254" size="1.778" layer="95"/>
<junction x="413.004" y="139.446"/>
<junction x="413.004" y="134.366"/>
<junction x="413.004" y="131.826"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="2"/>
<wire x1="471.424" y1="130.556" x2="471.424" y2="129.286" width="0.1524" layer="91"/>
<label x="471.424" y="129.286" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="VSS"/>
<wire x1="425.704" y1="108.966" x2="423.164" y2="108.966" width="0.1524" layer="91"/>
<wire x1="423.164" y1="108.966" x2="423.164" y2="106.426" width="0.1524" layer="91"/>
<label x="423.164" y="106.426" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="EXTCLK"/>
<wire x1="453.644" y1="134.366" x2="456.184" y2="134.366" width="0.1524" layer="91"/>
<label x="453.644" y="134.366" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="A5"/>
<wire x1="453.644" y1="131.826" x2="456.184" y2="131.826" width="0.1524" layer="91"/>
<label x="453.644" y="131.826" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="1"/>
<wire x1="468.884" y1="113.284" x2="468.884" y2="111.506" width="0.1524" layer="91"/>
<label x="468.884" y="111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="1"/>
<wire x1="302.26" y1="52.07" x2="302.26" y2="45.72" width="0.1524" layer="91"/>
<label x="302.26" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="AIN2"/>
<wire x1="269.24" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<label x="271.78" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="GND"/>
<wire x1="269.24" y1="53.34" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<label x="271.78" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="BIN2"/>
<wire x1="269.24" y1="43.18" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<label x="271.78" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="1"/>
<wire x1="406.4" y1="52.07" x2="406.4" y2="45.72" width="0.1524" layer="91"/>
<label x="406.4" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="AIN2"/>
<wire x1="373.38" y1="73.66" x2="378.46" y2="73.66" width="0.1524" layer="91"/>
<label x="375.92" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="GND"/>
<wire x1="373.38" y1="53.34" x2="378.46" y2="53.34" width="0.1524" layer="91"/>
<label x="375.92" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="BIN2"/>
<wire x1="373.38" y1="43.18" x2="378.46" y2="43.18" width="0.1524" layer="91"/>
<label x="375.92" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="1"/>
<wire x1="513.08" y1="52.07" x2="513.08" y2="45.72" width="0.1524" layer="91"/>
<label x="513.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="AIN2"/>
<wire x1="480.06" y1="73.66" x2="485.14" y2="73.66" width="0.1524" layer="91"/>
<label x="482.6" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="GND"/>
<wire x1="480.06" y1="53.34" x2="485.14" y2="53.34" width="0.1524" layer="91"/>
<label x="482.6" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="BIN2"/>
<wire x1="480.06" y1="43.18" x2="485.14" y2="43.18" width="0.1524" layer="91"/>
<label x="482.6" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="1"/>
<wire x1="617.22" y1="52.07" x2="617.22" y2="45.72" width="0.1524" layer="91"/>
<label x="617.22" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="AIN2"/>
<wire x1="584.2" y1="73.66" x2="589.28" y2="73.66" width="0.1524" layer="91"/>
<label x="586.74" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="GND"/>
<wire x1="584.2" y1="53.34" x2="589.28" y2="53.34" width="0.1524" layer="91"/>
<label x="586.74" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="BIN2"/>
<wire x1="584.2" y1="43.18" x2="589.28" y2="43.18" width="0.1524" layer="91"/>
<label x="586.74" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="1"/>
<wire x1="721.36" y1="52.07" x2="721.36" y2="45.72" width="0.1524" layer="91"/>
<label x="721.36" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="AIN2"/>
<wire x1="688.34" y1="73.66" x2="693.42" y2="73.66" width="0.1524" layer="91"/>
<label x="690.88" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="GND"/>
<wire x1="688.34" y1="53.34" x2="693.42" y2="53.34" width="0.1524" layer="91"/>
<label x="690.88" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="BIN2"/>
<wire x1="688.34" y1="43.18" x2="693.42" y2="43.18" width="0.1524" layer="91"/>
<label x="690.88" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-21.59" x2="302.26" y2="-27.94" width="0.1524" layer="91"/>
<label x="302.26" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="AIN2"/>
<wire x1="269.24" y1="0" x2="274.32" y2="0" width="0.1524" layer="91"/>
<label x="271.78" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="GND"/>
<wire x1="269.24" y1="-20.32" x2="274.32" y2="-20.32" width="0.1524" layer="91"/>
<label x="271.78" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="BIN2"/>
<wire x1="269.24" y1="-30.48" x2="274.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="271.78" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$62" gate="G$1" pin="1"/>
<wire x1="406.4" y1="-21.59" x2="406.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="406.4" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="AIN2"/>
<wire x1="373.38" y1="0" x2="378.46" y2="0" width="0.1524" layer="91"/>
<label x="375.92" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="GND"/>
<wire x1="373.38" y1="-20.32" x2="378.46" y2="-20.32" width="0.1524" layer="91"/>
<label x="375.92" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="BIN2"/>
<wire x1="373.38" y1="-30.48" x2="378.46" y2="-30.48" width="0.1524" layer="91"/>
<label x="375.92" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="1"/>
<wire x1="513.08" y1="-21.59" x2="513.08" y2="-27.94" width="0.1524" layer="91"/>
<label x="513.08" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="AIN2"/>
<wire x1="480.06" y1="0" x2="485.14" y2="0" width="0.1524" layer="91"/>
<label x="482.6" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="GND"/>
<wire x1="480.06" y1="-20.32" x2="485.14" y2="-20.32" width="0.1524" layer="91"/>
<label x="482.6" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="BIN2"/>
<wire x1="480.06" y1="-30.48" x2="485.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="482.6" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$70" gate="G$1" pin="1"/>
<wire x1="617.22" y1="-21.59" x2="617.22" y2="-27.94" width="0.1524" layer="91"/>
<label x="617.22" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="AIN2"/>
<wire x1="584.2" y1="0" x2="589.28" y2="0" width="0.1524" layer="91"/>
<label x="586.74" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="GND"/>
<wire x1="584.2" y1="-20.32" x2="589.28" y2="-20.32" width="0.1524" layer="91"/>
<label x="586.74" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="BIN2"/>
<wire x1="584.2" y1="-30.48" x2="589.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="586.74" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$74" gate="G$1" pin="1"/>
<wire x1="721.36" y1="-21.59" x2="721.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="721.36" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="AIN2"/>
<wire x1="688.34" y1="0" x2="693.42" y2="0" width="0.1524" layer="91"/>
<label x="690.88" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="GND"/>
<wire x1="688.34" y1="-20.32" x2="693.42" y2="-20.32" width="0.1524" layer="91"/>
<label x="690.88" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="BIN2"/>
<wire x1="688.34" y1="-30.48" x2="693.42" y2="-30.48" width="0.1524" layer="91"/>
<label x="690.88" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$78" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-102.87" x2="302.26" y2="-109.22" width="0.1524" layer="91"/>
<label x="302.26" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="AIN2"/>
<wire x1="269.24" y1="-81.28" x2="274.32" y2="-81.28" width="0.1524" layer="91"/>
<label x="271.78" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="GND"/>
<wire x1="269.24" y1="-101.6" x2="274.32" y2="-101.6" width="0.1524" layer="91"/>
<label x="271.78" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="BIN2"/>
<wire x1="269.24" y1="-111.76" x2="274.32" y2="-111.76" width="0.1524" layer="91"/>
<label x="271.78" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$82" gate="G$1" pin="1"/>
<wire x1="406.4" y1="-102.87" x2="406.4" y2="-109.22" width="0.1524" layer="91"/>
<label x="406.4" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="AIN2"/>
<wire x1="373.38" y1="-81.28" x2="378.46" y2="-81.28" width="0.1524" layer="91"/>
<label x="375.92" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="GND"/>
<wire x1="373.38" y1="-101.6" x2="378.46" y2="-101.6" width="0.1524" layer="91"/>
<label x="375.92" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="BIN2"/>
<wire x1="373.38" y1="-111.76" x2="378.46" y2="-111.76" width="0.1524" layer="91"/>
<label x="375.92" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$86" gate="G$1" pin="1"/>
<wire x1="513.08" y1="-102.87" x2="513.08" y2="-109.22" width="0.1524" layer="91"/>
<label x="513.08" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="AIN2"/>
<wire x1="480.06" y1="-81.28" x2="485.14" y2="-81.28" width="0.1524" layer="91"/>
<label x="482.6" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="GND"/>
<wire x1="480.06" y1="-101.6" x2="485.14" y2="-101.6" width="0.1524" layer="91"/>
<label x="482.6" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="BIN2"/>
<wire x1="480.06" y1="-111.76" x2="485.14" y2="-111.76" width="0.1524" layer="91"/>
<label x="482.6" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$90" gate="G$1" pin="1"/>
<wire x1="617.22" y1="-102.87" x2="617.22" y2="-109.22" width="0.1524" layer="91"/>
<label x="617.22" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="AIN2"/>
<wire x1="584.2" y1="-81.28" x2="589.28" y2="-81.28" width="0.1524" layer="91"/>
<label x="586.74" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="GND"/>
<wire x1="584.2" y1="-101.6" x2="589.28" y2="-101.6" width="0.1524" layer="91"/>
<label x="586.74" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="BIN2"/>
<wire x1="584.2" y1="-111.76" x2="589.28" y2="-111.76" width="0.1524" layer="91"/>
<label x="586.74" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$94" gate="G$1" pin="1"/>
<wire x1="721.36" y1="-102.87" x2="721.36" y2="-109.22" width="0.1524" layer="91"/>
<label x="721.36" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="AIN2"/>
<wire x1="688.34" y1="-81.28" x2="693.42" y2="-81.28" width="0.1524" layer="91"/>
<label x="690.88" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="GND"/>
<wire x1="688.34" y1="-101.6" x2="693.42" y2="-101.6" width="0.1524" layer="91"/>
<label x="690.88" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="BIN2"/>
<wire x1="688.34" y1="-111.76" x2="693.42" y2="-111.76" width="0.1524" layer="91"/>
<label x="690.88" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$95" gate="G$1" pin="GND"/>
<wire x1="-134.62" y1="-83.82" x2="-139.7" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-83.82" x2="-139.7" y2="-91.44" width="0.1524" layer="91"/>
<label x="-139.7" y="-96.52" size="1.778" layer="95"/>
<pinref part="U$97" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-91.44" x2="-139.7" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-90.17" x2="-144.78" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-91.44" x2="-139.7" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-139.7" y="-91.44"/>
</segment>
<segment>
<pinref part="U$96" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="-83.82" x2="-76.2" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-83.82" x2="-76.2" y2="-91.44" width="0.1524" layer="91"/>
<label x="-76.2" y="-96.52" size="1.778" layer="95"/>
<pinref part="U$98" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-91.44" x2="-76.2" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-90.17" x2="-81.28" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-91.44" x2="-76.2" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-76.2" y="-91.44"/>
</segment>
<segment>
<pinref part="U$99" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="-83.82" x2="-15.24" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-83.82" x2="-15.24" y2="-91.44" width="0.1524" layer="91"/>
<label x="-15.24" y="-96.52" size="1.778" layer="95"/>
<pinref part="U$100" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-91.44" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-90.17" x2="-20.32" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-91.44" x2="-15.24" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-15.24" y="-91.44"/>
</segment>
<segment>
<pinref part="U$101" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="-83.82" x2="45.72" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-83.82" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<label x="45.72" y="-96.52" size="1.778" layer="95"/>
<pinref part="U$102" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-91.44" x2="45.72" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-90.17" x2="40.64" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-91.44" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="-91.44"/>
</segment>
<segment>
<pinref part="U$103" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="-83.82" x2="104.14" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-83.82" x2="104.14" y2="-91.44" width="0.1524" layer="91"/>
<label x="104.14" y="-96.52" size="1.778" layer="95"/>
<pinref part="U$104" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-91.44" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-90.17" x2="99.06" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-91.44" x2="104.14" y2="-91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="-91.44"/>
</segment>
<segment>
<pinref part="U$105" gate="G$1" pin="GND"/>
<wire x1="-134.62" y1="-111.76" x2="-139.7" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-111.76" x2="-139.7" y2="-119.38" width="0.1524" layer="91"/>
<label x="-139.7" y="-124.46" size="1.778" layer="95"/>
<pinref part="U$106" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-119.38" x2="-139.7" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-118.11" x2="-144.78" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-119.38" x2="-139.7" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-139.7" y="-119.38"/>
</segment>
<segment>
<pinref part="U$107" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="-111.76" x2="-76.2" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-111.76" x2="-76.2" y2="-119.38" width="0.1524" layer="91"/>
<label x="-76.2" y="-124.46" size="1.778" layer="95"/>
<pinref part="U$108" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-119.38" x2="-76.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-118.11" x2="-81.28" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-119.38" x2="-76.2" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-76.2" y="-119.38"/>
</segment>
<segment>
<pinref part="U$109" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="-111.76" x2="-15.24" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-111.76" x2="-15.24" y2="-119.38" width="0.1524" layer="91"/>
<label x="-15.24" y="-124.46" size="1.778" layer="95"/>
<pinref part="U$110" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-119.38" x2="-15.24" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-118.11" x2="-20.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-119.38" x2="-15.24" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-15.24" y="-119.38"/>
</segment>
<segment>
<pinref part="U$111" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="-111.76" x2="45.72" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-111.76" x2="45.72" y2="-119.38" width="0.1524" layer="91"/>
<label x="45.72" y="-124.46" size="1.778" layer="95"/>
<pinref part="U$112" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-119.38" x2="45.72" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-118.11" x2="40.64" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-119.38" x2="45.72" y2="-119.38" width="0.1524" layer="91"/>
<junction x="45.72" y="-119.38"/>
</segment>
<segment>
<pinref part="U$113" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="-111.76" x2="104.14" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-111.76" x2="104.14" y2="-119.38" width="0.1524" layer="91"/>
<label x="104.14" y="-124.46" size="1.778" layer="95"/>
<pinref part="U$114" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-119.38" x2="104.14" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-118.11" x2="99.06" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-119.38" x2="104.14" y2="-119.38" width="0.1524" layer="91"/>
<junction x="104.14" y="-119.38"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="A1"/>
<wire x1="-198.12" y1="-93.98" x2="-203.2" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-93.98" x2="-203.2" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$115" gate="G1" pin="A2"/>
<wire x1="-203.2" y1="-96.52" x2="-203.2" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-99.06" x2="-203.2" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$115" gate="G1" pin="A0"/>
<wire x1="-198.12" y1="-96.52" x2="-203.2" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-203.2" y="-96.52"/>
<junction x="-203.2" y="-99.06"/>
<label x="-202.946" y="-103.886" size="1.778" layer="95"/>
<wire x1="-203.2" y1="-99.06" x2="-203.2" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$116" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="-101.6" x2="-203.2" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-90.17" x2="-213.36" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-101.6" x2="-203.2" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-203.2" y="-101.6"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="VSS"/>
<wire x1="-198.12" y1="-129.54" x2="-205.74" y2="-129.54" width="0.1524" layer="91"/>
<label x="-205.74" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$120" gate="G$1" pin="1"/>
<wire x1="286.512" y1="111.76" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="289.56" y1="111.76" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<label x="289.56" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="76.2" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="63.5" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="63.5" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="63.5" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$126" gate="G$1" pin="2"/>
<wire x1="71.882" y1="142.24" x2="71.882" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="VIN"/>
<wire x1="-114.3" y1="-5.08" x2="-121.92" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="-5.08" x2="-129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-5.08" x2="-129.54" y2="-9.906" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="-8.89" x2="-121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-5.08" x2="-129.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="-129.54" y="-2.54" size="1.778" layer="95"/>
<junction x="-129.54" y="-5.08"/>
<junction x="-121.92" y="-5.08"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="1"/>
<wire x1="-156.21" y1="5.08" x2="-149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="5.08" x2="-149.86" y2="7.62" width="0.1524" layer="91"/>
<label x="-152.4" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="76.2" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_5V" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="VBUS"/>
<wire x1="-177.8" y1="-5.08" x2="-185.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-5.08" x2="-185.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="5.08" x2="-171.45" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="2"/>
<label x="-184.404" y="-3.048" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="D-"/>
<wire x1="-177.8" y1="-10.16" x2="-185.42" y2="-10.16" width="0.1524" layer="91"/>
<label x="-185.42" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="D-"/>
<wire x1="-33.02" y1="-15.24" x2="-40.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="D+"/>
<wire x1="-177.8" y1="-15.24" x2="-185.42" y2="-15.24" width="0.1524" layer="91"/>
<label x="-185.42" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="D+"/>
<wire x1="-33.02" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="U1RX" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="TXD"/>
<wire x1="-33.02" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="-43.18" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA10"/>
<wire x1="-106.68" y1="58.42" x2="-101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="-99.06" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="76.2" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="63.5" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="U1TX" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="RXD"/>
<wire x1="-33.02" y1="0" x2="-40.64" y2="0" width="0.1524" layer="91"/>
<label x="-43.18" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA9"/>
<wire x1="-106.68" y1="53.34" x2="-101.6" y2="53.34" width="0.1524" layer="91"/>
<label x="-99.06" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="76.2" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="63.5" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="BOOT0_MIDDLE" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="53.34" x2="-22.86" y2="53.848" width="0.1524" layer="91"/>
<label x="-31.496" y="51.562" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="53.848" x2="-22.86" y2="54.356" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="55.88" x2="-22.86" y2="54.356" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT1_MIDDLE" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="38.1" x2="-22.86" y2="36.83" width="0.1524" layer="91"/>
<label x="-31.242" y="38.354" size="1.778" layer="95"/>
<pinref part="U$25" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="36.83" x2="-22.86" y2="36.576" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="35.56" x2="-22.86" y2="36.576" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB2"/>
<wire x1="-157.48" y1="48.26" x2="-172.72" y2="48.26" width="0.1524" layer="91"/>
<label x="-172.72" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-22.86" y1="23.876" x2="-22.86" y2="23.368" width="0.1524" layer="91"/>
<label x="-22.86" y="20.32" size="1.778" layer="95"/>
<pinref part="U$25" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="23.368" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="23.876" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM0" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED0"/>
<wire x1="346.964" y1="129.286" x2="344.424" y2="129.286" width="0.1524" layer="91"/>
<label x="339.344" y="129.286" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="PWMA"/>
<wire x1="269.24" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<label x="271.78" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED1"/>
<wire x1="346.964" y1="126.746" x2="344.424" y2="126.746" width="0.1524" layer="91"/>
<label x="339.344" y="126.746" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="PWMB"/>
<wire x1="269.24" y1="38.1" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<label x="271.78" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED2"/>
<wire x1="346.964" y1="124.206" x2="344.424" y2="124.206" width="0.1524" layer="91"/>
<label x="339.344" y="124.206" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="PWMA"/>
<wire x1="373.38" y1="78.74" x2="378.46" y2="78.74" width="0.1524" layer="91"/>
<label x="375.92" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED3"/>
<wire x1="346.964" y1="121.666" x2="344.424" y2="121.666" width="0.1524" layer="91"/>
<label x="339.344" y="121.666" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="PWMB"/>
<wire x1="373.38" y1="38.1" x2="378.46" y2="38.1" width="0.1524" layer="91"/>
<label x="375.92" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED4"/>
<wire x1="346.964" y1="119.126" x2="344.424" y2="119.126" width="0.1524" layer="91"/>
<label x="339.344" y="119.126" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PWMA"/>
<wire x1="480.06" y1="78.74" x2="485.14" y2="78.74" width="0.1524" layer="91"/>
<label x="482.6" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM5" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED5"/>
<wire x1="346.964" y1="116.586" x2="344.424" y2="116.586" width="0.1524" layer="91"/>
<label x="339.344" y="116.586" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PWMB"/>
<wire x1="480.06" y1="38.1" x2="485.14" y2="38.1" width="0.1524" layer="91"/>
<label x="482.6" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM6" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED6"/>
<wire x1="346.964" y1="114.046" x2="344.424" y2="114.046" width="0.1524" layer="91"/>
<label x="339.344" y="114.046" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="PWMA"/>
<wire x1="584.2" y1="78.74" x2="589.28" y2="78.74" width="0.1524" layer="91"/>
<label x="586.74" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM7" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED7"/>
<wire x1="346.964" y1="111.506" x2="344.424" y2="111.506" width="0.1524" layer="91"/>
<label x="339.344" y="111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="PWMB"/>
<wire x1="584.2" y1="38.1" x2="589.28" y2="38.1" width="0.1524" layer="91"/>
<label x="586.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM8" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED8"/>
<wire x1="374.904" y1="108.966" x2="377.444" y2="108.966" width="0.1524" layer="91"/>
<label x="377.444" y="108.966" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="PWMA"/>
<wire x1="688.34" y1="78.74" x2="693.42" y2="78.74" width="0.1524" layer="91"/>
<label x="690.88" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM9" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED9"/>
<wire x1="374.904" y1="111.506" x2="377.444" y2="111.506" width="0.1524" layer="91"/>
<label x="377.444" y="111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="PWMB"/>
<wire x1="688.34" y1="38.1" x2="693.42" y2="38.1" width="0.1524" layer="91"/>
<label x="690.88" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM10" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED10"/>
<wire x1="374.904" y1="114.046" x2="377.444" y2="114.046" width="0.1524" layer="91"/>
<label x="377.444" y="114.046" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="PWMA"/>
<wire x1="269.24" y1="5.08" x2="274.32" y2="5.08" width="0.1524" layer="91"/>
<label x="271.78" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM11" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED11"/>
<wire x1="374.904" y1="116.586" x2="377.444" y2="116.586" width="0.1524" layer="91"/>
<label x="377.444" y="116.586" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="PWMB"/>
<wire x1="269.24" y1="-35.56" x2="274.32" y2="-35.56" width="0.1524" layer="91"/>
<label x="271.78" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM12" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED12"/>
<wire x1="374.904" y1="119.126" x2="377.444" y2="119.126" width="0.1524" layer="91"/>
<label x="377.444" y="119.126" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="PWMA"/>
<wire x1="373.38" y1="5.08" x2="378.46" y2="5.08" width="0.1524" layer="91"/>
<label x="375.92" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM13" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED13"/>
<wire x1="374.904" y1="121.666" x2="377.444" y2="121.666" width="0.1524" layer="91"/>
<label x="377.444" y="121.666" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="PWMB"/>
<wire x1="373.38" y1="-35.56" x2="378.46" y2="-35.56" width="0.1524" layer="91"/>
<label x="375.92" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM14" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED14"/>
<wire x1="374.904" y1="124.206" x2="377.444" y2="124.206" width="0.1524" layer="91"/>
<label x="377.444" y="124.206" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="PWMA"/>
<wire x1="480.06" y1="5.08" x2="485.14" y2="5.08" width="0.1524" layer="91"/>
<label x="482.6" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM15" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="LED15"/>
<wire x1="374.904" y1="126.746" x2="377.444" y2="126.746" width="0.1524" layer="91"/>
<label x="377.444" y="126.746" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="PWMB"/>
<wire x1="480.06" y1="-35.56" x2="485.14" y2="-35.56" width="0.1524" layer="91"/>
<label x="482.6" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OE#1" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="OE#"/>
<wire x1="374.904" y1="129.286" x2="392.684" y2="129.286" width="0.1524" layer="91"/>
<wire x1="392.684" y1="129.286" x2="392.684" y2="121.666" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="2"/>
<label x="386.08" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OE#2" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="OE#"/>
<wire x1="453.644" y1="129.286" x2="468.884" y2="129.286" width="0.1524" layer="91"/>
<wire x1="468.884" y1="129.286" x2="468.884" y2="123.444" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="2"/>
<label x="459.74" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM16" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED0"/>
<wire x1="425.704" y1="129.286" x2="420.624" y2="129.286" width="0.1524" layer="91"/>
<label x="416.56" y="129.286" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="PWMA"/>
<wire x1="584.2" y1="5.08" x2="589.28" y2="5.08" width="0.1524" layer="91"/>
<label x="586.74" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM17" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED1"/>
<wire x1="425.704" y1="126.746" x2="420.624" y2="126.746" width="0.1524" layer="91"/>
<label x="416.56" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="PWMB"/>
<wire x1="584.2" y1="-35.56" x2="589.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="586.74" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM18" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED2"/>
<wire x1="425.704" y1="124.206" x2="420.624" y2="124.206" width="0.1524" layer="91"/>
<label x="416.306" y="124.206" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="PWMA"/>
<wire x1="688.34" y1="5.08" x2="693.42" y2="5.08" width="0.1524" layer="91"/>
<label x="690.88" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM19" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED3"/>
<wire x1="425.704" y1="121.666" x2="420.624" y2="121.666" width="0.1524" layer="91"/>
<label x="416.306" y="121.666" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="PWMB"/>
<wire x1="688.34" y1="-35.56" x2="693.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="690.88" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V0" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED4"/>
<wire x1="425.704" y1="119.126" x2="420.624" y2="119.126" width="0.1524" layer="91"/>
<label x="414.02" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="PWMA"/>
<wire x1="269.24" y1="-76.2" x2="274.32" y2="-76.2" width="0.1524" layer="91"/>
<label x="271.78" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V1" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED5"/>
<wire x1="425.704" y1="116.586" x2="420.624" y2="116.586" width="0.1524" layer="91"/>
<label x="414.02" y="116.586" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="PWMB"/>
<wire x1="269.24" y1="-116.84" x2="274.32" y2="-116.84" width="0.1524" layer="91"/>
<label x="271.78" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V2" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED6"/>
<wire x1="425.704" y1="114.046" x2="420.624" y2="114.046" width="0.1524" layer="91"/>
<label x="413.766" y="114.046" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="PWMA"/>
<wire x1="373.38" y1="-76.2" x2="378.46" y2="-76.2" width="0.1524" layer="91"/>
<label x="375.92" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V3" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED7"/>
<wire x1="425.704" y1="111.506" x2="420.624" y2="111.506" width="0.1524" layer="91"/>
<label x="413.766" y="111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="PWMB"/>
<wire x1="373.38" y1="-116.84" x2="378.46" y2="-116.84" width="0.1524" layer="91"/>
<label x="375.92" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V4" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED8"/>
<wire x1="453.644" y1="108.966" x2="461.264" y2="108.966" width="0.1524" layer="91"/>
<label x="454.66" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="PWMA"/>
<wire x1="480.06" y1="-76.2" x2="485.14" y2="-76.2" width="0.1524" layer="91"/>
<label x="482.6" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V5" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED9"/>
<wire x1="453.644" y1="111.506" x2="461.264" y2="111.506" width="0.1524" layer="91"/>
<label x="454.66" y="111.506" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="PWMB"/>
<wire x1="480.06" y1="-116.84" x2="485.14" y2="-116.84" width="0.1524" layer="91"/>
<label x="482.6" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V6" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED10"/>
<wire x1="453.644" y1="114.046" x2="461.264" y2="114.046" width="0.1524" layer="91"/>
<label x="454.66" y="114.046" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="PWMA"/>
<wire x1="584.2" y1="-76.2" x2="589.28" y2="-76.2" width="0.1524" layer="91"/>
<label x="586.74" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V7" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED11"/>
<wire x1="453.644" y1="116.586" x2="461.264" y2="116.586" width="0.1524" layer="91"/>
<label x="454.406" y="116.586" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="PWMB"/>
<wire x1="584.2" y1="-116.84" x2="589.28" y2="-116.84" width="0.1524" layer="91"/>
<label x="586.74" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V8" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED12"/>
<wire x1="453.644" y1="119.126" x2="461.264" y2="119.126" width="0.1524" layer="91"/>
<label x="454.406" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="PWMA"/>
<wire x1="688.34" y1="-76.2" x2="693.42" y2="-76.2" width="0.1524" layer="91"/>
<label x="690.88" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_V9" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="LED13"/>
<wire x1="453.644" y1="121.666" x2="461.264" y2="121.666" width="0.1524" layer="91"/>
<label x="454.152" y="121.666" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="PWMB"/>
<wire x1="688.34" y1="-116.84" x2="693.42" y2="-116.84" width="0.1524" layer="91"/>
<label x="690.88" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP0_H" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="AO1"/>
<wire x1="228.6" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="AO1-2"/>
<wire x1="228.6" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<label x="210.82" y="78.74" size="1.778" layer="95"/>
<junction x="223.52" y="78.74"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P1"/>
<wire x1="518.16" y1="147.32" x2="508" y2="147.32" width="0.1524" layer="91"/>
<label x="505.46" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP0_L" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="A02"/>
<wire x1="228.6" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="A02-2"/>
<wire x1="228.6" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.778" layer="95"/>
<junction x="223.52" y="58.42"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P2"/>
<wire x1="548.64" y1="147.32" x2="561.34" y2="147.32" width="0.1524" layer="91"/>
<label x="551.18" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP1_L" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="BO2"/>
<wire x1="228.6" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="BO2-2"/>
<wire x1="228.6" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="53.34" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<label x="210.82" y="48.26" size="1.778" layer="95"/>
<junction x="223.52" y="48.26"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P4"/>
<wire x1="548.64" y1="142.24" x2="561.34" y2="142.24" width="0.1524" layer="91"/>
<label x="551.18" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP1_H" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="BO1"/>
<wire x1="228.6" y1="33.02" x2="223.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="BO1-2"/>
<wire x1="228.6" y1="27.94" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="33.02" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<label x="210.82" y="27.94" size="1.778" layer="95"/>
<junction x="223.52" y="27.94"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P3"/>
<wire x1="518.16" y1="142.24" x2="508" y2="142.24" width="0.1524" layer="91"/>
<label x="505.46" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP2_H" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="AO1"/>
<wire x1="332.74" y1="83.82" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="AO1-2"/>
<wire x1="332.74" y1="78.74" x2="327.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="83.82" x2="327.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="78.74" x2="322.58" y2="78.74" width="0.1524" layer="91"/>
<label x="314.96" y="78.74" size="1.778" layer="95"/>
<junction x="327.66" y="78.74"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P5"/>
<wire x1="518.16" y1="137.16" x2="508" y2="137.16" width="0.1524" layer="91"/>
<label x="505.46" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP2_L" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="A02"/>
<wire x1="332.74" y1="63.5" x2="327.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="A02-2"/>
<wire x1="332.74" y1="58.42" x2="327.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="327.66" y1="63.5" x2="327.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="327.66" y1="58.42" x2="322.58" y2="58.42" width="0.1524" layer="91"/>
<label x="314.96" y="58.42" size="1.778" layer="95"/>
<junction x="327.66" y="58.42"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P6"/>
<wire x1="548.64" y1="137.16" x2="561.34" y2="137.16" width="0.1524" layer="91"/>
<label x="551.18" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP3_L" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="BO2"/>
<wire x1="332.74" y1="53.34" x2="327.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="BO2-2"/>
<wire x1="332.74" y1="48.26" x2="327.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="53.34" x2="327.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="48.26" x2="322.58" y2="48.26" width="0.1524" layer="91"/>
<label x="314.96" y="48.26" size="1.778" layer="95"/>
<junction x="327.66" y="48.26"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P8"/>
<wire x1="548.64" y1="132.08" x2="561.34" y2="132.08" width="0.1524" layer="91"/>
<label x="551.18" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP3_H" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="BO1"/>
<wire x1="332.74" y1="33.02" x2="327.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="BO1-2"/>
<wire x1="332.74" y1="27.94" x2="327.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="327.66" y1="33.02" x2="327.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="327.66" y1="27.94" x2="322.58" y2="27.94" width="0.1524" layer="91"/>
<label x="314.96" y="27.94" size="1.778" layer="95"/>
<junction x="327.66" y="27.94"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P7"/>
<wire x1="518.16" y1="132.08" x2="508" y2="132.08" width="0.1524" layer="91"/>
<label x="505.46" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP4_H" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="AO1"/>
<wire x1="439.42" y1="83.82" x2="434.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="AO1-2"/>
<wire x1="439.42" y1="78.74" x2="434.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="434.34" y1="83.82" x2="434.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="434.34" y1="78.74" x2="429.26" y2="78.74" width="0.1524" layer="91"/>
<label x="421.64" y="78.74" size="1.778" layer="95"/>
<junction x="434.34" y="78.74"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P9"/>
<wire x1="518.16" y1="127" x2="508" y2="127" width="0.1524" layer="91"/>
<label x="505.46" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP4_L" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="A02"/>
<wire x1="439.42" y1="63.5" x2="434.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="A02-2"/>
<wire x1="439.42" y1="58.42" x2="434.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="434.34" y1="63.5" x2="434.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="434.34" y1="58.42" x2="429.26" y2="58.42" width="0.1524" layer="91"/>
<label x="421.64" y="58.42" size="1.778" layer="95"/>
<junction x="434.34" y="58.42"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P10"/>
<wire x1="548.64" y1="127" x2="561.34" y2="127" width="0.1524" layer="91"/>
<label x="551.18" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP5_L" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="BO2"/>
<wire x1="439.42" y1="53.34" x2="434.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="BO2-2"/>
<wire x1="439.42" y1="48.26" x2="434.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="434.34" y1="53.34" x2="434.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="434.34" y1="48.26" x2="429.26" y2="48.26" width="0.1524" layer="91"/>
<label x="421.64" y="48.26" size="1.778" layer="95"/>
<junction x="434.34" y="48.26"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P12"/>
<wire x1="548.64" y1="121.92" x2="561.34" y2="121.92" width="0.1524" layer="91"/>
<label x="551.18" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP5_H" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="BO1"/>
<wire x1="439.42" y1="33.02" x2="434.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="BO1-2"/>
<wire x1="439.42" y1="27.94" x2="434.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="434.34" y1="33.02" x2="434.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="434.34" y1="27.94" x2="429.26" y2="27.94" width="0.1524" layer="91"/>
<label x="421.64" y="27.94" size="1.778" layer="95"/>
<junction x="434.34" y="27.94"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P11"/>
<wire x1="518.16" y1="121.92" x2="508" y2="121.92" width="0.1524" layer="91"/>
<label x="505.46" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP6_H" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="AO1"/>
<wire x1="543.56" y1="83.82" x2="538.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="AO1-2"/>
<wire x1="543.56" y1="78.74" x2="538.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="538.48" y1="83.82" x2="538.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="538.48" y1="78.74" x2="533.4" y2="78.74" width="0.1524" layer="91"/>
<label x="525.78" y="78.74" size="1.778" layer="95"/>
<junction x="538.48" y="78.74"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P13"/>
<wire x1="518.16" y1="116.84" x2="508" y2="116.84" width="0.1524" layer="91"/>
<label x="505.46" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP6_L" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="A02"/>
<wire x1="543.56" y1="63.5" x2="538.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="A02-2"/>
<wire x1="543.56" y1="58.42" x2="538.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="538.48" y1="63.5" x2="538.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="538.48" y1="58.42" x2="533.4" y2="58.42" width="0.1524" layer="91"/>
<label x="525.78" y="58.42" size="1.778" layer="95"/>
<junction x="538.48" y="58.42"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P14"/>
<wire x1="548.64" y1="116.84" x2="561.34" y2="116.84" width="0.1524" layer="91"/>
<label x="551.18" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP7_L" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="BO2"/>
<wire x1="543.56" y1="53.34" x2="538.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="BO2-2"/>
<wire x1="543.56" y1="48.26" x2="538.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="538.48" y1="53.34" x2="538.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="538.48" y1="48.26" x2="533.4" y2="48.26" width="0.1524" layer="91"/>
<label x="525.78" y="48.26" size="1.778" layer="95"/>
<junction x="538.48" y="48.26"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P16"/>
<wire x1="548.64" y1="111.76" x2="561.34" y2="111.76" width="0.1524" layer="91"/>
<label x="551.18" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP7_H" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="BO1"/>
<wire x1="543.56" y1="33.02" x2="538.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="BO1-2"/>
<wire x1="543.56" y1="27.94" x2="538.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="538.48" y1="33.02" x2="538.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="538.48" y1="27.94" x2="533.4" y2="27.94" width="0.1524" layer="91"/>
<label x="525.78" y="27.94" size="1.778" layer="95"/>
<junction x="538.48" y="27.94"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P15"/>
<wire x1="518.16" y1="111.76" x2="508" y2="111.76" width="0.1524" layer="91"/>
<label x="505.46" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP8_H" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="AO1"/>
<wire x1="647.7" y1="83.82" x2="642.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="AO1-2"/>
<wire x1="647.7" y1="78.74" x2="642.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="642.62" y1="83.82" x2="642.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="642.62" y1="78.74" x2="637.54" y2="78.74" width="0.1524" layer="91"/>
<label x="629.92" y="78.74" size="1.778" layer="95"/>
<junction x="642.62" y="78.74"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P17"/>
<wire x1="518.16" y1="106.68" x2="508" y2="106.68" width="0.1524" layer="91"/>
<label x="505.46" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP8_L" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="A02"/>
<wire x1="647.7" y1="63.5" x2="642.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="A02-2"/>
<wire x1="647.7" y1="58.42" x2="642.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="642.62" y1="63.5" x2="642.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="642.62" y1="58.42" x2="637.54" y2="58.42" width="0.1524" layer="91"/>
<label x="629.92" y="58.42" size="1.778" layer="95"/>
<junction x="642.62" y="58.42"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P18"/>
<wire x1="548.64" y1="106.68" x2="561.34" y2="106.68" width="0.1524" layer="91"/>
<label x="551.18" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP9_L" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="BO2"/>
<wire x1="647.7" y1="53.34" x2="642.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="BO2-2"/>
<wire x1="647.7" y1="48.26" x2="642.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="642.62" y1="53.34" x2="642.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="642.62" y1="48.26" x2="637.54" y2="48.26" width="0.1524" layer="91"/>
<label x="629.92" y="48.26" size="1.778" layer="95"/>
<junction x="642.62" y="48.26"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P20"/>
<wire x1="548.64" y1="101.6" x2="561.34" y2="101.6" width="0.1524" layer="91"/>
<label x="551.18" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP9_H" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="BO1"/>
<wire x1="647.7" y1="33.02" x2="642.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="BO1-2"/>
<wire x1="647.7" y1="27.94" x2="642.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="642.62" y1="33.02" x2="642.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="642.62" y1="27.94" x2="637.54" y2="27.94" width="0.1524" layer="91"/>
<label x="629.92" y="27.94" size="1.778" layer="95"/>
<junction x="642.62" y="27.94"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="P19"/>
<wire x1="518.16" y1="101.6" x2="508" y2="101.6" width="0.1524" layer="91"/>
<label x="505.46" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP10_H" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="AO1"/>
<wire x1="228.6" y1="10.16" x2="223.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="AO1-2"/>
<wire x1="228.6" y1="5.08" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="10.16" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="5.08" x2="218.44" y2="5.08" width="0.1524" layer="91"/>
<label x="210.82" y="5.08" size="1.778" layer="95"/>
<junction x="223.52" y="5.08"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P1"/>
<wire x1="596.9" y1="147.32" x2="586.74" y2="147.32" width="0.1524" layer="91"/>
<label x="584.2" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP10_L" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="A02"/>
<wire x1="228.6" y1="-10.16" x2="223.52" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="A02-2"/>
<wire x1="228.6" y1="-15.24" x2="223.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-10.16" x2="223.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-15.24" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<label x="210.82" y="-15.24" size="1.778" layer="95"/>
<junction x="223.52" y="-15.24"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P2"/>
<wire x1="627.38" y1="147.32" x2="640.08" y2="147.32" width="0.1524" layer="91"/>
<label x="627.38" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP11_L" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="BO2"/>
<wire x1="228.6" y1="-20.32" x2="223.52" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="BO2-2"/>
<wire x1="228.6" y1="-25.4" x2="223.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-20.32" x2="223.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-25.4" x2="218.44" y2="-25.4" width="0.1524" layer="91"/>
<label x="210.82" y="-25.4" size="1.778" layer="95"/>
<junction x="223.52" y="-25.4"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P4"/>
<wire x1="627.38" y1="142.24" x2="640.08" y2="142.24" width="0.1524" layer="91"/>
<label x="627.38" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP11_H" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="BO1"/>
<wire x1="228.6" y1="-40.64" x2="223.52" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="BO1-2"/>
<wire x1="228.6" y1="-45.72" x2="223.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-40.64" x2="223.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-45.72" x2="218.44" y2="-45.72" width="0.1524" layer="91"/>
<label x="210.82" y="-45.72" size="1.778" layer="95"/>
<junction x="223.52" y="-45.72"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P3"/>
<wire x1="596.9" y1="142.24" x2="586.74" y2="142.24" width="0.1524" layer="91"/>
<label x="584.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP12_H" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="AO1"/>
<wire x1="332.74" y1="10.16" x2="327.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="AO1-2"/>
<wire x1="332.74" y1="5.08" x2="327.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="327.66" y1="10.16" x2="327.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="327.66" y1="5.08" x2="322.58" y2="5.08" width="0.1524" layer="91"/>
<label x="314.96" y="5.08" size="1.778" layer="95"/>
<junction x="327.66" y="5.08"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P5"/>
<wire x1="596.9" y1="137.16" x2="586.74" y2="137.16" width="0.1524" layer="91"/>
<label x="584.2" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP12_L" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="A02"/>
<wire x1="332.74" y1="-10.16" x2="327.66" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="A02-2"/>
<wire x1="332.74" y1="-15.24" x2="327.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-10.16" x2="327.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-15.24" x2="322.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="314.96" y="-15.24" size="1.778" layer="95"/>
<junction x="327.66" y="-15.24"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P6"/>
<wire x1="627.38" y1="137.16" x2="640.08" y2="137.16" width="0.1524" layer="91"/>
<label x="627.38" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP13_L" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="BO2"/>
<wire x1="332.74" y1="-20.32" x2="327.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="BO2-2"/>
<wire x1="332.74" y1="-25.4" x2="327.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-20.32" x2="327.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-25.4" x2="322.58" y2="-25.4" width="0.1524" layer="91"/>
<label x="314.96" y="-25.4" size="1.778" layer="95"/>
<junction x="327.66" y="-25.4"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P8"/>
<wire x1="627.38" y1="132.08" x2="640.08" y2="132.08" width="0.1524" layer="91"/>
<label x="627.38" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP13_H" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="BO1"/>
<wire x1="332.74" y1="-40.64" x2="327.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="BO1-2"/>
<wire x1="332.74" y1="-45.72" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-40.64" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-45.72" x2="322.58" y2="-45.72" width="0.1524" layer="91"/>
<label x="314.96" y="-45.72" size="1.778" layer="95"/>
<junction x="327.66" y="-45.72"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P7"/>
<wire x1="596.9" y1="132.08" x2="586.74" y2="132.08" width="0.1524" layer="91"/>
<label x="584.2" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP14_H" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="AO1"/>
<wire x1="439.42" y1="10.16" x2="434.34" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="AO1-2"/>
<wire x1="439.42" y1="5.08" x2="434.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="434.34" y1="10.16" x2="434.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="434.34" y1="5.08" x2="429.26" y2="5.08" width="0.1524" layer="91"/>
<label x="421.64" y="5.08" size="1.778" layer="95"/>
<junction x="434.34" y="5.08"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P9"/>
<wire x1="596.9" y1="127" x2="586.74" y2="127" width="0.1524" layer="91"/>
<label x="584.2" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP14_L" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="A02"/>
<wire x1="439.42" y1="-10.16" x2="434.34" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="A02-2"/>
<wire x1="439.42" y1="-15.24" x2="434.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-10.16" x2="434.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-15.24" x2="429.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="421.64" y="-15.24" size="1.778" layer="95"/>
<junction x="434.34" y="-15.24"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P10"/>
<wire x1="627.38" y1="127" x2="640.08" y2="127" width="0.1524" layer="91"/>
<label x="627.38" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP15_L" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="BO2"/>
<wire x1="439.42" y1="-20.32" x2="434.34" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="BO2-2"/>
<wire x1="439.42" y1="-25.4" x2="434.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-20.32" x2="434.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-25.4" x2="429.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="421.64" y="-25.4" size="1.778" layer="95"/>
<junction x="434.34" y="-25.4"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P12"/>
<wire x1="627.38" y1="121.92" x2="640.08" y2="121.92" width="0.1524" layer="91"/>
<label x="627.38" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP15_H" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="BO1"/>
<wire x1="439.42" y1="-40.64" x2="434.34" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="BO1-2"/>
<wire x1="439.42" y1="-45.72" x2="434.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-40.64" x2="434.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-45.72" x2="429.26" y2="-45.72" width="0.1524" layer="91"/>
<label x="421.64" y="-45.72" size="1.778" layer="95"/>
<junction x="434.34" y="-45.72"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P11"/>
<wire x1="596.9" y1="121.92" x2="586.74" y2="121.92" width="0.1524" layer="91"/>
<label x="584.2" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP16_H" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="AO1"/>
<wire x1="543.56" y1="10.16" x2="538.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="AO1-2"/>
<wire x1="543.56" y1="5.08" x2="538.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="538.48" y1="10.16" x2="538.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="538.48" y1="5.08" x2="533.4" y2="5.08" width="0.1524" layer="91"/>
<label x="525.78" y="5.08" size="1.778" layer="95"/>
<junction x="538.48" y="5.08"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P13"/>
<wire x1="596.9" y1="116.84" x2="586.74" y2="116.84" width="0.1524" layer="91"/>
<label x="584.2" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP16_L" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="A02"/>
<wire x1="543.56" y1="-10.16" x2="538.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="A02-2"/>
<wire x1="543.56" y1="-15.24" x2="538.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-10.16" x2="538.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-15.24" x2="533.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="525.78" y="-15.24" size="1.778" layer="95"/>
<junction x="538.48" y="-15.24"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P14"/>
<wire x1="627.38" y1="116.84" x2="640.08" y2="116.84" width="0.1524" layer="91"/>
<label x="627.38" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP17_L" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="BO2"/>
<wire x1="543.56" y1="-20.32" x2="538.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="BO2-2"/>
<wire x1="543.56" y1="-25.4" x2="538.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-20.32" x2="538.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-25.4" x2="533.4" y2="-25.4" width="0.1524" layer="91"/>
<label x="525.78" y="-25.4" size="1.778" layer="95"/>
<junction x="538.48" y="-25.4"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P16"/>
<wire x1="627.38" y1="111.76" x2="640.08" y2="111.76" width="0.1524" layer="91"/>
<label x="627.38" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP17_H" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="BO1"/>
<wire x1="543.56" y1="-40.64" x2="538.48" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="BO1-2"/>
<wire x1="543.56" y1="-45.72" x2="538.48" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-40.64" x2="538.48" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-45.72" x2="533.4" y2="-45.72" width="0.1524" layer="91"/>
<label x="525.78" y="-45.72" size="1.778" layer="95"/>
<junction x="538.48" y="-45.72"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P15"/>
<wire x1="596.9" y1="111.76" x2="586.74" y2="111.76" width="0.1524" layer="91"/>
<label x="584.2" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP18_H" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="AO1"/>
<wire x1="647.7" y1="10.16" x2="642.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="AO1-2"/>
<wire x1="647.7" y1="5.08" x2="642.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="642.62" y1="10.16" x2="642.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="642.62" y1="5.08" x2="637.54" y2="5.08" width="0.1524" layer="91"/>
<label x="629.92" y="5.08" size="1.778" layer="95"/>
<junction x="642.62" y="5.08"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P17"/>
<wire x1="596.9" y1="106.68" x2="586.74" y2="106.68" width="0.1524" layer="91"/>
<label x="584.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP18_L" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="A02"/>
<wire x1="647.7" y1="-10.16" x2="642.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="A02-2"/>
<wire x1="647.7" y1="-15.24" x2="642.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-10.16" x2="642.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-15.24" x2="637.54" y2="-15.24" width="0.1524" layer="91"/>
<label x="629.92" y="-15.24" size="1.778" layer="95"/>
<junction x="642.62" y="-15.24"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P18"/>
<wire x1="627.38" y1="106.68" x2="640.08" y2="106.68" width="0.1524" layer="91"/>
<label x="627.38" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP19_L" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="BO2"/>
<wire x1="647.7" y1="-20.32" x2="642.62" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="BO2-2"/>
<wire x1="647.7" y1="-25.4" x2="642.62" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-20.32" x2="642.62" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-25.4" x2="637.54" y2="-25.4" width="0.1524" layer="91"/>
<label x="629.92" y="-25.4" size="1.778" layer="95"/>
<junction x="642.62" y="-25.4"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P20"/>
<wire x1="627.38" y1="101.6" x2="640.08" y2="101.6" width="0.1524" layer="91"/>
<label x="627.38" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP19_H" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="BO1"/>
<wire x1="647.7" y1="-40.64" x2="642.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="BO1-2"/>
<wire x1="647.7" y1="-45.72" x2="642.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-40.64" x2="642.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-45.72" x2="637.54" y2="-45.72" width="0.1524" layer="91"/>
<label x="629.92" y="-45.72" size="1.778" layer="95"/>
<junction x="642.62" y="-45.72"/>
</segment>
<segment>
<pinref part="U$122" gate="G$1" pin="P19"/>
<wire x1="596.9" y1="101.6" x2="586.74" y2="101.6" width="0.1524" layer="91"/>
<label x="584.2" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE0_H" class="0">
<segment>
<pinref part="U$75" gate="G$1" pin="AO1"/>
<wire x1="228.6" y1="-71.12" x2="223.52" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="AO1-2"/>
<wire x1="228.6" y1="-76.2" x2="223.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-71.12" x2="223.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-76.2" x2="218.44" y2="-76.2" width="0.1524" layer="91"/>
<label x="210.82" y="-76.2" size="1.778" layer="95"/>
<junction x="223.52" y="-76.2"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P1"/>
<wire x1="680.72" y1="147.32" x2="670.56" y2="147.32" width="0.1524" layer="91"/>
<label x="668.02" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE0_L" class="0">
<segment>
<pinref part="U$75" gate="G$1" pin="A02"/>
<wire x1="228.6" y1="-91.44" x2="223.52" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="A02-2"/>
<wire x1="228.6" y1="-96.52" x2="223.52" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-91.44" x2="223.52" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-96.52" x2="218.44" y2="-96.52" width="0.1524" layer="91"/>
<label x="210.82" y="-96.52" size="1.778" layer="95"/>
<junction x="223.52" y="-96.52"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P2"/>
<wire x1="711.2" y1="147.32" x2="723.9" y2="147.32" width="0.1524" layer="91"/>
<label x="713.74" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE1_L" class="0">
<segment>
<pinref part="U$75" gate="G$1" pin="BO2"/>
<wire x1="228.6" y1="-101.6" x2="223.52" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="BO2-2"/>
<wire x1="228.6" y1="-106.68" x2="223.52" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-101.6" x2="223.52" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-106.68" x2="218.44" y2="-106.68" width="0.1524" layer="91"/>
<label x="210.82" y="-106.68" size="1.778" layer="95"/>
<junction x="223.52" y="-106.68"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P4"/>
<wire x1="711.2" y1="142.24" x2="723.9" y2="142.24" width="0.1524" layer="91"/>
<label x="713.74" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE1_H" class="0">
<segment>
<pinref part="U$75" gate="G$1" pin="BO1"/>
<wire x1="228.6" y1="-121.92" x2="223.52" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="BO1-2"/>
<wire x1="228.6" y1="-127" x2="223.52" y2="-127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-121.92" x2="223.52" y2="-127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-127" x2="218.44" y2="-127" width="0.1524" layer="91"/>
<label x="210.82" y="-127" size="1.778" layer="95"/>
<junction x="223.52" y="-127"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P3"/>
<wire x1="680.72" y1="142.24" x2="670.56" y2="142.24" width="0.1524" layer="91"/>
<label x="668.02" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE2_H" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="AO1"/>
<wire x1="332.74" y1="-71.12" x2="327.66" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="AO1-2"/>
<wire x1="332.74" y1="-76.2" x2="327.66" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-71.12" x2="327.66" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-76.2" x2="322.58" y2="-76.2" width="0.1524" layer="91"/>
<label x="314.96" y="-76.2" size="1.778" layer="95"/>
<junction x="327.66" y="-76.2"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P5"/>
<wire x1="680.72" y1="137.16" x2="670.56" y2="137.16" width="0.1524" layer="91"/>
<label x="668.02" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE2_L" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="A02"/>
<wire x1="332.74" y1="-91.44" x2="327.66" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="A02-2"/>
<wire x1="332.74" y1="-96.52" x2="327.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-91.44" x2="327.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-96.52" x2="322.58" y2="-96.52" width="0.1524" layer="91"/>
<label x="314.96" y="-96.52" size="1.778" layer="95"/>
<junction x="327.66" y="-96.52"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P6"/>
<wire x1="711.2" y1="137.16" x2="723.9" y2="137.16" width="0.1524" layer="91"/>
<label x="713.74" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE3_L" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="BO2"/>
<wire x1="332.74" y1="-101.6" x2="327.66" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="BO2-2"/>
<wire x1="332.74" y1="-106.68" x2="327.66" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-101.6" x2="327.66" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-106.68" x2="322.58" y2="-106.68" width="0.1524" layer="91"/>
<label x="314.96" y="-106.68" size="1.778" layer="95"/>
<junction x="327.66" y="-106.68"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P8"/>
<wire x1="711.2" y1="132.08" x2="723.9" y2="132.08" width="0.1524" layer="91"/>
<label x="713.74" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE3_H" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="BO1"/>
<wire x1="332.74" y1="-121.92" x2="327.66" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="BO1-2"/>
<wire x1="332.74" y1="-127" x2="327.66" y2="-127" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-121.92" x2="327.66" y2="-127" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-127" x2="322.58" y2="-127" width="0.1524" layer="91"/>
<label x="314.96" y="-127" size="1.778" layer="95"/>
<junction x="327.66" y="-127"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P7"/>
<wire x1="680.72" y1="132.08" x2="670.56" y2="132.08" width="0.1524" layer="91"/>
<label x="668.02" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE4_H" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="AO1"/>
<wire x1="439.42" y1="-71.12" x2="434.34" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="AO1-2"/>
<wire x1="439.42" y1="-76.2" x2="434.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-71.12" x2="434.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-76.2" x2="429.26" y2="-76.2" width="0.1524" layer="91"/>
<label x="421.64" y="-76.2" size="1.778" layer="95"/>
<junction x="434.34" y="-76.2"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P9"/>
<wire x1="680.72" y1="127" x2="670.56" y2="127" width="0.1524" layer="91"/>
<label x="668.02" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE4_L" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="A02"/>
<wire x1="439.42" y1="-91.44" x2="434.34" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="A02-2"/>
<wire x1="439.42" y1="-96.52" x2="434.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-91.44" x2="434.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-96.52" x2="429.26" y2="-96.52" width="0.1524" layer="91"/>
<label x="421.64" y="-96.52" size="1.778" layer="95"/>
<junction x="434.34" y="-96.52"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P10"/>
<wire x1="711.2" y1="127" x2="723.9" y2="127" width="0.1524" layer="91"/>
<label x="713.74" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE5_L" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="BO2"/>
<wire x1="439.42" y1="-101.6" x2="434.34" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="BO2-2"/>
<wire x1="439.42" y1="-106.68" x2="434.34" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-101.6" x2="434.34" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-106.68" x2="429.26" y2="-106.68" width="0.1524" layer="91"/>
<label x="421.64" y="-106.68" size="1.778" layer="95"/>
<junction x="434.34" y="-106.68"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P12"/>
<wire x1="711.2" y1="121.92" x2="723.9" y2="121.92" width="0.1524" layer="91"/>
<label x="713.74" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE5_H" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="BO1"/>
<wire x1="439.42" y1="-121.92" x2="434.34" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="BO1-2"/>
<wire x1="439.42" y1="-127" x2="434.34" y2="-127" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-121.92" x2="434.34" y2="-127" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-127" x2="429.26" y2="-127" width="0.1524" layer="91"/>
<label x="421.64" y="-127" size="1.778" layer="95"/>
<junction x="434.34" y="-127"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P11"/>
<wire x1="680.72" y1="121.92" x2="670.56" y2="121.92" width="0.1524" layer="91"/>
<label x="668.02" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE6_H" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="AO1"/>
<wire x1="543.56" y1="-71.12" x2="538.48" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="AO1-2"/>
<wire x1="543.56" y1="-76.2" x2="538.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-71.12" x2="538.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-76.2" x2="533.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="525.78" y="-76.2" size="1.778" layer="95"/>
<junction x="538.48" y="-76.2"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P13"/>
<wire x1="680.72" y1="116.84" x2="670.56" y2="116.84" width="0.1524" layer="91"/>
<label x="668.02" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE6_L" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="A02"/>
<wire x1="543.56" y1="-91.44" x2="538.48" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="A02-2"/>
<wire x1="543.56" y1="-96.52" x2="538.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-91.44" x2="538.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-96.52" x2="533.4" y2="-96.52" width="0.1524" layer="91"/>
<label x="525.78" y="-96.52" size="1.778" layer="95"/>
<junction x="538.48" y="-96.52"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P14"/>
<wire x1="711.2" y1="116.84" x2="723.9" y2="116.84" width="0.1524" layer="91"/>
<label x="713.74" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE7_L" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="BO2"/>
<wire x1="543.56" y1="-101.6" x2="538.48" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="BO2-2"/>
<wire x1="543.56" y1="-106.68" x2="538.48" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-101.6" x2="538.48" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-106.68" x2="533.4" y2="-106.68" width="0.1524" layer="91"/>
<label x="525.78" y="-106.68" size="1.778" layer="95"/>
<junction x="538.48" y="-106.68"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P16"/>
<wire x1="711.2" y1="111.76" x2="723.9" y2="111.76" width="0.1524" layer="91"/>
<label x="713.74" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE7_H" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="BO1"/>
<wire x1="543.56" y1="-121.92" x2="538.48" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="BO1-2"/>
<wire x1="543.56" y1="-127" x2="538.48" y2="-127" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-121.92" x2="538.48" y2="-127" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-127" x2="533.4" y2="-127" width="0.1524" layer="91"/>
<label x="525.78" y="-127" size="1.778" layer="95"/>
<junction x="538.48" y="-127"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P15"/>
<wire x1="680.72" y1="111.76" x2="670.56" y2="111.76" width="0.1524" layer="91"/>
<label x="668.02" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE8_H" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="AO1"/>
<wire x1="647.7" y1="-71.12" x2="642.62" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="AO1-2"/>
<wire x1="647.7" y1="-76.2" x2="642.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-71.12" x2="642.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-76.2" x2="637.54" y2="-76.2" width="0.1524" layer="91"/>
<label x="629.92" y="-76.2" size="1.778" layer="95"/>
<junction x="642.62" y="-76.2"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P17"/>
<wire x1="680.72" y1="106.68" x2="670.56" y2="106.68" width="0.1524" layer="91"/>
<label x="668.02" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE8_L" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="A02"/>
<wire x1="647.7" y1="-91.44" x2="642.62" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="A02-2"/>
<wire x1="647.7" y1="-96.52" x2="642.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-91.44" x2="642.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-96.52" x2="637.54" y2="-96.52" width="0.1524" layer="91"/>
<label x="629.92" y="-96.52" size="1.778" layer="95"/>
<junction x="642.62" y="-96.52"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P18"/>
<wire x1="711.2" y1="106.68" x2="723.9" y2="106.68" width="0.1524" layer="91"/>
<label x="713.74" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE9_L" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="BO2"/>
<wire x1="647.7" y1="-101.6" x2="642.62" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="BO2-2"/>
<wire x1="647.7" y1="-106.68" x2="642.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-101.6" x2="642.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-106.68" x2="637.54" y2="-106.68" width="0.1524" layer="91"/>
<label x="629.92" y="-106.68" size="1.778" layer="95"/>
<junction x="642.62" y="-106.68"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P20"/>
<wire x1="711.2" y1="101.6" x2="723.9" y2="101.6" width="0.1524" layer="91"/>
<label x="713.74" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VALVE9_H" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="BO1"/>
<wire x1="647.7" y1="-121.92" x2="642.62" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="BO1-2"/>
<wire x1="647.7" y1="-127" x2="642.62" y2="-127" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-121.92" x2="642.62" y2="-127" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-127" x2="637.54" y2="-127" width="0.1524" layer="91"/>
<label x="629.92" y="-127" size="1.778" layer="95"/>
<junction x="642.62" y="-127"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="P19"/>
<wire x1="680.72" y1="101.6" x2="670.56" y2="101.6" width="0.1524" layer="91"/>
<label x="668.02" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="195.58" y1="160.02" x2="195.58" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-157.48" x2="749.3" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-157.48" x2="749.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="749.3" y1="160.02" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="U$95" gate="G$1" pin="SS"/>
<wire x1="-134.62" y1="-78.74" x2="-139.7" y2="-78.74" width="0.1524" layer="91"/>
<label x="-139.7" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO0_0"/>
<wire x1="-198.12" y1="-106.68" x2="-205.74" y2="-106.68" width="0.1524" layer="91"/>
<label x="-205.74" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="U$96" gate="G$1" pin="SS"/>
<wire x1="-71.12" y1="-78.74" x2="-76.2" y2="-78.74" width="0.1524" layer="91"/>
<label x="-76.2" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO0_1"/>
<wire x1="-198.12" y1="-109.22" x2="-205.74" y2="-109.22" width="0.1524" layer="91"/>
<label x="-205.74" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="SS"/>
<wire x1="-10.16" y1="-78.74" x2="-15.24" y2="-78.74" width="0.1524" layer="91"/>
<label x="-15.24" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO0_2"/>
<wire x1="-198.12" y1="-111.76" x2="-205.74" y2="-111.76" width="0.1524" layer="91"/>
<label x="-205.74" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="U$101" gate="G$1" pin="SS"/>
<wire x1="50.8" y1="-78.74" x2="45.72" y2="-78.74" width="0.1524" layer="91"/>
<label x="45.72" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO0_3"/>
<wire x1="-198.12" y1="-114.3" x2="-205.74" y2="-114.3" width="0.1524" layer="91"/>
<label x="-205.74" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="U$103" gate="G$1" pin="SS"/>
<wire x1="109.22" y1="-78.74" x2="104.14" y2="-78.74" width="0.1524" layer="91"/>
<label x="104.14" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO0_4"/>
<wire x1="-198.12" y1="-116.84" x2="-205.74" y2="-116.84" width="0.1524" layer="91"/>
<label x="-205.74" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="U$105" gate="G$1" pin="SS"/>
<wire x1="-134.62" y1="-106.68" x2="-139.7" y2="-106.68" width="0.1524" layer="91"/>
<label x="-139.7" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO0_5"/>
<wire x1="-198.12" y1="-119.38" x2="-205.74" y2="-119.38" width="0.1524" layer="91"/>
<label x="-205.74" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<pinref part="U$107" gate="G$1" pin="SS"/>
<wire x1="-71.12" y1="-106.68" x2="-76.2" y2="-106.68" width="0.1524" layer="91"/>
<label x="-76.2" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO0_6"/>
<wire x1="-198.12" y1="-121.92" x2="-205.74" y2="-121.92" width="0.1524" layer="91"/>
<label x="-205.74" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<pinref part="U$109" gate="G$1" pin="SS"/>
<wire x1="-10.16" y1="-106.68" x2="-15.24" y2="-106.68" width="0.1524" layer="91"/>
<label x="-15.24" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO0_7"/>
<wire x1="-198.12" y1="-124.46" x2="-205.74" y2="-124.46" width="0.1524" layer="91"/>
<label x="-205.74" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="S8" class="0">
<segment>
<pinref part="U$111" gate="G$1" pin="SS"/>
<wire x1="50.8" y1="-106.68" x2="45.72" y2="-106.68" width="0.1524" layer="91"/>
<label x="45.72" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO1_0"/>
<wire x1="-167.64" y1="-88.9" x2="-160.02" y2="-88.9" width="0.1524" layer="91"/>
<label x="-162.56" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="S9" class="0">
<segment>
<pinref part="U$113" gate="G$1" pin="SS"/>
<wire x1="109.22" y1="-106.68" x2="104.14" y2="-106.68" width="0.1524" layer="91"/>
<label x="104.14" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$115" gate="G1" pin="IO1_1"/>
<wire x1="-167.64" y1="-91.44" x2="-160.02" y2="-91.44" width="0.1524" layer="91"/>
<label x="-162.56" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-220.98" y1="-63.5" x2="160.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-63.5" x2="160.02" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-157.48" x2="-220.98" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-157.48" x2="-220.98" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGND1" class="0">
<segment>
<pinref part="U$117" gate="G$1" pin="1"/>
<wire x1="220.98" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="210.82" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="1"/>
<wire x1="287.02" y1="72.39" x2="287.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="287.02" y1="68.58" x2="294.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="2"/>
<wire x1="294.64" y1="68.58" x2="294.64" y2="72.39" width="0.1524" layer="91"/>
<wire x1="294.64" y1="68.58" x2="294.64" y2="66.04" width="0.1524" layer="91"/>
<label x="291.338" y="66.04" size="1.778" layer="95"/>
<junction x="294.64" y="68.58"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="1"/>
<wire x1="497.84" y1="72.39" x2="497.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="497.84" y1="68.58" x2="505.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="2"/>
<wire x1="505.46" y1="68.58" x2="505.46" y2="72.39" width="0.1524" layer="91"/>
<wire x1="505.46" y1="68.58" x2="505.46" y2="66.04" width="0.1524" layer="91"/>
<label x="502.158" y="66.04" size="1.778" layer="95"/>
<junction x="505.46" y="68.58"/>
</segment>
<segment>
<pinref part="U$52" gate="G$1" pin="1"/>
<wire x1="706.12" y1="72.39" x2="706.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="706.12" y1="68.58" x2="713.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="2"/>
<wire x1="713.74" y1="68.58" x2="713.74" y2="72.39" width="0.1524" layer="91"/>
<wire x1="713.74" y1="68.58" x2="713.74" y2="66.04" width="0.1524" layer="91"/>
<label x="710.438" y="66.04" size="1.778" layer="95"/>
<junction x="713.74" y="68.58"/>
</segment>
<segment>
<pinref part="U$56" gate="G$1" pin="1"/>
<wire x1="287.02" y1="-1.27" x2="287.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-5.08" x2="294.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="2"/>
<wire x1="294.64" y1="-5.08" x2="294.64" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-5.08" x2="294.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="291.338" y="-7.62" size="1.778" layer="95"/>
<junction x="294.64" y="-5.08"/>
</segment>
<segment>
<pinref part="U$119" gate="G$1" pin="2"/>
<wire x1="249.428" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="246.38" y1="111.76" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<label x="236.22" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$120" gate="G$1" pin="2"/>
<wire x1="282.448" y1="111.76" x2="279.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="111.76" x2="279.4" y2="106.68" width="0.1524" layer="91"/>
<label x="269.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="PGND1"/>
<wire x1="228.6" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="PGND1-2"/>
<wire x1="228.6" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="73.66" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<label x="215.9" y="68.58" size="1.778" layer="95"/>
<junction x="223.52" y="68.58"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="PGND2"/>
<wire x1="228.6" y1="43.18" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="PGND2-2"/>
<wire x1="228.6" y1="38.1" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="43.18" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<label x="215.9" y="38.1" size="1.778" layer="95"/>
<junction x="223.52" y="38.1"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PGND1"/>
<wire x1="439.42" y1="73.66" x2="434.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="PGND1-2"/>
<wire x1="439.42" y1="68.58" x2="434.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="434.34" y1="73.66" x2="434.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="434.34" y1="68.58" x2="429.26" y2="68.58" width="0.1524" layer="91"/>
<label x="426.72" y="68.58" size="1.778" layer="95"/>
<junction x="434.34" y="68.58"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PGND2"/>
<wire x1="439.42" y1="43.18" x2="434.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="PGND2-2"/>
<wire x1="439.42" y1="38.1" x2="434.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="434.34" y1="43.18" x2="434.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="434.34" y1="38.1" x2="429.26" y2="38.1" width="0.1524" layer="91"/>
<label x="426.72" y="38.1" size="1.778" layer="95"/>
<junction x="434.34" y="38.1"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="PGND1"/>
<wire x1="647.7" y1="73.66" x2="642.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="PGND1-2"/>
<wire x1="647.7" y1="68.58" x2="642.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="642.62" y1="73.66" x2="642.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="642.62" y1="68.58" x2="637.54" y2="68.58" width="0.1524" layer="91"/>
<label x="635" y="68.58" size="1.778" layer="95"/>
<junction x="642.62" y="68.58"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="PGND2"/>
<wire x1="647.7" y1="43.18" x2="642.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="PGND2-2"/>
<wire x1="647.7" y1="38.1" x2="642.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="642.62" y1="43.18" x2="642.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="642.62" y1="38.1" x2="637.54" y2="38.1" width="0.1524" layer="91"/>
<label x="635" y="38.1" size="1.778" layer="95"/>
<junction x="642.62" y="38.1"/>
</segment>
<segment>
<pinref part="U$76" gate="G$1" pin="1"/>
<wire x1="287.02" y1="-82.55" x2="287.02" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-86.36" x2="294.64" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$77" gate="G$1" pin="2"/>
<wire x1="294.64" y1="-86.36" x2="294.64" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-86.36" x2="294.64" y2="-88.9" width="0.1524" layer="91"/>
<label x="291.338" y="-88.9" size="1.778" layer="95"/>
<junction x="294.64" y="-86.36"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="PGND1"/>
<wire x1="228.6" y1="-81.28" x2="223.52" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="PGND1-2"/>
<wire x1="228.6" y1="-86.36" x2="223.52" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-81.28" x2="223.52" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-86.36" x2="218.44" y2="-86.36" width="0.1524" layer="91"/>
<label x="215.9" y="-86.36" size="1.778" layer="95"/>
<junction x="223.52" y="-86.36"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="PGND2"/>
<wire x1="228.6" y1="-111.76" x2="223.52" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="PGND2-2"/>
<wire x1="228.6" y1="-116.84" x2="223.52" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-111.76" x2="223.52" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-116.84" x2="218.44" y2="-116.84" width="0.1524" layer="91"/>
<label x="215.9" y="-116.84" size="1.778" layer="95"/>
<junction x="223.52" y="-116.84"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="PGND1"/>
<wire x1="439.42" y1="-81.28" x2="434.34" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="PGND1-2"/>
<wire x1="439.42" y1="-86.36" x2="434.34" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-81.28" x2="434.34" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-86.36" x2="429.26" y2="-86.36" width="0.1524" layer="91"/>
<label x="426.72" y="-86.36" size="1.778" layer="95"/>
<junction x="434.34" y="-86.36"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="PGND2"/>
<wire x1="439.42" y1="-111.76" x2="434.34" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="PGND2-2"/>
<wire x1="439.42" y1="-116.84" x2="434.34" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-111.76" x2="434.34" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-116.84" x2="429.26" y2="-116.84" width="0.1524" layer="91"/>
<label x="426.72" y="-116.84" size="1.778" layer="95"/>
<junction x="434.34" y="-116.84"/>
</segment>
<segment>
<pinref part="U$84" gate="G$1" pin="1"/>
<wire x1="497.84" y1="-82.55" x2="497.84" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-86.36" x2="505.46" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="2"/>
<wire x1="505.46" y1="-86.36" x2="505.46" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-86.36" x2="505.46" y2="-88.9" width="0.1524" layer="91"/>
<label x="502.158" y="-88.9" size="1.778" layer="95"/>
<junction x="505.46" y="-86.36"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="PGND1"/>
<wire x1="228.6" y1="0" x2="223.52" y2="0" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="PGND1-2"/>
<wire x1="228.6" y1="-5.08" x2="223.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="0" x2="223.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-5.08" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<label x="215.9" y="-5.08" size="1.778" layer="95"/>
<junction x="223.52" y="-5.08"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="PGND2"/>
<wire x1="228.6" y1="-30.48" x2="223.52" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="PGND2-2"/>
<wire x1="228.6" y1="-35.56" x2="223.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-30.48" x2="223.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-35.56" x2="218.44" y2="-35.56" width="0.1524" layer="91"/>
<label x="215.9" y="-35.56" size="1.778" layer="95"/>
<junction x="223.52" y="-35.56"/>
</segment>
<segment>
<pinref part="U$64" gate="G$1" pin="1"/>
<wire x1="497.84" y1="-1.27" x2="497.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-5.08" x2="505.46" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$65" gate="G$1" pin="2"/>
<wire x1="505.46" y1="-5.08" x2="505.46" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-5.08" x2="505.46" y2="-7.62" width="0.1524" layer="91"/>
<label x="502.158" y="-7.62" size="1.778" layer="95"/>
<junction x="505.46" y="-5.08"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="PGND1"/>
<wire x1="439.42" y1="0" x2="434.34" y2="0" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="PGND1-2"/>
<wire x1="439.42" y1="-5.08" x2="434.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="434.34" y1="0" x2="434.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-5.08" x2="429.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="426.72" y="-5.08" size="1.778" layer="95"/>
<junction x="434.34" y="-5.08"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="PGND2"/>
<wire x1="439.42" y1="-30.48" x2="434.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="PGND2-2"/>
<wire x1="439.42" y1="-35.56" x2="434.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-30.48" x2="434.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-35.56" x2="429.26" y2="-35.56" width="0.1524" layer="91"/>
<label x="426.72" y="-35.56" size="1.778" layer="95"/>
<junction x="434.34" y="-35.56"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="PGND1"/>
<wire x1="647.7" y1="0" x2="642.62" y2="0" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="PGND1-2"/>
<wire x1="647.7" y1="-5.08" x2="642.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="642.62" y1="0" x2="642.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-5.08" x2="637.54" y2="-5.08" width="0.1524" layer="91"/>
<label x="635" y="-5.08" size="1.778" layer="95"/>
<junction x="642.62" y="-5.08"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="PGND2"/>
<wire x1="647.7" y1="-30.48" x2="642.62" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="PGND2-2"/>
<wire x1="647.7" y1="-35.56" x2="642.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-30.48" x2="642.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-35.56" x2="637.54" y2="-35.56" width="0.1524" layer="91"/>
<label x="635" y="-35.56" size="1.778" layer="95"/>
<junction x="642.62" y="-35.56"/>
</segment>
<segment>
<pinref part="U$72" gate="G$1" pin="1"/>
<wire x1="706.12" y1="-1.27" x2="706.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="706.12" y1="-5.08" x2="713.74" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="2"/>
<wire x1="713.74" y1="-5.08" x2="713.74" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="713.74" y1="-5.08" x2="713.74" y2="-7.62" width="0.1524" layer="91"/>
<label x="710.438" y="-7.62" size="1.778" layer="95"/>
<junction x="713.74" y="-5.08"/>
</segment>
</net>
<net name="5V_HIGH_CURRENT1" class="0">
<segment>
<pinref part="U$117" gate="G$1" pin="2"/>
<wire x1="220.98" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<label x="208.28" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="VM1"/>
<wire x1="269.24" y1="83.82" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
<label x="271.272" y="84.328" size="1.778" layer="95"/>
<pinref part="U$37" gate="G$1" pin="2"/>
<wire x1="279.4" y1="83.82" x2="281.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="281.94" y1="83.82" x2="287.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="287.02" y1="80.01" x2="287.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="287.02" y1="83.82" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="1"/>
<wire x1="294.64" y1="83.82" x2="294.64" y2="80.01" width="0.1524" layer="91"/>
<junction x="287.02" y="83.82"/>
<junction x="294.64" y="83.82"/>
<pinref part="U$35" gate="G$1" pin="VM3"/>
<wire x1="269.24" y1="33.02" x2="279.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="279.4" y1="33.02" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="VM2"/>
<wire x1="269.24" y1="27.94" x2="281.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="281.94" y1="27.94" x2="281.94" y2="83.82" width="0.1524" layer="91"/>
<junction x="281.94" y="83.82"/>
<junction x="279.4" y="83.82"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="VM1"/>
<wire x1="480.06" y1="83.82" x2="490.22" y2="83.82" width="0.1524" layer="91"/>
<label x="482.092" y="84.328" size="1.778" layer="95"/>
<pinref part="U$44" gate="G$1" pin="2"/>
<wire x1="490.22" y1="83.82" x2="492.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="492.76" y1="83.82" x2="497.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="497.84" y1="80.01" x2="497.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="497.84" y1="83.82" x2="505.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="1"/>
<wire x1="505.46" y1="83.82" x2="505.46" y2="80.01" width="0.1524" layer="91"/>
<junction x="497.84" y="83.82"/>
<junction x="505.46" y="83.82"/>
<pinref part="U$43" gate="G$1" pin="VM3"/>
<wire x1="480.06" y1="33.02" x2="490.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="490.22" y1="33.02" x2="490.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="VM2"/>
<wire x1="480.06" y1="27.94" x2="492.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="492.76" y1="27.94" x2="492.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="492.76" y="83.82"/>
<junction x="490.22" y="83.82"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="VM1"/>
<wire x1="688.34" y1="83.82" x2="698.5" y2="83.82" width="0.1524" layer="91"/>
<label x="690.372" y="84.328" size="1.778" layer="95"/>
<pinref part="U$52" gate="G$1" pin="2"/>
<wire x1="698.5" y1="83.82" x2="701.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="701.04" y1="83.82" x2="706.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="706.12" y1="80.01" x2="706.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="706.12" y1="83.82" x2="713.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="1"/>
<wire x1="713.74" y1="83.82" x2="713.74" y2="80.01" width="0.1524" layer="91"/>
<junction x="706.12" y="83.82"/>
<junction x="713.74" y="83.82"/>
<pinref part="U$51" gate="G$1" pin="VM3"/>
<wire x1="688.34" y1="33.02" x2="698.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="698.5" y1="33.02" x2="698.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="VM2"/>
<wire x1="688.34" y1="27.94" x2="701.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="701.04" y1="27.94" x2="701.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="701.04" y="83.82"/>
<junction x="698.5" y="83.82"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="VM1"/>
<wire x1="269.24" y1="10.16" x2="279.4" y2="10.16" width="0.1524" layer="91"/>
<label x="271.272" y="10.668" size="1.778" layer="95"/>
<pinref part="U$56" gate="G$1" pin="2"/>
<wire x1="279.4" y1="10.16" x2="281.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="281.94" y1="10.16" x2="287.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="287.02" y1="6.35" x2="287.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="287.02" y1="10.16" x2="294.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="1"/>
<wire x1="294.64" y1="10.16" x2="294.64" y2="6.35" width="0.1524" layer="91"/>
<junction x="287.02" y="10.16"/>
<junction x="294.64" y="10.16"/>
<pinref part="U$55" gate="G$1" pin="VM3"/>
<wire x1="269.24" y1="-40.64" x2="279.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-40.64" x2="279.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="VM2"/>
<wire x1="269.24" y1="-45.72" x2="281.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-45.72" x2="281.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="281.94" y="10.16"/>
<junction x="279.4" y="10.16"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="PORT1"/>
<wire x1="295.91" y1="139.7" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
<label x="285.75" y="140.208" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="VM1"/>
<wire x1="269.24" y1="-71.12" x2="279.4" y2="-71.12" width="0.1524" layer="91"/>
<label x="271.272" y="-70.612" size="1.778" layer="95"/>
<pinref part="U$76" gate="G$1" pin="2"/>
<wire x1="279.4" y1="-71.12" x2="281.94" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-71.12" x2="287.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-74.93" x2="287.02" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-71.12" x2="294.64" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$77" gate="G$1" pin="1"/>
<wire x1="294.64" y1="-71.12" x2="294.64" y2="-74.93" width="0.1524" layer="91"/>
<junction x="287.02" y="-71.12"/>
<junction x="294.64" y="-71.12"/>
<pinref part="U$75" gate="G$1" pin="VM3"/>
<wire x1="269.24" y1="-121.92" x2="279.4" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-121.92" x2="279.4" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="VM2"/>
<wire x1="269.24" y1="-127" x2="281.94" y2="-127" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-127" x2="281.94" y2="-71.12" width="0.1524" layer="91"/>
<junction x="281.94" y="-71.12"/>
<junction x="279.4" y="-71.12"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="VM1"/>
<wire x1="480.06" y1="-71.12" x2="490.22" y2="-71.12" width="0.1524" layer="91"/>
<label x="482.092" y="-70.612" size="1.778" layer="95"/>
<pinref part="U$84" gate="G$1" pin="2"/>
<wire x1="490.22" y1="-71.12" x2="492.76" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-71.12" x2="497.84" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-74.93" x2="497.84" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-71.12" x2="505.46" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="1"/>
<wire x1="505.46" y1="-71.12" x2="505.46" y2="-74.93" width="0.1524" layer="91"/>
<junction x="497.84" y="-71.12"/>
<junction x="505.46" y="-71.12"/>
<pinref part="U$83" gate="G$1" pin="VM3"/>
<wire x1="480.06" y1="-121.92" x2="490.22" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-121.92" x2="490.22" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="VM2"/>
<wire x1="480.06" y1="-127" x2="492.76" y2="-127" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-127" x2="492.76" y2="-71.12" width="0.1524" layer="91"/>
<junction x="492.76" y="-71.12"/>
<junction x="490.22" y="-71.12"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="VM1"/>
<wire x1="480.06" y1="10.16" x2="490.22" y2="10.16" width="0.1524" layer="91"/>
<label x="482.092" y="10.668" size="1.778" layer="95"/>
<pinref part="U$64" gate="G$1" pin="2"/>
<wire x1="490.22" y1="10.16" x2="492.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="492.76" y1="10.16" x2="497.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="497.84" y1="6.35" x2="497.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="497.84" y1="10.16" x2="505.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$65" gate="G$1" pin="1"/>
<wire x1="505.46" y1="10.16" x2="505.46" y2="6.35" width="0.1524" layer="91"/>
<junction x="497.84" y="10.16"/>
<junction x="505.46" y="10.16"/>
<pinref part="U$63" gate="G$1" pin="VM3"/>
<wire x1="480.06" y1="-40.64" x2="490.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-40.64" x2="490.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="VM2"/>
<wire x1="480.06" y1="-45.72" x2="492.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-45.72" x2="492.76" y2="10.16" width="0.1524" layer="91"/>
<junction x="492.76" y="10.16"/>
<junction x="490.22" y="10.16"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="VM1"/>
<wire x1="688.34" y1="10.16" x2="698.5" y2="10.16" width="0.1524" layer="91"/>
<label x="690.372" y="10.668" size="1.778" layer="95"/>
<pinref part="U$72" gate="G$1" pin="2"/>
<wire x1="698.5" y1="10.16" x2="701.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="701.04" y1="10.16" x2="706.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="706.12" y1="6.35" x2="706.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="706.12" y1="10.16" x2="713.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="1"/>
<wire x1="713.74" y1="10.16" x2="713.74" y2="6.35" width="0.1524" layer="91"/>
<junction x="706.12" y="10.16"/>
<junction x="713.74" y="10.16"/>
<pinref part="U$71" gate="G$1" pin="VM3"/>
<wire x1="688.34" y1="-40.64" x2="698.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="698.5" y1="-40.64" x2="698.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="VM2"/>
<wire x1="688.34" y1="-45.72" x2="701.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-45.72" x2="701.04" y2="10.16" width="0.1524" layer="91"/>
<junction x="701.04" y="10.16"/>
<junction x="698.5" y="10.16"/>
</segment>
</net>
<net name="PGND2" class="0">
<segment>
<pinref part="U$118" gate="G$1" pin="1"/>
<wire x1="256.54" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<label x="246.38" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$68" gate="G$1" pin="1"/>
<wire x1="601.98" y1="-1.27" x2="601.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-5.08" x2="609.6" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="2"/>
<wire x1="609.6" y1="-5.08" x2="609.6" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-5.08" x2="609.6" y2="-7.62" width="0.1524" layer="91"/>
<label x="606.298" y="-7.62" size="1.778" layer="95"/>
<junction x="609.6" y="-5.08"/>
</segment>
<segment>
<pinref part="U$80" gate="G$1" pin="1"/>
<wire x1="391.16" y1="-82.55" x2="391.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-86.36" x2="398.78" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="2"/>
<wire x1="398.78" y1="-86.36" x2="398.78" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-86.36" x2="398.78" y2="-88.9" width="0.1524" layer="91"/>
<label x="395.478" y="-88.9" size="1.778" layer="95"/>
<junction x="398.78" y="-86.36"/>
</segment>
<segment>
<pinref part="U$88" gate="G$1" pin="1"/>
<wire x1="601.98" y1="-82.55" x2="601.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-86.36" x2="609.6" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$89" gate="G$1" pin="2"/>
<wire x1="609.6" y1="-86.36" x2="609.6" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-86.36" x2="609.6" y2="-88.9" width="0.1524" layer="91"/>
<label x="606.298" y="-88.9" size="1.778" layer="95"/>
<junction x="609.6" y="-86.36"/>
</segment>
<segment>
<pinref part="U$92" gate="G$1" pin="1"/>
<wire x1="706.12" y1="-82.55" x2="706.12" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="706.12" y1="-86.36" x2="713.74" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$93" gate="G$1" pin="2"/>
<wire x1="713.74" y1="-86.36" x2="713.74" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="713.74" y1="-86.36" x2="713.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="710.438" y="-88.9" size="1.778" layer="95"/>
<junction x="713.74" y="-86.36"/>
</segment>
<segment>
<pinref part="U$119" gate="G$1" pin="1"/>
<wire x1="253.492" y1="111.76" x2="256.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="256.54" y1="111.76" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<label x="256.54" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="1"/>
<wire x1="391.16" y1="72.39" x2="391.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="391.16" y1="68.58" x2="398.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="2"/>
<wire x1="398.78" y1="68.58" x2="398.78" y2="72.39" width="0.1524" layer="91"/>
<wire x1="398.78" y1="68.58" x2="398.78" y2="66.04" width="0.1524" layer="91"/>
<label x="395.478" y="66.04" size="1.778" layer="95"/>
<junction x="398.78" y="68.58"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="PGND1"/>
<wire x1="332.74" y1="73.66" x2="327.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="PGND1-2"/>
<wire x1="332.74" y1="68.58" x2="327.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="327.66" y1="73.66" x2="327.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="327.66" y1="68.58" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<label x="320.04" y="68.58" size="1.778" layer="95"/>
<junction x="327.66" y="68.58"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="PGND2"/>
<wire x1="332.74" y1="43.18" x2="327.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="PGND2-2"/>
<wire x1="332.74" y1="38.1" x2="327.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="43.18" x2="327.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="38.1" x2="322.58" y2="38.1" width="0.1524" layer="91"/>
<label x="320.04" y="38.1" size="1.778" layer="95"/>
<junction x="327.66" y="38.1"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="PGND1"/>
<wire x1="543.56" y1="73.66" x2="538.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="PGND1-2"/>
<wire x1="543.56" y1="68.58" x2="538.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="538.48" y1="73.66" x2="538.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="538.48" y1="68.58" x2="533.4" y2="68.58" width="0.1524" layer="91"/>
<label x="530.86" y="68.58" size="1.778" layer="95"/>
<junction x="538.48" y="68.58"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="PGND2"/>
<wire x1="543.56" y1="43.18" x2="538.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="PGND2-2"/>
<wire x1="543.56" y1="38.1" x2="538.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="538.48" y1="43.18" x2="538.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="538.48" y1="38.1" x2="533.4" y2="38.1" width="0.1524" layer="91"/>
<label x="530.86" y="38.1" size="1.778" layer="95"/>
<junction x="538.48" y="38.1"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="1"/>
<wire x1="601.98" y1="72.39" x2="601.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="601.98" y1="68.58" x2="609.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="2"/>
<wire x1="609.6" y1="68.58" x2="609.6" y2="72.39" width="0.1524" layer="91"/>
<wire x1="609.6" y1="68.58" x2="609.6" y2="66.04" width="0.1524" layer="91"/>
<label x="606.298" y="66.04" size="1.778" layer="95"/>
<junction x="609.6" y="68.58"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="PGND1"/>
<wire x1="332.74" y1="-81.28" x2="327.66" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="PGND1-2"/>
<wire x1="332.74" y1="-86.36" x2="327.66" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-81.28" x2="327.66" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-86.36" x2="322.58" y2="-86.36" width="0.1524" layer="91"/>
<label x="320.04" y="-86.36" size="1.778" layer="95"/>
<junction x="327.66" y="-86.36"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="PGND2"/>
<wire x1="332.74" y1="-111.76" x2="327.66" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="PGND2-2"/>
<wire x1="332.74" y1="-116.84" x2="327.66" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-111.76" x2="327.66" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-116.84" x2="322.58" y2="-116.84" width="0.1524" layer="91"/>
<label x="320.04" y="-116.84" size="1.778" layer="95"/>
<junction x="327.66" y="-116.84"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="PGND1"/>
<wire x1="543.56" y1="-81.28" x2="538.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="PGND1-2"/>
<wire x1="543.56" y1="-86.36" x2="538.48" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-81.28" x2="538.48" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-86.36" x2="533.4" y2="-86.36" width="0.1524" layer="91"/>
<label x="530.86" y="-86.36" size="1.778" layer="95"/>
<junction x="538.48" y="-86.36"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="PGND2"/>
<wire x1="543.56" y1="-111.76" x2="538.48" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="PGND2-2"/>
<wire x1="543.56" y1="-116.84" x2="538.48" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-111.76" x2="538.48" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-116.84" x2="533.4" y2="-116.84" width="0.1524" layer="91"/>
<label x="530.86" y="-116.84" size="1.778" layer="95"/>
<junction x="538.48" y="-116.84"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="PGND1"/>
<wire x1="647.7" y1="-81.28" x2="642.62" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="PGND1-2"/>
<wire x1="647.7" y1="-86.36" x2="642.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-81.28" x2="642.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-86.36" x2="637.54" y2="-86.36" width="0.1524" layer="91"/>
<label x="635" y="-86.36" size="1.778" layer="95"/>
<junction x="642.62" y="-86.36"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="PGND2"/>
<wire x1="647.7" y1="-111.76" x2="642.62" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="PGND2-2"/>
<wire x1="647.7" y1="-116.84" x2="642.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-111.76" x2="642.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-116.84" x2="637.54" y2="-116.84" width="0.1524" layer="91"/>
<label x="635" y="-116.84" size="1.778" layer="95"/>
<junction x="642.62" y="-116.84"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="PGND1"/>
<wire x1="332.74" y1="0" x2="327.66" y2="0" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="PGND1-2"/>
<wire x1="332.74" y1="-5.08" x2="327.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="327.66" y1="0" x2="327.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-5.08" x2="322.58" y2="-5.08" width="0.1524" layer="91"/>
<label x="320.04" y="-5.08" size="1.778" layer="95"/>
<junction x="327.66" y="-5.08"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="PGND2"/>
<wire x1="332.74" y1="-30.48" x2="327.66" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="PGND2-2"/>
<wire x1="332.74" y1="-35.56" x2="327.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-30.48" x2="327.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-35.56" x2="322.58" y2="-35.56" width="0.1524" layer="91"/>
<label x="320.04" y="-35.56" size="1.778" layer="95"/>
<junction x="327.66" y="-35.56"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="1"/>
<wire x1="391.16" y1="-1.27" x2="391.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-5.08" x2="398.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="2"/>
<wire x1="398.78" y1="-5.08" x2="398.78" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-5.08" x2="398.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="395.478" y="-7.62" size="1.778" layer="95"/>
<junction x="398.78" y="-5.08"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="PGND1"/>
<wire x1="543.56" y1="0" x2="538.48" y2="0" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="PGND1-2"/>
<wire x1="543.56" y1="-5.08" x2="538.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="538.48" y1="0" x2="538.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-5.08" x2="533.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="530.86" y="-5.08" size="1.778" layer="95"/>
<junction x="538.48" y="-5.08"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="PGND2"/>
<wire x1="543.56" y1="-30.48" x2="538.48" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="PGND2-2"/>
<wire x1="543.56" y1="-35.56" x2="538.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-30.48" x2="538.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-35.56" x2="533.4" y2="-35.56" width="0.1524" layer="91"/>
<label x="530.86" y="-35.56" size="1.778" layer="95"/>
<junction x="538.48" y="-35.56"/>
</segment>
</net>
<net name="5V_HIGH_CURRENT2" class="0">
<segment>
<pinref part="U$118" gate="G$1" pin="2"/>
<wire x1="256.54" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<label x="246.38" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="VM1"/>
<wire x1="584.2" y1="10.16" x2="594.36" y2="10.16" width="0.1524" layer="91"/>
<label x="586.232" y="10.668" size="1.778" layer="95"/>
<pinref part="U$68" gate="G$1" pin="2"/>
<wire x1="594.36" y1="10.16" x2="596.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="596.9" y1="10.16" x2="601.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="601.98" y1="6.35" x2="601.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="601.98" y1="10.16" x2="609.6" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="1"/>
<wire x1="609.6" y1="10.16" x2="609.6" y2="6.35" width="0.1524" layer="91"/>
<junction x="601.98" y="10.16"/>
<junction x="609.6" y="10.16"/>
<pinref part="U$67" gate="G$1" pin="VM3"/>
<wire x1="584.2" y1="-40.64" x2="594.36" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-40.64" x2="594.36" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="VM2"/>
<wire x1="584.2" y1="-45.72" x2="596.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-45.72" x2="596.9" y2="10.16" width="0.1524" layer="91"/>
<junction x="596.9" y="10.16"/>
<junction x="594.36" y="10.16"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="VM1"/>
<wire x1="373.38" y1="-71.12" x2="383.54" y2="-71.12" width="0.1524" layer="91"/>
<label x="375.412" y="-70.612" size="1.778" layer="95"/>
<pinref part="U$80" gate="G$1" pin="2"/>
<wire x1="383.54" y1="-71.12" x2="386.08" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-71.12" x2="391.16" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-74.93" x2="391.16" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-71.12" x2="398.78" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="1"/>
<wire x1="398.78" y1="-71.12" x2="398.78" y2="-74.93" width="0.1524" layer="91"/>
<junction x="391.16" y="-71.12"/>
<junction x="398.78" y="-71.12"/>
<pinref part="U$79" gate="G$1" pin="VM3"/>
<wire x1="373.38" y1="-121.92" x2="383.54" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-121.92" x2="383.54" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="VM2"/>
<wire x1="373.38" y1="-127" x2="386.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-127" x2="386.08" y2="-71.12" width="0.1524" layer="91"/>
<junction x="386.08" y="-71.12"/>
<junction x="383.54" y="-71.12"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="VM1"/>
<wire x1="584.2" y1="-71.12" x2="594.36" y2="-71.12" width="0.1524" layer="91"/>
<label x="586.232" y="-70.612" size="1.778" layer="95"/>
<pinref part="U$88" gate="G$1" pin="2"/>
<wire x1="594.36" y1="-71.12" x2="596.9" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-71.12" x2="601.98" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-74.93" x2="601.98" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-71.12" x2="609.6" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$89" gate="G$1" pin="1"/>
<wire x1="609.6" y1="-71.12" x2="609.6" y2="-74.93" width="0.1524" layer="91"/>
<junction x="601.98" y="-71.12"/>
<junction x="609.6" y="-71.12"/>
<pinref part="U$87" gate="G$1" pin="VM3"/>
<wire x1="584.2" y1="-121.92" x2="594.36" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-121.92" x2="594.36" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="VM2"/>
<wire x1="584.2" y1="-127" x2="596.9" y2="-127" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-127" x2="596.9" y2="-71.12" width="0.1524" layer="91"/>
<junction x="596.9" y="-71.12"/>
<junction x="594.36" y="-71.12"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="VM1"/>
<wire x1="688.34" y1="-71.12" x2="698.5" y2="-71.12" width="0.1524" layer="91"/>
<label x="690.372" y="-70.612" size="1.778" layer="95"/>
<pinref part="U$92" gate="G$1" pin="2"/>
<wire x1="698.5" y1="-71.12" x2="701.04" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-71.12" x2="706.12" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="706.12" y1="-74.93" x2="706.12" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="706.12" y1="-71.12" x2="713.74" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$93" gate="G$1" pin="1"/>
<wire x1="713.74" y1="-71.12" x2="713.74" y2="-74.93" width="0.1524" layer="91"/>
<junction x="706.12" y="-71.12"/>
<junction x="713.74" y="-71.12"/>
<pinref part="U$91" gate="G$1" pin="VM3"/>
<wire x1="688.34" y1="-121.92" x2="698.5" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="698.5" y1="-121.92" x2="698.5" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="VM2"/>
<wire x1="688.34" y1="-127" x2="701.04" y2="-127" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-127" x2="701.04" y2="-71.12" width="0.1524" layer="91"/>
<junction x="701.04" y="-71.12"/>
<junction x="698.5" y="-71.12"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="PORT2"/>
<wire x1="295.91" y1="134.62" x2="289.56" y2="134.62" width="0.1524" layer="91"/>
<label x="285.496" y="135.128" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="VM1"/>
<wire x1="373.38" y1="83.82" x2="383.54" y2="83.82" width="0.1524" layer="91"/>
<label x="375.412" y="84.328" size="1.778" layer="95"/>
<pinref part="U$40" gate="G$1" pin="2"/>
<wire x1="383.54" y1="83.82" x2="386.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="386.08" y1="83.82" x2="391.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="391.16" y1="80.01" x2="391.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="391.16" y1="83.82" x2="398.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="1"/>
<wire x1="398.78" y1="83.82" x2="398.78" y2="80.01" width="0.1524" layer="91"/>
<junction x="391.16" y="83.82"/>
<junction x="398.78" y="83.82"/>
<pinref part="U$36" gate="G$1" pin="VM3"/>
<wire x1="373.38" y1="33.02" x2="383.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="383.54" y1="33.02" x2="383.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="VM2"/>
<wire x1="373.38" y1="27.94" x2="386.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="386.08" y1="27.94" x2="386.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="386.08" y="83.82"/>
<junction x="383.54" y="83.82"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="VM1"/>
<wire x1="584.2" y1="83.82" x2="594.36" y2="83.82" width="0.1524" layer="91"/>
<label x="586.232" y="84.328" size="1.778" layer="95"/>
<pinref part="U$48" gate="G$1" pin="2"/>
<wire x1="594.36" y1="83.82" x2="596.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="596.9" y1="83.82" x2="601.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="601.98" y1="80.01" x2="601.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="601.98" y1="83.82" x2="609.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="1"/>
<wire x1="609.6" y1="83.82" x2="609.6" y2="80.01" width="0.1524" layer="91"/>
<junction x="601.98" y="83.82"/>
<junction x="609.6" y="83.82"/>
<pinref part="U$47" gate="G$1" pin="VM3"/>
<wire x1="584.2" y1="33.02" x2="594.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="594.36" y1="33.02" x2="594.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="VM2"/>
<wire x1="584.2" y1="27.94" x2="596.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="596.9" y1="27.94" x2="596.9" y2="83.82" width="0.1524" layer="91"/>
<junction x="596.9" y="83.82"/>
<junction x="594.36" y="83.82"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="VM1"/>
<wire x1="373.38" y1="10.16" x2="383.54" y2="10.16" width="0.1524" layer="91"/>
<label x="375.412" y="10.668" size="1.778" layer="95"/>
<pinref part="U$60" gate="G$1" pin="2"/>
<wire x1="383.54" y1="10.16" x2="386.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="386.08" y1="10.16" x2="391.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="391.16" y1="6.35" x2="391.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="391.16" y1="10.16" x2="398.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="1"/>
<wire x1="398.78" y1="10.16" x2="398.78" y2="6.35" width="0.1524" layer="91"/>
<junction x="391.16" y="10.16"/>
<junction x="398.78" y="10.16"/>
<pinref part="U$59" gate="G$1" pin="VM3"/>
<wire x1="373.38" y1="-40.64" x2="383.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-40.64" x2="383.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="VM2"/>
<wire x1="373.38" y1="-45.72" x2="386.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-45.72" x2="386.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="386.08" y="10.16"/>
<junction x="383.54" y="10.16"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$124" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="142.24" x2="60.198" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$126" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$125" gate="G$1" pin="GND"/>
<pinref part="U$127" gate="G$1" pin="1"/>
<wire x1="104.14" y1="142.24" x2="108.458" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
