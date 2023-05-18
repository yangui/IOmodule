<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
</parts>
<sheets>
<sheet>
<plain>
<text x="-3.9878" y="3.9116" size="1.27" layer="91" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="91">
<vertex x="6.1793" y="-2.9845"/>
<vertex x="6.1793" y="-3.3655"/>
<vertex x="5.9253" y="-3.3655"/>
<vertex x="5.9253" y="-2.9845"/>
</polygon>
<text x="-5.5626" y="4.8768" size="1.27" layer="91" ratio="6" rot="SR0">*</text>
<text x="-13.462" y="-10.3124" size="1.27" layer="91" ratio="6" rot="SR0">Default Padstyle: r187_56</text>
<text x="-13.843" y="-11.8364" size="1.27" layer="91" ratio="6" rot="SR0">Pin One Padstyle: r187_56</text>
<text x="-14.8082" y="-16.4084" size="1.27" layer="91" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-17.9324" size="1.27" layer="91" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-4.0386" y="7.6708" size="0.635" layer="91" ratio="4" rot="SR0">0.299in/7.595mm</text>
<text x="-4.318" y="9.5504" size="0.635" layer="91" ratio="4" rot="SR0">0.419in/10.643mm</text>
<text x="6.858" y="-0.3048" size="0.635" layer="91" ratio="4" rot="SR0">0.413in/10.49mm</text>
<text x="-14.7066" y="3.5052" size="0.635" layer="91" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-8.1534" y="-8.2804" size="0.635" layer="91" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="91" ratio="6" rot="SR0">&gt;Value</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-3.81" y1="4.191" x2="-3.81" y2="4.699" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="4.699" x2="-5.334" y2="4.699" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="4.699" x2="-5.334" y2="4.191" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="4.191" x2="-3.81" y2="4.191" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="3.429" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="3.429" x2="-5.334" y2="3.429" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="3.429" x2="-5.334" y2="2.921" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="2.159" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="2.159" x2="-5.334" y2="2.159" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="2.159" x2="-5.334" y2="1.651" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="1.651" x2="-3.81" y2="1.651" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-3.81" y1="0.381" x2="-3.81" y2="0.889" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="0.889" x2="-5.334" y2="0.889" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="0.889" x2="-5.334" y2="0.381" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="0.381" x2="-3.81" y2="0.381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="-0.381" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="-0.381" x2="-5.334" y2="-0.381" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-0.381" x2="-5.334" y2="-0.889" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-0.889" x2="-3.81" y2="-0.889" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-1.651" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="-1.651" x2="-5.334" y2="-1.651" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-1.651" x2="-5.334" y2="-2.159" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-2.159" x2="-3.81" y2="-2.159" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-2.921" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="-2.921" x2="-5.334" y2="-2.921" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-2.921" x2="-5.334" y2="-3.429" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-3.429" x2="-3.81" y2="-3.429" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-3.81" y1="-4.699" x2="-3.81" y2="-4.191" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="-4.191" x2="-5.334" y2="-4.191" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-4.191" x2="-5.334" y2="-4.699" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-4.699" x2="-3.81" y2="-4.699" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="3.81" y1="-4.191" x2="3.81" y2="-4.699" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-4.699" x2="5.334" y2="-4.699" width="0.1524" layer="91"/>
<wire x1="5.334" y1="-4.699" x2="5.334" y2="-4.191" width="0.1524" layer="91"/>
<wire x1="5.334" y1="-4.191" x2="3.81" y2="-4.191" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="3.81" y1="-2.921" x2="3.81" y2="-3.429" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-3.429" x2="5.334" y2="-3.429" width="0.1524" layer="91"/>
<wire x1="5.334" y1="-3.429" x2="5.334" y2="-2.921" width="0.1524" layer="91"/>
<wire x1="5.334" y1="-2.921" x2="3.81" y2="-2.921" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="3.81" y1="-1.651" x2="3.81" y2="-2.159" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-2.159" x2="5.334" y2="-2.159" width="0.1524" layer="91"/>
<wire x1="5.334" y1="-2.159" x2="5.334" y2="-1.651" width="0.1524" layer="91"/>
<wire x1="5.334" y1="-1.651" x2="3.81" y2="-1.651" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="3.81" y1="-0.381" x2="3.81" y2="-0.889" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-0.889" x2="5.334" y2="-0.889" width="0.1524" layer="91"/>
<wire x1="5.334" y1="-0.889" x2="5.334" y2="-0.381" width="0.1524" layer="91"/>
<wire x1="5.334" y1="-0.381" x2="3.81" y2="-0.381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="3.81" y1="0.889" x2="3.81" y2="0.381" width="0.1524" layer="91"/>
<wire x1="3.81" y1="0.381" x2="5.334" y2="0.381" width="0.1524" layer="91"/>
<wire x1="5.334" y1="0.381" x2="5.334" y2="0.889" width="0.1524" layer="91"/>
<wire x1="5.334" y1="0.889" x2="3.81" y2="0.889" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="3.81" y1="2.159" x2="3.81" y2="1.651" width="0.1524" layer="91"/>
<wire x1="3.81" y1="1.651" x2="5.334" y2="1.651" width="0.1524" layer="91"/>
<wire x1="5.334" y1="1.651" x2="5.334" y2="2.159" width="0.1524" layer="91"/>
<wire x1="5.334" y1="2.159" x2="3.81" y2="2.159" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="3.81" y1="3.429" x2="3.81" y2="2.921" width="0.1524" layer="91"/>
<wire x1="3.81" y1="2.921" x2="5.334" y2="2.921" width="0.1524" layer="91"/>
<wire x1="5.334" y1="2.921" x2="5.334" y2="3.429" width="0.1524" layer="91"/>
<wire x1="5.334" y1="3.429" x2="3.81" y2="3.429" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="3.81" y1="4.699" x2="3.81" y2="4.191" width="0.1524" layer="91"/>
<wire x1="3.81" y1="4.191" x2="5.334" y2="4.191" width="0.1524" layer="91"/>
<wire x1="5.334" y1="4.191" x2="5.334" y2="4.699" width="0.1524" layer="91"/>
<wire x1="5.334" y1="4.699" x2="3.81" y2="4.699" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-3.81" y1="-5.2324" x2="3.81" y2="-5.2324" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-5.2324" x2="3.81" y2="5.2324" width="0.1524" layer="91"/>
<wire x1="3.81" y1="5.2324" x2="-0.3048" y2="5.2324" width="0.1524" layer="91"/>
<wire x1="-0.3048" y1="5.2324" x2="-3.81" y2="5.2324" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="5.2324" x2="-3.81" y2="-5.2324" width="0.1524" layer="91"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2324" width="0.1524" layer="91" curve="-180"/>
<wire x1="-3.81" y1="5.2324" x2="-3.81" y2="7.1628" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="7.1628" x2="-3.81" y2="7.5184" width="0.1524" layer="91"/>
<wire x1="3.81" y1="5.2324" x2="3.81" y2="7.1628" width="0.1524" layer="91"/>
<wire x1="3.81" y1="7.1628" x2="3.81" y2="7.5184" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="7.1628" x2="3.81" y2="7.1628" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="7.1628" x2="-3.556" y2="7.2644" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="7.1628" x2="-3.556" y2="7.0104" width="0.1524" layer="91"/>
<wire x1="-3.556" y1="7.2644" x2="-3.556" y2="7.0104" width="0.1524" layer="91"/>
<wire x1="3.81" y1="7.1628" x2="3.556" y2="7.2644" width="0.1524" layer="91"/>
<wire x1="3.81" y1="7.1628" x2="3.556" y2="7.0104" width="0.1524" layer="91"/>
<wire x1="3.556" y1="7.2644" x2="3.556" y2="7.0104" width="0.1524" layer="91"/>
<wire x1="3.81" y1="5.2324" x2="6.35" y2="5.2324" width="0.1524" layer="91"/>
<wire x1="6.35" y1="5.2324" x2="6.7056" y2="5.2324" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-5.2324" x2="6.35" y2="-5.2324" width="0.1524" layer="91"/>
<wire x1="6.35" y1="-5.2324" x2="6.7056" y2="-5.2324" width="0.1524" layer="91"/>
<wire x1="6.35" y1="5.2324" x2="6.35" y2="-5.2324" width="0.1524" layer="91"/>
<wire x1="6.35" y1="5.2324" x2="6.1976" y2="4.9784" width="0.1524" layer="91"/>
<wire x1="6.35" y1="5.2324" x2="6.4516" y2="4.9784" width="0.1524" layer="91"/>
<wire x1="6.1976" y1="4.9784" x2="6.4516" y2="4.9784" width="0.1524" layer="91"/>
<wire x1="6.35" y1="-5.2324" x2="6.1976" y2="-4.9784" width="0.1524" layer="91"/>
<wire x1="6.35" y1="-5.2324" x2="6.4516" y2="-4.9784" width="0.1524" layer="91"/>
<wire x1="6.1976" y1="-4.9784" x2="6.4516" y2="-4.9784" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-3.9116" y1="-5.3848" x2="3.9116" y2="-5.3848" width="0.1524" layer="91"/>
<wire x1="3.9116" y1="-5.3848" x2="3.9116" y2="-5.0546" width="0.1524" layer="91"/>
<wire x1="-3.9116" y1="-5.0546" x2="-3.9116" y2="-5.3848" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="3.9116" y1="5.3848" x2="-3.9116" y2="5.3848" width="0.1524" layer="91"/>
<wire x1="-3.9116" y1="5.3848" x2="-3.9116" y2="5.0546" width="0.1524" layer="91"/>
<wire x1="3.9116" y1="5.0546" x2="3.9116" y2="5.3848" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-5.334" y1="-7.5184" x2="-5.334" y2="-7.1628" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-7.1628" x2="-5.334" y2="9.0424" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="9.0424" x2="-5.334" y2="9.4488" width="0.1524" layer="91"/>
<wire x1="5.334" y1="0" x2="5.334" y2="9.0424" width="0.1524" layer="91"/>
<wire x1="5.334" y1="9.0424" x2="5.334" y2="9.4488" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="9.0424" x2="5.334" y2="9.0424" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="9.0424" x2="-5.08" y2="9.1948" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="9.0424" x2="-5.08" y2="8.9408" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="9.1948" x2="-5.08" y2="8.9408" width="0.1524" layer="91"/>
<wire x1="5.334" y1="9.0424" x2="5.08" y2="9.1948" width="0.1524" layer="91"/>
<wire x1="5.334" y1="9.0424" x2="5.08" y2="8.9408" width="0.1524" layer="91"/>
<wire x1="5.08" y1="9.1948" x2="5.08" y2="8.9408" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-7.1628" x2="-6.604" y2="-7.1628" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-7.1628" x2="-5.588" y2="-7.0104" width="0.1524" layer="91"/>
<wire x1="-5.334" y1="-7.1628" x2="-5.588" y2="-7.2644" width="0.1524" layer="91"/>
<wire x1="-5.588" y1="-7.0104" x2="-5.588" y2="-7.2644" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-4.7244" y1="4.445" x2="-7.2644" y2="4.445" width="0.1524" layer="91"/>
<wire x1="-7.2644" y1="4.445" x2="-7.6454" y2="4.445" width="0.1524" layer="91"/>
<wire x1="-7.2644" y1="4.445" x2="-7.2644" y2="5.715" width="0.1524" layer="91"/>
<wire x1="-7.2644" y1="4.445" x2="-7.3914" y2="4.699" width="0.1524" layer="91"/>
<wire x1="-7.2644" y1="4.445" x2="-7.1374" y2="4.699" width="0.1524" layer="91"/>
<wire x1="-7.3914" y1="4.699" x2="-7.1374" y2="4.699" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-4.7244" y1="3.175" x2="-7.2644" y2="3.175" width="0.1524" layer="91"/>
<wire x1="-7.2644" y1="3.175" x2="-7.6454" y2="3.175" width="0.1524" layer="91"/>
<wire x1="-7.2644" y1="3.175" x2="-7.2644" y2="1.905" width="0.1524" layer="91"/>
<wire x1="-7.2644" y1="3.175" x2="-7.3914" y2="2.921" width="0.1524" layer="91"/>
<wire x1="-7.2644" y1="3.175" x2="-7.1374" y2="2.921" width="0.1524" layer="91"/>
<wire x1="-7.3914" y1="2.921" x2="-7.1374" y2="2.921" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-4.064" y1="0" x2="-4.064" y2="-7.1628" width="0.1524" layer="91"/>
<wire x1="-4.064" y1="-7.1628" x2="-4.064" y2="-7.5184" width="0.1524" layer="91"/>
<wire x1="-4.064" y1="-7.1628" x2="-2.794" y2="-7.1628" width="0.1524" layer="91"/>
<wire x1="-4.064" y1="-7.1628" x2="-3.81" y2="-7.0104" width="0.1524" layer="91"/>
<wire x1="-4.064" y1="-7.1628" x2="-3.81" y2="-7.2644" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="-7.0104" x2="-3.81" y2="-7.2644" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
