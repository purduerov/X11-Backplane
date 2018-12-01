<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="board_outlines">
<packages>
<package name="BKP">
<wire x1="0" y1="81.38906875" x2="20.28791875" y2="116.52876875" width="0.001" layer="20"/>
<wire x1="46.99" y1="0" x2="0" y2="81.38906875" width="0.001" layer="20"/>
<wire x1="87.565840625" y1="0" x2="46.99" y2="0" width="0.001" layer="20"/>
<wire x1="134.555840625" y1="81.38906875" x2="87.565840625" y2="0" width="0.001" layer="20"/>
<wire x1="114.26791875" y1="116.52876875" x2="134.555840625" y2="81.38906875" width="0.001" layer="20"/>
<wire x1="20.28791875" y1="116.52876875" x2="114.26791875" y2="116.52876875" width="0.001" layer="20"/>
<circle x="101.327609375" y="41.33725" radius="0.75" width="0.001" layer="21"/>
<circle x="98.1982" y="46.076959375" radius="0.75" width="0.001" layer="21"/>
<circle x="100.397909375" y="44.806959375" radius="0.75" width="0.001" layer="21"/>
<circle x="102.597609375" y="43.536959375" radius="0.75" width="0.001" layer="21"/>
<circle x="99.127909375" y="42.60725" radius="0.75" width="0.001" layer="21"/>
<circle x="96.9282" y="43.87725" radius="0.75" width="0.001" layer="21"/>
<circle x="100.057609375" y="39.13755" radius="0.75" width="0.001" layer="21"/>
<circle x="97.857909375" y="40.40755" radius="0.75" width="0.001" layer="21"/>
<circle x="104.207909375" y="51.40606875" radius="0.75" width="0.001" layer="21"/>
<circle x="102.0082" y="52.67606875" radius="0.75" width="0.001" layer="21"/>
<circle x="105.137609375" y="47.93636875" radius="0.75" width="0.001" layer="21"/>
<circle x="102.937909375" y="49.20636875" radius="0.75" width="0.001" layer="21"/>
<circle x="99.4682" y="48.276659375" radius="0.75" width="0.001" layer="21"/>
<circle x="101.667909375" y="47.006659375" radius="0.75" width="0.001" layer="21"/>
<circle x="103.867609375" y="45.736659375" radius="0.75" width="0.001" layer="21"/>
<circle x="100.7382" y="50.47636875" radius="0.75" width="0.001" layer="21"/>
<circle x="94.3882" y="39.47785" radius="0.75" width="0.001" layer="21"/>
<circle x="96.587909375" y="38.20785" radius="0.75" width="0.001" layer="21"/>
<circle x="98.787609375" y="36.93785" radius="0.75" width="0.001" layer="21"/>
<circle x="95.6582" y="41.67755" radius="0.75" width="0.001" layer="21"/>
<circle x="106.407609375" y="50.13606875" radius="0.75" width="0.001" layer="21"/>
<circle x="28.91821875" y="48.802390625" radius="0.75" width="0.001" layer="21"/>
<circle x="34.58763125" y="49.142690625" radius="0.75" width="0.001" layer="21"/>
<circle x="32.38793125" y="47.872690625" radius="0.75" width="0.001" layer="21"/>
<circle x="30.18821875" y="46.602690625" radius="0.75" width="0.001" layer="21"/>
<circle x="29.84793125" y="52.2721" radius="0.75" width="0.001" layer="21"/>
<circle x="27.64821875" y="51.0021" radius="0.75" width="0.001" layer="21"/>
<circle x="33.31763125" y="51.342390625" radius="0.75" width="0.001" layer="21"/>
<circle x="31.11793125" y="50.072390625" radius="0.75" width="0.001" layer="21"/>
<circle x="34.92793125" y="43.47328125" radius="0.75" width="0.001" layer="21"/>
<circle x="32.72821875" y="42.20328125" radius="0.75" width="0.001" layer="21"/>
<circle x="38.39763125" y="42.54358125" radius="0.75" width="0.001" layer="21"/>
<circle x="36.19793125" y="41.27358125" radius="0.75" width="0.001" layer="21"/>
<circle x="35.85763125" y="46.94298125" radius="0.75" width="0.001" layer="21"/>
<circle x="33.65793125" y="45.67298125" radius="0.75" width="0.001" layer="21"/>
<circle x="31.45821875" y="44.40298125" radius="0.75" width="0.001" layer="21"/>
<circle x="37.12763125" y="44.74328125" radius="0.75" width="0.001" layer="21"/>
<circle x="30.77763125" y="55.7418" radius="0.75" width="0.001" layer="21"/>
<circle x="28.57793125" y="54.4718" radius="0.75" width="0.001" layer="21"/>
<circle x="26.37821875" y="53.2018" radius="0.75" width="0.001" layer="21"/>
<circle x="32.04763125" y="53.5421" radius="0.75" width="0.001" layer="21"/>
<circle x="33.99821875" y="40.00358125" radius="0.75" width="0.001" layer="21"/>
<circle x="35.26821875" y="37.80386875" radius="0.75" width="0.001" layer="21"/>
<circle x="103.2782" y="54.87578125" radius="0.75" width="0.001" layer="21"/>
<circle x="105.477909375" y="53.60578125" radius="0.75" width="0.001" layer="21"/>
<circle x="107.677609375" y="52.33578125" radius="0.75" width="0.001" layer="21"/>
<circle x="39.66763125" y="40.34386875" radius="0.75" width="0.001" layer="21"/>
<circle x="37.46793125" y="39.07386875" radius="0.75" width="0.001" layer="21"/>
<circle x="79.83261875" y="16.086840625" radius="0.75" width="0.001" layer="21"/>
<circle x="81.08261875" y="18.2519" radius="0.75" width="0.001" layer="21"/>
<circle x="83.24768125" y="17.0019" radius="0.75" width="0.001" layer="21"/>
<circle x="85.41275" y="15.7519" radius="0.75" width="0.001" layer="21"/>
<circle x="84.74768125" y="19.59998125" radius="0.75" width="0.001" layer="21"/>
<circle x="86.91275" y="18.34998125" radius="0.75" width="0.001" layer="21"/>
<circle x="89.077809375" y="17.09998125" radius="0.75" width="0.001" layer="21"/>
<circle x="87.577809375" y="14.5019" radius="0.75" width="0.001" layer="21"/>
<circle x="77.08261875" y="11.3237" radius="0.75" width="0.001" layer="21"/>
<circle x="78.33261875" y="13.488759375" radius="0.75" width="0.001" layer="21"/>
<circle x="80.49768125" y="12.238759375" radius="0.75" width="0.001" layer="21"/>
<circle x="82.66275" y="10.988759375" radius="0.75" width="0.001" layer="21"/>
<circle x="81.99768125" y="14.836840625" radius="0.75" width="0.001" layer="21"/>
<circle x="84.16275" y="13.586840625" radius="0.75" width="0.001" layer="21"/>
<circle x="86.327809375" y="12.336840625" radius="0.75" width="0.001" layer="21"/>
<circle x="84.827809375" y="9.738759375" radius="0.75" width="0.001" layer="21"/>
<circle x="85.33261875" y="25.61311875" radius="0.75" width="0.001" layer="21"/>
<circle x="86.58261875" y="27.77818125" radius="0.75" width="0.001" layer="21"/>
<circle x="88.74768125" y="26.52818125" radius="0.75" width="0.001" layer="21"/>
<circle x="90.91275" y="25.27818125" radius="0.75" width="0.001" layer="21"/>
<circle x="90.24768125" y="29.12625" radius="0.75" width="0.001" layer="21"/>
<circle x="92.41275" y="27.87625" radius="0.75" width="0.001" layer="21"/>
<circle x="94.577809375" y="26.62625" radius="0.75" width="0.001" layer="21"/>
<circle x="93.077809375" y="24.02818125" radius="0.75" width="0.001" layer="21"/>
<circle x="82.58261875" y="20.84998125" radius="0.75" width="0.001" layer="21"/>
<circle x="83.83261875" y="23.015040625" radius="0.75" width="0.001" layer="21"/>
<circle x="85.99768125" y="21.765040625" radius="0.75" width="0.001" layer="21"/>
<circle x="88.16275" y="20.515040625" radius="0.75" width="0.001" layer="21"/>
<circle x="87.49768125" y="24.36311875" radius="0.75" width="0.001" layer="21"/>
<circle x="89.66275" y="23.11311875" radius="0.75" width="0.001" layer="21"/>
<circle x="91.827809375" y="21.86311875" radius="0.75" width="0.001" layer="21"/>
<circle x="90.327809375" y="19.265040625" radius="0.75" width="0.001" layer="21"/>
<circle x="75.58261875" y="8.72561875" radius="0.75" width="0.001" layer="21"/>
<circle x="77.74768125" y="7.47561875" radius="0.75" width="0.001" layer="21"/>
<circle x="79.91275" y="6.22561875" radius="0.75" width="0.001" layer="21"/>
<circle x="79.24768125" y="10.0737" radius="0.75" width="0.001" layer="21"/>
<circle x="81.41275" y="8.8237" radius="0.75" width="0.001" layer="21"/>
<circle x="83.577809375" y="7.5737" radius="0.75" width="0.001" layer="21"/>
<circle x="82.077809375" y="4.97561875" radius="0.75" width="0.001" layer="21"/>
<circle x="88.08261875" y="30.37625" radius="0.75" width="0.001" layer="21"/>
<circle x="114.72525" y="66.522640625" radius="0.75" width="0.001" layer="21"/>
<circle x="112.56018125" y="67.772640625" radius="0.75" width="0.001" layer="21"/>
<circle x="110.39511875" y="69.022640625" radius="0.75" width="0.001" layer="21"/>
<circle x="113.47525" y="64.35756875" radius="0.75" width="0.001" layer="21"/>
<circle x="116.890309375" y="65.272640625" radius="0.75" width="0.001" layer="21"/>
<circle x="118.390309375" y="67.870709375" radius="0.75" width="0.001" layer="21"/>
<circle x="111.89511875" y="71.620709375" radius="0.75" width="0.001" layer="21"/>
<circle x="114.06018125" y="70.370709375" radius="0.75" width="0.001" layer="21"/>
<circle x="111.97525" y="61.7595" radius="0.75" width="0.001" layer="21"/>
<circle x="109.81018125" y="63.0095" radius="0.75" width="0.001" layer="21"/>
<circle x="107.64511875" y="64.2595" radius="0.75" width="0.001" layer="21"/>
<circle x="110.72525" y="59.594440625" radius="0.75" width="0.001" layer="21"/>
<circle x="114.140309375" y="60.5095" radius="0.75" width="0.001" layer="21"/>
<circle x="115.640309375" y="63.10756875" radius="0.75" width="0.001" layer="21"/>
<circle x="109.14511875" y="66.85756875" radius="0.75" width="0.001" layer="21"/>
<circle x="111.31018125" y="65.60756875" radius="0.75" width="0.001" layer="21"/>
<circle x="120.22525" y="76.04891875" radius="0.75" width="0.001" layer="21"/>
<circle x="118.06018125" y="77.29891875" radius="0.75" width="0.001" layer="21"/>
<circle x="115.89511875" y="78.54891875" radius="0.75" width="0.001" layer="21"/>
<circle x="118.97525" y="73.88385" radius="0.75" width="0.001" layer="21"/>
<circle x="122.390309375" y="74.79891875" radius="0.75" width="0.001" layer="21"/>
<circle x="123.890309375" y="77.396990625" radius="0.75" width="0.001" layer="21"/>
<circle x="117.39511875" y="81.146990625" radius="0.75" width="0.001" layer="21"/>
<circle x="119.56018125" y="79.896990625" radius="0.75" width="0.001" layer="21"/>
<circle x="117.47525" y="71.28578125" radius="0.75" width="0.001" layer="21"/>
<circle x="115.31018125" y="72.53578125" radius="0.75" width="0.001" layer="21"/>
<circle x="113.14511875" y="73.78578125" radius="0.75" width="0.001" layer="21"/>
<circle x="116.22525" y="69.120709375" radius="0.75" width="0.001" layer="21"/>
<circle x="119.640309375" y="70.03578125" radius="0.75" width="0.001" layer="21"/>
<circle x="121.140309375" y="72.63385" radius="0.75" width="0.001" layer="21"/>
<circle x="114.64511875" y="76.38385" radius="0.75" width="0.001" layer="21"/>
<circle x="116.81018125" y="75.13385" radius="0.75" width="0.001" layer="21"/>
<circle x="104.89511875" y="59.496359375" radius="0.75" width="0.001" layer="21"/>
<circle x="107.06018125" y="58.246359375" radius="0.75" width="0.001" layer="21"/>
<circle x="109.22525" y="56.996359375" radius="0.75" width="0.001" layer="21"/>
<circle x="111.390309375" y="55.746359375" radius="0.75" width="0.001" layer="21"/>
<circle x="112.890309375" y="58.344440625" radius="0.75" width="0.001" layer="21"/>
<circle x="106.39511875" y="62.094440625" radius="0.75" width="0.001" layer="21"/>
<circle x="108.56018125" y="60.844440625" radius="0.75" width="0.001" layer="21"/>
<circle x="121.72525" y="78.646990625" radius="0.75" width="0.001" layer="21"/>
<circle x="14.718090625" y="75.37775" radius="0.75" width="0.001" layer="21"/>
<circle x="16.88315" y="76.62775" radius="0.75" width="0.001" layer="21"/>
<circle x="19.04821875" y="77.87775" radius="0.75" width="0.001" layer="21"/>
<circle x="17.79821875" y="80.042809375" radius="0.75" width="0.001" layer="21"/>
<circle x="12.55303125" y="74.12775" radius="0.75" width="0.001" layer="21"/>
<circle x="14.05303125" y="71.52966875" radius="0.75" width="0.001" layer="21"/>
<circle x="16.218090625" y="72.77966875" radius="0.75" width="0.001" layer="21"/>
<circle x="18.38315" y="74.02966875" radius="0.75" width="0.001" layer="21"/>
<circle x="11.968090625" y="80.140890625" radius="0.75" width="0.001" layer="21"/>
<circle x="14.13315" y="81.390890625" radius="0.75" width="0.001" layer="21"/>
<circle x="16.29821875" y="82.640890625" radius="0.75" width="0.001" layer="21"/>
<circle x="15.04821875" y="84.80595" radius="0.75" width="0.001" layer="21"/>
<circle x="9.80303125" y="78.890890625" radius="0.75" width="0.001" layer="21"/>
<circle x="11.30303125" y="76.292809375" radius="0.75" width="0.001" layer="21"/>
<circle x="13.468090625" y="77.542809375" radius="0.75" width="0.001" layer="21"/>
<circle x="15.63315" y="78.792809375" radius="0.75" width="0.001" layer="21"/>
<circle x="20.218090625" y="65.85146875" radius="0.75" width="0.001" layer="21"/>
<circle x="22.38315" y="67.10146875" radius="0.75" width="0.001" layer="21"/>
<circle x="24.54821875" y="68.35146875" radius="0.75" width="0.001" layer="21"/>
<circle x="23.29821875" y="70.51653125" radius="0.75" width="0.001" layer="21"/>
<circle x="18.05303125" y="64.60146875" radius="0.75" width="0.001" layer="21"/>
<circle x="19.55303125" y="62.003390625" radius="0.75" width="0.001" layer="21"/>
<circle x="21.718090625" y="63.253390625" radius="0.75" width="0.001" layer="21"/>
<circle x="23.88315" y="64.503390625" radius="0.75" width="0.001" layer="21"/>
<circle x="17.468090625" y="70.614609375" radius="0.75" width="0.001" layer="21"/>
<circle x="19.63315" y="71.864609375" radius="0.75" width="0.001" layer="21"/>
<circle x="21.79821875" y="73.114609375" radius="0.75" width="0.001" layer="21"/>
<circle x="20.54821875" y="75.27966875" radius="0.75" width="0.001" layer="21"/>
<circle x="15.30303125" y="69.364609375" radius="0.75" width="0.001" layer="21"/>
<circle x="16.80303125" y="66.76653125" radius="0.75" width="0.001" layer="21"/>
<circle x="18.968090625" y="68.01653125" radius="0.75" width="0.001" layer="21"/>
<circle x="21.13315" y="69.26653125" radius="0.75" width="0.001" layer="21"/>
<circle x="13.54821875" y="87.40403125" radius="0.75" width="0.001" layer="21"/>
<circle x="11.38315" y="86.15403125" radius="0.75" width="0.001" layer="21"/>
<circle x="9.218090625" y="84.90403125" radius="0.75" width="0.001" layer="21"/>
<circle x="7.05303125" y="83.65403125" radius="0.75" width="0.001" layer="21"/>
<circle x="8.55303125" y="81.05595" radius="0.75" width="0.001" layer="21"/>
<circle x="10.718090625" y="82.30595" radius="0.75" width="0.001" layer="21"/>
<circle x="12.88315" y="83.55595" radius="0.75" width="0.001" layer="21"/>
<circle x="26.04821875" y="65.753390625" radius="0.75" width="0.001" layer="21"/>
<circle x="44.030590625" y="24.607009375" radius="0.75" width="0.001" layer="21"/>
<circle x="46.19565" y="25.857009375" radius="0.75" width="0.001" layer="21"/>
<circle x="48.36071875" y="27.107009375" radius="0.75" width="0.001" layer="21"/>
<circle x="42.780590625" y="26.77206875" radius="0.75" width="0.001" layer="21"/>
<circle x="41.86553125" y="23.357009375" radius="0.75" width="0.001" layer="21"/>
<circle x="43.36553125" y="20.75893125" radius="0.75" width="0.001" layer="21"/>
<circle x="49.86071875" y="24.50893125" radius="0.75" width="0.001" layer="21"/>
<circle x="47.69565" y="23.25893125" radius="0.75" width="0.001" layer="21"/>
<circle x="41.280590625" y="29.37015" radius="0.75" width="0.001" layer="21"/>
<circle x="43.44565" y="30.62015" radius="0.75" width="0.001" layer="21"/>
<circle x="45.61071875" y="31.87015" radius="0.75" width="0.001" layer="21"/>
<circle x="40.030590625" y="31.535209375" radius="0.75" width="0.001" layer="21"/>
<circle x="39.11553125" y="28.12015" radius="0.75" width="0.001" layer="21"/>
<circle x="40.61553125" y="25.52206875" radius="0.75" width="0.001" layer="21"/>
<circle x="47.11071875" y="29.27206875" radius="0.75" width="0.001" layer="21"/>
<circle x="44.94565" y="28.02206875" radius="0.75" width="0.001" layer="21"/>
<circle x="49.530590625" y="15.08073125" radius="0.75" width="0.001" layer="21"/>
<circle x="51.69565" y="16.33073125" radius="0.75" width="0.001" layer="21"/>
<circle x="53.86071875" y="17.58073125" radius="0.75" width="0.001" layer="21"/>
<circle x="48.280590625" y="17.245790625" radius="0.75" width="0.001" layer="21"/>
<circle x="47.36553125" y="13.83073125" radius="0.75" width="0.001" layer="21"/>
<circle x="48.86553125" y="11.23265" radius="0.75" width="0.001" layer="21"/>
<circle x="55.36071875" y="14.98265" radius="0.75" width="0.001" layer="21"/>
<circle x="53.19565" y="13.73265" radius="0.75" width="0.001" layer="21"/>
<circle x="46.780590625" y="19.84386875" radius="0.75" width="0.001" layer="21"/>
<circle x="48.94565" y="21.09386875" radius="0.75" width="0.001" layer="21"/>
<circle x="51.11071875" y="22.34386875" radius="0.75" width="0.001" layer="21"/>
<circle x="45.530590625" y="22.00893125" radius="0.75" width="0.001" layer="21"/>
<circle x="44.61553125" y="18.59386875" radius="0.75" width="0.001" layer="21"/>
<circle x="46.11553125" y="15.995790625" radius="0.75" width="0.001" layer="21"/>
<circle x="52.61071875" y="19.745790625" radius="0.75" width="0.001" layer="21"/>
<circle x="50.44565" y="18.495790625" radius="0.75" width="0.001" layer="21"/>
<circle x="42.86071875" y="36.633290625" radius="0.75" width="0.001" layer="21"/>
<circle x="40.69565" y="35.383290625" radius="0.75" width="0.001" layer="21"/>
<circle x="38.530590625" y="34.133290625" radius="0.75" width="0.001" layer="21"/>
<circle x="36.36553125" y="32.883290625" radius="0.75" width="0.001" layer="21"/>
<circle x="37.86553125" y="30.285209375" radius="0.75" width="0.001" layer="21"/>
<circle x="44.36071875" y="34.035209375" radius="0.75" width="0.001" layer="21"/>
<circle x="42.19565" y="32.785209375" radius="0.75" width="0.001" layer="21"/>
<circle x="51.030590625" y="12.48265" radius="0.75" width="0.001" layer="21"/>
<circle x="90.83261875" y="35.139390625" radius="0.75" width="0.001" layer="21"/>
<circle x="27.29821875" y="63.58833125" radius="0.75" width="0.001" layer="21"/>
<circle x="25.13315" y="62.33833125" radius="0.75" width="0.001" layer="21"/>
<circle x="22.968090625" y="61.08833125" radius="0.75" width="0.001" layer="21"/>
<circle x="20.80303125" y="59.83833125" radius="0.75" width="0.001" layer="21"/>
<circle x="22.30303125" y="57.24025" radius="0.75" width="0.001" layer="21"/>
<circle x="24.468090625" y="58.49025" radius="0.75" width="0.001" layer="21"/>
<circle x="26.63315" y="59.74025" radius="0.75" width="0.001" layer="21"/>
<circle x="89.33261875" y="32.54131875" radius="0.75" width="0.001" layer="21"/>
<circle x="91.49768125" y="31.29131875" radius="0.75" width="0.001" layer="21"/>
<circle x="93.66275" y="30.04131875" radius="0.75" width="0.001" layer="21"/>
<circle x="92.99768125" y="33.889390625" radius="0.75" width="0.001" layer="21"/>
<circle x="95.16275" y="32.639390625" radius="0.75" width="0.001" layer="21"/>
<circle x="97.327809375" y="31.389390625" radius="0.75" width="0.001" layer="21"/>
<circle x="95.827809375" y="28.79131875" radius="0.75" width="0.001" layer="21"/>
<circle x="28.79821875" y="60.99025" radius="0.75" width="0.001" layer="21"/>
<circle x="124.47525" y="83.41013125" radius="0.75" width="0.001" layer="21"/>
<circle x="56.61071875" y="12.817590625" radius="0.75" width="0.001" layer="21"/>
<circle x="54.44565" y="11.567590625" radius="0.75" width="0.001" layer="21"/>
<circle x="52.280590625" y="10.317590625" radius="0.75" width="0.001" layer="21"/>
<circle x="50.11553125" y="9.067590625" radius="0.75" width="0.001" layer="21"/>
<circle x="51.61553125" y="6.469509375" radius="0.75" width="0.001" layer="21"/>
<circle x="58.11071875" y="10.219509375" radius="0.75" width="0.001" layer="21"/>
<circle x="55.94565" y="8.969509375" radius="0.75" width="0.001" layer="21"/>
<circle x="118.64511875" y="83.312059375" radius="0.75" width="0.001" layer="21"/>
<circle x="120.81018125" y="82.062059375" radius="0.75" width="0.001" layer="21"/>
<circle x="122.97525" y="80.812059375" radius="0.75" width="0.001" layer="21"/>
<circle x="125.140309375" y="79.562059375" radius="0.75" width="0.001" layer="21"/>
<circle x="126.640309375" y="82.16013125" radius="0.75" width="0.001" layer="21"/>
<circle x="120.14511875" y="85.91013125" radius="0.75" width="0.001" layer="21"/>
<circle x="122.31018125" y="84.66013125" radius="0.75" width="0.001" layer="21"/>
<circle x="53.780590625" y="7.719509375" radius="0.75" width="0.001" layer="21"/>
<circle x="61.42791875" y="105.238190625" radius="0.75" width="0.001" layer="21"/>
<circle x="61.42791875" y="102.698190625" radius="0.75" width="0.001" layer="21"/>
<circle x="61.42791875" y="107.778190625" radius="0.75" width="0.001" layer="21"/>
<circle x="58.88791875" y="107.778190625" radius="0.75" width="0.001" layer="21"/>
<circle x="58.88791875" y="105.238190625" radius="0.75" width="0.001" layer="21"/>
<circle x="58.88791875" y="102.698190625" radius="0.75" width="0.001" layer="21"/>
<circle x="104.20291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="101.70291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="101.70291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="101.70291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="101.70291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="98.70291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="98.70291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="98.70291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="109.70291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="107.20291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="107.20291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="107.20291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="107.20291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="104.20291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="104.20291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="104.20291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="93.20291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="90.70291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="90.70291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="90.70291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="90.70291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="87.70291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="87.70291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="87.70291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="98.70291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="96.20291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="96.20291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="96.20291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="96.20291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="93.20291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="93.20291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="93.20291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="112.70291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="112.70291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="112.70291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="112.70291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="109.70291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="109.70291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="109.70291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="87.70291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="29.07791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="29.07791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="32.07791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="32.07791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="32.07791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="32.07791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="29.07791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="29.07791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="82.20291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="82.20291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="82.20291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="85.20291875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="85.20291875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="85.20291875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="85.20291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="82.20291875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="23.57791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="23.57791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="23.57791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="26.57791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="26.57791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="26.57791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="26.57791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="23.57791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="34.57791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="40.07791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="45.57791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="51.07791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="34.57791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="40.07791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="45.57791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="51.07791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="37.57791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="43.07791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="48.57791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="54.07791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="37.57791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="43.07791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="48.57791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="54.07791875" y="104.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="37.57791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="43.07791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="48.57791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="54.07791875" y="106.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="37.57791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="43.07791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="48.57791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="54.07791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="34.57791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="40.07791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="45.57791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="51.07791875" y="109.288190625" radius="0.75" width="0.001" layer="21"/>
<circle x="34.57791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="40.07791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="45.57791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="51.07791875" y="101.788190625" radius="0.75" width="0.001" layer="21"/>
<circle x="63.96791875" y="107.778190625" radius="0.75" width="0.001" layer="21"/>
<circle x="66.50791875" y="107.778190625" radius="0.75" width="0.001" layer="21"/>
<circle x="69.04791875" y="107.778190625" radius="0.75" width="0.001" layer="21"/>
<circle x="71.58791875" y="107.778190625" radius="0.75" width="0.001" layer="21"/>
<circle x="74.12791875" y="107.778190625" radius="0.75" width="0.001" layer="21"/>
<circle x="76.66791875" y="107.778190625" radius="0.75" width="0.001" layer="21"/>
<circle x="63.96791875" y="102.698190625" radius="0.75" width="0.001" layer="21"/>
<circle x="66.50791875" y="102.698190625" radius="0.75" width="0.001" layer="21"/>
<circle x="69.04791875" y="102.698190625" radius="0.75" width="0.001" layer="21"/>
<circle x="71.58791875" y="102.698190625" radius="0.75" width="0.001" layer="21"/>
<circle x="74.12791875" y="102.698190625" radius="0.75" width="0.001" layer="21"/>
<circle x="76.66791875" y="102.698190625" radius="0.75" width="0.001" layer="21"/>
<circle x="63.96791875" y="105.238190625" radius="0.75" width="0.001" layer="21"/>
<circle x="66.50791875" y="105.238190625" radius="0.75" width="0.001" layer="21"/>
<circle x="69.04791875" y="105.238190625" radius="0.75" width="0.001" layer="21"/>
<circle x="71.58791875" y="105.238190625" radius="0.75" width="0.001" layer="21"/>
<circle x="74.12791875" y="105.238190625" radius="0.75" width="0.001" layer="21"/>
<circle x="76.66791875" y="105.238190625" radius="0.75" width="0.001" layer="21"/>
<hole x="14.2748" y="96.5708" drill="3.7973"/>
<hole x="120.2944" y="96.5708" drill="3.7973"/>
<hole x="67.2846" y="4.7498" drill="3.7973"/>
</package>
<package name="ESC">
<wire x1="93.98" y1="0" x2="93.98" y2="97.85248125" width="0.001" layer="20"/>
<wire x1="93.98" y1="97.85248125" x2="0" y2="97.85248125" width="0.001" layer="20"/>
<wire x1="0" y1="0" x2="0" y2="97.85248125" width="0.001" layer="20"/>
<wire x1="93.98" y1="0" x2="0" y2="0" width="0.001" layer="20"/>
<circle x="52.05" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="52.05" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="52.05" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="52.05" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="49.05" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="49.05" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="49.05" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="49.05" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="49.05" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="52.05" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="79.55" y="89.45248125" radius="1.98436875" width="0.001" layer="21"/>
<circle x="14.79" y="89.45248125" radius="1.98436875" width="0.001" layer="21"/>
<circle x="46.55" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="46.55" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="46.55" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="46.55" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="46.55" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="43.55" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="43.55" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="43.55" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="43.55" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="43.55" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="35.84" y="90.41248125" radius="0.625" width="0.001" layer="21"/>
<circle x="35.84" y="92.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="35.84" y="87.87248125" radius="0.625" width="0.001" layer="21"/>
<circle x="38.38" y="87.87248125" radius="0.625" width="0.001" layer="21"/>
<circle x="38.38" y="90.41248125" radius="0.625" width="0.001" layer="21"/>
<circle x="38.38" y="92.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="52.84" y="7.4412" radius="0.625" width="0.001" layer="21"/>
<circle x="52.84" y="9.9812" radius="0.625" width="0.001" layer="21"/>
<circle x="52.84" y="4.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="55.38" y="4.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="55.38" y="7.4412" radius="0.625" width="0.001" layer="21"/>
<circle x="55.38" y="9.9812" radius="0.625" width="0.001" layer="21"/>
<circle x="23.93" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="23.93" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="82.19" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="23.93" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="23.93" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="26.93" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="26.93" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="82.19" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="82.19" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="82.19" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="85.19" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="85.19" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="85.19" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="85.19" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="85.19" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="26.93" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="26.93" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="26.93" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="82.19" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="23.93" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="29.43" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="29.43" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="29.43" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="87.69" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="29.43" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="29.43" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="32.43" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="32.43" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="87.69" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="87.69" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="87.69" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="90.69" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="90.69" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="90.69" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="90.69" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="90.69" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="32.43" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="32.43" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="32.43" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="87.69" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<wire x1="93.98" y1="0" x2="93.98" y2="97.85248125" width="0.001" layer="20"/>
<wire x1="93.98" y1="97.85248125" x2="0" y2="97.85248125" width="0.001" layer="20"/>
<wire x1="0" y1="0" x2="0" y2="97.85248125" width="0.001" layer="20"/>
<wire x1="93.98" y1="0" x2="0" y2="0" width="0.001" layer="20"/>
<circle x="18.43" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="12.93" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="7.43" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="1.93" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="76.69" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="71.19" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="65.69" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="60.19" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="21.43" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="15.93" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="10.43" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="4.93" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="21.43" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="15.93" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="10.43" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="4.93" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="21.43" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="15.93" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="10.43" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="4.93" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="79.69" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="74.19" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="68.69" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="63.19" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="79.69" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="74.19" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="68.69" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="63.19" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="79.69" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="74.19" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="68.69" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="63.19" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="79.69" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="74.19" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="68.69" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="63.19" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="79.69" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="74.19" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="68.69" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="63.19" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="76.69" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="71.19" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="65.69" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="60.19" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="76.69" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="71.19" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="65.69" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="60.19" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="76.69" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="71.19" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="65.69" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="60.19" y="8.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="21.43" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="15.93" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="10.43" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="4.93" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="21.43" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="15.93" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="10.43" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="4.93" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="18.43" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="12.93" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="7.43" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="1.93" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="18.43" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="12.93" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="7.43" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="1.93" y="5.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="76.69" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="71.19" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="65.69" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="60.19" y="3.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="18.43" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="12.93" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="7.43" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="1.93" y="13.4012" radius="0.625" width="0.001" layer="21"/>
<circle x="18.43" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="12.93" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="7.43" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="1.93" y="10.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="50.3" y="4.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="47.76" y="4.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="45.22" y="4.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="42.68" y="4.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="40.14" y="4.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="37.6" y="4.9012" radius="0.625" width="0.001" layer="21"/>
<circle x="50.3" y="9.9812" radius="0.625" width="0.001" layer="21"/>
<circle x="47.76" y="9.9812" radius="0.625" width="0.001" layer="21"/>
<circle x="45.22" y="9.9812" radius="0.625" width="0.001" layer="21"/>
<circle x="42.68" y="9.9812" radius="0.625" width="0.001" layer="21"/>
<circle x="40.14" y="9.9812" radius="0.625" width="0.001" layer="21"/>
<circle x="37.6" y="9.9812" radius="0.625" width="0.001" layer="21"/>
<circle x="50.3" y="7.4412" radius="0.625" width="0.001" layer="21"/>
<circle x="47.76" y="7.4412" radius="0.625" width="0.001" layer="21"/>
<circle x="45.22" y="7.4412" radius="0.625" width="0.001" layer="21"/>
<circle x="42.68" y="7.4412" radius="0.625" width="0.001" layer="21"/>
<circle x="40.14" y="7.4412" radius="0.625" width="0.001" layer="21"/>
<circle x="37.6" y="7.4412" radius="0.625" width="0.001" layer="21"/>
<circle x="33.3" y="87.87248125" radius="0.625" width="0.001" layer="21"/>
<circle x="30.76" y="87.87248125" radius="0.625" width="0.001" layer="21"/>
<circle x="28.22" y="87.87248125" radius="0.625" width="0.001" layer="21"/>
<circle x="25.68" y="87.87248125" radius="0.625" width="0.001" layer="21"/>
<circle x="23.14" y="87.87248125" radius="0.625" width="0.001" layer="21"/>
<circle x="20.6" y="87.87248125" radius="0.625" width="0.001" layer="21"/>
<circle x="33.3" y="92.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="30.76" y="92.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="28.22" y="92.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="25.68" y="92.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="23.14" y="92.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="20.6" y="92.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="33.3" y="90.41248125" radius="0.625" width="0.001" layer="21"/>
<circle x="30.76" y="90.41248125" radius="0.625" width="0.001" layer="21"/>
<circle x="28.22" y="90.41248125" radius="0.625" width="0.001" layer="21"/>
<circle x="25.68" y="90.41248125" radius="0.625" width="0.001" layer="21"/>
<circle x="23.14" y="90.41248125" radius="0.625" width="0.001" layer="21"/>
<circle x="20.6" y="90.41248125" radius="0.625" width="0.001" layer="21"/>
<circle x="57.55" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="63.05" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="68.55" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="74.05" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="54.55" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="60.05" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="65.55" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="71.05" y="94.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="54.55" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="60.05" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="65.55" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="71.05" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="54.55" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="60.05" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="65.55" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="71.05" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="54.55" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="60.05" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="65.55" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="71.05" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="54.55" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="60.05" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="65.55" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="71.05" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="57.55" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="63.05" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="68.55" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="74.05" y="84.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="57.55" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="63.05" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="68.55" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="74.05" y="86.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="57.55" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="63.05" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="68.55" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="74.05" y="89.45248125" radius="0.625" width="0.001" layer="21"/>
<circle x="57.55" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="63.05" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="68.55" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<circle x="74.05" y="91.95248125" radius="0.625" width="0.001" layer="21"/>
<hole x="6.35" y="29.845" drill="3.7973"/>
<hole x="87.63" y="29.845" drill="3.7973"/>
</package>
<package name="PBB">
<circle x="112.712190625" y="99.78881875" radius="1.89865" width="0.025" layer="21"/>
<circle x="119.062190625" y="88.7903" radius="1.89865" width="0.025" layer="21"/>
<circle x="74.679859375" y="11.917840625" radius="1.89865" width="0.025" layer="21"/>
<circle x="61.979859375" y="11.917840625" radius="1.89865" width="0.025" layer="21"/>
<circle x="17.59753125" y="88.7903" radius="1.89865" width="0.025" layer="21"/>
<circle x="23.94753125" y="99.78881875" radius="1.89865" width="0.025" layer="21"/>
<wire x1="0" y1="68.195790625" x2="3.30521875" y2="87.87098125" width="0.025" layer="21"/>
<wire x1="35.34573125" y1="6.975190625" x2="0" y2="68.195790625" width="0.025" layer="21"/>
<wire x1="54.03755" y1="0" x2="35.34573125" y2="6.975190625" width="0.025" layer="21"/>
<wire x1="68.329859375" y1="8.25166875" x2="54.03755" y2="0" width="0.025" layer="21"/>
<wire x1="82.62216875" y1="0" x2="68.329859375" y2="8.25166875" width="0.025" layer="21"/>
<wire x1="101.313990625" y1="6.975190625" x2="82.62216875" y2="0" width="0.025" layer="21"/>
<wire x1="136.65971875" y1="68.195790625" x2="101.313990625" y2="6.975190625" width="0.025" layer="21"/>
<wire x1="133.3545" y1="87.87098125" x2="136.65971875" y2="68.195790625" width="0.025" layer="21"/>
<wire x1="119.062190625" y1="96.122640625" x2="133.3545" y2="87.87098125" width="0.025" layer="21"/>
<wire x1="119.062190625" y1="109.45098125" x2="119.062190625" y2="96.122640625" width="0.025" layer="21"/>
<wire x1="17.59753125" y1="109.45098125" x2="119.062190625" y2="109.45098125" width="0.025" layer="21"/>
<wire x1="17.59753125" y1="96.122640625" x2="17.59753125" y2="109.45098125" width="0.025" layer="21"/>
<wire x1="3.30521875" y1="87.87098125" x2="17.59753125" y2="96.122640625" width="0.025" layer="21"/>
<text x="53.34" y="106.68" size="1.27" layer="21" font="vector">MAX SIZE of boards, not actual board</text>
</package>
<package name="PCB">
<wire x1="103.675590625" y1="125.32598125" x2="119.062190625" y2="112.62598125" width="0.001" layer="20"/>
<wire x1="32.98413125" y1="125.32598125" x2="103.675590625" y2="125.32598125" width="0.001" layer="20"/>
<wire x1="17.59753125" y1="112.62598125" x2="32.98413125" y2="125.32598125" width="0.001" layer="20"/>
<wire x1="17.59753125" y1="96.122640625" x2="17.59753125" y2="112.62598125" width="0.001" layer="20"/>
<wire x1="3.30521875" y1="87.87098125" x2="17.59753125" y2="96.122640625" width="0.001" layer="20"/>
<wire x1="0" y1="68.195790625" x2="3.30521875" y2="87.87098125" width="0.001" layer="20"/>
<wire x1="35.34573125" y1="6.975190625" x2="0" y2="68.195790625" width="0.001" layer="20"/>
<wire x1="54.03755" y1="0" x2="35.34573125" y2="6.975190625" width="0.001" layer="20"/>
<wire x1="68.329859375" y1="8.25166875" x2="54.03755" y2="0" width="0.001" layer="20"/>
<wire x1="82.62216875" y1="0" x2="68.329859375" y2="8.25166875" width="0.001" layer="20"/>
<wire x1="101.313990625" y1="6.975190625" x2="82.62216875" y2="0" width="0.001" layer="20"/>
<wire x1="136.65971875" y1="68.195790625" x2="101.313990625" y2="6.975190625" width="0.001" layer="20"/>
<wire x1="133.3545" y1="87.87098125" x2="136.65971875" y2="68.195790625" width="0.001" layer="20"/>
<wire x1="119.062190625" y1="96.122640625" x2="133.3545" y2="87.87098125" width="0.001" layer="20"/>
<wire x1="119.062190625" y1="112.62598125" x2="119.062190625" y2="96.122640625" width="0.001" layer="20"/>
<circle x="92.362359375" y="106.0979" radius="0.75" width="0.001" layer="21"/>
<circle x="87.282359375" y="106.0979" radius="0.75" width="0.001" layer="21"/>
<circle x="92.362359375" y="103.5579" radius="0.75" width="0.001" layer="21"/>
<circle x="87.282359375" y="103.5579" radius="0.75" width="0.001" layer="21"/>
<circle x="94.902359375" y="103.5579" radius="0.75" width="0.001" layer="21"/>
<circle x="89.822359375" y="103.5579" radius="0.75" width="0.001" layer="21"/>
<circle x="94.902359375" y="106.0979" radius="0.75" width="0.001" layer="21"/>
<circle x="89.822359375" y="106.0979" radius="0.75" width="0.001" layer="21"/>
<circle x="94.902359375" y="108.6379" radius="0.75" width="0.001" layer="21"/>
<circle x="89.822359375" y="108.6379" radius="0.75" width="0.001" layer="21"/>
<circle x="92.362359375" y="108.6379" radius="0.75" width="0.001" layer="21"/>
<circle x="87.282359375" y="108.6379" radius="0.75" width="0.001" layer="21"/>
<circle x="71.587359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="66.087359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="60.587359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="55.087359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="71.587359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="66.087359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="60.587359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="55.087359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="68.587359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="63.087359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="57.587359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="52.087359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="68.587359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="63.087359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="57.587359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="52.087359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="68.587359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="63.087359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="57.587359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="52.087359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="68.587359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="63.087359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="57.587359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="52.087359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="71.587359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="66.087359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="60.587359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="55.087359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="71.587359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="66.087359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="60.587359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="55.087359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="44.087359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="41.087359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="41.087359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="41.087359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="41.087359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="44.087359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="44.087359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="44.087359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="49.587359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="49.587359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="46.587359375" y="110.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="46.587359375" y="107.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="46.587359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="46.587359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="49.587359375" y="102.6479" radius="0.75" width="0.001" layer="21"/>
<circle x="49.587359375" y="105.1479" radius="0.75" width="0.001" layer="21"/>
<circle x="79.662359375" y="108.6379" radius="0.75" width="0.001" layer="21"/>
<circle x="79.662359375" y="106.0979" radius="0.75" width="0.001" layer="21"/>
<circle x="79.662359375" y="103.5579" radius="0.75" width="0.001" layer="21"/>
<circle x="77.122359375" y="103.5579" radius="0.75" width="0.001" layer="21"/>
<circle x="77.122359375" y="106.0979" radius="0.75" width="0.001" layer="21"/>
<circle x="77.122359375" y="108.6379" radius="0.75" width="0.001" layer="21"/>
<circle x="82.202359375" y="108.6379" radius="0.75" width="0.001" layer="21"/>
<circle x="84.742359375" y="108.6379" radius="0.75" width="0.001" layer="21"/>
<circle x="84.742359375" y="106.0979" radius="0.75" width="0.001" layer="21"/>
<circle x="84.742359375" y="103.5579" radius="0.75" width="0.001" layer="21"/>
<circle x="82.202359375" y="103.5579" radius="0.75" width="0.001" layer="21"/>
<circle x="82.202359375" y="106.0979" radius="0.75" width="0.001" layer="21"/>
<circle x="42.93871875" y="24.179909375" radius="0.75" width="0.001" layer="21"/>
<circle x="112.968309375" y="72.51723125" radius="0.75" width="0.001" layer="21"/>
<circle x="111.468309375" y="69.91915" radius="0.75" width="0.001" layer="21"/>
<circle x="113.63338125" y="68.66915" radius="0.75" width="0.001" layer="21"/>
<circle x="115.798440625" y="67.41915" radius="0.75" width="0.001" layer="21"/>
<circle x="115.13338125" y="71.26723125" radius="0.75" width="0.001" layer="21"/>
<circle x="117.298440625" y="70.01723125" radius="0.75" width="0.001" layer="21"/>
<circle x="119.4635" y="68.76723125" radius="0.75" width="0.001" layer="21"/>
<circle x="45.10378125" y="25.429909375" radius="0.75" width="0.001" layer="21"/>
<circle x="47.268840625" y="26.679909375" radius="0.75" width="0.001" layer="21"/>
<circle x="49.433909375" y="27.929909375" radius="0.75" width="0.001" layer="21"/>
<circle x="50.933909375" y="25.33183125" radius="0.75" width="0.001" layer="21"/>
<circle x="117.9635" y="66.16915" radius="0.75" width="0.001" layer="21"/>
<circle x="44.43871875" y="21.58183125" radius="0.75" width="0.001" layer="21"/>
<circle x="46.60378125" y="22.83183125" radius="0.75" width="0.001" layer="21"/>
<circle x="48.768840625" y="24.08183125" radius="0.75" width="0.001" layer="21"/>
<circle x="40.18871875" y="28.94305" radius="0.75" width="0.001" layer="21"/>
<circle x="31.35378125" y="49.245609375" radius="0.75" width="0.001" layer="21"/>
<circle x="33.518840625" y="50.495609375" radius="0.75" width="0.001" layer="21"/>
<circle x="35.683909375" y="51.745609375" radius="0.75" width="0.001" layer="21"/>
<circle x="37.183909375" y="49.14753125" radius="0.75" width="0.001" layer="21"/>
<circle x="35.018840625" y="47.89753125" radius="0.75" width="0.001" layer="21"/>
<circle x="32.85378125" y="46.64753125" radius="0.75" width="0.001" layer="21"/>
<circle x="30.68871875" y="45.39753125" radius="0.75" width="0.001" layer="21"/>
<circle x="39.60378125" y="34.956190625" radius="0.75" width="0.001" layer="21"/>
<circle x="41.768840625" y="36.206190625" radius="0.75" width="0.001" layer="21"/>
<circle x="43.933909375" y="37.456190625" radius="0.75" width="0.001" layer="21"/>
<circle x="45.433909375" y="34.858109375" radius="0.75" width="0.001" layer="21"/>
<circle x="43.268840625" y="33.608109375" radius="0.75" width="0.001" layer="21"/>
<circle x="41.10378125" y="32.358109375" radius="0.75" width="0.001" layer="21"/>
<circle x="38.93871875" y="31.108109375" radius="0.75" width="0.001" layer="21"/>
<circle x="34.68871875" y="38.46933125" radius="0.75" width="0.001" layer="21"/>
<circle x="42.35378125" y="30.19305" radius="0.75" width="0.001" layer="21"/>
<circle x="44.518840625" y="31.44305" radius="0.75" width="0.001" layer="21"/>
<circle x="46.683909375" y="32.69305" radius="0.75" width="0.001" layer="21"/>
<circle x="48.183909375" y="30.09496875" radius="0.75" width="0.001" layer="21"/>
<circle x="46.018840625" y="28.84496875" radius="0.75" width="0.001" layer="21"/>
<circle x="43.85378125" y="27.59496875" radius="0.75" width="0.001" layer="21"/>
<circle x="41.68871875" y="26.34496875" radius="0.75" width="0.001" layer="21"/>
<circle x="37.43871875" y="33.706190625" radius="0.75" width="0.001" layer="21"/>
<circle x="34.10378125" y="44.48246875" radius="0.75" width="0.001" layer="21"/>
<circle x="36.268840625" y="45.73246875" radius="0.75" width="0.001" layer="21"/>
<circle x="38.433909375" y="46.98246875" radius="0.75" width="0.001" layer="21"/>
<circle x="39.933909375" y="44.384390625" radius="0.75" width="0.001" layer="21"/>
<circle x="37.768840625" y="43.134390625" radius="0.75" width="0.001" layer="21"/>
<circle x="35.60378125" y="41.884390625" radius="0.75" width="0.001" layer="21"/>
<circle x="33.43871875" y="40.634390625" radius="0.75" width="0.001" layer="21"/>
<circle x="29.18871875" y="47.995609375" radius="0.75" width="0.001" layer="21"/>
<circle x="36.85378125" y="39.71933125" radius="0.75" width="0.001" layer="21"/>
<circle x="39.018840625" y="40.96933125" radius="0.75" width="0.001" layer="21"/>
<circle x="41.183909375" y="42.21933125" radius="0.75" width="0.001" layer="21"/>
<circle x="42.683909375" y="39.62125" radius="0.75" width="0.001" layer="21"/>
<circle x="40.518840625" y="38.37125" radius="0.75" width="0.001" layer="21"/>
<circle x="38.35378125" y="37.12125" radius="0.75" width="0.001" layer="21"/>
<circle x="36.18871875" y="35.87125" radius="0.75" width="0.001" layer="21"/>
<circle x="31.93871875" y="43.23246875" radius="0.75" width="0.001" layer="21"/>
<circle x="115.2135" y="61.406009375" radius="0.75" width="0.001" layer="21"/>
<circle x="99.218309375" y="48.70153125" radius="0.75" width="0.001" layer="21"/>
<circle x="97.718309375" y="46.10345" radius="0.75" width="0.001" layer="21"/>
<circle x="99.88338125" y="44.85345" radius="0.75" width="0.001" layer="21"/>
<circle x="102.048440625" y="43.60345" radius="0.75" width="0.001" layer="21"/>
<circle x="101.38338125" y="47.45153125" radius="0.75" width="0.001" layer="21"/>
<circle x="103.548440625" y="46.20153125" radius="0.75" width="0.001" layer="21"/>
<circle x="105.7135" y="44.95153125" radius="0.75" width="0.001" layer="21"/>
<circle x="107.468309375" y="62.99095" radius="0.75" width="0.001" layer="21"/>
<circle x="105.968309375" y="60.39286875" radius="0.75" width="0.001" layer="21"/>
<circle x="108.13338125" y="59.14286875" radius="0.75" width="0.001" layer="21"/>
<circle x="110.298440625" y="57.89286875" radius="0.75" width="0.001" layer="21"/>
<circle x="109.7135" y="51.87973125" radius="0.75" width="0.001" layer="21"/>
<circle x="113.9635" y="59.24095" radius="0.75" width="0.001" layer="21"/>
<circle x="111.798440625" y="60.49095" radius="0.75" width="0.001" layer="21"/>
<circle x="109.63338125" y="61.74095" radius="0.75" width="0.001" layer="21"/>
<circle x="110.218309375" y="67.754090625" radius="0.75" width="0.001" layer="21"/>
<circle x="108.718309375" y="65.156009375" radius="0.75" width="0.001" layer="21"/>
<circle x="110.88338125" y="63.906009375" radius="0.75" width="0.001" layer="21"/>
<circle x="113.048440625" y="62.656009375" radius="0.75" width="0.001" layer="21"/>
<circle x="112.4635" y="56.64286875" radius="0.75" width="0.001" layer="21"/>
<circle x="116.7135" y="64.004090625" radius="0.75" width="0.001" layer="21"/>
<circle x="114.548440625" y="65.254090625" radius="0.75" width="0.001" layer="21"/>
<circle x="112.38338125" y="66.504090625" radius="0.75" width="0.001" layer="21"/>
<circle x="101.968309375" y="53.46466875" radius="0.75" width="0.001" layer="21"/>
<circle x="100.468309375" y="50.866590625" radius="0.75" width="0.001" layer="21"/>
<circle x="102.63338125" y="49.616590625" radius="0.75" width="0.001" layer="21"/>
<circle x="104.798440625" y="48.366590625" radius="0.75" width="0.001" layer="21"/>
<circle x="104.2135" y="42.35345" radius="0.75" width="0.001" layer="21"/>
<circle x="108.4635" y="49.71466875" radius="0.75" width="0.001" layer="21"/>
<circle x="106.298440625" y="50.96466875" radius="0.75" width="0.001" layer="21"/>
<circle x="104.13338125" y="52.21466875" radius="0.75" width="0.001" layer="21"/>
<circle x="104.718309375" y="58.227809375" radius="0.75" width="0.001" layer="21"/>
<circle x="103.218309375" y="55.62973125" radius="0.75" width="0.001" layer="21"/>
<circle x="105.38338125" y="54.37973125" radius="0.75" width="0.001" layer="21"/>
<circle x="107.548440625" y="53.12973125" radius="0.75" width="0.001" layer="21"/>
<circle x="106.9635" y="47.116590625" radius="0.75" width="0.001" layer="21"/>
<circle x="111.2135" y="54.477809375" radius="0.75" width="0.001" layer="21"/>
<circle x="109.048440625" y="55.727809375" radius="0.75" width="0.001" layer="21"/>
<circle x="106.88338125" y="56.977809375" radius="0.75" width="0.001" layer="21"/>
<circle x="26.45891875" y="55.743759375" radius="0.75" width="0.001" layer="21"/>
<circle x="100.1383" y="38.315" radius="0.75" width="0.001" layer="21"/>
<circle x="97.9386" y="39.585" radius="0.75" width="0.001" layer="21"/>
<circle x="95.7389" y="40.855" radius="0.75" width="0.001" layer="21"/>
<circle x="29.92861875" y="54.814059375" radius="0.75" width="0.001" layer="21"/>
<circle x="32.12831875" y="56.084059375" radius="0.75" width="0.001" layer="21"/>
<circle x="30.85831875" y="58.283759375" radius="0.75" width="0.001" layer="21"/>
<circle x="28.65861875" y="57.013759375" radius="0.75" width="0.001" layer="21"/>
<circle x="94.4689" y="38.6553" radius="0.75" width="0.001" layer="21"/>
<circle x="96.6686" y="37.3853" radius="0.75" width="0.001" layer="21"/>
<circle x="98.8683" y="36.1153" radius="0.75" width="0.001" layer="21"/>
<circle x="27.72891875" y="53.544059375" radius="0.75" width="0.001" layer="21"/>
<circle x="23.91891875" y="60.14316875" radius="0.75" width="0.001" layer="21"/>
<circle x="20.10891875" y="66.74228125" radius="0.75" width="0.001" layer="21"/>
<circle x="25.18891875" y="57.94346875" radius="0.75" width="0.001" layer="21"/>
<circle x="21.37891875" y="64.54258125" radius="0.75" width="0.001" layer="21"/>
<circle x="23.57861875" y="65.81258125" radius="0.75" width="0.001" layer="21"/>
<circle x="25.77831875" y="67.08258125" radius="0.75" width="0.001" layer="21"/>
<circle x="26.11861875" y="61.41316875" radius="0.75" width="0.001" layer="21"/>
<circle x="28.31831875" y="62.68316875" radius="0.75" width="0.001" layer="21"/>
<circle x="29.58831875" y="60.48346875" radius="0.75" width="0.001" layer="21"/>
<circle x="27.38861875" y="59.21346875" radius="0.75" width="0.001" layer="21"/>
<circle x="21.03861875" y="70.211990625" radius="0.75" width="0.001" layer="21"/>
<circle x="23.23831875" y="71.481990625" radius="0.75" width="0.001" layer="21"/>
<circle x="24.50831875" y="69.28228125" radius="0.75" width="0.001" layer="21"/>
<circle x="22.30861875" y="68.01228125" radius="0.75" width="0.001" layer="21"/>
<circle x="18.83891875" y="68.941990625" radius="0.75" width="0.001" layer="21"/>
<circle x="22.64891875" y="62.34288125" radius="0.75" width="0.001" layer="21"/>
<circle x="24.84861875" y="63.61288125" radius="0.75" width="0.001" layer="21"/>
<circle x="27.04831875" y="64.88288125" radius="0.75" width="0.001" layer="21"/>
<circle x="96.3283" y="31.715890625" radius="0.75" width="0.001" layer="21"/>
<circle x="92.5183" y="25.11676875" radius="0.75" width="0.001" layer="21"/>
<circle x="89.3889" y="29.85648125" radius="0.75" width="0.001" layer="21"/>
<circle x="91.5886" y="28.58648125" radius="0.75" width="0.001" layer="21"/>
<circle x="93.7883" y="27.31648125" radius="0.75" width="0.001" layer="21"/>
<circle x="97.5983" y="33.915590625" radius="0.75" width="0.001" layer="21"/>
<circle x="94.1286" y="32.985890625" radius="0.75" width="0.001" layer="21"/>
<circle x="91.9289" y="34.255890625" radius="0.75" width="0.001" layer="21"/>
<circle x="93.1989" y="36.455590625" radius="0.75" width="0.001" layer="21"/>
<circle x="95.3986" y="35.185590625" radius="0.75" width="0.001" layer="21"/>
<circle x="89.0486" y="24.18706875" radius="0.75" width="0.001" layer="21"/>
<circle x="86.8489" y="25.45706875" radius="0.75" width="0.001" layer="21"/>
<circle x="88.1189" y="27.65676875" radius="0.75" width="0.001" layer="21"/>
<circle x="90.3186" y="26.38676875" radius="0.75" width="0.001" layer="21"/>
<circle x="90.6589" y="32.05618125" radius="0.75" width="0.001" layer="21"/>
<circle x="92.8586" y="30.78618125" radius="0.75" width="0.001" layer="21"/>
<circle x="95.0583" y="29.51618125" radius="0.75" width="0.001" layer="21"/>
<circle x="91.2483" y="22.91706875" radius="0.75" width="0.001" layer="21"/>
<circle x="68.329859375" y="66.83231875" radius="1" width="0.001" layer="21"/>
<wire x1="69.793259375" y1="72.80526875" x2="69.793259375" y2="70.389690625" width="0.001" layer="21"/>
<wire x1="69.793259375" y1="70.389690625" x2="69.169890625" y2="70.389690625" width="0.001" layer="21"/>
<wire x1="69.169890625" y1="70.389690625" x2="69.169890625" y2="76.389690625" width="0.001" layer="21"/>
<wire x1="69.169890625" y1="76.389690625" x2="71.0181" y2="76.389690625" width="0.001" layer="21"/>
<wire x1="71.0595" y1="72.80526875" x2="69.793259375" y2="72.80526875" width="0.001" layer="21"/>
<wire x1="67.37768125" y1="72.933109375" x2="67.37768125" y2="76.389690625" width="0.001" layer="21"/>
<wire x1="67.37768125" y1="76.389690625" x2="68.00105" y2="76.389690625" width="0.001" layer="21"/>
<wire x1="68.00105" y1="76.389690625" x2="68.00105" y2="72.93676875" width="0.001" layer="21"/>
<wire x1="64.18286875" y1="72.93676875" x2="64.18286875" y2="76.389690625" width="0.001" layer="21"/>
<wire x1="64.18286875" y1="76.389690625" x2="64.80625" y2="76.389690625" width="0.001" layer="21"/>
<wire x1="64.80625" y1="76.389690625" x2="64.80625" y2="72.933109375" width="0.001" layer="21"/>
<hole x="23.9522" y="99.7966" drill="3.7973"/>
<hole x="17.6022" y="88.7984" drill="3.7973"/>
<hole x="112.7252" y="99.7966" drill="3.7973"/>
<hole x="119.0498" y="88.7984" drill="3.7973"/>
<hole x="74.676" y="11.9126" drill="3.7973"/>
<hole x="61.976" y="11.938" drill="3.7973"/>
</package>
<package name="PDB">
<wire x1="103.675590625" y1="125.32598125" x2="119.062190625" y2="112.62598125" width="0.025" layer="20"/>
<wire x1="32.98413125" y1="125.32598125" x2="103.675590625" y2="125.32598125" width="0.025" layer="20"/>
<wire x1="17.59753125" y1="112.62598125" x2="32.98413125" y2="125.32598125" width="0.025" layer="20"/>
<wire x1="17.59753125" y1="96.122640625" x2="17.59753125" y2="112.62598125" width="0.025" layer="20"/>
<wire x1="3.30521875" y1="87.87098125" x2="17.59753125" y2="96.122640625" width="0.025" layer="20"/>
<wire x1="0" y1="68.195790625" x2="3.30521875" y2="87.87098125" width="0.025" layer="20"/>
<wire x1="35.34573125" y1="6.975190625" x2="0" y2="68.195790625" width="0.025" layer="20"/>
<wire x1="54.03755" y1="0" x2="35.34573125" y2="6.975190625" width="0.025" layer="20"/>
<wire x1="68.329859375" y1="8.25166875" x2="54.03755" y2="0" width="0.025" layer="20"/>
<wire x1="82.62216875" y1="0" x2="68.329859375" y2="8.25166875" width="0.025" layer="20"/>
<wire x1="101.313990625" y1="6.975190625" x2="82.62216875" y2="0" width="0.025" layer="20"/>
<wire x1="136.65971875" y1="68.195790625" x2="101.313990625" y2="6.975190625" width="0.025" layer="20"/>
<wire x1="133.3545" y1="87.87098125" x2="136.65971875" y2="68.195790625" width="0.025" layer="20"/>
<wire x1="119.062190625" y1="96.122640625" x2="133.3545" y2="87.87098125" width="0.025" layer="20"/>
<wire x1="119.062190625" y1="112.62598125" x2="119.062190625" y2="96.122640625" width="0.025" layer="20"/>
<hole x="23.9268" y="99.7966" drill="3.7973"/>
<hole x="17.6022" y="88.7984" drill="3.7973"/>
<hole x="112.7252" y="99.7966" drill="3.7973"/>
<hole x="119.0752" y="88.7984" drill="3.7973"/>
<hole x="74.676" y="11.9126" drill="3.7973"/>
<hole x="61.976" y="11.938" drill="3.7973"/>
</package>
</packages>
<symbols>
<symbol name="BOARD">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOARD">
<gates>
<gate name="G$1" symbol="BOARD" x="0" y="0"/>
</gates>
<devices>
<device name="BKP" package="BKP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ESC" package="ESC">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PBB" package="PBB">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="PCB">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PDB" package="PDB">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="THICC_CONNECTOR">
<packages>
<package name="THICC_CONNECTOR">
<pad name="1" x="11.89" y="7.26" drill="1.02" diameter="1.22"/>
<pad name="2" x="9.35" y="7.26" drill="1.02" diameter="1.22"/>
<pad name="3" x="6.81" y="7.26" drill="1.02" diameter="1.22"/>
<pad name="4" x="4.27" y="7.26" drill="1.02" diameter="1.22"/>
<pad name="5" x="1.73" y="7.26" drill="1.02" diameter="1.22"/>
<pad name="6" x="-0.81" y="7.26" drill="1.02" diameter="1.22"/>
<pad name="7" x="-3.35" y="7.26" drill="1.02" diameter="1.22"/>
<pad name="8" x="-5.89" y="7.26" drill="1.02" diameter="1.22"/>
<pad name="9" x="11.89" y="9.8" drill="1.02" diameter="1.22"/>
<pad name="10" x="9.35" y="9.8" drill="1.02" diameter="1.22"/>
<pad name="11" x="6.81" y="9.8" drill="1.02" diameter="1.22"/>
<pad name="12" x="4.27" y="9.8" drill="1.02" diameter="1.22"/>
<pad name="13" x="1.73" y="9.8" drill="1.02" diameter="1.22"/>
<pad name="14" x="-0.81" y="9.8" drill="1.02" diameter="1.22"/>
<pad name="15" x="-3.35" y="9.8" drill="1.02" diameter="1.22"/>
<pad name="16" x="-5.89" y="9.8" drill="1.02" diameter="1.22"/>
<pad name="17" x="11.89" y="12.34" drill="1.02" diameter="1.22"/>
<pad name="18" x="9.35" y="12.34" drill="1.02" diameter="1.22"/>
<pad name="19" x="6.81" y="12.34" drill="1.02" diameter="1.22"/>
<pad name="20" x="4.27" y="12.34" drill="1.02" diameter="1.22"/>
<pad name="21" x="1.73" y="12.34" drill="1.02" diameter="1.22"/>
<pad name="22" x="-0.81" y="12.34" drill="1.02" diameter="1.22"/>
<pad name="23" x="-3.35" y="12.34" drill="1.02" diameter="1.22"/>
<pad name="24" x="-5.89" y="12.34" drill="1.02" diameter="1.22"/>
<pad name="P1-1" x="47.91" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P1-2" x="47.91" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P1-3" x="47.91" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P1-4" x="47.91" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P1-5" x="22.91" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P1-6" x="22.91" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P1-7" x="22.91" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P1-8" x="22.91" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P2-1" x="20.41" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P2-2" x="20.41" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P2-3" x="20.41" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P2-4" x="20.41" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P2-5" x="17.41" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P2-6" x="17.41" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P2-7" x="17.41" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P2-8" x="17.41" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P3-1" x="-10.7" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P3-2" x="-10.7" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P3-3" x="-10.7" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P3-4" x="-10.7" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P3-5" x="-13.7" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P3-6" x="-13.7" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P3-7" x="-13.7" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P3-8" x="-13.7" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P4-1" x="-16.2" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P4-2" x="-16.2" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P4-3" x="-16.2" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P4-4" x="-16.2" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P4-5" x="-41.2" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P4-6" x="-41.2" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P4-7" x="-41.2" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P4-8" x="-41.2" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P3-9" x="-19.2" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P3-10" x="-19.2" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P3-11" x="-19.2" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P3-12" x="-19.2" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P4-9" x="-21.7" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P4-10" x="-21.7" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P4-11" x="-21.7" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P4-12" x="-21.7" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P3-13" x="-24.7" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P3-14" x="-24.7" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P3-15" x="-24.7" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P3-16" x="-24.7" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P4-13" x="-27.2" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P4-14" x="-27.2" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P4-15" x="-27.2" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P4-16" x="-27.2" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P3-17" x="-30.2" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P3-18" x="-30.2" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P3-19" x="-30.2" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P3-20" x="-30.2" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P4-17" x="-32.7" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P4-18" x="-32.7" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P4-19" x="-32.7" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P4-20" x="-32.7" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P3-25" x="-38.2" y="6.35" drill="1.02" diameter="1.22" rot="R180"/>
<pad name="P3-26" x="-38.2" y="8.85" drill="1.02" diameter="1.22" rot="R180"/>
<pad name="P3-27" x="-38.2" y="11.35" drill="1.02" diameter="1.22" rot="R180"/>
<pad name="P3-28" x="-38.2" y="13.85" drill="1.02" diameter="1.22" rot="R180"/>
<pad name="P4-25" x="-35.7" y="6.35" drill="1.02" diameter="1.22" rot="R180"/>
<pad name="P4-26" x="-35.7" y="8.85" drill="1.02" diameter="1.22" rot="R180"/>
<pad name="P4-27" x="-35.7" y="11.35" drill="1.02" diameter="1.22" rot="R180"/>
<pad name="P4-28" x="-35.7" y="13.85" drill="1.02" diameter="1.22" rot="R180"/>
<pad name="P1-9" x="28.41" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P1-10" x="28.41" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P1-11" x="28.41" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P1-12" x="28.41" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P2-9" x="25.91" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P2-10" x="25.91" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P2-11" x="25.91" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P2-12" x="25.91" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P1-13" x="33.91" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P1-14" x="33.91" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P1-15" x="33.91" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P1-16" x="33.91" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P2-13" x="31.41" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P2-14" x="31.41" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P2-15" x="31.41" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P2-16" x="31.41" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P1-17" x="39.41" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P1-18" x="39.41" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P1-19" x="39.41" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P1-20" x="39.41" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P2-17" x="36.91" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P2-18" x="36.91" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P2-19" x="36.91" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P2-20" x="36.91" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P1-21" x="44.91" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P1-22" x="44.91" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P1-23" x="44.91" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P1-24" x="44.96" y="13.85" drill="1.02" diameter="1.22"/>
<pad name="P2-21" x="42.41" y="6.35" drill="1.02" diameter="1.22"/>
<pad name="P2-22" x="42.41" y="8.85" drill="1.02" diameter="1.22"/>
<pad name="P2-23" x="42.41" y="11.35" drill="1.02" diameter="1.22"/>
<pad name="P2-24" x="42.41" y="13.85" drill="1.02" diameter="1.22"/>
</package>
</packages>
<symbols>
<symbol name="THICC_CONNECTOR">
<wire x1="-33.02" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-213.36" width="0.254" layer="94"/>
<wire x1="15.24" y1="-213.36" x2="-33.02" y2="-213.36" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-213.36" x2="-33.02" y2="30.48" width="0.254" layer="94"/>
<pin name="P$1" x="-38.1" y="27.94" length="middle"/>
<pin name="P$2" x="-38.1" y="22.86" length="middle"/>
<pin name="P$3" x="-38.1" y="17.78" length="middle"/>
<pin name="P$4" x="-38.1" y="12.7" length="middle"/>
<pin name="P$5" x="-38.1" y="7.62" length="middle"/>
<pin name="P$6" x="-38.1" y="2.54" length="middle"/>
<pin name="P$7" x="-38.1" y="-2.54" length="middle"/>
<pin name="P$8" x="-38.1" y="-7.62" length="middle"/>
<pin name="P$9" x="-38.1" y="-12.7" length="middle"/>
<pin name="P$10" x="-38.1" y="-17.78" length="middle"/>
<pin name="P$11" x="-38.1" y="-22.86" length="middle"/>
<pin name="P$12" x="-38.1" y="-27.94" length="middle"/>
<pin name="P$13" x="-38.1" y="-33.02" length="middle"/>
<pin name="P$14" x="-38.1" y="-38.1" length="middle"/>
<pin name="P$15" x="-38.1" y="-43.18" length="middle"/>
<pin name="P$16" x="-38.1" y="-48.26" length="middle"/>
<pin name="P$17" x="-38.1" y="-53.34" length="middle"/>
<pin name="P$18" x="-38.1" y="-58.42" length="middle"/>
<pin name="P$19" x="-38.1" y="-63.5" length="middle"/>
<pin name="P$20" x="-38.1" y="-68.58" length="middle"/>
<pin name="P$21" x="-38.1" y="-73.66" length="middle"/>
<pin name="P$22" x="-38.1" y="-78.74" length="middle"/>
<pin name="P$23" x="-38.1" y="-83.82" length="middle"/>
<pin name="P$24" x="-38.1" y="-88.9" length="middle"/>
<pin name="P$25" x="-38.1" y="-93.98" length="middle"/>
<pin name="P$26" x="-38.1" y="-99.06" length="middle"/>
<pin name="P$27" x="-38.1" y="-104.14" length="middle"/>
<pin name="P$28" x="-38.1" y="-109.22" length="middle"/>
<pin name="P$29" x="-38.1" y="-114.3" length="middle"/>
<pin name="P$30" x="-38.1" y="-119.38" length="middle"/>
<pin name="P$31" x="-38.1" y="-124.46" length="middle"/>
<pin name="P$32" x="-38.1" y="-129.54" length="middle"/>
<pin name="P$33" x="-38.1" y="-134.62" length="middle"/>
<pin name="P$34" x="-38.1" y="-139.7" length="middle"/>
<pin name="P$35" x="-38.1" y="-144.78" length="middle"/>
<pin name="P$36" x="-38.1" y="-149.86" length="middle"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="-30.48" width="0.254" layer="94"/>
<wire x1="96.52" y1="-30.48" x2="124.46" y2="-30.48" width="0.254" layer="94"/>
<wire x1="124.46" y1="-30.48" x2="124.46" y2="30.48" width="0.254" layer="94"/>
<wire x1="124.46" y1="30.48" x2="96.52" y2="30.48" width="0.254" layer="94"/>
<pin name="P$37" x="-38.1" y="-154.94" length="middle"/>
<pin name="P$38" x="-38.1" y="-160.02" length="middle"/>
<pin name="P$39" x="-38.1" y="-165.1" length="middle"/>
<pin name="P$40" x="-38.1" y="-170.18" length="middle"/>
<pin name="P$41" x="-38.1" y="-175.26" length="middle"/>
<pin name="P$42" x="-38.1" y="-180.34" length="middle"/>
<pin name="P$43" x="-38.1" y="-185.42" length="middle"/>
<pin name="P$44" x="-38.1" y="-190.5" length="middle"/>
<pin name="P$45" x="-38.1" y="-195.58" length="middle"/>
<pin name="P$46" x="-38.1" y="-200.66" length="middle"/>
<pin name="P$47" x="-38.1" y="-205.74" length="middle"/>
<pin name="P$48" x="-38.1" y="-210.82" length="middle"/>
<pin name="P$49" x="20.32" y="-210.82" length="middle" rot="R180"/>
<pin name="P$50" x="20.32" y="-205.74" length="middle" rot="R180"/>
<pin name="P$51" x="20.32" y="-200.66" length="middle" rot="R180"/>
<pin name="P$52" x="20.32" y="-195.58" length="middle" rot="R180"/>
<pin name="P$53" x="20.32" y="-190.5" length="middle" rot="R180"/>
<pin name="P$54" x="20.32" y="-185.42" length="middle" rot="R180"/>
<pin name="P$55" x="20.32" y="-180.34" length="middle" rot="R180"/>
<pin name="P$56" x="20.32" y="-175.26" length="middle" rot="R180"/>
<pin name="P$57" x="20.32" y="-170.18" length="middle" rot="R180"/>
<pin name="P$58" x="20.32" y="-165.1" length="middle" rot="R180"/>
<pin name="P$59" x="20.32" y="-160.02" length="middle" rot="R180"/>
<pin name="P$60" x="20.32" y="-154.94" length="middle" rot="R180"/>
<pin name="P$61" x="20.32" y="-149.86" length="middle" rot="R180"/>
<pin name="P$62" x="20.32" y="-144.78" length="middle" rot="R180"/>
<pin name="P$63" x="20.32" y="-139.7" length="middle" rot="R180"/>
<pin name="P$64" x="20.32" y="-134.62" length="middle" rot="R180"/>
<pin name="P$65" x="20.32" y="-129.54" length="middle" rot="R180"/>
<pin name="P$66" x="20.32" y="-124.46" length="middle" rot="R180"/>
<pin name="P$67" x="20.32" y="-119.38" length="middle" rot="R180"/>
<pin name="P$68" x="20.32" y="-114.3" length="middle" rot="R180"/>
<pin name="P$69" x="20.32" y="-109.22" length="middle" rot="R180"/>
<pin name="P$70" x="20.32" y="-104.14" length="middle" rot="R180"/>
<pin name="P$71" x="20.32" y="-99.06" length="middle" rot="R180"/>
<pin name="P$72" x="20.32" y="-93.98" length="middle" rot="R180"/>
<pin name="P$73" x="20.32" y="-88.9" length="middle" rot="R180"/>
<pin name="P$74" x="20.32" y="-83.82" length="middle" rot="R180"/>
<pin name="P$75" x="20.32" y="-78.74" length="middle" rot="R180"/>
<pin name="P$76" x="20.32" y="-73.66" length="middle" rot="R180"/>
<pin name="P$77" x="20.32" y="-68.58" length="middle" rot="R180"/>
<pin name="P$78" x="20.32" y="-63.5" length="middle" rot="R180"/>
<pin name="P$79" x="20.32" y="-58.42" length="middle" rot="R180"/>
<pin name="P$80" x="20.32" y="-53.34" length="middle" rot="R180"/>
<pin name="P$81" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="P$82" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="P$83" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="P$84" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="P$85" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="P$86" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="P$87" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="P$88" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="P$89" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P$90" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P$91" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P$92" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="P$93" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="P$94" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="P$95" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="P$96" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="1" x="91.44" y="27.94" length="middle"/>
<pin name="2" x="91.44" y="22.86" length="middle"/>
<pin name="3" x="91.44" y="17.78" length="middle"/>
<pin name="4" x="91.44" y="12.7" length="middle"/>
<pin name="5" x="91.44" y="7.62" length="middle"/>
<pin name="6" x="91.44" y="2.54" length="middle"/>
<pin name="7" x="91.44" y="-2.54" length="middle"/>
<pin name="8" x="91.44" y="-7.62" length="middle"/>
<pin name="9" x="91.44" y="-12.7" length="middle"/>
<pin name="10" x="91.44" y="-17.78" length="middle"/>
<pin name="11" x="91.44" y="-22.86" length="middle"/>
<pin name="12" x="91.44" y="-27.94" length="middle"/>
<pin name="24" x="129.54" y="-27.94" length="middle" rot="R180"/>
<pin name="23" x="129.54" y="-22.86" length="middle" rot="R180"/>
<pin name="22" x="129.54" y="-17.78" length="middle" rot="R180"/>
<pin name="21" x="129.54" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="129.54" y="-7.62" length="middle" rot="R180"/>
<pin name="19" x="129.54" y="-2.54" length="middle" rot="R180"/>
<pin name="18" x="129.54" y="2.54" length="middle" rot="R180"/>
<pin name="17" x="129.54" y="7.62" length="middle" rot="R180"/>
<pin name="16" x="129.54" y="12.7" length="middle" rot="R180"/>
<pin name="15" x="129.54" y="17.78" length="middle" rot="R180"/>
<pin name="14" x="129.54" y="22.86" length="middle" rot="R180"/>
<pin name="13" x="129.54" y="27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THICC_CONNECTOR">
<gates>
<gate name="G$1" symbol="THICC_CONNECTOR" x="53.34" y="83.82"/>
</gates>
<devices>
<device name="" package="THICC_CONNECTOR">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="P$1" pad="P1-1"/>
<connect gate="G$1" pin="P$10" pad="P1-10"/>
<connect gate="G$1" pin="P$11" pad="P1-11"/>
<connect gate="G$1" pin="P$12" pad="P1-12"/>
<connect gate="G$1" pin="P$13" pad="P1-13"/>
<connect gate="G$1" pin="P$14" pad="P1-14"/>
<connect gate="G$1" pin="P$15" pad="P1-15"/>
<connect gate="G$1" pin="P$16" pad="P1-16"/>
<connect gate="G$1" pin="P$17" pad="P1-17"/>
<connect gate="G$1" pin="P$18" pad="P1-18"/>
<connect gate="G$1" pin="P$19" pad="P1-19"/>
<connect gate="G$1" pin="P$2" pad="P1-2"/>
<connect gate="G$1" pin="P$20" pad="P1-20"/>
<connect gate="G$1" pin="P$21" pad="P1-21"/>
<connect gate="G$1" pin="P$22" pad="P1-22"/>
<connect gate="G$1" pin="P$23" pad="P1-23"/>
<connect gate="G$1" pin="P$24" pad="P1-24"/>
<connect gate="G$1" pin="P$25" pad="P2-1"/>
<connect gate="G$1" pin="P$26" pad="P2-2"/>
<connect gate="G$1" pin="P$27" pad="P2-3"/>
<connect gate="G$1" pin="P$28" pad="P2-4"/>
<connect gate="G$1" pin="P$29" pad="P2-5"/>
<connect gate="G$1" pin="P$3" pad="P1-3"/>
<connect gate="G$1" pin="P$30" pad="P2-6"/>
<connect gate="G$1" pin="P$31" pad="P2-7"/>
<connect gate="G$1" pin="P$32" pad="P2-8"/>
<connect gate="G$1" pin="P$33" pad="P2-9"/>
<connect gate="G$1" pin="P$34" pad="P2-10"/>
<connect gate="G$1" pin="P$35" pad="P2-11"/>
<connect gate="G$1" pin="P$36" pad="P2-12"/>
<connect gate="G$1" pin="P$37" pad="P2-13"/>
<connect gate="G$1" pin="P$38" pad="P2-14"/>
<connect gate="G$1" pin="P$39" pad="P2-15"/>
<connect gate="G$1" pin="P$4" pad="P1-4"/>
<connect gate="G$1" pin="P$40" pad="P2-16"/>
<connect gate="G$1" pin="P$41" pad="P2-17"/>
<connect gate="G$1" pin="P$42" pad="P2-18"/>
<connect gate="G$1" pin="P$43" pad="P2-19"/>
<connect gate="G$1" pin="P$44" pad="P2-20"/>
<connect gate="G$1" pin="P$45" pad="P2-21"/>
<connect gate="G$1" pin="P$46" pad="P2-22"/>
<connect gate="G$1" pin="P$47" pad="P2-23"/>
<connect gate="G$1" pin="P$48" pad="P2-24"/>
<connect gate="G$1" pin="P$49" pad="P3-1"/>
<connect gate="G$1" pin="P$5" pad="P1-5"/>
<connect gate="G$1" pin="P$50" pad="P3-2"/>
<connect gate="G$1" pin="P$51" pad="P3-3"/>
<connect gate="G$1" pin="P$52" pad="P3-4"/>
<connect gate="G$1" pin="P$53" pad="P3-5"/>
<connect gate="G$1" pin="P$54" pad="P3-6"/>
<connect gate="G$1" pin="P$55" pad="P3-7"/>
<connect gate="G$1" pin="P$56" pad="P3-8"/>
<connect gate="G$1" pin="P$57" pad="P3-9"/>
<connect gate="G$1" pin="P$58" pad="P3-10"/>
<connect gate="G$1" pin="P$59" pad="P3-11"/>
<connect gate="G$1" pin="P$6" pad="P1-6"/>
<connect gate="G$1" pin="P$60" pad="P3-12"/>
<connect gate="G$1" pin="P$61" pad="P3-13"/>
<connect gate="G$1" pin="P$62" pad="P3-14"/>
<connect gate="G$1" pin="P$63" pad="P3-15"/>
<connect gate="G$1" pin="P$64" pad="P3-16"/>
<connect gate="G$1" pin="P$65" pad="P3-17"/>
<connect gate="G$1" pin="P$66" pad="P3-18"/>
<connect gate="G$1" pin="P$67" pad="P3-19"/>
<connect gate="G$1" pin="P$68" pad="P3-20"/>
<connect gate="G$1" pin="P$69" pad="P3-25"/>
<connect gate="G$1" pin="P$7" pad="P1-7"/>
<connect gate="G$1" pin="P$70" pad="P3-26"/>
<connect gate="G$1" pin="P$71" pad="P3-27"/>
<connect gate="G$1" pin="P$72" pad="P3-28"/>
<connect gate="G$1" pin="P$73" pad="P4-1"/>
<connect gate="G$1" pin="P$74" pad="P4-2"/>
<connect gate="G$1" pin="P$75" pad="P4-3"/>
<connect gate="G$1" pin="P$76" pad="P4-4"/>
<connect gate="G$1" pin="P$77" pad="P4-5"/>
<connect gate="G$1" pin="P$78" pad="P4-6"/>
<connect gate="G$1" pin="P$79" pad="P4-7"/>
<connect gate="G$1" pin="P$8" pad="P1-8"/>
<connect gate="G$1" pin="P$80" pad="P4-8"/>
<connect gate="G$1" pin="P$81" pad="P4-9"/>
<connect gate="G$1" pin="P$82" pad="P4-10"/>
<connect gate="G$1" pin="P$83" pad="P4-11"/>
<connect gate="G$1" pin="P$84" pad="P4-12"/>
<connect gate="G$1" pin="P$85" pad="P4-13"/>
<connect gate="G$1" pin="P$86" pad="P4-14"/>
<connect gate="G$1" pin="P$87" pad="P4-15"/>
<connect gate="G$1" pin="P$88" pad="P4-16"/>
<connect gate="G$1" pin="P$89" pad="P4-17"/>
<connect gate="G$1" pin="P$9" pad="P1-9"/>
<connect gate="G$1" pin="P$90" pad="P4-18"/>
<connect gate="G$1" pin="P$91" pad="P4-19"/>
<connect gate="G$1" pin="P$92" pad="P4-20"/>
<connect gate="G$1" pin="P$93" pad="P4-25"/>
<connect gate="G$1" pin="P$94" pad="P4-26"/>
<connect gate="G$1" pin="P$95" pad="P4-27"/>
<connect gate="G$1" pin="P$96" pad="P4-28"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U$1" library="board_outlines" deviceset="BOARD" device="BKP"/>
<part name="U$2" library="THICC_CONNECTOR" deviceset="THICC_CONNECTOR" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U$3" library="THICC_CONNECTOR" deviceset="THICC_CONNECTOR" device=""/>
<part name="U$4" library="THICC_CONNECTOR" deviceset="THICC_CONNECTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-2.54" y="0">
<attribute name="DRAWING_NAME" x="341.63" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="341.63" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="354.965" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="17.78" y="238.76"/>
<instance part="U$2" gate="G$1" x="73.66" y="78.74" rot="R90"/>
<instance part="FRAME2" gate="G$1" x="393.7" y="0">
<attribute name="DRAWING_NAME" x="737.87" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="737.87" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="751.205" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="FRAME3" gate="G$1" x="198.12" y="-271.78">
<attribute name="DRAWING_NAME" x="542.29" y="-256.54" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="542.29" y="-261.62" size="2.286" layer="94"/>
<attribute name="SHEET" x="555.625" y="-266.7" size="2.54" layer="94"/>
</instance>
<instance part="U$3" gate="G$1" x="454.66" y="91.44" rot="R90"/>
<instance part="U$4" gate="G$1" x="279.4" y="-187.96" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="B1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$13"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<wire x1="111.76" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="35.56"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<label x="106.68" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$41"/>
<wire x1="248.92" y1="40.64" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$44"/>
<wire x1="248.92" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="91"/>
<wire x1="254" y1="35.56" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="35.56" x2="264.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="264.16" y1="35.56" x2="264.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$43"/>
<wire x1="259.08" y1="40.64" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="259.08" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$42"/>
<wire x1="254" y1="40.64" x2="254" y2="35.56" width="0.1524" layer="91"/>
<junction x="254" y="35.56"/>
<wire x1="248.92" y1="35.56" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<junction x="248.92" y="35.56"/>
<label x="248.92" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$46"/>
<wire x1="274.32" y1="40.64" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$47"/>
<wire x1="274.32" y1="35.56" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="279.4" y1="35.56" x2="279.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$48"/>
<wire x1="279.4" y1="35.56" x2="284.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="284.48" y1="35.56" x2="284.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="279.4" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$45"/>
<wire x1="269.24" y1="40.64" x2="269.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="35.56" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="274.32" y="35.56"/>
<wire x1="269.24" y1="35.56" x2="269.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="269.24" y="35.56"/>
<label x="269.24" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$17"/>
<wire x1="127" y1="40.64" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$20"/>
<wire x1="132.08" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$19"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="137.16" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$18"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="132.08" y="35.56"/>
<wire x1="127" y1="35.56" x2="127" y2="27.94" width="0.1524" layer="91"/>
<junction x="127" y="35.56"/>
<label x="127" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="55.88" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="35.56"/>
<label x="45.72" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$21"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$22"/>
<wire x1="147.32" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$23"/>
<wire x1="152.4" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="152.4" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$24"/>
<wire x1="157.48" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="35.56" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="157.48" y="35.56"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="147.32" y="35.56"/>
<label x="147.32" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$37"/>
<wire x1="228.6" y1="40.64" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$40"/>
<wire x1="233.68" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="35.56" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$39"/>
<wire x1="238.76" y1="40.64" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="238.76" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$38"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="233.68" y="35.56"/>
<wire x1="228.6" y1="35.56" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="228.6" y="35.56"/>
<label x="228.6" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<wire x1="91.44" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="96.52" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="35.56"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
<label x="86.36" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$25"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$28"/>
<wire x1="172.72" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="35.56" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$27"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="177.8" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$26"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="172.72" y="35.56"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="167.64" y="35.56"/>
<label x="167.64" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$29"/>
<wire x1="187.96" y1="40.64" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$32"/>
<wire x1="193.04" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="35.56" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$31"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="198.12" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$30"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="193.04" y="35.56"/>
<wire x1="187.96" y1="35.56" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<junction x="187.96" y="35.56"/>
<label x="187.96" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$33"/>
<wire x1="208.28" y1="40.64" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="35.56" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$36"/>
<wire x1="213.36" y1="35.56" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="35.56" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="35.56" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$35"/>
<wire x1="218.44" y1="40.64" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="218.44" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$34"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="213.36" y="35.56"/>
<wire x1="208.28" y1="35.56" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="208.28" y="35.56"/>
<label x="208.28" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="66.04" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="35.56"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<junction x="66.04" y="35.56"/>
<label x="66.04" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$53"/>
<wire x1="264.16" y1="99.06" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="264.16" y1="104.14" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$56"/>
<wire x1="259.08" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<wire x1="254" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="104.14" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$55"/>
<wire x1="254" y1="99.06" x2="254" y2="104.14" width="0.1524" layer="91"/>
<junction x="254" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$54"/>
<wire x1="259.08" y1="99.06" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="259.08" y="104.14"/>
<wire x1="248.92" y1="104.14" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="104.14"/>
<label x="248.92" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$49"/>
<wire x1="284.48" y1="99.06" x2="284.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="284.48" y1="104.14" x2="279.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$52"/>
<wire x1="279.4" y1="104.14" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="274.32" y1="104.14" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="269.24" y1="104.14" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$51"/>
<wire x1="274.32" y1="99.06" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="274.32" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$50"/>
<wire x1="279.4" y1="99.06" x2="279.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="279.4" y="104.14"/>
<wire x1="269.24" y1="104.14" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="269.24" y="104.14"/>
<label x="269.24" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$57"/>
<wire x1="243.84" y1="99.06" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$60"/>
<wire x1="238.76" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="228.6" y1="104.14" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$59"/>
<wire x1="233.68" y1="99.06" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<junction x="233.68" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$58"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="238.76" y="104.14"/>
<wire x1="228.6" y1="104.14" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<junction x="228.6" y="104.14"/>
<label x="228.6" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$73"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$76"/>
<wire x1="157.48" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$75"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="152.4" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$74"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="157.48" y="104.14"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="104.14"/>
<label x="147.32" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$61"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$64"/>
<wire x1="218.44" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$63"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="213.36" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$62"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="218.44" y="104.14"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="208.28" y="104.14"/>
<label x="208.28" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$81"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$84"/>
<wire x1="116.84" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$83"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="111.76" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$82"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="106.68" y="104.14"/>
<label x="106.68" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$65"/>
<wire x1="203.2" y1="99.06" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$68"/>
<wire x1="198.12" y1="104.14" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$67"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<junction x="193.04" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$66"/>
<wire x1="198.12" y1="99.06" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="198.12" y="104.14"/>
<wire x1="187.96" y1="104.14" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<junction x="187.96" y="104.14"/>
<label x="187.96" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$85"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$88"/>
<wire x1="96.52" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$87"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$86"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="104.14"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
<label x="86.36" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$77"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$80"/>
<wire x1="137.16" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$79"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="132.08" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$78"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<wire x1="127" y1="104.14" x2="127" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
<label x="127" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$69"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$72"/>
<wire x1="177.8" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$71"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$70"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="177.8" y="104.14"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
<label x="167.64" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$89"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$92"/>
<wire x1="76.2" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$90"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="76.2" y="104.14"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="66.04" y="104.14"/>
<label x="66.04" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$93"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$96"/>
<wire x1="55.88" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$95"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="P$94"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="55.88" y="104.14"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="45.72" y="104.14"/>
<label x="45.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="23"/>
<wire x1="96.52" y1="208.28" x2="96.52" y2="215.9" width="0.1524" layer="91"/>
<label x="99.06" y="210.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="23"/>
<wire x1="477.52" y1="220.98" x2="477.52" y2="231.14" width="0.1524" layer="91"/>
<label x="477.52" y="226.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="23"/>
<wire x1="302.26" y1="-58.42" x2="302.26" y2="-45.72" width="0.1524" layer="91"/>
<label x="304.8" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="24"/>
<wire x1="101.6" y1="208.28" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<label x="104.14" y="210.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="24"/>
<wire x1="482.6" y1="220.98" x2="482.6" y2="231.14" width="0.1524" layer="91"/>
<label x="485.14" y="226.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="24"/>
<wire x1="307.34" y1="-58.42" x2="307.34" y2="-45.72" width="0.1524" layer="91"/>
<label x="309.88" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="60.96" y1="208.28" x2="60.96" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="55.88" y1="208.28" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="60.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<junction x="55.88" y="213.36"/>
<label x="55.88" y="215.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="16"/>
<wire x1="441.96" y1="220.98" x2="441.96" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="15"/>
<wire x1="436.88" y1="220.98" x2="436.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="436.88" y1="226.06" x2="441.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="436.88" y1="226.06" x2="436.88" y2="233.68" width="0.1524" layer="91"/>
<junction x="436.88" y="226.06"/>
<label x="436.88" y="228.6" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="16"/>
<wire x1="266.7" y1="-58.42" x2="266.7" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="15"/>
<wire x1="261.62" y1="-58.42" x2="261.62" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-53.34" x2="266.7" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-53.34" x2="261.62" y2="-45.72" width="0.1524" layer="91"/>
<junction x="261.62" y="-53.34"/>
<label x="261.62" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="81.28" y1="170.18" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="81.28" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
<label x="76.2" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="7"/>
<wire x1="457.2" y1="182.88" x2="457.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="457.2" y1="180.34" x2="462.28" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="8"/>
<wire x1="462.28" y1="180.34" x2="462.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="457.2" y1="180.34" x2="457.2" y2="170.18" width="0.1524" layer="91"/>
<junction x="457.2" y="180.34"/>
<label x="457.2" y="170.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="7"/>
<wire x1="281.94" y1="-96.52" x2="281.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-101.6" x2="287.02" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="8"/>
<wire x1="287.02" y1="-101.6" x2="287.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-101.6" x2="281.94" y2="-106.68" width="0.1524" layer="91"/>
<junction x="281.94" y="-101.6"/>
<label x="284.48" y="-109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+12V_GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="86.36" y1="208.28" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="22"/>
<wire x1="91.44" y1="208.28" x2="91.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="213.36" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="213.36" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<junction x="86.36" y="213.36"/>
<label x="86.36" y="215.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="45.72" y1="208.28" x2="45.72" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="45.72" y1="213.36" x2="45.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="208.28" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="213.36" x2="45.72" y2="213.36" width="0.1524" layer="91"/>
<junction x="45.72" y="213.36"/>
<label x="45.72" y="215.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="21"/>
<wire x1="467.36" y1="220.98" x2="467.36" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="22"/>
<wire x1="472.44" y1="220.98" x2="472.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="472.44" y1="226.06" x2="467.36" y2="226.06" width="0.1524" layer="91"/>
<wire x1="467.36" y1="226.06" x2="467.36" y2="233.68" width="0.1524" layer="91"/>
<junction x="467.36" y="226.06"/>
<label x="467.36" y="228.6" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="13"/>
<wire x1="426.72" y1="220.98" x2="426.72" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="14"/>
<wire x1="426.72" y1="226.06" x2="426.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="431.8" y1="220.98" x2="431.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="431.8" y1="226.06" x2="426.72" y2="226.06" width="0.1524" layer="91"/>
<junction x="426.72" y="226.06"/>
<label x="426.72" y="228.6" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="21"/>
<wire x1="292.1" y1="-58.42" x2="292.1" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="22"/>
<wire x1="297.18" y1="-58.42" x2="297.18" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-53.34" x2="292.1" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-53.34" x2="292.1" y2="-45.72" width="0.1524" layer="91"/>
<junction x="292.1" y="-53.34"/>
<label x="292.1" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="13"/>
<wire x1="251.46" y1="-58.42" x2="251.46" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="14"/>
<wire x1="251.46" y1="-53.34" x2="251.46" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-58.42" x2="256.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-53.34" x2="251.46" y2="-53.34" width="0.1524" layer="91"/>
<junction x="251.46" y="-53.34"/>
<label x="251.46" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<wire x1="81.28" y1="208.28" x2="81.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="213.36" x2="76.2" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="76.2" y1="213.36" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="213.36" x2="76.2" y2="220.98" width="0.1524" layer="91"/>
<junction x="76.2" y="213.36"/>
<label x="76.2" y="215.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="96.52" y1="170.18" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<junction x="96.52" y="165.1"/>
<label x="96.52" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="20"/>
<wire x1="462.28" y1="220.98" x2="462.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="462.28" y1="226.06" x2="457.2" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="19"/>
<wire x1="457.2" y1="226.06" x2="457.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="457.2" y1="226.06" x2="457.2" y2="233.68" width="0.1524" layer="91"/>
<junction x="457.2" y="226.06"/>
<label x="457.2" y="228.6" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="11"/>
<wire x1="477.52" y1="182.88" x2="477.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="477.52" y1="177.8" x2="482.6" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="12"/>
<wire x1="482.6" y1="177.8" x2="482.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="477.52" y1="177.8" x2="477.52" y2="172.72" width="0.1524" layer="91"/>
<junction x="477.52" y="177.8"/>
<label x="477.52" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="20"/>
<wire x1="287.02" y1="-58.42" x2="287.02" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-53.34" x2="281.94" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="19"/>
<wire x1="281.94" y1="-53.34" x2="281.94" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-53.34" x2="281.94" y2="-45.72" width="0.1524" layer="91"/>
<junction x="281.94" y="-53.34"/>
<label x="281.94" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="11"/>
<wire x1="302.26" y1="-96.52" x2="302.26" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-101.6" x2="307.34" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="12"/>
<wire x1="307.34" y1="-101.6" x2="307.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-101.6" x2="302.26" y2="-106.68" width="0.1524" layer="91"/>
<junction x="302.26" y="-101.6"/>
<label x="302.26" y="-106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+5V_GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="66.04" y1="208.28" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="213.36" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="213.36" x2="66.04" y2="220.98" width="0.1524" layer="91"/>
<junction x="66.04" y="213.36"/>
<label x="66.04" y="215.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="86.36" y1="170.18" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="86.36" y="165.1"/>
<label x="86.36" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="17"/>
<wire x1="447.04" y1="220.98" x2="447.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="447.04" y1="226.06" x2="452.12" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="18"/>
<wire x1="452.12" y1="226.06" x2="452.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="447.04" y1="226.06" x2="447.04" y2="233.68" width="0.1524" layer="91"/>
<junction x="447.04" y="226.06"/>
<label x="447.04" y="228.6" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="9"/>
<wire x1="467.36" y1="182.88" x2="467.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="467.36" y1="177.8" x2="472.44" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="10"/>
<wire x1="472.44" y1="177.8" x2="472.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="467.36" y1="177.8" x2="467.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="467.36" y="177.8"/>
<label x="467.36" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="17"/>
<wire x1="271.78" y1="-58.42" x2="271.78" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-53.34" x2="276.86" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="18"/>
<wire x1="276.86" y1="-53.34" x2="276.86" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-53.34" x2="271.78" y2="-45.72" width="0.1524" layer="91"/>
<junction x="271.78" y="-53.34"/>
<label x="271.78" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="9"/>
<wire x1="292.1" y1="-96.52" x2="292.1" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-101.6" x2="297.18" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="10"/>
<wire x1="297.18" y1="-101.6" x2="297.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-101.6" x2="292.1" y2="-106.68" width="0.1524" layer="91"/>
<junction x="292.1" y="-101.6"/>
<label x="292.1" y="-111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="426.72" y1="53.34" x2="426.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="426.72" y1="48.26" x2="431.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="431.8" y1="48.26" x2="431.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="436.88" y1="53.34" x2="436.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="436.88" y1="48.26" x2="431.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="431.8" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="436.88" y1="48.26" x2="441.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="441.96" y1="48.26" x2="441.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="436.88" y="48.26"/>
<wire x1="426.72" y1="48.26" x2="426.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="426.72" y="48.26"/>
<label x="426.72" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$21"/>
<wire x1="528.32" y1="53.34" x2="528.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$22"/>
<wire x1="528.32" y1="48.26" x2="533.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="533.4" y1="48.26" x2="533.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$23"/>
<wire x1="533.4" y1="48.26" x2="538.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="538.48" y1="48.26" x2="538.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="533.4" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$24"/>
<wire x1="538.48" y1="48.26" x2="543.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="543.56" y1="48.26" x2="543.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="538.48" y="48.26"/>
<wire x1="528.32" y1="48.26" x2="528.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="528.32" y="48.26"/>
<label x="528.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$13"/>
<wire x1="487.68" y1="53.34" x2="487.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="487.68" y1="48.26" x2="492.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$16"/>
<wire x1="492.76" y1="48.26" x2="497.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="497.84" y1="48.26" x2="502.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="502.92" y1="48.26" x2="502.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$15"/>
<wire x1="497.84" y1="53.34" x2="497.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="497.84" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$14"/>
<wire x1="492.76" y1="53.34" x2="492.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="492.76" y="48.26"/>
<wire x1="487.68" y1="48.26" x2="487.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="487.68" y="48.26"/>
<label x="487.68" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$41"/>
<wire x1="629.92" y1="53.34" x2="629.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$44"/>
<wire x1="629.92" y1="48.26" x2="635" y2="48.26" width="0.1524" layer="91"/>
<wire x1="635" y1="48.26" x2="640.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="640.08" y1="48.26" x2="645.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="645.16" y1="48.26" x2="645.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$43"/>
<wire x1="640.08" y1="53.34" x2="640.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="640.08" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$42"/>
<wire x1="635" y1="53.34" x2="635" y2="48.26" width="0.1524" layer="91"/>
<junction x="635" y="48.26"/>
<wire x1="629.92" y1="48.26" x2="629.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="629.92" y="48.26"/>
<label x="629.92" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$17"/>
<wire x1="508" y1="53.34" x2="508" y2="48.26" width="0.1524" layer="91"/>
<wire x1="508" y1="48.26" x2="513.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$20"/>
<wire x1="513.08" y1="48.26" x2="518.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="518.16" y1="48.26" x2="523.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="523.24" y1="48.26" x2="523.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$19"/>
<wire x1="518.16" y1="53.34" x2="518.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="518.16" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$18"/>
<wire x1="513.08" y1="53.34" x2="513.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="513.08" y="48.26"/>
<wire x1="508" y1="48.26" x2="508" y2="40.64" width="0.1524" layer="91"/>
<junction x="508" y="48.26"/>
<label x="508" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$46"/>
<wire x1="655.32" y1="53.34" x2="655.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$47"/>
<wire x1="655.32" y1="48.26" x2="660.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="660.4" y1="48.26" x2="660.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$48"/>
<wire x1="660.4" y1="48.26" x2="665.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="665.48" y1="48.26" x2="665.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="660.4" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$45"/>
<wire x1="650.24" y1="53.34" x2="650.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="650.24" y1="48.26" x2="655.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="655.32" y="48.26"/>
<wire x1="650.24" y1="48.26" x2="650.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="650.24" y="48.26"/>
<label x="650.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="447.04" y1="53.34" x2="447.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<wire x1="447.04" y1="48.26" x2="452.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="452.12" y1="48.26" x2="457.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="457.2" y1="48.26" x2="462.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="462.28" y1="48.26" x2="462.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<wire x1="457.2" y1="53.34" x2="457.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="457.2" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<wire x1="452.12" y1="53.34" x2="452.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="452.12" y="48.26"/>
<wire x1="447.04" y1="48.26" x2="447.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="447.04" y="48.26"/>
<label x="447.04" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$33"/>
<wire x1="589.28" y1="53.34" x2="589.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="589.28" y1="48.26" x2="594.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$36"/>
<wire x1="594.36" y1="48.26" x2="599.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="599.44" y1="48.26" x2="604.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="604.52" y1="48.26" x2="604.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$35"/>
<wire x1="599.44" y1="53.34" x2="599.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="599.44" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$34"/>
<wire x1="594.36" y1="53.34" x2="594.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="594.36" y="48.26"/>
<wire x1="589.28" y1="48.26" x2="589.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="589.28" y="48.26"/>
<label x="589.28" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$9"/>
<wire x1="467.36" y1="53.34" x2="467.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="467.36" y1="48.26" x2="472.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$12"/>
<wire x1="472.44" y1="48.26" x2="477.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="477.52" y1="48.26" x2="482.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="482.6" y1="48.26" x2="482.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$11"/>
<wire x1="477.52" y1="53.34" x2="477.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="477.52" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$10"/>
<wire x1="472.44" y1="53.34" x2="472.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="472.44" y="48.26"/>
<wire x1="467.36" y1="48.26" x2="467.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="467.36" y="48.26"/>
<label x="467.36" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$37"/>
<wire x1="609.6" y1="53.34" x2="609.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="609.6" y1="48.26" x2="614.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$40"/>
<wire x1="614.68" y1="48.26" x2="619.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="619.76" y1="48.26" x2="624.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="624.84" y1="48.26" x2="624.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$39"/>
<wire x1="619.76" y1="53.34" x2="619.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="619.76" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$38"/>
<wire x1="614.68" y1="53.34" x2="614.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="614.68" y="48.26"/>
<wire x1="609.6" y1="48.26" x2="609.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="609.6" y="48.26"/>
<label x="609.6" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$25"/>
<wire x1="548.64" y1="53.34" x2="548.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="548.64" y1="48.26" x2="553.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$28"/>
<wire x1="553.72" y1="48.26" x2="558.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="558.8" y1="48.26" x2="563.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="563.88" y1="48.26" x2="563.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$27"/>
<wire x1="558.8" y1="53.34" x2="558.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="558.8" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$26"/>
<wire x1="553.72" y1="53.34" x2="553.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="553.72" y="48.26"/>
<wire x1="548.64" y1="48.26" x2="548.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="548.64" y="48.26"/>
<label x="548.64" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$29"/>
<wire x1="568.96" y1="53.34" x2="568.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="568.96" y1="48.26" x2="574.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$32"/>
<wire x1="574.04" y1="48.26" x2="579.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="579.12" y1="48.26" x2="584.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="584.2" y1="48.26" x2="584.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$31"/>
<wire x1="579.12" y1="53.34" x2="579.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="579.12" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="P$30"/>
<wire x1="574.04" y1="53.34" x2="574.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="574.04" y="48.26"/>
<wire x1="568.96" y1="48.26" x2="568.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="568.96" y="48.26"/>
<label x="568.96" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$93"/>
<wire x1="441.96" y1="111.76" x2="441.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="441.96" y1="116.84" x2="436.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$96"/>
<wire x1="436.88" y1="116.84" x2="431.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="431.8" y1="116.84" x2="426.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="426.72" y1="116.84" x2="426.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$95"/>
<wire x1="431.8" y1="111.76" x2="431.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="431.8" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$94"/>
<wire x1="436.88" y1="111.76" x2="436.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="436.88" y="116.84"/>
<wire x1="426.72" y1="116.84" x2="426.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="426.72" y="116.84"/>
<label x="426.72" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$89"/>
<wire x1="462.28" y1="111.76" x2="462.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="462.28" y1="116.84" x2="457.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$92"/>
<wire x1="457.2" y1="116.84" x2="452.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="452.12" y1="116.84" x2="447.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="447.04" y1="116.84" x2="447.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$91"/>
<wire x1="452.12" y1="111.76" x2="452.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="452.12" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$90"/>
<wire x1="457.2" y1="111.76" x2="457.2" y2="116.84" width="0.1524" layer="91"/>
<junction x="457.2" y="116.84"/>
<wire x1="447.04" y1="116.84" x2="447.04" y2="124.46" width="0.1524" layer="91"/>
<junction x="447.04" y="116.84"/>
<label x="447.04" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$85"/>
<wire x1="482.6" y1="111.76" x2="482.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="482.6" y1="116.84" x2="477.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$88"/>
<wire x1="477.52" y1="116.84" x2="472.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="472.44" y1="116.84" x2="467.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="467.36" y1="116.84" x2="467.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$87"/>
<wire x1="472.44" y1="111.76" x2="472.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="472.44" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$86"/>
<wire x1="477.52" y1="111.76" x2="477.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="477.52" y="116.84"/>
<wire x1="467.36" y1="116.84" x2="467.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="467.36" y="116.84"/>
<label x="467.36" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$65"/>
<wire x1="584.2" y1="111.76" x2="584.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="584.2" y1="116.84" x2="579.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$68"/>
<wire x1="579.12" y1="116.84" x2="574.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="574.04" y1="116.84" x2="568.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="568.96" y1="116.84" x2="568.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$67"/>
<wire x1="574.04" y1="111.76" x2="574.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="574.04" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$66"/>
<wire x1="579.12" y1="111.76" x2="579.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="579.12" y="116.84"/>
<wire x1="568.96" y1="116.84" x2="568.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="568.96" y="116.84"/>
<label x="568.96" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$81"/>
<wire x1="502.92" y1="111.76" x2="502.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="502.92" y1="116.84" x2="497.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$84"/>
<wire x1="497.84" y1="116.84" x2="492.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="492.76" y1="116.84" x2="487.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="487.68" y1="116.84" x2="487.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$83"/>
<wire x1="492.76" y1="111.76" x2="492.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="492.76" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$82"/>
<wire x1="497.84" y1="111.76" x2="497.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="497.84" y="116.84"/>
<wire x1="487.68" y1="116.84" x2="487.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="487.68" y="116.84"/>
<label x="487.68" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$61"/>
<wire x1="604.52" y1="111.76" x2="604.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="604.52" y1="116.84" x2="599.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$64"/>
<wire x1="599.44" y1="116.84" x2="594.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="594.36" y1="116.84" x2="589.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="589.28" y1="116.84" x2="589.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$63"/>
<wire x1="594.36" y1="111.76" x2="594.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="594.36" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$62"/>
<wire x1="599.44" y1="111.76" x2="599.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="599.44" y="116.84"/>
<wire x1="589.28" y1="116.84" x2="589.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="589.28" y="116.84"/>
<label x="589.28" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$77"/>
<wire x1="523.24" y1="111.76" x2="523.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="523.24" y1="116.84" x2="518.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$80"/>
<wire x1="518.16" y1="116.84" x2="513.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="513.08" y1="116.84" x2="508" y2="116.84" width="0.1524" layer="91"/>
<wire x1="508" y1="116.84" x2="508" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$79"/>
<wire x1="513.08" y1="111.76" x2="513.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="513.08" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$78"/>
<wire x1="518.16" y1="111.76" x2="518.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="518.16" y="116.84"/>
<wire x1="508" y1="116.84" x2="508" y2="124.46" width="0.1524" layer="91"/>
<junction x="508" y="116.84"/>
<label x="508" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$69"/>
<wire x1="563.88" y1="111.76" x2="563.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="563.88" y1="116.84" x2="558.8" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$72"/>
<wire x1="558.8" y1="116.84" x2="553.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="553.72" y1="116.84" x2="548.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="548.64" y1="116.84" x2="548.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$71"/>
<wire x1="553.72" y1="111.76" x2="553.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="553.72" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$70"/>
<wire x1="558.8" y1="111.76" x2="558.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="558.8" y="116.84"/>
<wire x1="548.64" y1="116.84" x2="548.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="548.64" y="116.84"/>
<label x="548.64" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$73"/>
<wire x1="543.56" y1="111.76" x2="543.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="543.56" y1="116.84" x2="538.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$76"/>
<wire x1="538.48" y1="116.84" x2="533.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="533.4" y1="116.84" x2="528.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="528.32" y1="116.84" x2="528.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$75"/>
<wire x1="533.4" y1="111.76" x2="533.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="533.4" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$74"/>
<wire x1="538.48" y1="111.76" x2="538.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="538.48" y="116.84"/>
<wire x1="528.32" y1="116.84" x2="528.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="528.32" y="116.84"/>
<label x="528.32" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$57"/>
<wire x1="624.84" y1="111.76" x2="624.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="624.84" y1="116.84" x2="619.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$60"/>
<wire x1="619.76" y1="116.84" x2="614.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="614.68" y1="116.84" x2="609.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="609.6" y1="116.84" x2="609.6" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$59"/>
<wire x1="614.68" y1="111.76" x2="614.68" y2="116.84" width="0.1524" layer="91"/>
<junction x="614.68" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$58"/>
<wire x1="619.76" y1="111.76" x2="619.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="619.76" y="116.84"/>
<wire x1="609.6" y1="116.84" x2="609.6" y2="124.46" width="0.1524" layer="91"/>
<junction x="609.6" y="116.84"/>
<label x="609.6" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="R8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$53"/>
<wire x1="645.16" y1="111.76" x2="645.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="645.16" y1="116.84" x2="640.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$56"/>
<wire x1="640.08" y1="116.84" x2="635" y2="116.84" width="0.1524" layer="91"/>
<wire x1="635" y1="116.84" x2="629.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="629.92" y1="116.84" x2="629.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$55"/>
<wire x1="635" y1="111.76" x2="635" y2="116.84" width="0.1524" layer="91"/>
<junction x="635" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$54"/>
<wire x1="640.08" y1="111.76" x2="640.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="640.08" y="116.84"/>
<wire x1="629.92" y1="116.84" x2="629.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="629.92" y="116.84"/>
<label x="629.92" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$49"/>
<wire x1="665.48" y1="111.76" x2="665.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="665.48" y1="116.84" x2="660.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$52"/>
<wire x1="660.4" y1="116.84" x2="655.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="655.32" y1="116.84" x2="650.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="650.24" y1="116.84" x2="650.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$51"/>
<wire x1="655.32" y1="111.76" x2="655.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="655.32" y="116.84"/>
<pinref part="U$3" gate="G$1" pin="P$50"/>
<wire x1="660.4" y1="111.76" x2="660.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="660.4" y="116.84"/>
<wire x1="650.24" y1="116.84" x2="650.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="650.24" y="116.84"/>
<label x="650.24" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="R9" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="251.46" y1="-226.06" x2="251.46" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="251.46" y1="-231.14" x2="256.54" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-231.14" x2="256.54" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="261.62" y1="-226.06" x2="261.62" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-231.14" x2="256.54" y2="-231.14" width="0.1524" layer="91"/>
<junction x="256.54" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<wire x1="261.62" y1="-231.14" x2="266.7" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-231.14" x2="266.7" y2="-226.06" width="0.1524" layer="91"/>
<junction x="261.62" y="-231.14"/>
<wire x1="251.46" y1="-231.14" x2="251.46" y2="-238.76" width="0.1524" layer="91"/>
<junction x="251.46" y="-231.14"/>
<label x="251.46" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$21"/>
<wire x1="353.06" y1="-226.06" x2="353.06" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$22"/>
<wire x1="353.06" y1="-231.14" x2="358.14" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-231.14" x2="358.14" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$23"/>
<wire x1="358.14" y1="-231.14" x2="363.22" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-231.14" x2="363.22" y2="-226.06" width="0.1524" layer="91"/>
<junction x="358.14" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$24"/>
<wire x1="363.22" y1="-231.14" x2="368.3" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-231.14" x2="368.3" y2="-226.06" width="0.1524" layer="91"/>
<junction x="363.22" y="-231.14"/>
<wire x1="353.06" y1="-231.14" x2="353.06" y2="-238.76" width="0.1524" layer="91"/>
<junction x="353.06" y="-231.14"/>
<label x="353.06" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$13"/>
<wire x1="312.42" y1="-226.06" x2="312.42" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-231.14" x2="317.5" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$16"/>
<wire x1="317.5" y1="-231.14" x2="322.58" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-231.14" x2="327.66" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-231.14" x2="327.66" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$15"/>
<wire x1="322.58" y1="-226.06" x2="322.58" y2="-231.14" width="0.1524" layer="91"/>
<junction x="322.58" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$14"/>
<wire x1="317.5" y1="-226.06" x2="317.5" y2="-231.14" width="0.1524" layer="91"/>
<junction x="317.5" y="-231.14"/>
<wire x1="312.42" y1="-231.14" x2="312.42" y2="-238.76" width="0.1524" layer="91"/>
<junction x="312.42" y="-231.14"/>
<label x="312.42" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$41"/>
<wire x1="454.66" y1="-226.06" x2="454.66" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$44"/>
<wire x1="454.66" y1="-231.14" x2="459.74" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-231.14" x2="464.82" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-231.14" x2="469.9" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-231.14" x2="469.9" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$43"/>
<wire x1="464.82" y1="-226.06" x2="464.82" y2="-231.14" width="0.1524" layer="91"/>
<junction x="464.82" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$42"/>
<wire x1="459.74" y1="-226.06" x2="459.74" y2="-231.14" width="0.1524" layer="91"/>
<junction x="459.74" y="-231.14"/>
<wire x1="454.66" y1="-231.14" x2="454.66" y2="-238.76" width="0.1524" layer="91"/>
<junction x="454.66" y="-231.14"/>
<label x="454.66" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y9" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$17"/>
<wire x1="332.74" y1="-226.06" x2="332.74" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-231.14" x2="337.82" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$20"/>
<wire x1="337.82" y1="-231.14" x2="342.9" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-231.14" x2="347.98" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-231.14" x2="347.98" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$19"/>
<wire x1="342.9" y1="-226.06" x2="342.9" y2="-231.14" width="0.1524" layer="91"/>
<junction x="342.9" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$18"/>
<wire x1="337.82" y1="-226.06" x2="337.82" y2="-231.14" width="0.1524" layer="91"/>
<junction x="337.82" y="-231.14"/>
<wire x1="332.74" y1="-231.14" x2="332.74" y2="-238.76" width="0.1524" layer="91"/>
<junction x="332.74" y="-231.14"/>
<label x="332.74" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$46"/>
<wire x1="480.06" y1="-226.06" x2="480.06" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$47"/>
<wire x1="480.06" y1="-231.14" x2="485.14" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-231.14" x2="485.14" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$48"/>
<wire x1="485.14" y1="-231.14" x2="490.22" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-231.14" x2="490.22" y2="-226.06" width="0.1524" layer="91"/>
<junction x="485.14" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$45"/>
<wire x1="474.98" y1="-226.06" x2="474.98" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-231.14" x2="480.06" y2="-231.14" width="0.1524" layer="91"/>
<junction x="480.06" y="-231.14"/>
<wire x1="474.98" y1="-231.14" x2="474.98" y2="-238.76" width="0.1524" layer="91"/>
<junction x="474.98" y="-231.14"/>
<label x="474.98" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$5"/>
<wire x1="271.78" y1="-226.06" x2="271.78" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$8"/>
<wire x1="271.78" y1="-231.14" x2="276.86" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-231.14" x2="281.94" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-231.14" x2="287.02" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-231.14" x2="287.02" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$7"/>
<wire x1="281.94" y1="-226.06" x2="281.94" y2="-231.14" width="0.1524" layer="91"/>
<junction x="281.94" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$6"/>
<wire x1="276.86" y1="-226.06" x2="276.86" y2="-231.14" width="0.1524" layer="91"/>
<junction x="276.86" y="-231.14"/>
<wire x1="271.78" y1="-231.14" x2="271.78" y2="-238.76" width="0.1524" layer="91"/>
<junction x="271.78" y="-231.14"/>
<label x="271.78" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$33"/>
<wire x1="414.02" y1="-226.06" x2="414.02" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-231.14" x2="419.1" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$36"/>
<wire x1="419.1" y1="-231.14" x2="424.18" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-231.14" x2="429.26" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-231.14" x2="429.26" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$35"/>
<wire x1="424.18" y1="-226.06" x2="424.18" y2="-231.14" width="0.1524" layer="91"/>
<junction x="424.18" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$34"/>
<wire x1="419.1" y1="-226.06" x2="419.1" y2="-231.14" width="0.1524" layer="91"/>
<junction x="419.1" y="-231.14"/>
<wire x1="414.02" y1="-231.14" x2="414.02" y2="-238.76" width="0.1524" layer="91"/>
<junction x="414.02" y="-231.14"/>
<label x="414.02" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="R10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$9"/>
<wire x1="292.1" y1="-226.06" x2="292.1" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-231.14" x2="297.18" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$12"/>
<wire x1="297.18" y1="-231.14" x2="302.26" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-231.14" x2="307.34" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-231.14" x2="307.34" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$11"/>
<wire x1="302.26" y1="-226.06" x2="302.26" y2="-231.14" width="0.1524" layer="91"/>
<junction x="302.26" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$10"/>
<wire x1="297.18" y1="-226.06" x2="297.18" y2="-231.14" width="0.1524" layer="91"/>
<junction x="297.18" y="-231.14"/>
<wire x1="292.1" y1="-231.14" x2="292.1" y2="-238.76" width="0.1524" layer="91"/>
<junction x="292.1" y="-231.14"/>
<label x="292.1" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$37"/>
<wire x1="434.34" y1="-226.06" x2="434.34" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-231.14" x2="439.42" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$40"/>
<wire x1="439.42" y1="-231.14" x2="444.5" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-231.14" x2="449.58" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-231.14" x2="449.58" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$39"/>
<wire x1="444.5" y1="-226.06" x2="444.5" y2="-231.14" width="0.1524" layer="91"/>
<junction x="444.5" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$38"/>
<wire x1="439.42" y1="-226.06" x2="439.42" y2="-231.14" width="0.1524" layer="91"/>
<junction x="439.42" y="-231.14"/>
<wire x1="434.34" y1="-231.14" x2="434.34" y2="-238.76" width="0.1524" layer="91"/>
<junction x="434.34" y="-231.14"/>
<label x="434.34" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$25"/>
<wire x1="373.38" y1="-226.06" x2="373.38" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-231.14" x2="378.46" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$28"/>
<wire x1="378.46" y1="-231.14" x2="383.54" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-231.14" x2="388.62" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-231.14" x2="388.62" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$27"/>
<wire x1="383.54" y1="-226.06" x2="383.54" y2="-231.14" width="0.1524" layer="91"/>
<junction x="383.54" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$26"/>
<wire x1="378.46" y1="-226.06" x2="378.46" y2="-231.14" width="0.1524" layer="91"/>
<junction x="378.46" y="-231.14"/>
<wire x1="373.38" y1="-231.14" x2="373.38" y2="-238.76" width="0.1524" layer="91"/>
<junction x="373.38" y="-231.14"/>
<label x="373.38" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$29"/>
<wire x1="393.7" y1="-226.06" x2="393.7" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-231.14" x2="398.78" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$32"/>
<wire x1="398.78" y1="-231.14" x2="403.86" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-231.14" x2="408.94" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-231.14" x2="408.94" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$31"/>
<wire x1="403.86" y1="-226.06" x2="403.86" y2="-231.14" width="0.1524" layer="91"/>
<junction x="403.86" y="-231.14"/>
<pinref part="U$4" gate="G$1" pin="P$30"/>
<wire x1="398.78" y1="-226.06" x2="398.78" y2="-231.14" width="0.1524" layer="91"/>
<junction x="398.78" y="-231.14"/>
<wire x1="393.7" y1="-231.14" x2="393.7" y2="-238.76" width="0.1524" layer="91"/>
<junction x="393.7" y="-231.14"/>
<label x="393.7" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="R11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$65"/>
<wire x1="408.94" y1="-167.64" x2="408.94" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-162.56" x2="403.86" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$68"/>
<wire x1="403.86" y1="-162.56" x2="398.78" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-162.56" x2="393.7" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-162.56" x2="393.7" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$67"/>
<wire x1="398.78" y1="-167.64" x2="398.78" y2="-162.56" width="0.1524" layer="91"/>
<junction x="398.78" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$66"/>
<wire x1="403.86" y1="-167.64" x2="403.86" y2="-162.56" width="0.1524" layer="91"/>
<junction x="403.86" y="-162.56"/>
<wire x1="393.7" y1="-162.56" x2="393.7" y2="-154.94" width="0.1524" layer="91"/>
<junction x="393.7" y="-162.56"/>
<label x="393.7" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$85"/>
<wire x1="307.34" y1="-167.64" x2="307.34" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-162.56" x2="302.26" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$88"/>
<wire x1="302.26" y1="-162.56" x2="297.18" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-162.56" x2="292.1" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-162.56" x2="292.1" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$87"/>
<wire x1="297.18" y1="-167.64" x2="297.18" y2="-162.56" width="0.1524" layer="91"/>
<junction x="297.18" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$86"/>
<wire x1="302.26" y1="-167.64" x2="302.26" y2="-162.56" width="0.1524" layer="91"/>
<junction x="302.26" y="-162.56"/>
<wire x1="292.1" y1="-162.56" x2="292.1" y2="-154.94" width="0.1524" layer="91"/>
<junction x="292.1" y="-162.56"/>
<label x="292.1" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$69"/>
<wire x1="388.62" y1="-167.64" x2="388.62" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-162.56" x2="383.54" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$72"/>
<wire x1="383.54" y1="-162.56" x2="378.46" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-162.56" x2="373.38" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-162.56" x2="373.38" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$71"/>
<wire x1="378.46" y1="-167.64" x2="378.46" y2="-162.56" width="0.1524" layer="91"/>
<junction x="378.46" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$70"/>
<wire x1="383.54" y1="-167.64" x2="383.54" y2="-162.56" width="0.1524" layer="91"/>
<junction x="383.54" y="-162.56"/>
<wire x1="373.38" y1="-162.56" x2="373.38" y2="-154.94" width="0.1524" layer="91"/>
<junction x="373.38" y="-162.56"/>
<label x="373.38" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$77"/>
<wire x1="347.98" y1="-167.64" x2="347.98" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-162.56" x2="342.9" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$80"/>
<wire x1="342.9" y1="-162.56" x2="337.82" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-162.56" x2="332.74" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-162.56" x2="332.74" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$79"/>
<wire x1="337.82" y1="-167.64" x2="337.82" y2="-162.56" width="0.1524" layer="91"/>
<junction x="337.82" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$78"/>
<wire x1="342.9" y1="-167.64" x2="342.9" y2="-162.56" width="0.1524" layer="91"/>
<junction x="342.9" y="-162.56"/>
<wire x1="332.74" y1="-162.56" x2="332.74" y2="-154.94" width="0.1524" layer="91"/>
<junction x="332.74" y="-162.56"/>
<label x="332.74" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$89"/>
<wire x1="287.02" y1="-167.64" x2="287.02" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-162.56" x2="281.94" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$92"/>
<wire x1="281.94" y1="-162.56" x2="276.86" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-162.56" x2="271.78" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-162.56" x2="271.78" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$91"/>
<wire x1="276.86" y1="-167.64" x2="276.86" y2="-162.56" width="0.1524" layer="91"/>
<junction x="276.86" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$90"/>
<wire x1="281.94" y1="-167.64" x2="281.94" y2="-162.56" width="0.1524" layer="91"/>
<junction x="281.94" y="-162.56"/>
<wire x1="271.78" y1="-162.56" x2="271.78" y2="-154.94" width="0.1524" layer="91"/>
<junction x="271.78" y="-162.56"/>
<label x="271.78" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$93"/>
<wire x1="266.7" y1="-167.64" x2="266.7" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-162.56" x2="261.62" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$96"/>
<wire x1="261.62" y1="-162.56" x2="256.54" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-162.56" x2="251.46" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-162.56" x2="251.46" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$95"/>
<wire x1="256.54" y1="-167.64" x2="256.54" y2="-162.56" width="0.1524" layer="91"/>
<junction x="256.54" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$94"/>
<wire x1="261.62" y1="-167.64" x2="261.62" y2="-162.56" width="0.1524" layer="91"/>
<junction x="261.62" y="-162.56"/>
<wire x1="251.46" y1="-162.56" x2="251.46" y2="-154.94" width="0.1524" layer="91"/>
<junction x="251.46" y="-162.56"/>
<label x="251.46" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$81"/>
<wire x1="327.66" y1="-167.64" x2="327.66" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-162.56" x2="322.58" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$84"/>
<wire x1="322.58" y1="-162.56" x2="317.5" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-162.56" x2="312.42" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-162.56" x2="312.42" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$83"/>
<wire x1="317.5" y1="-167.64" x2="317.5" y2="-162.56" width="0.1524" layer="91"/>
<junction x="317.5" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$82"/>
<wire x1="322.58" y1="-167.64" x2="322.58" y2="-162.56" width="0.1524" layer="91"/>
<junction x="322.58" y="-162.56"/>
<wire x1="312.42" y1="-162.56" x2="312.42" y2="-154.94" width="0.1524" layer="91"/>
<junction x="312.42" y="-162.56"/>
<label x="312.42" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$61"/>
<wire x1="429.26" y1="-167.64" x2="429.26" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-162.56" x2="424.18" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$64"/>
<wire x1="424.18" y1="-162.56" x2="419.1" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-162.56" x2="414.02" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-162.56" x2="414.02" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$63"/>
<wire x1="419.1" y1="-167.64" x2="419.1" y2="-162.56" width="0.1524" layer="91"/>
<junction x="419.1" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$62"/>
<wire x1="424.18" y1="-167.64" x2="424.18" y2="-162.56" width="0.1524" layer="91"/>
<junction x="424.18" y="-162.56"/>
<wire x1="414.02" y1="-162.56" x2="414.02" y2="-154.94" width="0.1524" layer="91"/>
<junction x="414.02" y="-162.56"/>
<label x="414.02" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$73"/>
<wire x1="368.3" y1="-167.64" x2="368.3" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-162.56" x2="363.22" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$76"/>
<wire x1="363.22" y1="-162.56" x2="358.14" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-162.56" x2="353.06" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-162.56" x2="353.06" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$75"/>
<wire x1="358.14" y1="-167.64" x2="358.14" y2="-162.56" width="0.1524" layer="91"/>
<junction x="358.14" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$74"/>
<wire x1="363.22" y1="-167.64" x2="363.22" y2="-162.56" width="0.1524" layer="91"/>
<junction x="363.22" y="-162.56"/>
<wire x1="353.06" y1="-162.56" x2="353.06" y2="-154.94" width="0.1524" layer="91"/>
<junction x="353.06" y="-162.56"/>
<label x="353.06" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$57"/>
<wire x1="449.58" y1="-167.64" x2="449.58" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-162.56" x2="444.5" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$60"/>
<wire x1="444.5" y1="-162.56" x2="439.42" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="439.42" y1="-162.56" x2="434.34" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-162.56" x2="434.34" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$59"/>
<wire x1="439.42" y1="-167.64" x2="439.42" y2="-162.56" width="0.1524" layer="91"/>
<junction x="439.42" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$58"/>
<wire x1="444.5" y1="-167.64" x2="444.5" y2="-162.56" width="0.1524" layer="91"/>
<junction x="444.5" y="-162.56"/>
<wire x1="434.34" y1="-162.56" x2="434.34" y2="-154.94" width="0.1524" layer="91"/>
<junction x="434.34" y="-162.56"/>
<label x="434.34" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="R12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$53"/>
<wire x1="469.9" y1="-167.64" x2="469.9" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-162.56" x2="464.82" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$56"/>
<wire x1="464.82" y1="-162.56" x2="459.74" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-162.56" x2="454.66" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-162.56" x2="454.66" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$55"/>
<wire x1="459.74" y1="-167.64" x2="459.74" y2="-162.56" width="0.1524" layer="91"/>
<junction x="459.74" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$54"/>
<wire x1="464.82" y1="-167.64" x2="464.82" y2="-162.56" width="0.1524" layer="91"/>
<junction x="464.82" y="-162.56"/>
<wire x1="454.66" y1="-162.56" x2="454.66" y2="-154.94" width="0.1524" layer="91"/>
<junction x="454.66" y="-162.56"/>
<label x="454.66" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$49"/>
<wire x1="490.22" y1="-167.64" x2="490.22" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-162.56" x2="485.14" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$52"/>
<wire x1="485.14" y1="-162.56" x2="480.06" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="480.06" y1="-162.56" x2="474.98" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-162.56" x2="474.98" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$51"/>
<wire x1="480.06" y1="-167.64" x2="480.06" y2="-162.56" width="0.1524" layer="91"/>
<junction x="480.06" y="-162.56"/>
<pinref part="U$4" gate="G$1" pin="P$50"/>
<wire x1="485.14" y1="-167.64" x2="485.14" y2="-162.56" width="0.1524" layer="91"/>
<junction x="485.14" y="-162.56"/>
<wire x1="474.98" y1="-162.56" x2="474.98" y2="-154.94" width="0.1524" layer="91"/>
<junction x="474.98" y="-162.56"/>
<label x="474.98" y="-154.94" size="1.778" layer="95"/>
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
