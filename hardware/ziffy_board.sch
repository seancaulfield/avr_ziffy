<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-08">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.048" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIL8">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL8" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-3m">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="228-1277-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 28 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  228-1277-00-0602J&lt;br&gt;
Farnell Best.-Nr.: 4665405&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-26.95" y1="10.31" x2="-25.95" y2="11.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="-25.95" y1="11.31" x2="22.63" y2="11.31" width="0.2032" layer="21"/>
<wire x1="22.63" y1="11.31" x2="23.63" y2="10.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="23.63" y1="10.31" x2="23.63" y2="-10.31" width="0.2032" layer="21"/>
<wire x1="23.63" y1="-10.31" x2="22.63" y2="-11.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="22.63" y1="-11.31" x2="-25.95" y2="-11.31" width="0.2032" layer="21"/>
<wire x1="-25.95" y1="-11.31" x2="-26.95" y2="-10.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="-26.95" y1="-10.31" x2="-26.95" y2="10.31" width="0.2032" layer="21"/>
<wire x1="-24.98" y1="0.31" x2="-24.98" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-24.98" y1="0.85" x2="-24.75" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="1.08" x2="-24.52" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.52" y1="0.85" x2="-24.52" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-2.94" x2="-20.54" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="-2.54" x2="-19.5" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.18" x2="-20.54" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.88" x2="-19.5" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="-1.88" x2="-19.5" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-20.03" y1="-1.24" x2="-20.03" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.84" x2="-19.5" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.12" x2="-19.5" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="0.12" x2="-20.54" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-20.52" y1="0.52" x2="-19.5" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="1.1" x2="-20.08" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-26.84" y1="-7.71" x2="-23.59" y2="-7.71" width="0.2032" layer="21"/>
<wire x1="-23.59" y1="-7.71" x2="-21.59" y2="-9.66" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-21.59" y1="-9.66" x2="-21.59" y2="-10.31" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-10.31" x2="-20.54" y2="-11.31" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-25.24" y1="-9.06" x2="-31.15" y2="-9.06" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="-10.61" x2="-31.15" y2="-10.61" width="0.2032" layer="21"/>
<wire x1="-38.25" y1="-7.74" x2="-39.25" y2="-8.74" width="0.2032" layer="21" curve="90"/>
<wire x1="-39.25" y1="-8.74" x2="-39.25" y2="-10.88" width="0.2032" layer="21"/>
<wire x1="-39.25" y1="-10.88" x2="-38.25" y2="-11.88" width="0.2032" layer="21" curve="90"/>
<wire x1="-38.25" y1="-7.74" x2="-32.2" y2="-7.74" width="0.2032" layer="21"/>
<wire x1="-32.2" y1="-7.74" x2="-31.2" y2="-8.74" width="0.2032" layer="21" curve="-90"/>
<wire x1="-31.2" y1="-8.74" x2="-31.2" y2="-10.88" width="0.2032" layer="21"/>
<wire x1="-31.2" y1="-10.88" x2="-32.2" y2="-11.88" width="0.2032" layer="21" curve="-90"/>
<wire x1="-32.2" y1="-11.88" x2="-38.25" y2="-11.88" width="0.2032" layer="21"/>
<wire x1="-19.95" y1="2.04" x2="-19.95" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="1.1" x2="-19.95" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.04" x2="-19.95" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.33" x2="-20.08" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-19.95" y1="3.27" x2="-19.95" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="2.33" x2="-19.95" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="3.27" x2="-19.95" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-20.56" y1="3.61" x2="-19.51" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-19.51" y1="3.61" x2="-19.51" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-19.88" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-19.88" y1="5.33" x2="-19.6" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-19.6" y1="5.31" x2="-19.49" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-19.49" y1="5.11" x2="-19.5" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-19.5" y1="4.92" x2="-19.73" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-20" y1="5.03" x2="-20" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-20.12" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-20.12" y1="5.3" x2="-20.39" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-20.39" y1="5.28" x2="-20.5" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-20.5" y1="5.11" x2="-20.25" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-19.5" y1="5.66" x2="-20.53" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="5.66" x2="-19.5" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="6.13" x2="-20.54" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="6.61" x2="-19.5" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-25.06" y1="-0.23" x2="-25.6" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-25.6" y1="-0.23" x2="-25.83" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.83" y1="0" x2="-25.6" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.6" y1="0.23" x2="-25.05" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-25.05" y1="0.23" x2="-24.98" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.99" y1="-0.3" x2="-25.06" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="-0.31" x2="-24.52" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-24.52" y1="-0.85" x2="-24.75" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="-1.08" x2="-24.98" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.98" y1="-0.85" x2="-24.98" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-24.44" y1="0.23" x2="-23.9" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-23.9" y1="0.23" x2="-23.67" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.67" y1="0" x2="-23.9" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.9" y1="-0.23" x2="-24.45" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-24.45" y1="-0.23" x2="-24.52" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="0.3" x2="-24.45" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21" y1="0.31" x2="21" y2="0.85" width="0.1016" layer="21"/>
<wire x1="21" y1="0.85" x2="21.23" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="1.08" x2="21.46" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.46" y1="0.85" x2="21.46" y2="0.3" width="0.1016" layer="21"/>
<wire x1="20.92" y1="-0.23" x2="20.38" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="20.38" y1="-0.23" x2="20.15" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.15" y1="0" x2="20.38" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.38" y1="0.23" x2="20.93" y2="0.23" width="0.1016" layer="21"/>
<wire x1="20.93" y1="0.23" x2="21" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="20.99" y1="-0.3" x2="20.92" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="-0.31" x2="21.46" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="21.46" y1="-0.85" x2="21.23" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="-1.08" x2="21" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21" y1="-0.85" x2="21" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="21.54" y1="0.23" x2="22.08" y2="0.23" width="0.1016" layer="21"/>
<wire x1="22.08" y1="0.23" x2="22.31" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.31" y1="0" x2="22.08" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.08" y1="-0.23" x2="21.53" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="21.53" y1="-0.23" x2="21.46" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="0.3" x2="21.53" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.161" y1="-2.032" x2="18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-10.16" x2="-18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="-10.16" x2="-18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-9.144" x2="17.399" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-9.144" x2="17.399" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-10.16" x2="-17.399" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-9.144" x2="18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="10.16" x2="18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="10.16" x2="18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="9.144" width="0.1016" layer="51"/>
<wire x1="17.399" y1="9.144" x2="-17.399" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="9.144" x2="-17.399" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="18.161" y1="10.16" x2="17.399" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="9.144" x2="-18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="1.27" x2="3.429" y2="1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-8.382" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="-1.27" x2="-8.382" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="9.144" width="0.1016" layer="51"/>
<circle x="-24.75" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-25.19" y="-9.81" radius="2.0718" width="0.2032" layer="21"/>
<circle x="21.23" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<text x="-25.4" y="-13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.413" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">228-1277-00</text>
<hole x="21.24" y="0" drill="2"/>
<hole x="-24.74" y="0" drill="2"/>
</package>
<package name="228-4817-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 28 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  228-4817-00-0602J&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-26.95" y1="7.77" x2="-25.95" y2="8.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="-25.95" y1="8.77" x2="22.63" y2="8.77" width="0.2032" layer="21"/>
<wire x1="22.63" y1="8.77" x2="23.63" y2="7.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="23.63" y1="7.77" x2="23.63" y2="-7.77" width="0.2032" layer="21"/>
<wire x1="23.63" y1="-7.77" x2="22.63" y2="-8.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="22.63" y1="-8.77" x2="-25.95" y2="-8.77" width="0.2032" layer="21"/>
<wire x1="-25.95" y1="-8.77" x2="-26.95" y2="-7.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="-26.95" y1="-7.77" x2="-26.95" y2="7.77" width="0.2032" layer="21"/>
<wire x1="-24.98" y1="0.31" x2="-24.98" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-24.98" y1="0.85" x2="-24.75" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="1.08" x2="-24.52" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.52" y1="0.85" x2="-24.52" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-2.94" x2="-20.54" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="-2.54" x2="-19.5" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.18" x2="-20.54" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.88" x2="-19.5" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="-1.88" x2="-19.5" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-20.03" y1="-1.24" x2="-20.03" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.84" x2="-19.5" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.12" x2="-19.5" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="0.12" x2="-20.54" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-20.52" y1="0.52" x2="-19.5" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="1.1" x2="-20.08" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-26.84" y1="-5.17" x2="-23.59" y2="-5.17" width="0.2032" layer="21"/>
<wire x1="-23.59" y1="-5.17" x2="-21.59" y2="-7.12" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-21.59" y1="-7.12" x2="-21.59" y2="-7.77" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-7.77" x2="-20.54" y2="-8.77" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-25.24" y1="-6.52" x2="-31.15" y2="-6.52" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="-8.07" x2="-31.15" y2="-8.07" width="0.2032" layer="21"/>
<wire x1="-38.25" y1="-5.2" x2="-39.25" y2="-6.2" width="0.2032" layer="21" curve="90"/>
<wire x1="-39.25" y1="-6.2" x2="-39.25" y2="-8.34" width="0.2032" layer="21"/>
<wire x1="-39.25" y1="-8.34" x2="-38.25" y2="-9.34" width="0.2032" layer="21" curve="90"/>
<wire x1="-38.25" y1="-5.2" x2="-32.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-32.2" y1="-5.2" x2="-31.2" y2="-6.2" width="0.2032" layer="21" curve="-90"/>
<wire x1="-31.2" y1="-6.2" x2="-31.2" y2="-8.34" width="0.2032" layer="21"/>
<wire x1="-31.2" y1="-8.34" x2="-32.2" y2="-9.34" width="0.2032" layer="21" curve="-90"/>
<wire x1="-32.2" y1="-9.34" x2="-38.25" y2="-9.34" width="0.2032" layer="21"/>
<wire x1="-19.95" y1="2.04" x2="-19.95" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="1.1" x2="-19.95" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.04" x2="-19.95" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.33" x2="-20.08" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-19.95" y1="3.27" x2="-19.95" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="2.33" x2="-19.95" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="3.27" x2="-19.95" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-20.56" y1="3.61" x2="-19.51" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-19.51" y1="3.61" x2="-19.51" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-19.88" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-19.88" y1="5.33" x2="-19.6" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-19.6" y1="5.31" x2="-19.49" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-19.49" y1="5.11" x2="-19.5" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-19.5" y1="4.92" x2="-19.73" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-20" y1="5.03" x2="-20" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-20.12" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-20.12" y1="5.3" x2="-20.39" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-20.39" y1="5.28" x2="-20.5" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-20.5" y1="5.11" x2="-20.25" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-19.5" y1="5.66" x2="-20.53" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="5.66" x2="-19.5" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="6.13" x2="-20.54" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="6.61" x2="-19.5" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-25.06" y1="-0.23" x2="-25.6" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-25.6" y1="-0.23" x2="-25.83" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.83" y1="0" x2="-25.6" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.6" y1="0.23" x2="-25.05" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-25.05" y1="0.23" x2="-24.98" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.99" y1="-0.3" x2="-25.06" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="-0.31" x2="-24.52" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-24.52" y1="-0.85" x2="-24.75" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="-1.08" x2="-24.98" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.98" y1="-0.85" x2="-24.98" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-24.44" y1="0.23" x2="-23.9" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-23.9" y1="0.23" x2="-23.67" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.67" y1="0" x2="-23.9" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.9" y1="-0.23" x2="-24.45" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-24.45" y1="-0.23" x2="-24.52" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="0.3" x2="-24.45" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21" y1="0.31" x2="21" y2="0.85" width="0.1016" layer="21"/>
<wire x1="21" y1="0.85" x2="21.23" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="1.08" x2="21.46" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.46" y1="0.85" x2="21.46" y2="0.3" width="0.1016" layer="21"/>
<wire x1="20.92" y1="-0.23" x2="20.38" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="20.38" y1="-0.23" x2="20.15" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.15" y1="0" x2="20.38" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.38" y1="0.23" x2="20.93" y2="0.23" width="0.1016" layer="21"/>
<wire x1="20.93" y1="0.23" x2="21" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="20.99" y1="-0.3" x2="20.92" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="-0.31" x2="21.46" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="21.46" y1="-0.85" x2="21.23" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="-1.08" x2="21" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21" y1="-0.85" x2="21" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="21.54" y1="0.23" x2="22.08" y2="0.23" width="0.1016" layer="21"/>
<wire x1="22.08" y1="0.23" x2="22.31" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.31" y1="0" x2="22.08" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.08" y1="-0.23" x2="21.53" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="21.53" y1="-0.23" x2="21.46" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="0.3" x2="21.53" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.161" y1="-2.032" x2="18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-7.62" x2="-18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="-7.62" x2="-18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-6.604" x2="17.399" y2="-6.604" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-6.604" x2="17.399" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-7.62" x2="-17.399" y2="-6.604" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-6.604" x2="18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="7.62" x2="18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="7.62" x2="18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="6.604" width="0.1016" layer="51"/>
<wire x1="17.399" y1="6.604" x2="-17.399" y2="6.604" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="6.604" x2="-17.399" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="6.604" width="0.1016" layer="51"/>
<wire x1="18.161" y1="7.62" x2="17.399" y2="6.604" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="6.604" x2="-18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="1.27" x2="3.429" y2="1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-8.382" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="-1.27" x2="-8.382" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="6.604" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="6.604" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="6.604" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="6.604" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="6.604" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="6.604" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="6.604" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="6.604" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="6.604" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="6.604" width="0.1016" layer="51"/>
<circle x="-24.75" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-25.19" y="-7.27" radius="2.0718" width="0.2032" layer="21"/>
<circle x="21.23" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-16.51" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="5.08" drill="0.9" shape="long" rot="R90"/>
<text x="-25.4" y="-11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.413" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">228-4817-00</text>
<hole x="21.24" y="0" drill="2"/>
<hole x="-24.74" y="0" drill="2"/>
</package>
<package name="220-3342-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 20 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  220-3342-00-0602J&lt;br&gt;
Farnell Best.-Nr.: 4677365&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-21.87" y1="6.5" x2="-20.87" y2="7.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-20.87" y1="7.5" x2="17.55" y2="7.5" width="0.2032" layer="21"/>
<wire x1="17.55" y1="7.5" x2="18.55" y2="6.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="18.55" y1="6.5" x2="18.55" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="18.55" y1="-6.5" x2="17.55" y2="-7.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="17.55" y1="-7.5" x2="-20.87" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-20.87" y1="-7.5" x2="-21.87" y2="-6.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-21.87" y1="-6.5" x2="-21.87" y2="6.5" width="0.2032" layer="21"/>
<wire x1="-19.9" y1="0.31" x2="-19.9" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-19.9" y1="0.85" x2="-19.67" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-19.67" y1="1.08" x2="-19.44" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-19.44" y1="0.85" x2="-19.44" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-15.46" y1="-2.94" x2="-15.46" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-15.45" y1="-2.54" x2="-14.42" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-15.46" y1="-1.18" x2="-15.46" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-15.46" y1="-1.88" x2="-14.42" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-14.42" y1="-1.88" x2="-14.42" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-14.95" y1="-1.24" x2="-14.95" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-15.46" y1="-0.84" x2="-14.42" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-15.46" y1="-0.12" x2="-14.42" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-15.46" y1="0.12" x2="-15.46" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-15.44" y1="0.52" x2="-14.42" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-15" y1="1.1" x2="-15" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-21.76" y1="-3.9" x2="-18.51" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-18.51" y1="-3.9" x2="-16.51" y2="-5.85" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-16.51" y1="-5.85" x2="-16.51" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-16.51" y1="-6.5" x2="-15.46" y2="-7.5" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-20.16" y1="-5.25" x2="-26.07" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-20.16" y1="-6.8" x2="-26.07" y2="-6.8" width="0.2032" layer="21"/>
<wire x1="-33.17" y1="-3.93" x2="-34.17" y2="-4.93" width="0.2032" layer="21" curve="90"/>
<wire x1="-34.17" y1="-4.93" x2="-34.17" y2="-7.07" width="0.2032" layer="21"/>
<wire x1="-34.17" y1="-7.07" x2="-33.17" y2="-8.07" width="0.2032" layer="21" curve="90"/>
<wire x1="-33.17" y1="-3.93" x2="-27.12" y2="-3.93" width="0.2032" layer="21"/>
<wire x1="-27.12" y1="-3.93" x2="-26.12" y2="-4.93" width="0.2032" layer="21" curve="-90"/>
<wire x1="-26.12" y1="-4.93" x2="-26.12" y2="-7.07" width="0.2032" layer="21"/>
<wire x1="-26.12" y1="-7.07" x2="-27.12" y2="-8.07" width="0.2032" layer="21" curve="-90"/>
<wire x1="-27.12" y1="-8.07" x2="-33.17" y2="-8.07" width="0.2032" layer="21"/>
<wire x1="-14.87" y1="2.04" x2="-14.87" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-15" y1="1.1" x2="-14.87" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-15" y1="2.04" x2="-14.87" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-15" y1="2.33" x2="-15" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-14.87" y1="3.27" x2="-14.87" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-15" y1="2.33" x2="-14.87" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-15" y1="3.27" x2="-14.87" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-15.48" y1="3.61" x2="-14.43" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-14.43" y1="3.61" x2="-14.43" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-14.92" y1="5.12" x2="-14.8" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-14.8" y1="5.33" x2="-14.52" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-14.52" y1="5.31" x2="-14.41" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-14.41" y1="5.11" x2="-14.42" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-14.42" y1="4.92" x2="-14.65" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-14.92" y1="5.03" x2="-14.92" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-14.92" y1="5.12" x2="-15.04" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-15.04" y1="5.3" x2="-15.31" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-15.31" y1="5.28" x2="-15.42" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-15.42" y1="5.11" x2="-15.17" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-14.42" y1="5.66" x2="-15.45" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-15.45" y1="5.66" x2="-14.42" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-14.42" y1="6.13" x2="-15.46" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-15.46" y1="6.61" x2="-14.42" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-19.98" y1="-0.23" x2="-20.52" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-20.52" y1="-0.23" x2="-20.75" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-20.75" y1="0" x2="-20.52" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-20.52" y1="0.23" x2="-19.97" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-19.97" y1="0.23" x2="-19.9" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-19.91" y1="-0.3" x2="-19.98" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-19.44" y1="-0.31" x2="-19.44" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-19.44" y1="-0.85" x2="-19.67" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-19.67" y1="-1.08" x2="-19.9" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-19.9" y1="-0.85" x2="-19.9" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-19.36" y1="0.23" x2="-18.82" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-18.82" y1="0.23" x2="-18.59" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-18.59" y1="0" x2="-18.82" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-18.82" y1="-0.23" x2="-19.37" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-19.37" y1="-0.23" x2="-19.44" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-19.44" y1="0.3" x2="-19.37" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="15.92" y1="0.31" x2="15.92" y2="0.85" width="0.1016" layer="21"/>
<wire x1="15.92" y1="0.85" x2="16.15" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="16.15" y1="1.08" x2="16.38" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="16.38" y1="0.85" x2="16.38" y2="0.3" width="0.1016" layer="21"/>
<wire x1="15.84" y1="-0.23" x2="15.3" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="15.3" y1="-0.23" x2="15.07" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="15.07" y1="0" x2="15.3" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="15.3" y1="0.23" x2="15.85" y2="0.23" width="0.1016" layer="21"/>
<wire x1="15.85" y1="0.23" x2="15.92" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="15.91" y1="-0.3" x2="15.84" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="16.38" y1="-0.31" x2="16.38" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="16.38" y1="-0.85" x2="16.15" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="16.15" y1="-1.08" x2="15.92" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="15.92" y1="-0.85" x2="15.92" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="16.46" y1="0.23" x2="17" y2="0.23" width="0.1016" layer="21"/>
<wire x1="17" y1="0.23" x2="17.23" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="17.23" y1="0" x2="17" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="17" y1="-0.23" x2="16.45" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="16.45" y1="-0.23" x2="16.38" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="16.38" y1="0.3" x2="16.45" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-13.081" y1="-2.032" x2="13.081" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="13.081" y1="-6.35" x2="-13.081" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="-13.081" y1="-6.35" x2="-13.081" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-5.334" x2="12.319" y2="-5.334" width="0.1016" layer="21"/>
<wire x1="12.319" y1="-5.334" x2="12.319" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-6.35" x2="-12.319" y2="-5.334" width="0.1016" layer="21"/>
<wire x1="12.319" y1="-5.334" x2="13.081" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="13.081" y1="2.032" x2="-13.081" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="6.35" width="0.1016" layer="21"/>
<wire x1="-13.081" y1="6.35" x2="13.081" y2="6.35" width="0.1016" layer="21"/>
<wire x1="13.081" y1="6.35" x2="13.081" y2="2.032" width="0.1016" layer="21"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="5.334" width="0.1016" layer="51"/>
<wire x1="12.319" y1="5.334" x2="-12.319" y2="5.334" width="0.1016" layer="21"/>
<wire x1="-12.319" y1="5.334" x2="-12.319" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="5.334" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="5.334" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="5.334" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="5.334" width="0.1016" layer="51"/>
<wire x1="13.081" y1="6.35" x2="12.319" y2="5.334" width="0.1016" layer="21"/>
<wire x1="-12.319" y1="5.334" x2="-13.081" y2="6.35" width="0.1016" layer="21"/>
<wire x1="-9.652" y1="1.27" x2="2.159" y2="1.27" width="0.1016" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.159" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-9.652" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-9.652" y1="-1.27" x2="-9.652" y2="1.27" width="0.1016" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="5.334" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="5.334" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="5.334" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="5.334" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="5.334" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="5.334" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-5.334" width="0.1016" layer="51"/>
<circle x="-19.67" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-20.11" y="-6" radius="2.0718" width="0.2032" layer="21"/>
<circle x="16.15" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.9" shape="long" rot="R90"/>
<text x="-20.32" y="-10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
<text x="1.143" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">220-3342-00</text>
<hole x="16.16" y="0" drill="2"/>
<hole x="-19.66" y="0" drill="2"/>
</package>
<package name="214-3339-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 14 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  214-3339-00-0602J&lt;br&gt;
Farnell Best.-Nr.: 4666290&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-18.06" y1="6.5" x2="-17.06" y2="7.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-17.06" y1="7.5" x2="13.74" y2="7.5" width="0.2032" layer="21"/>
<wire x1="13.74" y1="7.5" x2="14.74" y2="6.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="14.74" y1="6.5" x2="14.74" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="14.74" y1="-6.5" x2="13.74" y2="-7.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="13.74" y1="-7.5" x2="-17.06" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-17.06" y1="-7.5" x2="-18.06" y2="-6.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-18.06" y1="-6.5" x2="-18.06" y2="6.5" width="0.2032" layer="21"/>
<wire x1="-16.09" y1="0.31" x2="-16.09" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-16.09" y1="0.85" x2="-15.86" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-15.86" y1="1.08" x2="-15.63" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-15.63" y1="0.85" x2="-15.63" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-11.65" y1="-2.94" x2="-11.65" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-11.64" y1="-2.54" x2="-10.61" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-11.65" y1="-1.18" x2="-11.65" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-11.65" y1="-1.88" x2="-10.61" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-10.61" y1="-1.88" x2="-10.61" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-11.14" y1="-1.24" x2="-11.14" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-11.65" y1="-0.84" x2="-10.61" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-11.65" y1="-0.12" x2="-10.61" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-11.65" y1="0.12" x2="-11.65" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-11.63" y1="0.52" x2="-10.61" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-11.19" y1="1.1" x2="-11.19" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-17.95" y1="-3.9" x2="-14.7" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-14.7" y1="-3.9" x2="-12.7" y2="-5.85" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-12.7" y1="-5.85" x2="-12.7" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-6.5" x2="-11.65" y2="-7.5" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-16.35" y1="-5.25" x2="-22.26" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="-6.8" x2="-22.26" y2="-6.8" width="0.2032" layer="21"/>
<wire x1="-29.36" y1="-3.93" x2="-30.36" y2="-4.93" width="0.2032" layer="21" curve="90"/>
<wire x1="-30.36" y1="-4.93" x2="-30.36" y2="-7.07" width="0.2032" layer="21"/>
<wire x1="-30.36" y1="-7.07" x2="-29.36" y2="-8.07" width="0.2032" layer="21" curve="90"/>
<wire x1="-29.36" y1="-3.93" x2="-23.31" y2="-3.93" width="0.2032" layer="21"/>
<wire x1="-23.31" y1="-3.93" x2="-22.31" y2="-4.93" width="0.2032" layer="21" curve="-90"/>
<wire x1="-22.31" y1="-4.93" x2="-22.31" y2="-7.07" width="0.2032" layer="21"/>
<wire x1="-22.31" y1="-7.07" x2="-23.31" y2="-8.07" width="0.2032" layer="21" curve="-90"/>
<wire x1="-23.31" y1="-8.07" x2="-29.36" y2="-8.07" width="0.2032" layer="21"/>
<wire x1="-11.06" y1="2.04" x2="-11.06" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-11.19" y1="1.1" x2="-11.06" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-11.19" y1="2.04" x2="-11.06" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-11.19" y1="2.33" x2="-11.19" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-11.06" y1="3.27" x2="-11.06" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-11.19" y1="2.33" x2="-11.06" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-11.19" y1="3.27" x2="-11.06" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="3.61" x2="-10.62" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-10.62" y1="3.61" x2="-10.62" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-11.11" y1="5.12" x2="-10.99" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-10.99" y1="5.33" x2="-10.71" y2="5.31" width="0.1016" layer="21" curve="-69.158204"/>
<wire x1="-10.71" y1="5.31" x2="-10.6" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-10.6" y1="5.11" x2="-10.61" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-10.61" y1="4.92" x2="-10.84" y2="4.74" width="0.1016" layer="21" curve="-79.285553"/>
<wire x1="-11.11" y1="5.03" x2="-11.11" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-11.11" y1="5.12" x2="-11.23" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-11.23" y1="5.3" x2="-11.5" y2="5.28" width="0.1016" layer="21" curve="53.695855"/>
<wire x1="-11.5" y1="5.28" x2="-11.61" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-11.61" y1="5.11" x2="-11.36" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-10.61" y1="5.66" x2="-11.64" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-11.64" y1="5.66" x2="-10.61" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-10.61" y1="6.13" x2="-11.65" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-11.65" y1="6.61" x2="-10.61" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-16.17" y1="-0.23" x2="-16.71" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-16.71" y1="-0.23" x2="-16.94" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-16.94" y1="0" x2="-16.71" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-16.71" y1="0.23" x2="-16.16" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-16.16" y1="0.23" x2="-16.09" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-16.1" y1="-0.3" x2="-16.17" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-15.63" y1="-0.31" x2="-15.63" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-15.63" y1="-0.85" x2="-15.86" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-15.86" y1="-1.08" x2="-16.09" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-16.09" y1="-0.85" x2="-16.09" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-15.55" y1="0.23" x2="-15.01" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-15.01" y1="0.23" x2="-14.78" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-14.78" y1="0" x2="-15.01" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-15.01" y1="-0.23" x2="-15.56" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-15.56" y1="-0.23" x2="-15.63" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-15.63" y1="0.3" x2="-15.56" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="12.11" y1="0.31" x2="12.11" y2="0.85" width="0.1016" layer="21"/>
<wire x1="12.11" y1="0.85" x2="12.34" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="12.34" y1="1.08" x2="12.57" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="12.57" y1="0.85" x2="12.57" y2="0.3" width="0.1016" layer="21"/>
<wire x1="12.03" y1="-0.23" x2="11.49" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="11.49" y1="-0.23" x2="11.26" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="11.26" y1="0" x2="11.49" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="11.49" y1="0.23" x2="12.04" y2="0.23" width="0.1016" layer="21"/>
<wire x1="12.04" y1="0.23" x2="12.11" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="12.1" y1="-0.3" x2="12.03" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="12.57" y1="-0.31" x2="12.57" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="12.57" y1="-0.85" x2="12.34" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="12.34" y1="-1.08" x2="12.11" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="12.11" y1="-0.85" x2="12.11" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="12.65" y1="0.23" x2="13.19" y2="0.23" width="0.1016" layer="21"/>
<wire x1="13.19" y1="0.23" x2="13.42" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="13.42" y1="0" x2="13.19" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="13.19" y1="-0.23" x2="12.64" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="12.64" y1="-0.23" x2="12.57" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="12.57" y1="0.3" x2="12.64" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-9.271" y1="-2.032" x2="9.271" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="9.271" y1="-2.032" x2="9.271" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="9.271" y1="-6.35" x2="-1.143" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="-1.143" y1="-6.35" x2="-1.397" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="-1.397" y1="-6.35" x2="-9.271" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="-9.271" y1="-6.35" x2="-9.271" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-8.509" y1="-2.032" x2="-8.509" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-8.509" y1="-5.334" x2="-1.651" y2="-5.334" width="0.1016" layer="21"/>
<wire x1="-1.651" y1="-5.334" x2="-0.889" y2="-5.334" width="0.1016" layer="21"/>
<wire x1="-0.889" y1="-5.334" x2="8.509" y2="-5.334" width="0.1016" layer="21"/>
<wire x1="8.509" y1="-5.334" x2="8.509" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="6.731" y1="-2.032" x2="6.731" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="5.969" y1="-2.032" x2="5.969" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="4.191" y1="-2.032" x2="4.191" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="0.889" y1="-2.032" x2="0.889" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-0.889" y1="-2.032" x2="-0.889" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-1.651" y1="-2.032" x2="-1.651" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-4.191" y1="-2.032" x2="-4.191" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-5.969" y1="-2.032" x2="-5.969" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-6.731" y1="-2.032" x2="-6.731" y2="-5.334" width="0.1016" layer="51"/>
<wire x1="-9.271" y1="-6.35" x2="-8.509" y2="-5.334" width="0.1016" layer="21"/>
<wire x1="-1.651" y1="-5.334" x2="-1.397" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="-0.889" y1="-5.334" x2="-1.143" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="8.509" y1="-5.334" x2="9.271" y2="-6.35" width="0.1016" layer="21"/>
<wire x1="9.271" y1="2.032" x2="-9.271" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-9.271" y1="2.032" x2="-9.271" y2="6.35" width="0.1016" layer="21"/>
<wire x1="-9.271" y1="6.35" x2="-1.397" y2="6.35" width="0.1016" layer="21"/>
<wire x1="-1.397" y1="6.35" x2="-1.143" y2="6.35" width="0.1016" layer="21"/>
<wire x1="-1.143" y1="6.35" x2="9.271" y2="6.35" width="0.1016" layer="21"/>
<wire x1="9.271" y1="6.35" x2="9.271" y2="2.032" width="0.1016" layer="21"/>
<wire x1="8.509" y1="2.032" x2="8.509" y2="5.334" width="0.1016" layer="51"/>
<wire x1="8.509" y1="5.334" x2="-0.889" y2="5.334" width="0.1016" layer="21"/>
<wire x1="-0.889" y1="5.334" x2="-1.651" y2="5.334" width="0.1016" layer="21"/>
<wire x1="-1.651" y1="5.334" x2="-8.509" y2="5.334" width="0.1016" layer="21"/>
<wire x1="-8.509" y1="5.334" x2="-8.509" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-6.731" y1="2.032" x2="-6.731" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-5.969" y1="2.032" x2="-5.969" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-4.191" y1="2.032" x2="-4.191" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="-3.429" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-1.651" y1="2.032" x2="-1.651" y2="5.334" width="0.1016" layer="51"/>
<wire x1="-0.889" y1="2.032" x2="-0.889" y2="5.334" width="0.1016" layer="51"/>
<wire x1="0.889" y1="2.032" x2="0.889" y2="5.334" width="0.1016" layer="51"/>
<wire x1="1.651" y1="2.032" x2="1.651" y2="5.334" width="0.1016" layer="51"/>
<wire x1="3.429" y1="2.032" x2="3.429" y2="5.334" width="0.1016" layer="51"/>
<wire x1="4.191" y1="2.032" x2="4.191" y2="5.334" width="0.1016" layer="51"/>
<wire x1="5.969" y1="2.032" x2="5.969" y2="5.334" width="0.1016" layer="51"/>
<wire x1="6.731" y1="2.032" x2="6.731" y2="5.334" width="0.1016" layer="51"/>
<wire x1="9.271" y1="6.35" x2="8.509" y2="5.334" width="0.1016" layer="21"/>
<wire x1="-8.509" y1="5.334" x2="-9.271" y2="6.35" width="0.1016" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="5.969" y2="1.27" width="0.1016" layer="21"/>
<wire x1="5.969" y1="1.27" x2="5.969" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="5.969" y1="-1.27" x2="-5.842" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-5.842" y1="-1.27" x2="-5.842" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-1.651" y1="5.334" x2="-1.397" y2="6.35" width="0.1016" layer="21"/>
<wire x1="-0.889" y1="5.334" x2="-1.143" y2="6.35" width="0.1016" layer="21"/>
<circle x="-15.86" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-16.3" y="-6" radius="2.0718" width="0.2032" layer="21"/>
<circle x="12.34" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.9" shape="long" rot="R90"/>
<text x="-16.51" y="-10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.953" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">214-3339-00</text>
<hole x="12.35" y="0" drill="2"/>
<hole x="-15.85" y="0" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="ZIF-28">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-21.59" x2="7.62" y2="-21.59" width="0.254" layer="94"/>
<wire x1="7.62" y1="-21.59" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="21.59" width="0.254" layer="94"/>
<wire x1="-6.35" y1="21.59" x2="-7.62" y2="22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="26.67" width="0.254" layer="94"/>
<wire x1="-7.62" y1="26.67" x2="-6.35" y2="27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-6.35" y1="27.94" x2="-5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-3.81" y2="26.67" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="26.67" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-5.08" y2="21.59" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="21.59" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="21.59" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-24.13" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-10.16" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-10.16" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-10.16" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="15" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="10.16" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="10.16" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ZIF-20">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-16.51" x2="7.62" y2="-16.51" width="0.254" layer="94"/>
<wire x1="7.62" y1="-16.51" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-6.35" y2="12.7" width="0.254" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="16.51" width="0.254" layer="94"/>
<wire x1="-6.35" y1="16.51" x2="-7.62" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="21.59" width="0.254" layer="94"/>
<wire x1="-7.62" y1="21.59" x2="-6.35" y2="22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="-6.35" y1="22.86" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="-3.81" y2="21.59" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="21.59" x2="-3.81" y2="17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-5.08" y2="16.51" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="16.51" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="11" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ZIF-14">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-11.43" x2="7.62" y2="-11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="-11.43" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="13.97" width="0.254" layer="94"/>
<wire x1="-6.35" y1="13.97" x2="-7.62" y2="15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="19.05" width="0.254" layer="94"/>
<wire x1="-7.62" y1="19.05" x2="-6.35" y2="20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="-6.35" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-3.81" y2="19.05" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="19.05" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-5.08" y2="13.97" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="13.97" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="13.97" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="228-?00-0602J" prefix="ZX">
<description>&lt;b&gt;Zero Insertion Force&lt;/b&gt; Socked&lt;p&gt;
Source: http://www.3M.com/ehpd</description>
<gates>
<gate name="G$1" symbol="ZIF-28" x="0" y="0"/>
</gates>
<devices>
<device name="1277-" package="228-1277-00-0602J">
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
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
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
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="228-1277-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="9897356" constant="no"/>
<attribute name="OC_NEWARK" value="85K7825" constant="no"/>
</technology>
</technologies>
</device>
<device name="4817-" package="228-4817-00-0602J">
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
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
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
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="228-4817-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="1252775" constant="no"/>
<attribute name="OC_NEWARK" value="85K7834" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="220-3342-00-0602J" prefix="ZX">
<description>&lt;b&gt;Zero Insertion Force&lt;/b&gt; Socked&lt;p&gt;
Source: http://www.3M.com/ehpd</description>
<gates>
<gate name="G$1" symbol="ZIF-20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="220-3342-00-0602J">
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
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="220-3342-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="9897445" constant="no"/>
<attribute name="OC_NEWARK" value="85K7807" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="214-3339-00-0602J" prefix="ZX">
<description>&lt;b&gt;Zero Insertion Force&lt;/b&gt; Socked&lt;p&gt;
Source: http://www.3M.com/ehpd</description>
<gates>
<gate name="G$1" symbol="ZIF-14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="214-3339-00-0602J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="214-3339-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="1247151" constant="no"/>
<attribute name="OC_NEWARK" value="85K7793" constant="no"/>
</technology>
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
<part name="JP1" library="pinhead" deviceset="PINHD-2X3" device=""/>
<part name="ZX28" library="con-3m" deviceset="228-?00-0602J" device="4817-" value=""/>
<part name="ZX20" library="con-3m" deviceset="220-3342-00-0602J" device="" value=""/>
<part name="ZX14" library="con-3m" deviceset="214-3339-00-0602J" device="" value=""/>
<part name="DIP8" library="ic-package" deviceset="DIL8" device="S"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="20.32" y="43.18" rot="R180"/>
<instance part="ZX28" gate="G$1" x="88.9" y="71.12"/>
<instance part="ZX20" gate="G$1" x="137.16" y="66.04"/>
<instance part="ZX14" gate="G$1" x="88.9" y="7.62"/>
<instance part="DIP8" gate="G$1" x="160.02" y="7.62" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="73.66" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
<pinref part="ZX28" gate="G$1" pin="8"/>
<wire x1="73.66" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
<pinref part="ZX28" gate="G$1" pin="22"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="ZX20" gate="G$1" pin="10"/>
<wire x1="127" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="ZX14" gate="G$1" pin="14"/>
<wire x1="114.3" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="114.3" y="15.24"/>
<pinref part="DIP8" gate="G$1" pin="4"/>
<wire x1="15.24" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<label x="119.38" y="53.34" size="1.778" layer="95"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-10.16" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-10.16" x2="165.1" y2="0" width="0.1524" layer="91"/>
<label x="165.1" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="68.58" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="35.56"/>
<pinref part="ZX28" gate="G$1" pin="7"/>
<wire x1="68.58" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="ZX28" gate="G$1" pin="20"/>
<wire x1="111.76" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="35.56" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="35.56"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ZX20" gate="G$1" pin="20"/>
<wire x1="162.56" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="ZX14" gate="G$1" pin="1"/>
<wire x1="68.58" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DIP8" gate="G$1" pin="8"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="2.54" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
<junction x="157.48" y="35.56"/>
<label x="71.12" y="15.24" size="1.778" layer="95"/>
<label x="157.48" y="15.24" size="1.778" layer="95" rot="R90"/>
<label x="149.86" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="109.22" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<pinref part="ZX28" gate="G$1" pin="19"/>
<wire x1="109.22" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="160.02" y="43.18"/>
<pinref part="ZX20" gate="G$1" pin="19"/>
<wire x1="160.02" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<pinref part="ZX14" gate="G$1" pin="9"/>
<wire x1="109.22" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DIP8" gate="G$1" pin="7"/>
<label x="27.94" y="43.18" size="1.778" layer="95"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<junction x="160.02" y="43.18"/>
<label x="160.02" y="15.24" size="1.778" layer="95" rot="R90"/>
<label x="149.86" y="73.66" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="22.86" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="106.68" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="106.68" y="40.64"/>
<pinref part="ZX28" gate="G$1" pin="18"/>
<wire x1="106.68" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="157.48" y="40.64"/>
<pinref part="ZX20" gate="G$1" pin="18"/>
<wire x1="157.48" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="0" width="0.1524" layer="91"/>
<pinref part="ZX14" gate="G$1" pin="8"/>
<wire x1="106.68" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="DIP8" gate="G$1" pin="6"/>
<wire x1="162.56" y1="35.56" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="22.86" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
<label x="162.56" y="15.24" size="1.778" layer="95" rot="R90"/>
<label x="149.86" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="0" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="104.14" y="33.02"/>
<pinref part="ZX28" gate="G$1" pin="17"/>
<wire x1="104.14" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ZX20" gate="G$1" pin="17"/>
<wire x1="147.32" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="154.94" y="33.02"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="0" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
<pinref part="ZX14" gate="G$1" pin="7"/>
<wire x1="63.5" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="DIP8" gate="G$1" pin="5"/>
<wire x1="165.1" y1="22.86" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="15.24" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="0" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
<label x="71.12" y="0" size="1.778" layer="95"/>
<label x="165.1" y="15.24" size="1.778" layer="95" rot="R90"/>
<label x="149.86" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<junction x="66.04" y="45.72"/>
<wire x1="66.04" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="66.04" y="45.72"/>
<pinref part="ZX14" gate="G$1" pin="4"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="66.04" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="45.72"/>
<pinref part="ZX28" gate="G$1" pin="1"/>
<wire x1="78.74" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<pinref part="ZX20" gate="G$1" pin="1"/>
<wire x1="116.84" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.2" size="1.778" layer="95"/>
<label x="71.12" y="7.62" size="1.778" layer="95"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-7.62" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="DIP8" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-7.62" x2="157.48" y2="0" width="0.1524" layer="91"/>
<label x="157.48" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="115,1,19.0923,41.7788,JP1,,,,,"/>
<approved hash="115,1,160.092,7.62,DIP8,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
