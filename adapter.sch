<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<library name="conn">
<description>Connectors for IDE adapter.</description>
<packages>
<package name="ML40SMD">
<wire x1="-25.4" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="10.16" x2="-24.13" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="7.62" x2="-25.4" y2="10.16" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="21.844" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="23.876" y1="10.922" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="23.622" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="23.622" y1="5.969" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="3.683" x2="25.019" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="22.098" y2="4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.445" x2="23.622" y2="3.683" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.032" x2="-23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.032" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.032" x2="-20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.032" x2="-18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.032" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="25.654" y1="4.318" x2="28.448" y2="4.318" width="0.1524" layer="21"/>
<wire x1="28.448" y1="4.318" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="25.654" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="2.032" x2="-24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.067" y1="2.032" x2="27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="10.922" x2="-19.304" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="4.445" x2="-19.558" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="3.683" x2="-18.161" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-21.082" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="5.969" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-19.558" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.032" x2="15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.032" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="10.922" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="2.032" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<text x="-26.2128" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.2382" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-29.2354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.1854" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="27.813" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">40</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-25.273" y1="9.652" x2="-22.987" y2="10.16" layer="21"/>
<rectangle x1="-25.019" y1="9.144" x2="-23.241" y2="9.652" layer="21"/>
<rectangle x1="-24.765" y1="8.636" x2="-23.495" y2="9.144" layer="21"/>
<rectangle x1="-24.511" y1="8.128" x2="-23.749" y2="8.636" layer="21"/>
<rectangle x1="-24.257" y1="7.874" x2="-24.003" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-24.384" y1="-0.381" x2="-23.876" y2="0.381" layer="51"/>
<rectangle x1="-24.384" y1="0.381" x2="-23.876" y2="2.032" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-0.381" layer="51"/>
<rectangle x1="-21.844" y1="0.381" x2="-21.336" y2="2.032" layer="51"/>
<rectangle x1="-21.844" y1="-0.381" x2="-21.336" y2="0.381" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-0.381" layer="51"/>
<rectangle x1="-19.304" y1="-0.381" x2="-18.796" y2="0.381" layer="51"/>
<rectangle x1="-19.304" y1="0.381" x2="-18.796" y2="2.032" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-0.381" layer="51"/>
<rectangle x1="-16.764" y1="0.381" x2="-16.256" y2="2.032" layer="51"/>
<rectangle x1="-16.764" y1="-0.381" x2="-16.256" y2="0.381" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-0.381" layer="51"/>
<rectangle x1="-14.224" y1="0.381" x2="-13.716" y2="2.032" layer="51"/>
<rectangle x1="-14.224" y1="-0.381" x2="-13.716" y2="0.381" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-0.381" layer="51"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="51"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="51"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
<rectangle x1="13.716" y1="-0.381" x2="14.224" y2="0.381" layer="51"/>
<rectangle x1="13.716" y1="0.381" x2="14.224" y2="2.032" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-0.381" layer="51"/>
<rectangle x1="16.256" y1="0.381" x2="16.764" y2="2.032" layer="51"/>
<rectangle x1="16.256" y1="-0.381" x2="16.764" y2="0.381" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-0.381" layer="51"/>
<rectangle x1="18.796" y1="0.381" x2="19.304" y2="2.032" layer="51"/>
<rectangle x1="18.796" y1="-0.381" x2="19.304" y2="0.381" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-0.381" layer="51"/>
<rectangle x1="21.336" y1="0.381" x2="21.844" y2="2.032" layer="51"/>
<rectangle x1="21.336" y1="-0.381" x2="21.844" y2="0.381" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-0.381" layer="51"/>
<rectangle x1="23.876" y1="0.381" x2="24.384" y2="2.032" layer="51"/>
<rectangle x1="23.876" y1="-0.381" x2="24.384" y2="0.381" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-0.381" layer="51"/>
<smd name="1" x="-24.13" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="3" x="-21.59" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="5" x="-19.05" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="7" x="-16.51" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="9" x="-13.97" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="11" x="-11.43" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="13" x="-8.89" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="15" x="-6.35" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="17" x="-3.81" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="19" x="-1.27" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="21" x="1.27" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="23" x="3.81" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="25" x="6.35" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="27" x="8.89" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="29" x="11.43" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="31" x="13.97" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="33" x="16.51" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="35" x="19.05" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="37" x="21.59" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="39" x="24.13" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="2" x="-24.13" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="4" x="-21.59" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="6" x="-19.05" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="8" x="-16.51" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="10" x="-13.97" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="12" x="-11.43" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="14" x="-8.89" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="16" x="-6.35" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="18" x="-3.81" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="20" x="-1.27" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="22" x="1.27" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="24" x="3.81" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="26" x="6.35" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="28" x="8.89" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="30" x="11.43" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="32" x="13.97" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="34" x="16.51" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="36" x="19.05" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="38" x="21.59" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="40" x="24.13" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
</package>
<package name="ML40SMDF">
<wire x1="25.4" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="21"/>
<wire x1="22.86" y1="10.16" x2="24.13" y2="7.62" width="0.1524" layer="21"/>
<wire x1="24.13" y1="7.62" x2="25.4" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="9.906" x2="-21.844" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="9.906" x2="-23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-23.876" y1="10.922" x2="-23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-22.098" y1="5.969" x2="-23.622" y2="5.969" width="0.1524" layer="21" curve="180"/>
<wire x1="-23.622" y1="5.969" x2="-23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="3.683" x2="-25.019" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.429" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-22.098" y1="5.969" x2="-22.098" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-22.098" y1="4.445" x2="-22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-22.098" y1="4.445" x2="-23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.445" x2="-23.622" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="3.683" x2="-25.019" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="3.683" x2="-25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.479" y1="2.032" x2="18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="-25.654" y1="4.318" x2="-28.448" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-28.448" y1="4.318" x2="-28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="8.128" x2="-28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="8.128" x2="-25.654" y2="4.318" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.067" y1="2.032" x2="27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="2.032" x2="-25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="3.683" x2="-22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="3.683" x2="-20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="3.683" x2="-20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="22.479" y1="3.683" x2="22.479" y2="10.922" width="0.1524" layer="21"/>
<wire x1="22.479" y1="10.922" x2="21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.336" y1="9.906" x2="21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.336" y1="10.922" x2="19.304" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.336" y1="9.906" x2="19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="19.304" y1="10.922" x2="19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="19.304" y1="10.922" x2="18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="18.161" y1="3.683" x2="18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="18.161" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="22.479" y1="3.683" x2="21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="22.479" y1="3.683" x2="22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="21.082" y1="4.445" x2="21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="21.082" y1="4.445" x2="19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="19.558" y1="4.445" x2="19.558" y2="3.683" width="0.1524" layer="21"/>
<wire x1="19.558" y1="3.683" x2="18.161" y2="3.683" width="0.1524" layer="21"/>
<wire x1="18.161" y1="3.683" x2="18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="21.082" y1="5.969" x2="21.082" y2="4.445" width="0.1524" layer="21"/>
<wire x1="19.558" y1="5.969" x2="19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="21.082" y1="5.969" x2="19.558" y2="5.969" width="0.1524" layer="21" curve="180"/>
<wire x1="-25.019" y1="2.032" x2="-20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="10.922" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="22.479" y1="10.922" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="28.067" y1="2.032" x2="28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="27.051" y1="1.397" x2="28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="27.051" y1="1.397" x2="27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="2.032" x2="-27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="1.397" x2="-27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="1.397" x2="-28.067" y2="2.032" width="0.1524" layer="21"/>
<text x="25.8572" y="-1.8034" size="1.27" layer="22" ratio="10">1</text>
<text x="25.8318" y="0.4826" size="1.27" layer="22" ratio="10">2</text>
<text x="-29.2354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.1854" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-26.797" y="3.683" size="1.524" layer="22" ratio="10" rot="R90">40</text>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21" rot="R180"/>
<rectangle x1="22.987" y1="9.652" x2="25.273" y2="10.16" layer="21" rot="R180"/>
<rectangle x1="23.241" y1="9.144" x2="25.019" y2="9.652" layer="21" rot="R180"/>
<rectangle x1="23.495" y1="8.636" x2="24.765" y2="9.144" layer="21" rot="R180"/>
<rectangle x1="23.749" y1="8.128" x2="24.511" y2="8.636" layer="21" rot="R180"/>
<rectangle x1="24.003" y1="7.874" x2="24.257" y2="8.128" layer="21" rot="R180"/>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21" rot="R180"/>
<rectangle x1="23.876" y1="-0.381" x2="24.384" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="23.876" y1="0.381" x2="24.384" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="21.336" y1="0.381" x2="21.844" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="21.336" y1="-0.381" x2="21.844" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="18.796" y1="-0.381" x2="19.304" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="18.796" y1="0.381" x2="19.304" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="16.256" y1="0.381" x2="16.764" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="16.256" y1="-0.381" x2="16.764" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="13.716" y1="0.381" x2="14.224" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="13.716" y1="-0.381" x2="14.224" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-14.224" y1="-0.381" x2="-13.716" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-14.224" y1="0.381" x2="-13.716" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-16.764" y1="0.381" x2="-16.256" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-16.764" y1="-0.381" x2="-16.256" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-19.304" y1="0.381" x2="-18.796" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-19.304" y1="-0.381" x2="-18.796" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-21.844" y1="0.381" x2="-21.336" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-21.844" y1="-0.381" x2="-21.336" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-24.384" y1="0.381" x2="-23.876" y2="2.032" layer="51" rot="R180"/>
<rectangle x1="-24.384" y1="-0.381" x2="-23.876" y2="0.381" layer="51" rot="R180"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-0.381" layer="51" rot="R180"/>
<smd name="1" x="24.13" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="21.59" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="5" x="19.05" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="7" x="16.51" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="9" x="13.97" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="11" x="11.43" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="13" x="8.89" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="15" x="6.35" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="17" x="3.81" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="19" x="1.27" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="21" x="-1.27" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="23" x="-3.81" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="25" x="-6.35" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="27" x="-8.89" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="29" x="-11.43" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="31" x="-13.97" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="33" x="-16.51" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="35" x="-19.05" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="37" x="-21.59" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="39" x="-24.13" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="24.13" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="4" x="21.59" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="6" x="19.05" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="8" x="16.51" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="10" x="13.97" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="12" x="11.43" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="14" x="8.89" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="16" x="6.35" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="18" x="3.81" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="20" x="1.27" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="22" x="-1.27" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="24" x="-3.81" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="26" x="-6.35" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="28" x="-8.89" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="30" x="-11.43" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="32" x="-13.97" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="34" x="-16.51" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="36" x="-19.05" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="38" x="-21.59" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="40" x="-24.13" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
</package>
<package name="ML44SMD">
<wire x1="-29.21" y1="10.16" x2="-26.67" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="10.16" x2="-27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="7.62" x2="-29.21" y2="10.16" width="0.1524" layer="21"/>
<wire x1="23.114" y1="9.906" x2="23.114" y2="10.922" width="0.1524" layer="21"/>
<wire x1="23.114" y1="9.906" x2="25.146" y2="9.906" width="0.1524" layer="21"/>
<wire x1="25.146" y1="10.922" x2="25.146" y2="9.906" width="0.1524" layer="21"/>
<wire x1="23.368" y1="5.969" x2="24.892" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="24.892" y1="5.969" x2="24.892" y2="4.445" width="0.1524" layer="21"/>
<wire x1="24.892" y1="3.683" x2="26.289" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="21.971" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="23.368" y1="5.969" x2="23.368" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.368" y1="4.445" x2="23.368" y2="3.683" width="0.1524" layer="21"/>
<wire x1="23.368" y1="4.445" x2="24.892" y2="4.445" width="0.1524" layer="21"/>
<wire x1="24.892" y1="4.445" x2="24.892" y2="3.683" width="0.1524" layer="21"/>
<wire x1="26.289" y1="3.683" x2="26.289" y2="10.922" width="0.1524" layer="21"/>
<wire x1="26.289" y1="3.683" x2="26.289" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="2.032" x2="-27.305" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="2.032" x2="-26.289" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="2.032" x2="-24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.032" x2="-23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="2.032" x2="-20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.032" x2="-18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.924" y1="4.318" x2="29.718" y2="4.318" width="0.1524" layer="21"/>
<wire x1="29.718" y1="4.318" x2="29.718" y2="8.128" width="0.1524" layer="21"/>
<wire x1="26.924" y1="8.128" x2="29.718" y2="8.128" width="0.1524" layer="21"/>
<wire x1="26.924" y1="8.128" x2="26.924" y2="4.318" width="0.1524" layer="21"/>
<wire x1="21.971" y1="3.683" x2="23.368" y2="3.683" width="0.1524" layer="21"/>
<wire x1="21.971" y1="3.683" x2="21.971" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.971" y1="3.683" x2="21.971" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="-26.289" y1="3.683" x2="-26.289" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="10.922" x2="-25.146" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="9.906" x2="-25.146" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="10.922" x2="-23.114" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="9.906" x2="-23.114" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-23.114" y1="10.922" x2="-23.114" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-23.114" y1="10.922" x2="-21.971" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="3.683" x2="-21.971" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="3.683" x2="-24.892" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="3.683" x2="-26.289" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="4.445" x2="-24.892" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="4.445" x2="-23.368" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="4.445" x2="-23.368" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="3.683" x2="-21.971" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="3.683" x2="-21.971" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="5.969" x2="-24.892" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="5.969" x2="-23.368" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="5.969" x2="-23.368" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-17.145" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.032" x2="19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.032" x2="27.305" y2="2.032" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.032" x2="22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.032" x2="21.971" y2="2.032" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.032" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.032" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="21.971" y1="10.922" x2="30.48" y2="10.922" width="0.1524" layer="21"/>
<wire x1="30.48" y1="2.032" x2="30.48" y2="10.922" width="0.1524" layer="21"/>
<wire x1="30.48" y1="2.032" x2="29.337" y2="2.032" width="0.1524" layer="21"/>
<wire x1="29.337" y1="2.032" x2="28.321" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.321" y1="2.032" x2="26.289" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.289" y1="2.032" x2="26.035" y2="2.032" width="0.1524" layer="21"/>
<wire x1="21.971" y1="2.032" x2="22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="2.032" x2="-26.035" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="10.922" x2="-33.02" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="10.922" x2="-33.02" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="2.032" x2="-30.861" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-30.861" y1="2.032" x2="-31.877" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-31.877" y1="2.032" x2="-33.02" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-31.877" y1="2.032" x2="-31.877" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-30.861" y1="1.397" x2="-31.877" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-30.861" y1="1.397" x2="-30.861" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.321" y1="2.032" x2="28.321" y2="1.397" width="0.1524" layer="21"/>
<wire x1="29.337" y1="1.397" x2="28.321" y2="1.397" width="0.1524" layer="21"/>
<wire x1="29.337" y1="1.397" x2="29.337" y2="2.032" width="0.1524" layer="21"/>
<text x="-30.0228" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-30.0482" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-33.0454" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.9954" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="29.083" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">44</text>
<rectangle x1="-29.083" y1="9.652" x2="-26.797" y2="10.16" layer="21"/>
<rectangle x1="-28.829" y1="9.144" x2="-27.051" y2="9.652" layer="21"/>
<rectangle x1="-28.575" y1="8.636" x2="-27.305" y2="9.144" layer="21"/>
<rectangle x1="-28.321" y1="8.128" x2="-27.559" y2="8.636" layer="21"/>
<rectangle x1="-28.067" y1="7.874" x2="-27.813" y2="8.128" layer="21"/>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-28.194" y1="-0.381" x2="-27.686" y2="0.381" layer="51"/>
<rectangle x1="-28.194" y1="0.381" x2="-27.686" y2="2.032" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-0.381" layer="51"/>
<rectangle x1="-25.654" y1="0.381" x2="-25.146" y2="2.032" layer="51"/>
<rectangle x1="-25.654" y1="-0.381" x2="-25.146" y2="0.381" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-0.381" layer="51"/>
<rectangle x1="-23.114" y1="-0.381" x2="-22.606" y2="0.381" layer="51"/>
<rectangle x1="-23.114" y1="0.381" x2="-22.606" y2="2.032" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-0.381" layer="51"/>
<rectangle x1="-20.574" y1="0.381" x2="-20.066" y2="2.032" layer="51"/>
<rectangle x1="-20.574" y1="-0.381" x2="-20.066" y2="0.381" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-0.381" layer="51"/>
<rectangle x1="-18.034" y1="0.381" x2="-17.526" y2="2.032" layer="51"/>
<rectangle x1="-18.034" y1="-0.381" x2="-17.526" y2="0.381" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-0.381" layer="51"/>
<rectangle x1="-15.494" y1="0.381" x2="-14.986" y2="2.032" layer="51"/>
<rectangle x1="-15.494" y1="-0.381" x2="-14.986" y2="0.381" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-0.381" layer="51"/>
<rectangle x1="-12.954" y1="0.381" x2="-12.446" y2="2.032" layer="51"/>
<rectangle x1="-12.954" y1="-0.381" x2="-12.446" y2="0.381" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-0.381" layer="51"/>
<rectangle x1="-10.414" y1="-0.381" x2="-9.906" y2="0.381" layer="51"/>
<rectangle x1="-10.414" y1="0.381" x2="-9.906" y2="2.032" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-0.381" layer="51"/>
<rectangle x1="-7.874" y1="0.381" x2="-7.366" y2="2.032" layer="51"/>
<rectangle x1="-7.874" y1="-0.381" x2="-7.366" y2="0.381" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-0.381" layer="51"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="51"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
<rectangle x1="7.366" y1="-0.381" x2="7.874" y2="0.381" layer="51"/>
<rectangle x1="7.366" y1="0.381" x2="7.874" y2="2.032" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-0.381" layer="51"/>
<rectangle x1="9.906" y1="0.381" x2="10.414" y2="2.032" layer="51"/>
<rectangle x1="9.906" y1="-0.381" x2="10.414" y2="0.381" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-0.381" layer="51"/>
<rectangle x1="12.446" y1="-0.381" x2="12.954" y2="0.381" layer="51"/>
<rectangle x1="12.446" y1="0.381" x2="12.954" y2="2.032" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-0.381" layer="51"/>
<rectangle x1="14.986" y1="0.381" x2="15.494" y2="2.032" layer="51"/>
<rectangle x1="14.986" y1="-0.381" x2="15.494" y2="0.381" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-0.381" layer="51"/>
<rectangle x1="17.526" y1="0.381" x2="18.034" y2="2.032" layer="51"/>
<rectangle x1="17.526" y1="-0.381" x2="18.034" y2="0.381" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-0.381" layer="51"/>
<rectangle x1="20.066" y1="0.381" x2="20.574" y2="2.032" layer="51"/>
<rectangle x1="20.066" y1="-0.381" x2="20.574" y2="0.381" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-0.381" layer="51"/>
<rectangle x1="22.606" y1="0.381" x2="23.114" y2="2.032" layer="51"/>
<rectangle x1="22.606" y1="-0.381" x2="23.114" y2="0.381" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-0.381" layer="51"/>
<rectangle x1="25.146" y1="0.381" x2="25.654" y2="2.032" layer="51"/>
<rectangle x1="25.146" y1="-0.381" x2="25.654" y2="0.381" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<smd name="1" x="-27.94" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="-25.4" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="5" x="-22.86" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="7" x="-20.32" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="9" x="-17.78" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="11" x="-15.24" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="13" x="-12.7" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="15" x="-10.16" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="17" x="-7.62" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="19" x="-5.08" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="21" x="-2.54" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="23" x="0" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="25" x="2.54" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="27" x="5.08" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="29" x="7.62" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="31" x="10.16" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="33" x="12.7" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="35" x="15.24" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="37" x="17.78" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="39" x="20.32" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="41" x="22.86" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="43" x="25.4" y="0" dx="3.81" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="-27.94" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="4" x="-25.4" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="6" x="-22.86" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="8" x="-20.32" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="10" x="-17.78" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="12" x="-15.24" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="14" x="-12.7" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="16" x="-10.16" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="18" x="-7.62" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="20" x="-5.08" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="22" x="-2.54" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="24" x="0" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="26" x="2.54" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="28" x="5.08" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="30" x="7.62" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="32" x="10.16" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="34" x="12.7" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="36" x="15.24" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="38" x="17.78" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="40" x="20.32" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="42" x="22.86" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
<smd name="44" x="25.4" y="0" dx="3.81" dy="1.9304" layer="16" rot="R90"/>
</package>
<package name="ML44SMDF">
<wire x1="29.21" y1="10.16" x2="26.67" y2="10.16" width="0.1524" layer="21"/>
<wire x1="26.67" y1="10.16" x2="27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="27.94" y1="7.62" x2="29.21" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-23.114" y1="9.906" x2="-23.114" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-23.114" y1="9.906" x2="-25.146" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-25.146" y1="10.922" x2="-25.146" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="5.969" x2="-24.892" y2="5.969" width="0.1524" layer="21" curve="180"/>
<wire x1="-24.892" y1="5.969" x2="-24.892" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="3.683" x2="-26.289" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-21.971" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.429" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="5.969" x2="-23.368" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="4.445" x2="-23.368" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="4.445" x2="-24.892" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="4.445" x2="-24.892" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="3.683" x2="-26.289" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="3.683" x2="-26.289" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.289" y1="2.032" x2="21.971" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="4.318" x2="-29.718" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="4.318" x2="-29.718" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="8.128" x2="-29.718" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="8.128" x2="-26.924" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="3.683" x2="-23.368" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="3.683" x2="-21.971" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="3.683" x2="-21.971" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="26.289" y1="3.683" x2="26.289" y2="10.922" width="0.1524" layer="21"/>
<wire x1="26.289" y1="10.922" x2="25.146" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.146" y1="9.906" x2="25.146" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.146" y1="10.922" x2="23.114" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.146" y1="9.906" x2="23.114" y2="9.906" width="0.1524" layer="21"/>
<wire x1="23.114" y1="10.922" x2="23.114" y2="9.906" width="0.1524" layer="21"/>
<wire x1="23.114" y1="10.922" x2="21.971" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.971" y1="3.683" x2="21.971" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.971" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="26.289" y1="3.683" x2="24.892" y2="3.683" width="0.1524" layer="21"/>
<wire x1="26.289" y1="3.683" x2="26.289" y2="2.032" width="0.1524" layer="21"/>
<wire x1="24.892" y1="4.445" x2="24.892" y2="3.683" width="0.1524" layer="21"/>
<wire x1="24.892" y1="4.445" x2="23.368" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.368" y1="4.445" x2="23.368" y2="3.683" width="0.1524" layer="21"/>
<wire x1="23.368" y1="3.683" x2="21.971" y2="3.683" width="0.1524" layer="21"/>
<wire x1="21.971" y1="3.683" x2="21.971" y2="2.032" width="0.1524" layer="21"/>
<wire x1="24.892" y1="5.969" x2="24.892" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.368" y1="5.969" x2="23.368" y2="4.445" width="0.1524" layer="21"/>
<wire x1="24.892" y1="5.969" x2="23.368" y2="5.969" width="0.1524" layer="21" curve="180"/>
<wire x1="21.971" y1="2.032" x2="-27.305" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.032" x2="-21.971" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="2.032" x2="-21.971" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="10.922" x2="-30.48" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="2.032" x2="-30.48" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="2.032" x2="-29.337" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-29.337" y1="2.032" x2="-28.321" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.321" y1="2.032" x2="-26.289" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.289" y1="10.922" x2="33.02" y2="10.922" width="0.1524" layer="21"/>
<wire x1="33.02" y1="10.922" x2="33.02" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.289" y1="2.032" x2="30.861" y2="2.032" width="0.1524" layer="21"/>
<wire x1="30.861" y1="2.032" x2="31.877" y2="2.032" width="0.1524" layer="21"/>
<wire x1="31.877" y1="2.032" x2="33.02" y2="2.032" width="0.1524" layer="21"/>
<wire x1="31.877" y1="2.032" x2="31.877" y2="1.397" width="0.1524" layer="21"/>
<wire x1="30.861" y1="1.397" x2="31.877" y2="1.397" width="0.1524" layer="21"/>
<wire x1="30.861" y1="1.397" x2="30.861" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.321" y1="2.032" x2="-28.321" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-29.337" y1="1.397" x2="-28.321" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-29.337" y1="1.397" x2="-29.337" y2="2.032" width="0.1524" layer="21"/>
<text x="29.6672" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="29.6418" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-33.0454" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.9954" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-28.067" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">44</text>
<rectangle x1="26.797" y1="9.652" x2="29.083" y2="10.16" layer="21" rot="R180"/>
<rectangle x1="27.051" y1="9.144" x2="28.829" y2="9.652" layer="21" rot="R180"/>
<rectangle x1="27.305" y1="8.636" x2="28.575" y2="9.144" layer="21" rot="R180"/>
<rectangle x1="27.559" y1="8.128" x2="28.321" y2="8.636" layer="21" rot="R180"/>
<rectangle x1="27.813" y1="7.874" x2="28.067" y2="8.128" layer="21" rot="R180"/>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21" rot="R180"/>
<rectangle x1="-25.654" y1="-0.381" x2="-25.146" y2="0.381" layer="51"/>
<rectangle x1="-25.654" y1="0.381" x2="-25.146" y2="2.032" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-0.381" layer="21"/>
<rectangle x1="-23.114" y1="0.381" x2="-22.606" y2="2.032" layer="51"/>
<rectangle x1="-23.114" y1="-0.381" x2="-22.606" y2="0.381" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-0.381" layer="21"/>
<rectangle x1="-20.574" y1="-0.381" x2="-20.066" y2="0.381" layer="51"/>
<rectangle x1="-20.574" y1="0.381" x2="-20.066" y2="2.032" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-0.381" layer="51"/>
<rectangle x1="-18.034" y1="0.381" x2="-17.526" y2="2.032" layer="51"/>
<rectangle x1="-18.034" y1="-0.381" x2="-17.526" y2="0.381" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-0.381" layer="51"/>
<rectangle x1="-15.494" y1="0.381" x2="-14.986" y2="2.032" layer="51"/>
<rectangle x1="-15.494" y1="-0.381" x2="-14.986" y2="0.381" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-0.381" layer="51"/>
<rectangle x1="-12.954" y1="0.381" x2="-12.446" y2="2.032" layer="51"/>
<rectangle x1="-12.954" y1="-0.381" x2="-12.446" y2="0.381" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-0.381" layer="51"/>
<rectangle x1="-10.414" y1="0.381" x2="-9.906" y2="2.032" layer="51"/>
<rectangle x1="-10.414" y1="-0.381" x2="-9.906" y2="0.381" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-0.381" layer="51"/>
<rectangle x1="-7.874" y1="-0.381" x2="-7.366" y2="0.381" layer="51"/>
<rectangle x1="-7.874" y1="0.381" x2="-7.366" y2="2.032" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-0.381" layer="51"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
<rectangle x1="7.366" y1="-0.381" x2="7.874" y2="0.381" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-0.381" layer="51"/>
<rectangle x1="9.906" y1="-0.381" x2="10.414" y2="0.381" layer="51"/>
<rectangle x1="9.906" y1="0.381" x2="10.414" y2="2.032" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-0.381" layer="51"/>
<rectangle x1="12.446" y1="0.381" x2="12.954" y2="2.032" layer="51"/>
<rectangle x1="12.446" y1="-0.381" x2="12.954" y2="0.381" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-0.381" layer="51"/>
<rectangle x1="14.986" y1="-0.381" x2="15.494" y2="0.381" layer="51"/>
<rectangle x1="14.986" y1="0.381" x2="15.494" y2="2.032" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-0.381" layer="51"/>
<rectangle x1="17.526" y1="0.381" x2="18.034" y2="2.032" layer="51"/>
<rectangle x1="17.526" y1="-0.381" x2="18.034" y2="0.381" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-0.381" layer="51"/>
<rectangle x1="20.066" y1="0.381" x2="20.574" y2="2.032" layer="51"/>
<rectangle x1="20.066" y1="-0.381" x2="20.574" y2="0.381" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-0.381" layer="51"/>
<rectangle x1="22.606" y1="0.381" x2="23.114" y2="2.032" layer="51"/>
<rectangle x1="22.606" y1="-0.381" x2="23.114" y2="0.381" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-0.381" layer="51"/>
<rectangle x1="25.146" y1="0.381" x2="25.654" y2="2.032" layer="51"/>
<rectangle x1="25.146" y1="-0.381" x2="25.654" y2="0.381" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-0.381" layer="51"/>
<rectangle x1="27.686" y1="0.381" x2="28.194" y2="2.032" layer="51"/>
<rectangle x1="27.686" y1="-0.381" x2="28.194" y2="0.381" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-0.381" layer="51"/>
<rectangle x1="7.366" y1="0.381" x2="7.874" y2="2.032" layer="51"/>
<smd name="1" x="27.94" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="3" x="25.4" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="5" x="22.86" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="7" x="20.32" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="9" x="17.78" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="11" x="15.24" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="13" x="12.7" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="15" x="10.16" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="17" x="7.62" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="19" x="5.08" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="21" x="2.54" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="23" x="0" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="25" x="-2.54" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="27" x="-5.08" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="29" x="-7.62" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="31" x="-10.16" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="33" x="-12.7" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="35" x="-15.24" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="37" x="-17.78" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="39" x="-20.32" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="41" x="-22.86" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="43" x="-25.4" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<smd name="2" x="27.94" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="4" x="25.4" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="6" x="22.86" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="8" x="20.32" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="10" x="17.78" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="12" x="15.24" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="14" x="12.7" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="16" x="10.16" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="18" x="7.62" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="20" x="5.08" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="22" x="2.54" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="24" x="0" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="26" x="-2.54" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="28" x="-5.08" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="30" x="-7.62" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="32" x="-10.16" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="34" x="-12.7" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="36" x="-15.24" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="38" x="-17.78" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="40" x="-20.32" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="42" x="-22.86" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
<smd name="44" x="-25.4" y="0" dx="3.81" dy="1.9304" layer="16" rot="R270"/>
</package>
<package name="FLOPPYPWR">
<smd name="1" x="-3.81" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="4" x="3.81" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="13.97" width="0.127" layer="21"/>
<wire x1="5.08" y1="13.97" x2="3.81" y2="13.97" width="0.127" layer="21"/>
<wire x1="3.81" y1="13.97" x2="1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.97" x2="-1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.97" x2="-3.81" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.81" y1="13.97" x2="-5.08" y2="13.97" width="0.127" layer="21"/>
<wire x1="-5.08" y1="13.97" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="13.97" width="0.6096" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="13.97" width="0.6096" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="13.97" width="0.6096" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="13.97" width="0.6096" layer="21"/>
<rectangle x1="6.35" y1="2.54" x2="8.89" y2="5.08" layer="1"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.35" y2="5.08" layer="1"/>
<hole x="-3.81" y="7.62" drill="0.8"/>
<hole x="3.81" y="7.62" drill="0.8"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="3.81" x2="-7.62" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="7.62" y2="3.81" width="0.6096" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="40P">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="-2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="12.7" x2="1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="22.86" x2="1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="-2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="-2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-22.86" x2="-2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-25.4" x2="-2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="1.27" y2="-25.4" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.289" size="1.778" layer="95">&gt;NAME</text>
<pin name="!RESET!" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D7" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D6" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D5" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D4" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D3" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D2" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D0" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="DMARQ" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!IOW!" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!IOR!" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="IORDY" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!DMACK!" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="INTRQ" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="A1" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="A0" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!CS0!" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!ACTIVE!" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@2" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D8" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D9" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D10" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D14" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="KEY" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CSEL" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@6" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="!IOCS16!" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DIAG" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A2" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="!CS1!" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@7" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="44P">
<wire x1="3.81" y1="-30.48" x2="-3.81" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-3.81" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-30.48" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="-2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="22.86" x2="1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="25.4" x2="1.27" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="12.7" x2="1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="-2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="-2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-22.86" x2="-2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="1.27" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-25.4" x2="-2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-27.94" x2="-2.54" y2="-27.94" width="0.6096" layer="94"/>
<text x="-3.81" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="28.829" size="1.778" layer="95">&gt;NAME</text>
<pin name="!RESET!" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D7" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D6" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D5" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D4" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D3" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D2" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D1" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="D0" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@1" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="DMARQ" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!IOW!" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!IOR!" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="IORDY" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!DMACK!" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="INTRQ" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="A1" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="A0" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!CS0!" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="!ACTIVE!" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@2" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D8" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D9" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D10" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D11" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D12" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D13" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D14" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="KEY" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CSEL" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@6" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="!IOCS16!" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DIAG" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A2" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="!CS1!" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@7" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC@1" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@8" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="VCC@2" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="!TYPE!" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="4P">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="+12V" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="+5V" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="GND@1" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@2" x="7.62" y="-7.62" length="middle" rot="R180"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IDE40" prefix="SV" uservalue="yes">
<description>40 pin IDE connector.</description>
<gates>
<gate name="1" symbol="40P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML40SMD">
<connects>
<connect gate="1" pin="!ACTIVE!" pad="39"/>
<connect gate="1" pin="!CS0!" pad="37"/>
<connect gate="1" pin="!CS1!" pad="38"/>
<connect gate="1" pin="!DMACK!" pad="29"/>
<connect gate="1" pin="!IOCS16!" pad="32"/>
<connect gate="1" pin="!IOR!" pad="25"/>
<connect gate="1" pin="!IOW!" pad="23"/>
<connect gate="1" pin="!RESET!" pad="1"/>
<connect gate="1" pin="A0" pad="35"/>
<connect gate="1" pin="A1" pad="33"/>
<connect gate="1" pin="A2" pad="36"/>
<connect gate="1" pin="CSEL" pad="28"/>
<connect gate="1" pin="D0" pad="17"/>
<connect gate="1" pin="D1" pad="15"/>
<connect gate="1" pin="D10" pad="8"/>
<connect gate="1" pin="D11" pad="10"/>
<connect gate="1" pin="D12" pad="12"/>
<connect gate="1" pin="D13" pad="14"/>
<connect gate="1" pin="D14" pad="16"/>
<connect gate="1" pin="D15" pad="18"/>
<connect gate="1" pin="D2" pad="13"/>
<connect gate="1" pin="D3" pad="11"/>
<connect gate="1" pin="D4" pad="9"/>
<connect gate="1" pin="D5" pad="7"/>
<connect gate="1" pin="D6" pad="5"/>
<connect gate="1" pin="D7" pad="3"/>
<connect gate="1" pin="D8" pad="4"/>
<connect gate="1" pin="D9" pad="6"/>
<connect gate="1" pin="DIAG" pad="34"/>
<connect gate="1" pin="DMARQ" pad="21"/>
<connect gate="1" pin="GND@1" pad="19"/>
<connect gate="1" pin="GND@2" pad="2"/>
<connect gate="1" pin="GND@3" pad="22"/>
<connect gate="1" pin="GND@4" pad="24"/>
<connect gate="1" pin="GND@5" pad="26"/>
<connect gate="1" pin="GND@6" pad="30"/>
<connect gate="1" pin="GND@7" pad="40"/>
<connect gate="1" pin="INTRQ" pad="31"/>
<connect gate="1" pin="IORDY" pad="27"/>
<connect gate="1" pin="KEY" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="ML40SMDF">
<connects>
<connect gate="1" pin="!ACTIVE!" pad="39"/>
<connect gate="1" pin="!CS0!" pad="37"/>
<connect gate="1" pin="!CS1!" pad="38"/>
<connect gate="1" pin="!DMACK!" pad="29"/>
<connect gate="1" pin="!IOCS16!" pad="32"/>
<connect gate="1" pin="!IOR!" pad="25"/>
<connect gate="1" pin="!IOW!" pad="23"/>
<connect gate="1" pin="!RESET!" pad="1"/>
<connect gate="1" pin="A0" pad="35"/>
<connect gate="1" pin="A1" pad="33"/>
<connect gate="1" pin="A2" pad="36"/>
<connect gate="1" pin="CSEL" pad="28"/>
<connect gate="1" pin="D0" pad="17"/>
<connect gate="1" pin="D1" pad="15"/>
<connect gate="1" pin="D10" pad="8"/>
<connect gate="1" pin="D11" pad="10"/>
<connect gate="1" pin="D12" pad="12"/>
<connect gate="1" pin="D13" pad="14"/>
<connect gate="1" pin="D14" pad="16"/>
<connect gate="1" pin="D15" pad="18"/>
<connect gate="1" pin="D2" pad="13"/>
<connect gate="1" pin="D3" pad="11"/>
<connect gate="1" pin="D4" pad="9"/>
<connect gate="1" pin="D5" pad="7"/>
<connect gate="1" pin="D6" pad="5"/>
<connect gate="1" pin="D7" pad="3"/>
<connect gate="1" pin="D8" pad="4"/>
<connect gate="1" pin="D9" pad="6"/>
<connect gate="1" pin="DIAG" pad="34"/>
<connect gate="1" pin="DMARQ" pad="21"/>
<connect gate="1" pin="GND@1" pad="19"/>
<connect gate="1" pin="GND@2" pad="2"/>
<connect gate="1" pin="GND@3" pad="22"/>
<connect gate="1" pin="GND@4" pad="24"/>
<connect gate="1" pin="GND@5" pad="26"/>
<connect gate="1" pin="GND@6" pad="30"/>
<connect gate="1" pin="GND@7" pad="40"/>
<connect gate="1" pin="INTRQ" pad="31"/>
<connect gate="1" pin="IORDY" pad="27"/>
<connect gate="1" pin="KEY" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IDE44" prefix="SV" uservalue="yes">
<description>44 pin IDE connector.</description>
<gates>
<gate name="1" symbol="44P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML44SMD">
<connects>
<connect gate="1" pin="!ACTIVE!" pad="39"/>
<connect gate="1" pin="!CS0!" pad="37"/>
<connect gate="1" pin="!CS1!" pad="38"/>
<connect gate="1" pin="!DMACK!" pad="29"/>
<connect gate="1" pin="!IOCS16!" pad="32"/>
<connect gate="1" pin="!IOR!" pad="25"/>
<connect gate="1" pin="!IOW!" pad="23"/>
<connect gate="1" pin="!RESET!" pad="1"/>
<connect gate="1" pin="!TYPE!" pad="44"/>
<connect gate="1" pin="A0" pad="35"/>
<connect gate="1" pin="A1" pad="33"/>
<connect gate="1" pin="A2" pad="36"/>
<connect gate="1" pin="CSEL" pad="28"/>
<connect gate="1" pin="D0" pad="17"/>
<connect gate="1" pin="D1" pad="15"/>
<connect gate="1" pin="D10" pad="8"/>
<connect gate="1" pin="D11" pad="10"/>
<connect gate="1" pin="D12" pad="12"/>
<connect gate="1" pin="D13" pad="14"/>
<connect gate="1" pin="D14" pad="16"/>
<connect gate="1" pin="D15" pad="18"/>
<connect gate="1" pin="D2" pad="13"/>
<connect gate="1" pin="D3" pad="11"/>
<connect gate="1" pin="D4" pad="9"/>
<connect gate="1" pin="D5" pad="7"/>
<connect gate="1" pin="D6" pad="5"/>
<connect gate="1" pin="D7" pad="3"/>
<connect gate="1" pin="D8" pad="4"/>
<connect gate="1" pin="D9" pad="6"/>
<connect gate="1" pin="DIAG" pad="34"/>
<connect gate="1" pin="DMARQ" pad="21"/>
<connect gate="1" pin="GND@1" pad="19"/>
<connect gate="1" pin="GND@2" pad="2"/>
<connect gate="1" pin="GND@3" pad="22"/>
<connect gate="1" pin="GND@4" pad="24"/>
<connect gate="1" pin="GND@5" pad="26"/>
<connect gate="1" pin="GND@6" pad="30"/>
<connect gate="1" pin="GND@7" pad="40"/>
<connect gate="1" pin="GND@8" pad="43"/>
<connect gate="1" pin="INTRQ" pad="31"/>
<connect gate="1" pin="IORDY" pad="27"/>
<connect gate="1" pin="KEY" pad="20"/>
<connect gate="1" pin="VCC@1" pad="41"/>
<connect gate="1" pin="VCC@2" pad="42"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="ML44SMDF">
<connects>
<connect gate="1" pin="!ACTIVE!" pad="39"/>
<connect gate="1" pin="!CS0!" pad="37"/>
<connect gate="1" pin="!CS1!" pad="38"/>
<connect gate="1" pin="!DMACK!" pad="29"/>
<connect gate="1" pin="!IOCS16!" pad="32"/>
<connect gate="1" pin="!IOR!" pad="25"/>
<connect gate="1" pin="!IOW!" pad="23"/>
<connect gate="1" pin="!RESET!" pad="1"/>
<connect gate="1" pin="!TYPE!" pad="44"/>
<connect gate="1" pin="A0" pad="35"/>
<connect gate="1" pin="A1" pad="33"/>
<connect gate="1" pin="A2" pad="36"/>
<connect gate="1" pin="CSEL" pad="28"/>
<connect gate="1" pin="D0" pad="17"/>
<connect gate="1" pin="D1" pad="15"/>
<connect gate="1" pin="D10" pad="8"/>
<connect gate="1" pin="D11" pad="10"/>
<connect gate="1" pin="D12" pad="12"/>
<connect gate="1" pin="D13" pad="14"/>
<connect gate="1" pin="D14" pad="16"/>
<connect gate="1" pin="D15" pad="18"/>
<connect gate="1" pin="D2" pad="13"/>
<connect gate="1" pin="D3" pad="11"/>
<connect gate="1" pin="D4" pad="9"/>
<connect gate="1" pin="D5" pad="7"/>
<connect gate="1" pin="D6" pad="5"/>
<connect gate="1" pin="D7" pad="3"/>
<connect gate="1" pin="D8" pad="4"/>
<connect gate="1" pin="D9" pad="6"/>
<connect gate="1" pin="DIAG" pad="34"/>
<connect gate="1" pin="DMARQ" pad="21"/>
<connect gate="1" pin="GND@1" pad="19"/>
<connect gate="1" pin="GND@2" pad="2"/>
<connect gate="1" pin="GND@3" pad="22"/>
<connect gate="1" pin="GND@4" pad="24"/>
<connect gate="1" pin="GND@5" pad="26"/>
<connect gate="1" pin="GND@6" pad="30"/>
<connect gate="1" pin="GND@7" pad="40"/>
<connect gate="1" pin="GND@8" pad="43"/>
<connect gate="1" pin="INTRQ" pad="31"/>
<connect gate="1" pin="IORDY" pad="27"/>
<connect gate="1" pin="KEY" pad="20"/>
<connect gate="1" pin="VCC@1" pad="41"/>
<connect gate="1" pin="VCC@2" pad="42"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FLOPPYPWR">
<gates>
<gate name="G$1" symbol="4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FLOPPYPWR">
<connects>
<connect gate="G$1" pin="+12V" pad="4"/>
<connect gate="G$1" pin="+5V" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="SV1" library="conn" deviceset="IDE40" device=""/>
<part name="SV2" library="conn" deviceset="IDE44" device="F"/>
<part name="U$1" library="conn" deviceset="FLOPPYPWR" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="1" x="40.64" y="38.1"/>
<instance part="SV2" gate="1" x="71.12" y="35.56"/>
<instance part="U$1" gate="G$1" x="40.64" y="-7.62"/>
<instance part="GND1" gate="1" x="58.42" y="-20.32"/>
</instances>
<busses>
<bus name="IDE[1..40]">
<segment>
<wire x1="55.88" y1="12.7" x2="55.88" y2="68.58" width="0.762" layer="92"/>
<wire x1="55.88" y1="68.58" x2="86.36" y2="68.58" width="0.762" layer="92"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="15.24" width="0.762" layer="92"/>
<wire x1="55.88" y1="68.58" x2="25.4" y2="68.58" width="0.762" layer="92"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="12.7" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="IDE1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="!RESET!"/>
<wire x1="25.4" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="!RESET!"/>
<wire x1="63.5" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D7"/>
<wire x1="33.02" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D7"/>
<wire x1="63.5" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE5" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D6"/>
<wire x1="33.02" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D6"/>
<wire x1="63.5" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE7" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D5"/>
<wire x1="33.02" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D5"/>
<wire x1="63.5" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE9" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D4"/>
<wire x1="33.02" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D4"/>
<wire x1="63.5" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE11" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D3"/>
<wire x1="33.02" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D3"/>
<wire x1="63.5" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE13" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D2"/>
<wire x1="33.02" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D2"/>
<wire x1="63.5" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE15" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D1"/>
<wire x1="33.02" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D1"/>
<wire x1="63.5" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE17" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D0"/>
<wire x1="33.02" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D0"/>
<wire x1="63.5" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE21" class="0">
<segment>
<pinref part="SV1" gate="1" pin="DMARQ"/>
<wire x1="33.02" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="DMARQ"/>
<wire x1="63.5" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE23" class="0">
<segment>
<pinref part="SV1" gate="1" pin="!IOW!"/>
<wire x1="33.02" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="!IOW!"/>
<wire x1="63.5" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE25" class="0">
<segment>
<pinref part="SV1" gate="1" pin="!IOR!"/>
<wire x1="33.02" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="!IOR!"/>
<wire x1="63.5" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE27" class="0">
<segment>
<pinref part="SV1" gate="1" pin="IORDY"/>
<wire x1="33.02" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="IORDY"/>
<wire x1="63.5" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE29" class="0">
<segment>
<pinref part="SV1" gate="1" pin="!DMACK!"/>
<wire x1="33.02" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="!DMACK!"/>
<wire x1="63.5" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE31" class="0">
<segment>
<pinref part="SV1" gate="1" pin="INTRQ"/>
<wire x1="33.02" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="INTRQ"/>
<wire x1="63.5" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE33" class="0">
<segment>
<pinref part="SV1" gate="1" pin="A1"/>
<wire x1="33.02" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="A1"/>
<wire x1="63.5" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE35" class="0">
<segment>
<pinref part="SV1" gate="1" pin="A0"/>
<wire x1="33.02" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="A0"/>
<wire x1="63.5" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE37" class="0">
<segment>
<pinref part="SV1" gate="1" pin="!CS0!"/>
<wire x1="33.02" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="!CS0!"/>
<wire x1="63.5" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE39" class="0">
<segment>
<pinref part="SV1" gate="1" pin="!ACTIVE!"/>
<wire x1="33.02" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="!ACTIVE!"/>
<wire x1="63.5" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="48.26" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="GND@8"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="48.26" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="-10.16"/>
<pinref part="SV2" gate="1" pin="!TYPE!"/>
<wire x1="78.74" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="-15.24"/>
<pinref part="SV2" gate="1" pin="GND@2"/>
<wire x1="78.74" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="GND@5"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="GND@4"/>
<wire x1="78.74" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="GND@3"/>
<wire x1="78.74" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="GND@1"/>
<wire x1="63.5" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="7.62"/>
<junction x="83.82" y="7.62"/>
<junction x="83.82" y="30.48"/>
<junction x="83.82" y="33.02"/>
<junction x="83.82" y="35.56"/>
<pinref part="SV2" gate="1" pin="GND@6"/>
<wire x1="83.82" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="25.4"/>
<pinref part="SV2" gate="1" pin="GND@7"/>
<wire x1="78.74" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<junction x="83.82" y="12.7"/>
<pinref part="SV1" gate="1" pin="GND@3"/>
<wire x1="48.26" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="GND@7"/>
<wire x1="48.26" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="GND@6"/>
<wire x1="48.26" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="GND@4"/>
<wire x1="48.26" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="GND@5"/>
<wire x1="48.26" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="GND@2"/>
<wire x1="48.26" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="GND@1"/>
<wire x1="33.02" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="35.56"/>
<junction x="50.8" y="33.02"/>
<junction x="50.8" y="30.48"/>
<junction x="50.8" y="25.4"/>
<junction x="50.8" y="12.7"/>
<junction x="50.8" y="7.62"/>
</segment>
</net>
<net name="IDE4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D8"/>
<wire x1="48.26" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D8"/>
<wire x1="78.74" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE6" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D9"/>
<wire x1="48.26" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D9"/>
<wire x1="78.74" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE8" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D10"/>
<wire x1="48.26" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D10"/>
<wire x1="78.74" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE10" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D11"/>
<wire x1="48.26" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D11"/>
<wire x1="78.74" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE12" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D12"/>
<wire x1="48.26" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D12"/>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE14" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D13"/>
<wire x1="48.26" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D13"/>
<wire x1="78.74" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE16" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D14"/>
<wire x1="48.26" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D14"/>
<wire x1="78.74" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE18" class="0">
<segment>
<pinref part="SV1" gate="1" pin="D15"/>
<wire x1="48.26" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="D15"/>
<wire x1="78.74" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE20" class="0">
<segment>
<pinref part="SV1" gate="1" pin="KEY"/>
<wire x1="48.26" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="KEY"/>
<wire x1="78.74" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE28" class="0">
<segment>
<pinref part="SV1" gate="1" pin="CSEL"/>
<wire x1="48.26" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="CSEL"/>
<wire x1="78.74" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE32" class="0">
<segment>
<pinref part="SV1" gate="1" pin="!IOCS16!"/>
<wire x1="48.26" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="!IOCS16!"/>
<wire x1="78.74" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE34" class="0">
<segment>
<pinref part="SV1" gate="1" pin="DIAG"/>
<wire x1="48.26" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="DIAG"/>
<wire x1="78.74" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE36" class="0">
<segment>
<pinref part="SV1" gate="1" pin="A2"/>
<wire x1="48.26" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="A2"/>
<wire x1="78.74" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE38" class="0">
<segment>
<pinref part="SV1" gate="1" pin="!CS1!"/>
<wire x1="48.26" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="!CS1!"/>
<wire x1="78.74" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<wire x1="48.26" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="VCC@2"/>
<wire x1="81.28" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="VCC@1"/>
<wire x1="63.5" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<junction x="60.96" y="-5.08"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
