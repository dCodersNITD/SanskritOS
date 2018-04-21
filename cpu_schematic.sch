# File saved with Nlview 6.5.12  2016-01-29 bk=1.3547 VDI=39 GEI=35 GUI=JA:1.6
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new CPU work:CPU:NOFILE -nosplit
load symbol RTL_AND workI0,I1 AND pin I0 input.neg pin I1 input.neg pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_OR18 workI0 OR pin I0 input.neg pin I1 input pin O output fillcolor 1
load symbol PC work:PC:NOFILE HIERBOX pin CLK input.left pin inc input.left pin load input.left pin reset input.left pinBus a input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol DRegister work:DRegister:NOFILE HIERBOX pin CLK input.left pin load input.left pinBus a input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Mux16 work:abstract:NOFILE HIERBOX pin sel input.left pinBus a input.left [15:0] pinBus b input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol ARegister work:ARegister:NOFILE HIERBOX pin CLK input.left pin load input.left pinBus a input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol ALU work:ALU:NOFILE HIERBOX pin f input.left pin ng output.right pin no input.left pin nx input.left pin ny input.left pin zr output.right pin zx input.left pin zy input.left pinBus ou output.right [15:0] pinBus x input.left [15:0] pinBus y input.left [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol REG work:abstract:NOFILE HIERBOX pin CLK input.left pin load input.left pinBus a input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol mux work:abstract:NOFILE HIERBOX pin a input.left pin b input.left pin ou output.right pin sel input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol Not16 work:Not16:NOFILE HIERBOX pinBus a input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol or16way work:or16way:NOFILE HIERBOX pin ou output.right pinBus a input.left [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Not16 work:abstract:NOFILE HIERBOX pinBus a input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Add16 work:abstract:NOFILE HIERBOX pinBus a input.left [15:0] pinBus b input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol And16 work:And16:NOFILE HIERBOX pinBus a input.left [15:0] pinBus b input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol HalfAdder work:abstract:NOFILE HIERBOX pin a input.left pin b input.left pin carry output.right pin sum output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol FullAdder work:abstract:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin carry output.right pin sum output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_AND workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_INV14 work INV pin I0 input pin O output fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol Add16 work:Add16:NOFILE HIERBOX pinBus a input.left [15:0] pinBus b input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Mux16 work:Mux16:NOFILE HIERBOX pin sel input.left pinBus a input.left [15:0] pinBus b input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol REG work:REG:NOFILE HIERBOX pin CLK input.left pin load input.left pinBus a input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol HalfAdder work:HalfAdder:NOFILE HIERBOX pin a input.left pin b input.left pin carry output.right pin sum output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol FullAdder work:FullAdder:NOFILE HIERBOX pin a input.left pin b input.left pin c input.left pin carry output.right pin sum output.right boxcolor 1 fillcolor 2 minwidth 13%
load port reset input -pg 1 -y 530
load port writeM output -pg 1 -y 590
load port CLK input -pg 1 -y 190
load portBus outM output [15:0] -attr @name outM[15:0] -pg 1 -y 360
load portBus instruction input [15:0] -attr @name instruction[15:0] -pg 1 -y 220
load portBus ROMpc output [14:0] -attr @name ROMpc[14:0] -pg 1 -y 490
load portBus addressM output [14:0] -attr @name addressM[14:0] -pg 1 -y 380
load portBus inM input [15:0] -attr @name inM[15:0] -pg 1 -y 410
load inst instjmpeq_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -y 190
load inst o5 Mux16 work:abstract:NOFILE -autohide -attr @cell(#000000) Mux16 -attr @fillcolor #fafafa -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 2 -y 466
load inst o5|o8 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o8 -pg 1 -lvl 1 -y 1520
load inst o6 ALU work:ALU:NOFILE -autohide -attr @cell(#000000) ALU -attr @fillcolor #fafafa -pinBusAttr ou @name ou[15:0] -pinBusAttr x @name x[15:0] -pinBusAttr y @name y[15:0] -pg 1 -lvl 3 -y 94
load inst o6|o6 Add16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Add16 -attr @name o6 -attr @fillcolor #fafafa -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 4 -y 176
load inst o6|o6|o16 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o16 -pinAttr carry @attr n/c -pg 1 -lvl 2 -y 2106
load inst o6|o4 Not16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Not16 -attr @name o4 -attr @fillcolor #fafafa -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 2 -y 382
load inst o6|o4|ou0_i__4 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__4 -pg 1 -lvl 1 -y 692
load inst o1 PC work:PC:NOFILE -autohide -attr @cell(#000000) PC -attr @fillcolor #fafafa -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 7 -y 464
load inst o1|o1 Add16 work:Add16:NOFILE -fold -hier o1 -autohide -attr @cell(#000000) Add16 -attr @name o1 -attr @fillcolor #dfebf8 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr b @attr V=B\"0000000000000001\" -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 1 -y 734
load inst o1|o1|o14 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o14 -pg 1 -lvl 1 -y 2552
load inst o5|o9 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o9 -pg 1 -lvl 1 -y 1640
load inst o5|o0 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o0 -attr @fillcolor #fafafa -pg 1 -lvl 1 -y 500
load inst o5|o0|sela_i RTL_AND workI1 -hier o5|o0 -attr @cell(#000000) RTL_AND -attr @name sela_i -pg 1 -lvl 1 -y 510
load inst o6|o4|ou0_i__5 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__5 -pg 1 -lvl 1 -y 752
load inst o1|o1|o15 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o15 -pg 1 -lvl 1 -y 2712
load inst o6|o4|ou0_i__6 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__6 -pg 1 -lvl 1 -y 812
load inst o6|o11 or16way work:or16way:NOFILE -hier o6 -autohide -attr @cell(#000000) or16way -attr @name o11 -attr @fillcolor #fafafa -pinBusAttr a @name a[15:0] -pg 1 -lvl 7 -y 248
load inst o6|o11|o4_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o4_i -pg 1 -lvl 1 -y 468
load inst o1|o1|o16 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o16 -pinAttr carry @attr n/c -pg 1 -lvl 2 -y 2672
load inst storea_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -y 480
load inst o6|o4|ou0_i__7 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__7 -pg 1 -lvl 1 -y 872
load inst o6|o11|o2_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o2_i -pg 1 -lvl 1 -y 328
load inst stored_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -y 230
load inst o6|o6|o1 HalfAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) HalfAdder -attr @name o1 -attr @fillcolor #fafafa -pg 1 -lvl 1 -y 218
load inst o6|o4|ou0_i__8 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__8 -pg 1 -lvl 1 -y 932
load inst o6|o11|o5_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o5_i -pg 1 -lvl 1 -y 538
load inst o6|o6|o2 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o2 -attr @fillcolor #fafafa -pg 1 -lvl 1 -y 428
load inst o6|o4|ou0_i__9 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__9 -pg 1 -lvl 1 -y 992
load inst o6|o6|o3 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o3 -pg 1 -lvl 1 -y 658
load inst o6|o11|ou_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name ou_i -pg 1 -lvl 4 -y 408
load inst o1|o2 Mux16 work:Mux16:NOFILE -hier o1 -autohide -attr @cell(#000000) Mux16 -attr @name o2 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 2 -y 714
load inst o6|o6|o4 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o4 -pg 1 -lvl 1 -y 798
load inst o1|o3 Mux16 work:abstract:NOFILE -hier o1 -autohide -attr @cell(#000000) Mux16 -attr @name o3 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 3 -y 504
load inst o6|o6|o5 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o5 -pg 1 -lvl 1 -y 938
load inst o6|o11|o14_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o14_i -pg 1 -lvl 2 -y 688
load inst o1|o4 Mux16 work:abstract:NOFILE -hier o1 -autohide -attr @cell(#000000) Mux16 -attr @name o4 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 4 -y 524
load inst o6|o6|o6 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o6 -pg 1 -lvl 1 -y 1078
load inst o1|o5 REG work:REG:NOFILE -hier o1 -autohide -attr @cell(#000000) REG -attr @name o5 -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 5 -y 524
load inst o6|o6|o7 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o7 -pg 1 -lvl 1 -y 1218
load inst o6|o11|o7_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o7_i -pg 1 -lvl 1 -y 678
load inst o6|o6|o8 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o8 -pg 1 -lvl 1 -y 1358
load inst o6|o6|o1|sum_i RTL_XOR work -hier o6|o6|o1 -attr @cell(#000000) RTL_XOR -attr @name sum_i -pg 1 -lvl 1 -y 298
load inst o6|o11|o1_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o1_i -pg 1 -lvl 1 -y 258
load inst jump0_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -y 50
load inst o6|o6|o9 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o9 -pg 1 -lvl 1 -y 1498
load inst o6|o7 And16 work:And16:NOFILE -hier o6 -autohide -attr @cell(#000000) And16 -attr @name o7 -attr @fillcolor #fafafa -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 4 -y 2526
load inst o6|o7|ou0_i__10 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__10 -pg 1 -lvl 1 -y 3306
load inst o6|o7|ou0_i__11 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__11 -pg 1 -lvl 1 -y 3376
load inst o6|o11|o6_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o6_i -pg 1 -lvl 1 -y 608
load inst alupv_i RTL_AND workI0,I1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -y 110
load inst o6|o7|ou0_i__12 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__12 -pg 1 -lvl 1 -y 3446
load inst o6|o10 Mux16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Mux16 -attr @name o10 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 7 -y 108
load inst o6|o7|ou0_i__13 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__13 -pg 1 -lvl 1 -y 3516
load inst o1|o1|o1 HalfAdder work:HalfAdder:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) HalfAdder -attr @name o1 -pg 1 -lvl 1 -y 772
load inst o6|o7|ou0_i__14 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__14 -pg 1 -lvl 1 -y 3586
load inst o6|o7|ou0_i RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i -pg 1 -lvl 1 -y 2536
load inst o1|loadorreset_i RTL_OR work -hier o1 -attr @cell(#000000) RTL_OR -attr @name loadorreset_i -pg 1 -lvl 3 -y 634
load inst o1|o1|o2 FullAdder work:FullAdder:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o2 -pg 1 -lvl 1 -y 892
load inst o6|o12 mux work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) mux -attr @name o12 -pg 1 -lvl 8 -y 124
load inst jump0_i__0 RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -y 200
load inst o5|o10 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o10 -pg 1 -lvl 1 -y 1760
load inst o6|o11|o111_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o111_i -pg 1 -lvl 3 -y 398
load inst o1|o1|o3 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o3 -pg 1 -lvl 1 -y 1032
load inst o6|o13 mux work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) mux -attr @name o13 -pg 1 -lvl 8 -y 304
load inst o5|o11 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o11 -pg 1 -lvl 1 -y 1880
load inst o1|o1|o4 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o4 -pg 1 -lvl 1 -y 1172
load inst o5|o12 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o12 -pg 1 -lvl 1 -y 2000
load inst o1|o1|o5 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o5 -pg 1 -lvl 1 -y 1312
load inst o2 DRegister work:DRegister:NOFILE -autohide -attr @cell(#000000) DRegister -attr @fillcolor #fafafa -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 2 -y 186
load inst o2|o1 REG work:abstract:NOFILE -hier o2 -autohide -attr @cell(#000000) REG -attr @name o1 -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 1 -y 206
load inst o6|o0 Mux16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Mux16 -attr @name o0 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 1 -y 194
load inst o5|o13 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o13 -pg 1 -lvl 1 -y 2120
load inst o5|o0|ou_i RTL_OR work -hier o5|o0 -attr @cell(#000000) RTL_OR -attr @name ou_i -pg 1 -lvl 2 -y 520
load inst o1|o1|o6 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o6 -pg 1 -lvl 1 -y 1452
load inst instjmpgt_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -y 30
load inst o6|o1 Not16 work:Not16:NOFILE -hier o6 -autohide -attr @cell(#000000) Not16 -attr @name o1 -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 2 -y 214
load inst o5|o14 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o14 -pg 1 -lvl 1 -y 2240
load inst o1|o1|o7 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o7 -pg 1 -lvl 1 -y 1592
load inst o6|o2 Mux16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Mux16 -attr @name o2 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 3 -y 154
load inst o5|o15 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o15 -pg 1 -lvl 1 -y 2360
load inst o1|o1|o8 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o8 -pg 1 -lvl 1 -y 1732
load inst o6|o3 Mux16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Mux16 -attr @name o3 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 1 -y 354
load inst o1|o1|o9 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o9 -pg 1 -lvl 1 -y 1872
load inst o4 ARegister work:ARegister:NOFILE -autohide -attr @cell(#000000) ARegister -attr @fillcolor #fafafa -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 6 -y 448
load inst o4|o1 REG work:abstract:NOFILE -hier o4 -autohide -attr @cell(#000000) REG -attr @name o1 -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 1 -y 468
load inst o6|o5 Mux16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Mux16 -attr @name o5 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 3 -y 274
load inst o3 Mux16 work:abstract:NOFILE -autohide -attr @cell(#000000) Mux16 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 5 -y 440
load inst o6|o7|ou0_i__0 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__0 -pg 1 -lvl 1 -y 2606
load inst o6|o4|ou0_i RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i -pg 1 -lvl 1 -y 392
load inst o6|o6|o2|o1 HalfAdder work:abstract:NOFILE -hier o6|o6|o2 -autohide -attr @cell(#000000) HalfAdder -attr @name o1 -pg 1 -lvl 1 -y 448
load inst loada_i RTL_OR18 workI0 -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -y 590
load inst o6|o7|ou0_i__1 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__1 -pg 1 -lvl 1 -y 2676
load inst o6|o6|o2|o2 HalfAdder work:abstract:NOFILE -hier o6|o6|o2 -autohide -attr @cell(#000000) HalfAdder -attr @name o2 -pg 1 -lvl 2 -y 508
load inst o6|o7|ou0_i__2 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__2 -pg 1 -lvl 1 -y 2746
load inst o6|o8 Mux16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Mux16 -attr @name o8 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 5 -y 154
load inst o5|o0|selb_i RTL_AND work -hier o5|o0 -attr @cell(#000000) RTL_AND -attr @name selb_i -pg 1 -lvl 1 -y 580
load inst o6|o7|ou0_i__3 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__3 -pg 1 -lvl 1 -y 2816
load inst o6|o9 Not16 work:abstract:NOFILE -hier o6 -autohide -attr @cell(#000000) Not16 -attr @name o9 -pinBusAttr a @name a[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 6 -y 174
load inst o6|o4|ou0_i__10 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__10 -pg 1 -lvl 1 -y 1052
load inst o6|o7|ou0_i__4 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__4 -pg 1 -lvl 1 -y 2886
load inst o6|o4|ou0_i__11 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__11 -pg 1 -lvl 1 -y 1112
load inst o6|o11|o12_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o12_i -pg 1 -lvl 2 -y 408
load inst o6|o7|ou0_i__5 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__5 -pg 1 -lvl 1 -y 2956
load inst o6|o4|ou0_i__12 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__12 -pg 1 -lvl 1 -y 1172
load inst o6|o7|ou0_i__6 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__6 -pg 1 -lvl 1 -y 3026
load inst o6|o4|ou0_i__13 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__13 -pg 1 -lvl 1 -y 1232
load inst o6|o11|o13_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o13_i -pg 1 -lvl 2 -y 548
load inst o6|o11|o3_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o3_i -pg 1 -lvl 1 -y 398
load inst o6|o7|ou0_i__7 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__7 -pg 1 -lvl 1 -y 3096
load inst o6|o4|ou0_i__14 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__14 -pg 1 -lvl 1 -y 1292
load inst jumplt_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -y 270
load inst o6|o7|ou0_i__8 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__8 -pg 1 -lvl 1 -y 3166
load inst o1|loadf_i RTL_OR work -hier o1 -attr @cell(#000000) RTL_OR -attr @name loadf_i -pg 1 -lvl 4 -y 654
load inst o5|o1 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o1 -pg 1 -lvl 1 -y 680
load inst storem_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -y 884
load inst o6|o7|ou0_i__9 RTL_AND work -hier o6|o7 -attr @cell(#000000) RTL_AND -attr @name ou0_i__9 -pg 1 -lvl 1 -y 3236
load inst o5|o2 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o2 -pg 1 -lvl 1 -y 800
load inst o6|o6|o10 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o10 -pg 1 -lvl 1 -y 1638
load inst o5|o3 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o3 -pg 1 -lvl 1 -y 920
load inst o6|o6|o11 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o11 -pg 1 -lvl 1 -y 1778
load inst o5|o4 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o4 -pg 1 -lvl 1 -y 1040
load inst instjmplt_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -y 260
load inst o6|o6|o12 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o12 -pg 1 -lvl 1 -y 1898
load inst o6|o4|ou0_i__0 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__0 -pg 1 -lvl 1 -y 452
load inst o6|o11|o11_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o11_i -pg 1 -lvl 2 -y 318
load inst o1|o1|o10 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o10 -pg 1 -lvl 1 -y 2012
load inst minst_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -y 450
load inst o5|o5 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o5 -pg 1 -lvl 1 -y 1160
load inst jumpgt_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -y 50
load inst o6|o6|o13 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o13 -pg 1 -lvl 1 -y 2058
load inst o6|o4|ou0_i__1 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__1 -pg 1 -lvl 1 -y 512
load inst o6|o11|o112_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o112_i -pg 1 -lvl 3 -y 558
load inst o1|o1|o11 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o11 -pg 1 -lvl 1 -y 2152
load inst jumpeq_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -y 200
load inst o5|o6 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o6 -pg 1 -lvl 1 -y 1280
load inst o6|o6|o14 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o14 -pg 1 -lvl 1 -y 2178
load inst o6|o4|ou0_i__2 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__2 -pg 1 -lvl 1 -y 572
load inst o6|o6|o1|carry_i RTL_AND work -hier o6|o6|o1 -attr @cell(#000000) RTL_AND -attr @name carry_i -pg 1 -lvl 1 -y 228
load inst o6|o6|o2|carry_i RTL_OR work -hier o6|o6|o2 -attr @cell(#000000) RTL_OR -attr @name carry_i -pg 1 -lvl 3 -y 468
load inst o6|o11|o8_i RTL_OR work -hier o6|o11 -attr @cell(#000000) RTL_OR -attr @name o8_i -pg 1 -lvl 1 -y 748
load inst o1|o1|o12 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o12 -pg 1 -lvl 1 -y 2272
load inst o5|o7 mux work:abstract:NOFILE -hier o5 -autohide -attr @cell(#000000) mux -attr @name o7 -pg 1 -lvl 1 -y 1400
load inst o6|o6|o15 FullAdder work:abstract:NOFILE -hier o6|o6 -autohide -attr @cell(#000000) FullAdder -attr @name o15 -pg 1 -lvl 1 -y 2338
load inst o6|o4|ou0_i__3 RTL_INV14 work -hier o6|o4 -attr @cell(#000000) RTL_INV -attr @name ou0_i__3 -pg 1 -lvl 1 -y 632
load inst o1|o1|o13 FullAdder work:abstract:NOFILE -hier o1|o1 -autohide -attr @cell(#000000) FullAdder -attr @name o13 -pg 1 -lvl 1 -y 2432
load net o2|ou[9] -attr @rip ou[9] -attr @name ou[9] -hierPin o2 ou[9] -pin o2|o1 ou[9]
load net o5|sel -attr @name sel -hierPin o5 sel -pin o5|o0 sel -pin o5|o1 sel -pin o5|o10 sel -pin o5|o11 sel -pin o5|o12 sel -pin o5|o13 sel -pin o5|o14 sel -pin o5|o15 sel -pin o5|o2 sel -pin o5|o3 sel -pin o5|o4 sel -pin o5|o5 sel -pin o5|o6 sel -pin o5|o7 sel -pin o5|o8 sel -pin o5|o9 sel
netloc o5|sel 1 0 1 330
load net o6|out1[9] -attr @rip ou[9] -attr @name out1[9] -pin o6|o10 a[9] -pin o6|o8 ou[9] -pin o6|o9 a[9]
load net o5|o0|sela -attr @name sela -pin o5|o0|ou_i I0 -pin o5|o0|sela_i O
netloc o5|o0|sela 1 1 1 N
load net o1|toload[13] -attr @rip ou[13] -attr @name toload[13] -pin o1|o4 ou[13] -pin o1|o5 a[13]
load net outd[3] -attr @rip(#000000) ou[3] -pin o2 ou[3] -pin o6 x[3]
load net o6|yval1[11] -attr @rip ou[11] -attr @name yval1[11] -pin o6|o3 ou[11] -pin o6|o4 a[11] -pin o6|o5 a[11]
load net o5|o0|selb -attr @name selb -pin o5|o0|ou_i I1 -pin o5|o0|selb_i O
netloc o5|o0|selb 1 1 1 570
load net o6|o11|a[12] -attr @rip(#000000) a[12] -attr @name a[12] -hierPin o6|o11 a[12] -pin o6|o11|o7_i I0
load net outd[14] -attr @rip(#000000) ou[14] -pin o2 ou[14] -pin o6 x[14]
load net o2|ou[1] -attr @rip ou[1] -attr @name ou[1] -hierPin o2 ou[1] -pin o2|o1 ou[1]
load net outM[10] -attr @rip(#000000) ou[10] -pin o2 a[10] -pin o3 b[10] -pin o6 ou[10] -port outM[10]
load net o6|notyval[0] -attr @rip ou[0] -attr @name notyval[0] -pin o6|o4 ou[0] -pin o6|o5 b[0]
load net o1|a[13] -attr @rip a[13] -attr @name a[13] -hierPin o1 a[13] -pin o1|o3 b[13]
load net o1|incout[12] -attr @rip ou[12] -attr @name incout[12] -pin o1|o2 ou[12] -pin o1|o3 a[12]
load net o1|plus1[1] -attr @rip ou[1] -attr @name plus1[1] -pin o1|o1 ou[1] -pin o1|o2 b[1]
load net o1|o1|b[1] -attr @rip(#000000) b[1] -attr @name b[1] -hierPin o1|o1 b[1] -pin o1|o1|o2 b
load net o1|o1|b[6] -attr @rip(#000000) b[6] -attr @name b[6] -hierPin o1|o1 b[6] -pin o1|o1|o7 b
load net o6|o11|ou -attr @name ou -hierPin o6|o11 ou -pin o6|o11|ou_i O
netloc o6|o11|ou 1 4 1 N
load net o1|a[4] -attr @rip a[4] -attr @name a[4] -hierPin o1 a[4] -pin o1|o3 b[4]
load net o1|o1|a[0] -attr @rip(#000000) a[0] -attr @name a[0] -hierPin o1|o1 a[0] -pin o1|o1|o1 a
load net o6|sum[1] -attr @rip ou[1] -attr @name sum[1] -pin o6|o6 ou[1] -pin o6|o8 b[1]
load net o6|y[10] -attr @rip y[10] -attr @name y[10] -hierPin o6 y[10] -pin o6|o3 a[10]
load net o6|o7|a[9] -attr @rip(#000000) a[9] -attr @name a[9] -hierPin o6|o7 a[9] -pin o6|o7|ou0_i__8 I0
load net o6|o4|ou[12] -attr @rip(#000000) 12 -attr @name ou[12] -hierPin o6|o4 ou[12] -pin o6|o4|ou0_i__11 O
load net o4|ou[14] -attr @rip ou[14] -attr @name ou[14] -hierPin o4 ou[14] -pin o4|o1 ou[14]
load net o6|o7|a[14] -attr @rip(#000000) a[14] -attr @name a[14] -hierPin o6|o7 a[14] -pin o6|o7|ou0_i__13 I0
load net o6|o4|ou[7] -attr @rip(#000000) 7 -attr @name ou[7] -hierPin o6|o4 ou[7] -pin o6|o4|ou0_i__6 O
load net o1|o1|a[11] -attr @rip(#000000) a[11] -attr @name a[11] -hierPin o1|o1 a[11] -pin o1|o1|o12 a
load net o2|CLK -attr @name CLK -hierPin o2 CLK -pin o2|o1 CLK
netloc o2|CLK 1 0 1 N
load net o6|xval1[7] -attr @rip ou[7] -attr @name xval1[7] -pin o6|o0 ou[7] -pin o6|o1 a[7] -pin o6|o2 a[7]
load net o6|o7|b[3] -attr @rip(#000000) b[3] -attr @name b[3] -hierPin o6|o7 b[3] -pin o6|o7|ou0_i__2 I1
load net o1|inc -attr @name inc -hierPin o1 inc -pin o1|loadf_i I1 -pin o1|o2 sel
netloc o1|inc 1 0 4 NJ 604 5950 664 NJ 674 6450
load net o1|incout[3] -attr @rip ou[3] -attr @name incout[3] -pin o1|o2 ou[3] -pin o1|o3 a[3]
load net instruction[4] -attr @rip(#000000) instruction[4] -port instruction[4] -pin o3 a[4] -pin stored_i I0
load net o6|sum[14] -attr @rip ou[14] -attr @name sum[14] -pin o6|o6 ou[14] -pin o6|o8 b[14]
load net o6|x[14] -attr @rip x[14] -attr @name x[14] -hierPin o6 x[14] -pin o6|o0 a[14]
load net o1|toload[5] -attr @rip ou[5] -attr @name toload[5] -pin o1|o4 ou[5] -pin o1|o5 a[5]
load net ina[6] -attr @rip(#000000) ou[6] -pin o3 ou[6] -pin o4 a[6]
load net instruction[11] -attr @rip(#000000) instruction[11] -port instruction[11] -pin o3 a[11] -pin o6 zx
load net addressM[11] -attr @rip(#000000) ou[11] -port addressM[11] -pin o1 a[11] -pin o4 ou[11] -pin o5 a[11]
load net outaorm[7] -attr @rip(#000000) ou[7] -pin o5 ou[7] -pin o6 y[7]
load net o6|o7|a[8] -attr @rip(#000000) a[8] -attr @name a[8] -hierPin o6|o7 a[8] -pin o6|o7|ou0_i__7 I0
load net o1|plus1[15] -attr @rip ou[15] -attr @name plus1[15] -pin o1|o1 ou[15] -pin o1|o2 b[15]
load net o1|plus1[7] -attr @rip ou[7] -attr @name plus1[7] -pin o1|o1 ou[7] -pin o1|o2 b[7]
load net inM[13] -attr @rip(#000000) inM[13] -port inM[13] -pin o5 b[13]
load net o6|ng -attr @name ng -hierPin o6 ng -pin o6|o13 ou
netloc o6|ng 1 8 1 4410
load net o6|y[1] -attr @rip y[1] -attr @name y[1] -hierPin o6 y[1] -pin o6|o3 a[1]
load net outaorm[4] -attr @rip(#000000) ou[4] -pin o5 ou[4] -pin o6 y[4]
load net o5|a[10] -attr @rip(#000000) a[10] -attr @name a[10] -hierPin o5 a[10] -pin o5|o10 a
load net o6|yval[8] -attr @rip ou[8] -attr @name yval[8] -pin o6|o5 ou[8] -pin o6|o6 b[8] -pin o6|o7 b[8]
load net o6|o6|a[1] -attr @rip(#000000) a[1] -attr @name a[1] -hierPin o6|o6 a[1] -pin o6|o6|o2 a
load net o6|o6|b[12] -attr @rip(#000000) b[12] -attr @name b[12] -hierPin o6|o6 b[12] -pin o6|o6|o13 b
load net o1|loadout[1] -attr @rip ou[1] -attr @name loadout[1] -pin o1|o3 ou[1] -pin o1|o4 a[1]
load net o6|andd[0] -attr @rip ou[0] -attr @name andd[0] -pin o6|o7 ou[0] -pin o6|o8 a[0]
load net o6|out1[4] -attr @rip ou[4] -attr @name out1[4] -pin o6|o10 a[4] -pin o6|o8 ou[4] -pin o6|o9 a[4]
load net o6|yval1[5] -attr @rip ou[5] -attr @name yval1[5] -pin o6|o3 ou[5] -pin o6|o4 a[5] -pin o6|o5 a[5]
load net o6|yval[0] -attr @rip ou[0] -attr @name yval[0] -pin o6|o5 ou[0] -pin o6|o6 b[0] -pin o6|o7 b[0]
load net o6|o6|c10 -attr @name c10 -pin o6|o6|o11 carry -pin o6|o6|o12 c
netloc o6|o6|c10 1 0 2 2270 1728 2770
load net o1|o1|ou[6] -attr @rip(#000000) 6 -attr @name ou[6] -hierPin o1|o1 ou[6] -pin o1|o1|o7 sum
load net inM[7] -attr @rip(#000000) inM[7] -port inM[7] -pin o5 b[7]
load net o6|xval[4] -attr @rip ou[4] -attr @name xval[4] -pin o6|o2 ou[4] -pin o6|o6 a[4] -pin o6|o7 a[4]
load net o6|o6|c11 -attr @name c11 -pin o6|o6|o12 carry -pin o6|o6|o13 c
netloc o6|o6|c11 1 0 2 2250 1988 2770
load net o6|o4|a[8] -attr @rip(#000000) a[8] -attr @name a[8] -hierPin o6|o4 a[8] -pin o6|o4|ou0_i__7 I0
load net o6|o6|o2|carry -attr @name carry -hierPin o6|o6|o2 carry -pin o6|o6|o2|carry_i O
netloc o6|o6|o2|carry 1 3 1 N
load net outM[9] -attr @rip(#000000) ou[9] -pin o2 a[9] -pin o3 b[9] -pin o6 ou[9] -port outM[9]
load net outM[4] -attr @rip(#000000) ou[4] -pin o2 a[4] -pin o3 b[4] -pin o6 ou[4] -port outM[4]
load net o6|xval[11] -attr @rip ou[11] -attr @name xval[11] -pin o6|o2 ou[11] -pin o6|o6 a[11] -pin o6|o7 a[11]
load net o6|o6|b[7] -attr @rip(#000000) b[7] -attr @name b[7] -hierPin o6|o6 b[7] -pin o6|o6|o8 b
load net o6|o6|c12 -attr @name c12 -pin o6|o6|o13 carry -pin o6|o6|o14 c
netloc o6|o6|c12 1 0 2 2270 2008 2770
load net o6|o6|ou[11] -attr @rip(#000000) 11 -attr @name ou[11] -hierPin o6|o6 ou[11] -pin o6|o6|o12 sum
load net o6|o4|a[12] -attr @rip(#000000) a[12] -attr @name a[12] -hierPin o6|o4 a[12] -pin o6|o4|ou0_i__11 I0
load net o1|o1|a[14] -attr @rip(#000000) a[14] -attr @name a[14] -hierPin o1|o1 a[14] -pin o1|o1|o15 a
load net o6|ou[9] -attr @rip ou[9] -attr @name ou[9] -hierPin o6 ou[9] -pin o6|o10 ou[9] -pin o6|o11 a[9]
load net o6|o6|c13 -attr @name c13 -pin o6|o6|o14 carry -pin o6|o6|o15 c
netloc o6|o6|c13 1 0 2 2270 2268 2770
load net o4|a[1] -attr @rip a[1] -attr @name a[1] -hierPin o4 a[1] -pin o4|o1 a[1]
load net o1|loadorreset -attr @name loadorreset -pin o1|loadf_i I0 -pin o1|loadorreset_i O
netloc o1|loadorreset 1 3 1 6430
load net o2|ou[8] -attr @rip ou[8] -attr @name ou[8] -hierPin o2 ou[8] -pin o2|o1 ou[8]
load net ina[2] -attr @rip(#000000) ou[2] -pin o3 ou[2] -pin o4 a[2]
load net o6|o6|c14 -attr @name c14 -pin o6|o6|o15 carry -pin o6|o6|o16 c
netloc o6|o6|c14 1 1 1 2830
load net o6|o4|a[14] -attr @rip(#000000) a[14] -attr @name a[14] -hierPin o6|o4 a[14] -pin o6|o4|ou0_i__13 I0
load net o1|toload[12] -attr @rip ou[12] -attr @name toload[12] -pin o1|o4 ou[12] -pin o1|o5 a[12]
load net o5|ou[7] -attr @rip(#000000) 7 -attr @name ou[7] -hierPin o5 ou[7] -pin o5|o7 ou
load net outaorm[13] -attr @rip(#000000) ou[13] -pin o5 ou[13] -pin o6 y[13]
load net o6|no -attr @name no -hierPin o6 no -pin o6|o10 sel
netloc o6|no 1 0 7 NJ 104 NJ 104 NJ 104 NJ 104 NJ 104 NJ 104 3520
load net o6|o7|b[12] -attr @rip(#000000) b[12] -attr @name b[12] -hierPin o6|o7 b[12] -pin o6|o7|ou0_i__11 I1
load net o1|o1|b[0] -attr @rip(#000000) b[0] -attr @name b[0] -hierPin o1|o1 b[0] -pin o1|o1|o1 b
load net o1|o1|b[5] -attr @rip(#000000) b[5] -attr @name b[5] -hierPin o1|o1 b[5] -pin o1|o1|o6 b
load net outd[4] -attr @rip(#000000) ou[4] -pin o2 ou[4] -pin o6 x[4]
load net o6|notxval[7] -attr @rip ou[7] -attr @name notxval[7] -pin o6|o1 ou[7] -pin o6|o2 b[7]
load net o6|yval[14] -attr @rip ou[14] -attr @name yval[14] -pin o6|o5 ou[14] -pin o6|o6 b[14] -pin o6|o7 b[14]
load net o6|o6|a[15] -attr @rip(#000000) a[15] -attr @name a[15] -hierPin o6|o6 a[15] -pin o6|o6|o16 a
load net o1|loadout[13] -attr @rip ou[13] -attr @name loadout[13] -pin o1|o3 ou[13] -pin o1|o4 a[13]
load net o2|ou[2] -attr @rip ou[2] -attr @name ou[2] -hierPin o2 ou[2] -pin o2|o1 ou[2]
load net o6|sum[0] -attr @rip ou[0] -attr @name sum[0] -pin o6|o6 ou[0] -pin o6|o8 b[0]
load net o6|o4|ou[11] -attr @rip(#000000) 11 -attr @name ou[11] -hierPin o6|o4 ou[11] -pin o6|o4|ou0_i__10 O
load net o4|ou[13] -attr @rip ou[13] -attr @name ou[13] -hierPin o4 ou[13] -pin o4|o1 ou[13]
load net o1|a[14] -attr @rip a[14] -attr @name a[14] -hierPin o1 a[14] -pin o1|o3 b[14]
load net o1|a[5] -attr @rip a[5] -attr @name a[5] -hierPin o1 a[5] -pin o1|o3 b[5]
load net o1|o1|a[10] -attr @rip(#000000) a[10] -attr @name a[10] -hierPin o1|o1 a[10] -pin o1|o1|o11 a
load net o6|andd[5] -attr @rip ou[5] -attr @name andd[5] -pin o6|o7 ou[5] -pin o6|o8 a[5]
load net o6|xval1[6] -attr @rip ou[6] -attr @name xval1[6] -pin o6|o0 ou[6] -pin o6|o1 a[6] -pin o6|o2 a[6]
load net o6|o7|b[2] -attr @rip(#000000) b[2] -attr @name b[2] -hierPin o6|o7 b[2] -pin o6|o7|ou0_i__1 I1
load net o6|o11|a[7] -attr @rip(#000000) a[7] -attr @name a[7] -hierPin o6|o11 a[7] -pin o6|o11|o4_i I1
load net o1|incout[15] -attr @rip ou[15] -attr @name incout[15] -pin o1|o2 ou[15] -pin o1|o3 a[15]
load net o2|a[9] -attr @rip a[9] -attr @name a[9] -hierPin o2 a[9] -pin o2|o1 a[9]
load net load -pin o2 load -pin stored_i O
netloc load 1 1 1 NJ
load net o6|xval[9] -attr @rip ou[9] -attr @name xval[9] -pin o6|o2 ou[9] -pin o6|o6 a[9] -pin o6|o7 a[9]
load net o6|o7|a[15] -attr @rip(#000000) a[15] -attr @name a[15] -hierPin o6|o7 a[15] -pin o6|o7|ou0_i__14 I0
load net o6|o4|ou[8] -attr @rip(#000000) 8 -attr @name ou[8] -hierPin o6|o4 ou[8] -pin o6|o4|ou0_i__7 O
load net o1|toload[4] -attr @rip ou[4] -attr @name toload[4] -pin o1|o4 ou[4] -pin o1|o5 a[4]
load net o1|o1|a[3] -attr @rip(#000000) a[3] -attr @name a[3] -hierPin o1|o1 a[3] -pin o1|o1|o4 a
load net ina[5] -attr @rip(#000000) ou[5] -pin o3 ou[5] -pin o4 a[5]
load net o6|o7|a[7] -attr @rip(#000000) a[7] -attr @name a[7] -hierPin o6|o7 a[7] -pin o6|o7|ou0_i__6 I0
load net o1|incout[4] -attr @rip ou[4] -attr @name incout[4] -pin o1|o2 ou[4] -pin o1|o3 a[4]
load net o1|plus1[14] -attr @rip ou[14] -attr @name plus1[14] -pin o1|o1 ou[14] -pin o1|o2 b[14]
load net o1|plus1[6] -attr @rip ou[6] -attr @name plus1[6] -pin o1|o1 ou[6] -pin o1|o2 b[6]
load net o1|toload[15] -attr @rip ou[15] -attr @name toload[15] -pin o1|o4 ou[15] -pin o1|o5 a[15]
load net inM[12] -attr @rip(#000000) inM[12] -port inM[12] -pin o5 b[12]
load net o6|sum[15] -attr @rip ou[15] -attr @name sum[15] -pin o6|o6 ou[15] -pin o6|o8 b[15]
load net o6|o6|b[2] -attr @rip(#000000) b[2] -attr @name b[2] -hierPin o6|o6 b[2] -pin o6|o6|o3 b
load net outaorm[8] -attr @rip(#000000) ou[8] -pin o5 ou[8] -pin o6 y[8]
load net addressM[12] -attr @rip(#000000) ou[12] -port addressM[12] -pin o1 a[12] -pin o4 ou[12] -pin o5 a[12]
load net o6|ou[12] -attr @rip ou[12] -attr @name ou[12] -hierPin o6 ou[12] -pin o6|o10 ou[12] -pin o6|o11 a[12]
load net o6|nx -attr @name nx -hierPin o6 nx -pin o6|o2 sel
netloc o6|nx 1 0 3 NJ 144 NJ 144 1690
load net o6|out1[3] -attr @rip ou[3] -attr @name out1[3] -pin o6|o10 a[3] -pin o6|o8 ou[3] -pin o6|o9 a[3]
load net o6|xval1[10] -attr @rip ou[10] -attr @name xval1[10] -pin o6|o0 ou[10] -pin o6|o1 a[10] -pin o6|o2 a[10]
load net o6|y[2] -attr @rip y[2] -attr @name y[2] -hierPin o6 y[2] -pin o6|o3 a[2]
load net o6|yval1[4] -attr @rip ou[4] -attr @name yval1[4] -pin o6|o3 ou[4] -pin o6|o4 a[4] -pin o6|o5 a[4]
load net o6|o4|a[0] -attr @rip(#000000) a[0] -attr @name a[0] -hierPin o6|o4 a[0] -pin o6|o4|ou0_i I0
load net o1|reset -attr @name reset -hierPin o1 reset -pin o1|loadorreset_i I1 -pin o1|o4 sel
netloc o1|reset 1 0 4 NJ 644 NJ 644 6230 594 6430
load net outaorm[5] -attr @rip(#000000) ou[5] -pin o5 ou[5] -pin o6 y[5]
load net o6|notyval[15] -attr @rip ou[15] -attr @name notyval[15] -pin o6|o4 ou[15] -pin o6|o5 b[15]
load net o6|ny -attr @name ny -hierPin o6 ny -pin o6|o5 sel
netloc o6|ny 1 0 3 N 304 NJ 302 NJ
load net o6|yval[9] -attr @rip ou[9] -attr @name yval[9] -pin o6|o5 ou[9] -pin o6|o6 b[9] -pin o6|o7 b[9]
load net o6|o6|b[13] -attr @rip(#000000) b[13] -attr @name b[13] -hierPin o6|o6 b[13] -pin o6|o6|o14 b
load net o1|loadout[2] -attr @rip ou[2] -attr @name loadout[2] -pin o1|o3 ou[2] -pin o1|o4 a[2]
load net o1|o1|ou[15] -attr @rip(#000000) 15 -attr @name ou[15] -hierPin o1|o1 ou[15] -pin o1|o1|o16 sum
load net outM[8] -attr @rip(#000000) ou[8] -pin o2 a[8] -pin o3 b[8] -pin o6 ou[8] -port outM[8]
load net o6|xval[10] -attr @rip ou[10] -attr @name xval[10] -pin o6|o2 ou[10] -pin o6|o6 a[10] -pin o6|o7 a[10]
load net o6|o6|ou[10] -attr @rip(#000000) 10 -attr @name ou[10] -hierPin o6|o6 ou[10] -pin o6|o6|o11 sum
load net o1|o1|a[13] -attr @rip(#000000) a[13] -attr @name a[13] -hierPin o1|o1 a[13] -pin o1|o1|o14 a
load net o1|o1|ou[7] -attr @rip(#000000) 7 -attr @name ou[7] -hierPin o1|o1 ou[7] -pin o1|o1|o8 sum
load net addressM[2] -attr @rip(#000000) ou[2] -port addressM[2] -pin o1 a[2] -pin o4 ou[2] -pin o5 a[2]
load net instjmpgt -pin instjmpgt_i O -pin jumpgt_i I0
netloc instjmpgt 1 4 1 NJ
load net inM[8] -attr @rip(#000000) inM[8] -port inM[8] -pin o5 b[8]
load net o5|a[7] -attr @rip(#000000) a[7] -attr @name a[7] -hierPin o5 a[7] -pin o5|o7 a
load net o6|ou[3] -attr @rip ou[3] -attr @name ou[3] -hierPin o6 ou[3] -pin o6|o10 ou[3] -pin o6|o11 a[3]
load net o6|ou[8] -attr @rip ou[8] -attr @name ou[8] -hierPin o6 ou[8] -pin o6|o10 ou[8] -pin o6|o11 a[8]
load net ina[1] -attr @rip(#000000) ou[1] -pin o3 ou[1] -pin o4 a[1]
load net o6|out1[2] -attr @rip ou[2] -attr @name out1[2] -pin o6|o10 a[2] -pin o6|o8 ou[2] -pin o6|o9 a[2]
load net o6|o4|a[13] -attr @rip(#000000) a[13] -attr @name a[13] -hierPin o6|o4 a[13] -pin o6|o4|ou0_i__12 I0
load net o4|CLK -attr @name CLK -hierPin o4 CLK -pin o4|o1 CLK
netloc o4|CLK 1 0 1 N
load net o1|toload[11] -attr @rip ou[11] -attr @name toload[11] -pin o1|o4 ou[11] -pin o1|o5 a[11]
load net inM[0] -attr @rip(#000000) inM[0] -port inM[0] -pin o5 b[0]
load net outd[1] -attr @rip(#000000) ou[1] -pin o2 ou[1] -pin o6 x[1]
load net o6|o6|o2|sum -attr @name sum -hierPin o6|o6|o2 sum -pin o6|o6|o2|o2 sum
netloc o6|o6|o2|sum 1 2 2 N 538 NJ
load net o6|o11|a[10] -attr @rip(#000000) a[10] -attr @name a[10] -hierPin o6|o11 a[10] -pin o6|o11|o6_i I0
load net o4|a[2] -attr @rip a[2] -attr @name a[2] -hierPin o4 a[2] -pin o4|o1 a[2]
load net outM[7] -attr @rip(#000000) ou[7] -pin o2 a[7] -pin o3 b[7] -pin o6 ou[7] -port outM[7]
load net ROMpc[11] -attr @rip(#000000) ou[11] -port ROMpc[11] -pin o1 ou[11]
load net o6|notout[9] -attr @rip ou[9] -attr @name notout[9] -pin o6|o10 b[9] -pin o6|o9 ou[9]
load net o6|o7|b[11] -attr @rip(#000000) b[11] -attr @name b[11] -hierPin o6|o7 b[11] -pin o6|o7|ou0_i__10 I1
load net o6|o6|ou[1] -attr @rip(#000000) 1 -attr @name ou[1] -hierPin o6|o6 ou[1] -pin o6|o6|o2 sum
load net o1|o1|b[4] -attr @rip(#000000) b[4] -attr @name b[4] -hierPin o1|o1 b[4] -pin o1|o1|o5 b
load net o5|ou[8] -attr @rip(#000000) 8 -attr @name ou[8] -hierPin o5 ou[8] -pin o5|o8 ou
load net o6|notxval[6] -attr @rip ou[6] -attr @name notxval[6] -pin o6|o1 ou[6] -pin o6|o2 b[6]
load net o6|yval[13] -attr @rip ou[13] -attr @name yval[13] -pin o6|o5 ou[13] -pin o6|o6 b[13] -pin o6|o7 b[13]
load net o1|load0_out -attr @name load0_out -pin o1|loadf_i O -pin o1|o5 load
netloc o1|load0_out 1 4 1 6650
load net o1|loadout[12] -attr @rip ou[12] -attr @name loadout[12] -pin o1|o3 ou[12] -pin o1|o4 a[12]
load net o5|ou[11] -attr @rip(#000000) 11 -attr @name ou[11] -hierPin o5 ou[11] -pin o5|o11 ou
load net outaorm[14] -attr @rip(#000000) ou[14] -pin o5 ou[14] -pin o6 y[14]
load net o6|yval[7] -attr @rip ou[7] -attr @name yval[7] -pin o6|o5 ou[7] -pin o6|o6 b[7] -pin o6|o7 b[7]
load net o6|o7|a[2] -attr @rip(#000000) a[2] -attr @name a[2] -hierPin o6|o7 a[2] -pin o6|o7|ou0_i__1 I0
load net o6|o4|ou[10] -attr @rip(#000000) 10 -attr @name ou[10] -hierPin o6|o4 ou[10] -pin o6|o4|ou0_i__9 O
load net o6|o11|o111 -attr @name o111 -pin o6|o11|o111_i O -pin o6|o11|ou_i I0
netloc o6|o11|o111 1 3 1 N
load net o1|a[9] -attr @rip a[9] -attr @name a[9] -hierPin o1 a[9] -pin o1|o3 b[9]
load net o6|o7|ou[1] -attr @rip(#000000) 1 -attr @name ou[1] -hierPin o6|o7 ou[1] -pin o6|o7|ou0_i__0 O
load net o6|o11|o112 -attr @name o112 -pin o6|o11|o112_i O -pin o6|o11|ou_i I1
netloc o6|o11|o112 1 3 1 4020
load net o2|ou[3] -attr @rip ou[3] -attr @name ou[3] -hierPin o2 ou[3] -pin o2|o1 ou[3]
load net o6|notxval[8] -attr @rip ou[8] -attr @name notxval[8] -pin o6|o1 ou[8] -pin o6|o2 b[8]
load net o6|xval1[5] -attr @rip ou[5] -attr @name xval1[5] -pin o6|o0 ou[5] -pin o6|o1 a[5] -pin o6|o2 a[5]
load net o6|o6|o1|sum -attr @name sum -hierPin o6|o6|o1 sum -pin o6|o6|o1|sum_i O
netloc o6|o6|o1|sum 1 1 1 N
load net o6|o11|a[6] -attr @rip(#000000) a[6] -attr @name a[6] -hierPin o6|o11 a[6] -pin o6|o11|o4_i I0
load net o1|a[15] -attr @rip a[15] -attr @name a[15] -hierPin o1 a[15] -pin o1|o3 b[15]
load net o1|incout[14] -attr @rip ou[14] -attr @name incout[14] -pin o1|o2 ou[14] -pin o1|o3 a[14]
load net o5|b[11] -attr @rip(#000000) b[11] -attr @name b[11] -hierPin o5 b[11] -pin o5|o11 b
load net o5|b[6] -attr @rip(#000000) b[6] -attr @name b[6] -hierPin o5 b[6] -pin o5|o6 b
load net o1|a[6] -attr @rip a[6] -attr @name a[6] -hierPin o1 a[6] -pin o1|o3 b[6]
load net o1|toload[3] -attr @rip ou[3] -attr @name toload[3] -pin o1|o4 ou[3] -pin o1|o5 a[3]
load net o1|o1|a[2] -attr @rip(#000000) a[2] -attr @name a[2] -hierPin o1|o1 a[2] -pin o1|o1|o3 a
load net inM[1] -attr @rip(#000000) inM[1] -port inM[1] -pin o5 b[1]
load net o6|andd[6] -attr @rip ou[6] -attr @name andd[6] -pin o6|o7 ou[6] -pin o6|o8 a[6]
load net o1|plus1[13] -attr @rip ou[13] -attr @name plus1[13] -pin o1|o1 ou[13] -pin o1|o2 b[13]
load net o1|plus1[5] -attr @rip ou[5] -attr @name plus1[5] -pin o1|o1 ou[5] -pin o1|o2 b[5]
load net jumplt -pin jump0_i__0 I0 -pin jumplt_i O
netloc jumplt 1 5 1 5070
load net inM[11] -attr @rip(#000000) inM[11] -port inM[11] -pin o5 b[11]
load net o5|ou[9] -attr @rip(#000000) 9 -attr @name ou[9] -hierPin o5 ou[9] -pin o5|o9 ou
load net o6|o6|b[1] -attr @rip(#000000) b[1] -attr @name b[1] -hierPin o6|o6 b[1] -pin o6|o6|o2 b
load net o6|o4|ou[9] -attr @rip(#000000) 9 -attr @name ou[9] -hierPin o6|o4 ou[9] -pin o6|o4|ou0_i__8 O
load net outaorm[15] -attr @rip(#000000) ou[15] -pin o5 ou[15] -pin o6 y[15]
load net o6|ou[11] -attr @rip ou[11] -attr @name ou[11] -hierPin o6 ou[11] -pin o6|o10 ou[11] -pin o6|o11 a[11]
load net o6|o7|b[5] -attr @rip(#000000) b[5] -attr @name b[5] -hierPin o6|o7 b[5] -pin o6|o7|ou0_i__4 I1
load net o1|incout[5] -attr @rip ou[5] -attr @name incout[5] -pin o1|o2 ou[5] -pin o1|o3 a[5]
load net o1|o1|ou[9] -attr @rip(#000000) 9 -attr @name ou[9] -hierPin o1|o1 ou[9] -pin o1|o1|o10 sum
load net <const1> -power -pin o1 inc
load net o6|yval1[3] -attr @rip ou[3] -attr @name yval1[3] -pin o6|o3 ou[3] -pin o6|o4 a[3] -pin o6|o5 a[3]
load net ina[8] -attr @rip(#000000) ou[8] -pin o3 ou[8] -pin o4 a[8]
load net addressM[13] -attr @rip(#000000) ou[13] -port addressM[13] -pin o1 a[13] -pin o4 ou[13] -pin o5 a[13]
load net outaorm[9] -attr @rip(#000000) ou[9] -pin o5 ou[9] -pin o6 y[9]
load net o6|notxval[12] -attr @rip ou[12] -attr @name notxval[12] -pin o6|o1 ou[12] -pin o6|o2 b[12]
load net o6|notyval[14] -attr @rip ou[14] -attr @name notyval[14] -pin o6|o4 ou[14] -pin o6|o5 b[14]
load net o1|o1|ou[14] -attr @rip(#000000) 14 -attr @name ou[14] -hierPin o1|o1 ou[14] -pin o1|o1|o15 sum
load net o6|notout[4] -attr @rip ou[4] -attr @name notout[4] -pin o6|o10 b[4] -pin o6|o9 ou[4]
load net o6|y[3] -attr @rip y[3] -attr @name y[3] -hierPin o6 y[3] -pin o6|o3 a[3]
load net o6|o6|a[3] -attr @rip(#000000) a[3] -attr @name a[3] -hierPin o6|o6 a[3] -pin o6|o6|o4 a
load net o6|o4|a[1] -attr @rip(#000000) a[1] -attr @name a[1] -hierPin o6|o4 a[1] -pin o6|o4|ou0_i__0 I0
load net o5|a[6] -attr @rip(#000000) a[6] -attr @name a[6] -hierPin o5 a[6] -pin o5|o6 a
load net o6|ou[2] -attr @rip ou[2] -attr @name ou[2] -hierPin o6 ou[2] -pin o6|o10 ou[2] -pin o6|o11 a[2]
load net o6|o6|b[14] -attr @rip(#000000) b[14] -attr @name b[14] -hierPin o6|o6 b[14] -pin o6|o6|o15 b
load net o1|loadout[3] -attr @rip ou[3] -attr @name loadout[3] -pin o1|o3 ou[3] -pin o1|o4 a[3]
load net outa[15] -attr @rip(#000000) ou[15] -pin o1 a[15] -pin o4 ou[15] -pin o5 a[15]
netloc outa[15] 1 1 6 230 406 NJ 3784 NJ 350 NJ 350 NJ 330 5430
load net o6|out1[1] -attr @rip ou[1] -attr @name out1[1] -pin o6|o10 a[1] -pin o6|o8 ou[1] -pin o6|o9 a[1]
load net o6|out1[6] -attr @rip ou[6] -attr @name out1[6] -pin o6|o10 a[6] -pin o6|o8 ou[6] -pin o6|o9 a[6]
load net o1|o1|ou[8] -attr @rip(#000000) 8 -attr @name ou[8] -hierPin o1|o1 ou[8] -pin o1|o1|o9 sum
load net addressM[3] -attr @rip(#000000) ou[3] -port addressM[3] -pin o1 a[3] -pin o4 ou[3] -pin o5 a[3]
load net o5|ou[5] -attr @rip(#000000) 5 -attr @name ou[5] -hierPin o5 ou[5] -pin o5|o5 ou
load net outM[6] -attr @rip(#000000) ou[6] -pin o2 a[6] -pin o3 b[6] -pin o6 ou[6] -port outM[6]
load net outaorm[11] -attr @rip(#000000) ou[11] -pin o5 ou[11] -pin o6 y[11]
load net o6|o7|b[10] -attr @rip(#000000) b[10] -attr @name b[10] -hierPin o6|o7 b[10] -pin o6|o7|ou0_i__9 I1
load net o1|ou[10] -attr @rip ou[10] -attr @name ou[10] -hierPin o1 ou[10] -pin o1|o1 a[10] -pin o1|o5 ou[10]
load net o1|ou[15] -attr @rip ou[15] -attr @name ou[15] -hierPin o1 ou[15] -pin o1|o1 a[15] -pin o1|o5 ou[15]
load net o1|o1|b[3] -attr @rip(#000000) b[3] -attr @name b[3] -hierPin o1|o1 b[3] -pin o1|o1|o4 b
load net outd[2] -attr @rip(#000000) ou[2] -pin o2 ou[2] -pin o6 x[2]
load net o2|a[3] -attr @rip a[3] -attr @name a[3] -hierPin o2 a[3] -pin o2|o1 a[3]
load net o4|a[3] -attr @rip a[3] -attr @name a[3] -hierPin o4 a[3] -pin o4|o1 a[3]
load net o1|loadout[11] -attr @rip ou[11] -attr @name loadout[11] -pin o1|o3 ou[11] -pin o1|o4 a[11]
load net ROMpc[12] -attr @rip(#000000) ou[12] -port ROMpc[12] -pin o1 ou[12]
load net ina[4] -attr @rip(#000000) ou[4] -pin o3 ou[4] -pin o4 a[4]
load net o5|ou[10] -attr @rip(#000000) 10 -attr @name ou[10] -hierPin o5 ou[10] -pin o5|o10 ou
load net o6|yval[6] -attr @rip ou[6] -attr @name yval[6] -pin o6|o5 ou[6] -pin o6|o6 b[6] -pin o6|o7 b[6]
load net o6|o7|a[1] -attr @rip(#000000) a[1] -attr @name a[1] -hierPin o6|o7 a[1] -pin o6|o7|ou0_i__0 I0
load net o6|o6|ou[2] -attr @rip(#000000) 2 -attr @name ou[2] -hierPin o6|o6 ou[2] -pin o6|o6|o3 sum
load net o4|ou[5] -attr @rip ou[5] -attr @name ou[5] -hierPin o4 ou[5] -pin o4|o1 ou[5]
load net o1|a[8] -attr @rip a[8] -attr @name a[8] -hierPin o1 a[8] -pin o1|o3 b[8]
load net o1|o1|a[9] -attr @rip(#000000) a[9] -attr @name a[9] -hierPin o1|o1 a[9] -pin o1|o1|o10 a
load net ROMpc[9] -attr @rip(#000000) ou[9] -port ROMpc[9] -pin o1 ou[9]
load net o6|o7|ou[0] -attr @rip(#000000) 0 -attr @name ou[0] -hierPin o6|o7 ou[0] -pin o6|o7|ou0_i O
load net o6|o6|a[10] -attr @rip(#000000) a[10] -attr @name a[10] -hierPin o6|o6 a[10] -pin o6|o6|o11 a
load net o5|a[2] -attr @rip(#000000) a[2] -attr @name a[2] -hierPin o5 a[2] -pin o5|o2 a
load net o6|xval1[4] -attr @rip ou[4] -attr @name xval1[4] -pin o6|o0 ou[4] -pin o6|o1 a[4] -pin o6|o2 a[4]
load net o5|b[10] -attr @rip(#000000) b[10] -attr @name b[10] -hierPin o5 b[10] -pin o5|o10 b
load net o5|b[5] -attr @rip(#000000) b[5] -attr @name b[5] -hierPin o5 b[5] -pin o5|o5 b
load net o6|yval1[7] -attr @rip ou[7] -attr @name yval1[7] -pin o6|o3 ou[7] -pin o6|o4 a[7] -pin o6|o5 a[7]
load net o1|<const0> -ground -attr @name <const0> -pin o1|o1 b[15] -pin o1|o1 b[14] -pin o1|o1 b[13] -pin o1|o1 b[12] -pin o1|o1 b[11] -pin o1|o1 b[10] -pin o1|o1 b[9] -pin o1|o1 b[8] -pin o1|o1 b[7] -pin o1|o1 b[6] -pin o1|o1 b[5] -pin o1|o1 b[4] -pin o1|o1 b[3] -pin o1|o1 b[2] -pin o1|o1 b[1] -pin o1|o2 a[15] -pin o1|o2 a[14] -pin o1|o2 a[13] -pin o1|o2 a[12] -pin o1|o2 a[11] -pin o1|o2 a[10] -pin o1|o2 a[9] -pin o1|o2 a[8] -pin o1|o2 a[7] -pin o1|o2 a[6] -pin o1|o2 a[5] -pin o1|o2 a[4] -pin o1|o2 a[3] -pin o1|o2 a[2] -pin o1|o2 a[1] -pin o1|o2 a[0] -pin o1|o4 b[15] -pin o1|o4 b[14] -pin o1|o4 b[13] -pin o1|o4 b[12] -pin o1|o4 b[11] -pin o1|o4 b[10] -pin o1|o4 b[9] -pin o1|o4 b[8] -pin o1|o4 b[7] -pin o1|o4 b[6] -pin o1|o4 b[5] -pin o1|o4 b[4] -pin o1|o4 b[3] -pin o1|o4 b[2] -pin o1|o4 b[1] -pin o1|o4 b[0]
load net o1|toload[2] -attr @rip ou[2] -attr @name toload[2] -pin o1|o4 ou[2] -pin o1|o5 a[2]
load net o6|notxval[9] -attr @rip ou[9] -attr @name notxval[9] -pin o6|o1 ou[9] -pin o6|o2 b[9]
load net o4|ou[15] -attr @rip ou[15] -attr @name ou[15] -hierPin o4 ou[15] -pin o4|o1 ou[15]
load net o1|plus1[4] -attr @rip ou[4] -attr @name plus1[4] -pin o1|o1 ou[4] -pin o1|o2 b[4]
load net jump -pin jump0_i I0 -pin jump0_i O -pin jump0_i__0 O -pin o1 load
netloc jump 1 5 2 5070 10 5490
load net inM[10] -attr @rip(#000000) inM[10] -port inM[10] -pin o5 b[10]
load net o6|o7|a[0] -attr @rip(#000000) a[0] -attr @name a[0] -hierPin o6|o7 a[0] -pin o6|o7|ou0_i I0
load net o1|a[7] -attr @rip a[7] -attr @name a[7] -hierPin o1 a[7] -pin o1|o3 b[7]
load net o1|o1|b[12] -attr @rip(#000000) b[12] -attr @name b[12] -hierPin o1|o1 b[12] -pin o1|o1|o13 b
load net o1|o1|ou[1] -attr @rip(#000000) 1 -attr @name ou[1] -hierPin o1|o1 ou[1] -pin o1|o1|o2 sum
load net inM[2] -attr @rip(#000000) inM[2] -port inM[2] -pin o5 b[2]
load net o6|andd[7] -attr @rip ou[7] -attr @name andd[7] -pin o6|o7 ou[7] -pin o6|o8 a[7]
load net o6|x[8] -attr @rip x[8] -attr @name x[8] -hierPin o6 x[8] -pin o6|o0 a[8]
load net o6|o7|b[4] -attr @rip(#000000) b[4] -attr @name b[4] -hierPin o6|o7 b[4] -pin o6|o7|ou0_i__3 I1
load net o6|o11|a[9] -attr @rip(#000000) a[9] -attr @name a[9] -hierPin o6|o11 a[9] -pin o6|o11|o5_i I1
load net o6|o6|o2|carryab -attr @name carryab -pin o6|o6|o2|carry_i I0 -pin o6|o6|o2|o1 carry
netloc o6|o6|o2|carryab 1 1 2 NJ 458 N
load net ina[7] -attr @rip(#000000) ou[7] -pin o3 ou[7] -pin o4 a[7]
load net o6|notxval[11] -attr @rip ou[11] -attr @name notxval[11] -pin o6|o1 ou[11] -pin o6|o2 b[11]
load net o6|notyval[13] -attr @rip ou[13] -attr @name notyval[13] -pin o6|o4 ou[13] -pin o6|o5 b[13]
load net o6|o6|o1|carry -attr @name carry -hierPin o6|o6|o1 carry -pin o6|o6|o1|carry_i O
netloc o6|o6|o1|carry 1 1 1 N
load net o1|incout[6] -attr @rip ou[6] -attr @name incout[6] -pin o1|o2 ou[6] -pin o1|o3 a[6]
load net o1|o1|ou[13] -attr @rip(#000000) 13 -attr @name ou[13] -hierPin o1|o1 ou[13] -pin o1|o1|o14 sum
load net outM[1] -attr @rip(#000000) ou[1] -pin o2 a[1] -pin o3 b[1] -pin o6 ou[1] -port outM[1]
load net o6|notout[3] -attr @rip ou[3] -attr @name notout[3] -pin o6|o10 b[3] -pin o6|o9 ou[3]
load net o6|o6|a[2] -attr @rip(#000000) a[2] -attr @name a[2] -hierPin o6|o6 a[2] -pin o6|o6|o3 a
load net o6|o6|b[4] -attr @rip(#000000) b[4] -attr @name b[4] -hierPin o6|o6 b[4] -pin o6|o6|o5 b
load net o6|o4|ou[0] -attr @rip(#000000) 0 -attr @name ou[0] -hierPin o6|o4 ou[0] -pin o6|o4|ou0_i O
load net o5|a[5] -attr @rip(#000000) a[5] -attr @name a[5] -hierPin o5 a[5] -pin o5|o5 a
load net reset -pin o1 reset -port reset
netloc reset 1 0 7 NJ 530 NJ 2526 NJ 3964 NJ 530 NJ 530 NJ 588 NJ
load net addressM[14] -attr @rip(#000000) ou[14] -port addressM[14] -pin o1 a[14] -pin o4 ou[14] -pin o5 a[14]
load net o6|ou[1] -attr @rip ou[1] -attr @name ou[1] -hierPin o6 ou[1] -pin o6|o10 ou[1] -pin o6|o11 a[1]
load net o2|ou[5] -attr @rip ou[5] -attr @name ou[5] -hierPin o2 ou[5] -pin o2|o1 ou[5]
load net o6|out1[5] -attr @rip ou[5] -attr @name out1[5] -pin o6|o10 a[5] -pin o6|o8 ou[5] -pin o6|o9 a[5]
load net o6|xval1[12] -attr @rip ou[12] -attr @name xval1[12] -pin o6|o0 ou[12] -pin o6|o1 a[12] -pin o6|o2 a[12]
load net o6|y[4] -attr @rip y[4] -attr @name y[4] -hierPin o6 y[4] -pin o6|o3 a[4]
load net o6|o4|a[2] -attr @rip(#000000) a[2] -attr @name a[2] -hierPin o6|o4 a[2] -pin o6|o4|ou0_i__1 I0
load net outd[9] -attr @rip(#000000) ou[9] -pin o2 ou[9] -pin o6 x[9]
load net o6|o6|b[15] -attr @rip(#000000) b[15] -attr @name b[15] -hierPin o6|o6 b[15] -pin o6|o6|o16 b
load net o6|o6|o2|carryabc -attr @name carryabc -pin o6|o6|o2|carry_i I1 -pin o6|o6|o2|o2 carry
netloc o6|o6|o2|carryabc 1 2 1 2590
load net o1|loadout[4] -attr @rip ou[4] -attr @name loadout[4] -pin o1|o3 ou[4] -pin o1|o4 a[4]
load net o1|ou[14] -attr @rip ou[14] -attr @name ou[14] -hierPin o1 ou[14] -pin o1|o1 a[14] -pin o1|o5 ou[14]
load net addressM[4] -attr @rip(#000000) ou[4] -port addressM[4] -pin o1 a[4] -pin o4 ou[4] -pin o5 a[4]
load net o5|ou[6] -attr @rip(#000000) 6 -attr @name ou[6] -hierPin o5 ou[6] -pin o5|o6 ou
load net o1|a[0] -attr @rip a[0] -attr @name a[0] -hierPin o1 a[0] -pin o1|o3 b[0]
load net o1|loadout[10] -attr @rip ou[10] -attr @name loadout[10] -pin o1|o3 ou[10] -pin o1|o4 a[10]
load net o1|toload[6] -attr @rip ou[6] -attr @name toload[6] -pin o1|o4 ou[6] -pin o1|o5 a[6]
load net outaorm[12] -attr @rip(#000000) ou[12] -pin o5 ou[12] -pin o6 y[12]
load net ina[3] -attr @rip(#000000) ou[3] -pin o3 ou[3] -pin o4 a[3]
load net o6|yval[5] -attr @rip ou[5] -attr @name yval[5] -pin o6|o5 ou[5] -pin o6|o6 b[5] -pin o6|o7 b[5]
load net o6|o4|a[15] -attr @rip(#000000) a[15] -attr @name a[15] -hierPin o6|o4 a[15] -pin o6|o4|ou0_i__14 I0
load net o4|ou[4] -attr @rip ou[4] -attr @name ou[4] -hierPin o4 ou[4] -pin o4|o1 ou[4]
load net o1|ou[11] -attr @rip ou[11] -attr @name ou[11] -hierPin o1 ou[11] -pin o1|o1 a[11] -pin o1|o5 ou[11]
load net o1|o1|a[8] -attr @rip(#000000) a[8] -attr @name a[8] -hierPin o1|o1 a[8] -pin o1|o1|o9 a
load net o2|a[4] -attr @rip a[4] -attr @name a[4] -hierPin o2 a[4] -pin o2|o1 a[4]
load net ROMpc[8] -attr @rip(#000000) ou[8] -port ROMpc[8] -pin o1 ou[8]
load net o6|sum[9] -attr @rip ou[9] -attr @name sum[9] -pin o6|o6 ou[9] -pin o6|o8 b[9]
load net o6|o7|ou[10] -attr @rip(#000000) 10 -attr @name ou[10] -hierPin o6|o7 ou[10] -pin o6|o7|ou0_i__9 O
load net o4|a[4] -attr @rip a[4] -attr @name a[4] -hierPin o4 a[4] -pin o4|o1 a[4]
load net instruction[15] -attr @rip(#000000) instruction[15] -pin instjmpeq_i I1 -pin instjmpgt_i I1 -pin instjmplt_i I1 -port instruction[15] -pin loada_i I0 -pin minst_i I1 -pin o3 a[15] -pin storea_i I1 -pin stored_i I1 -pin storem_i I1
load net jumpeq -pin jump0_i__0 I1 -pin jumpeq_i O
netloc jumpeq 1 5 1 5030
load net o6|xval1[3] -attr @rip ou[3] -attr @name xval1[3] -pin o6|o0 ou[3] -pin o6|o1 a[3] -pin o6|o2 a[3]
load net o6|xval1[8] -attr @rip ou[8] -attr @name xval1[8] -pin o6|o0 ou[8] -pin o6|o1 a[8] -pin o6|o2 a[8]
load net o2|ou[14] -attr @rip ou[14] -attr @name ou[14] -hierPin o2 ou[14] -pin o2|o1 ou[14]
load net o5|b[4] -attr @rip(#000000) b[4] -attr @name b[4] -hierPin o5 b[4] -pin o5|o4 b
load net o6|yval[15] -attr @rip ou[15] -attr @name yval[15] -pin o6|o5 ou[15] -pin o6|o6 b[15] -pin o6|o7 b[15]
load net o4|a[6] -attr @rip a[6] -attr @name a[6] -hierPin o4 a[6] -pin o4|o1 a[6]
load net o5|a[3] -attr @rip(#000000) a[3] -attr @name a[3] -hierPin o5 a[3] -pin o5|o3 a
load net o5|ou[13] -attr @rip(#000000) 13 -attr @name ou[13] -hierPin o5 ou[13] -pin o5|o13 ou
load net o6|o7|a[4] -attr @rip(#000000) a[4] -attr @name a[4] -hierPin o6|o7 a[4] -pin o6|o7|ou0_i__3 I0
load net o6|yval1[8] -attr @rip ou[8] -attr @name yval1[8] -pin o6|o3 ou[8] -pin o6|o4 a[8] -pin o6|o5 a[8]
load net o5|o0|a -attr @name a -hierPin o5|o0 a -pin o5|o0|sela_i I0
netloc o5|o0|a 1 0 1 N
load net outaorm[0] -attr @rip(#000000) ou[0] -pin o5 ou[0] -pin o6 y[0]
load net o6|x[2] -attr @rip x[2] -attr @name x[2] -hierPin o6 x[2] -pin o6|o0 a[2]
load net o5|o0|b -attr @name b -hierPin o5|o0 b -pin o5|o0|selb_i I0
netloc o5|o0|b 1 0 1 N
load net o6|o11|a[8] -attr @rip(#000000) a[8] -attr @name a[8] -hierPin o6|o11 a[8] -pin o6|o11|o5_i I0
load net o6|f -attr @name f -hierPin o6 f -pin o6|o8 sel
netloc o6|f 1 0 5 NJ 84 NJ 84 NJ 84 NJ 84 3090
load net o6|notout[14] -attr @rip ou[14] -attr @name notout[14] -pin o6|o10 b[14] -pin o6|o9 ou[14]
load net o6|yval1[12] -attr @rip ou[12] -attr @name yval1[12] -pin o6|o3 ou[12] -pin o6|o4 a[12] -pin o6|o5 a[12]
load net o1|loadout[9] -attr @rip ou[9] -attr @name loadout[9] -pin o1|o3 ou[9] -pin o1|o4 a[9]
load net o1|o1|b[13] -attr @rip(#000000) b[13] -attr @name b[13] -hierPin o1|o1 b[13] -pin o1|o1|o14 b
load net o1|o1|ou[2] -attr @rip(#000000) 2 -attr @name ou[2] -hierPin o1|o1 ou[2] -pin o1|o1|o3 sum
load net o2|load -attr @name load -hierPin o2 load -pin o2|o1 load
netloc o2|load 1 0 1 N
load net inM[3] -attr @rip(#000000) inM[3] -port inM[3] -pin o5 b[3]
load net o6|andd[8] -attr @rip ou[8] -attr @name andd[8] -pin o6|o7 ou[8] -pin o6|o8 a[8]
load net o6|notxval[10] -attr @rip ou[10] -attr @name notxval[10] -pin o6|o1 ou[10] -pin o6|o2 b[10]
load net o6|notyval[12] -attr @rip ou[12] -attr @name notyval[12] -pin o6|o4 ou[12] -pin o6|o5 b[12]
load net o6|x[9] -attr @rip x[9] -attr @name x[9] -hierPin o6 x[9] -pin o6|o0 a[9]
load net o6|xval[0] -attr @rip ou[0] -attr @name xval[0] -pin o6|o2 ou[0] -pin o6|o6 a[0] -pin o6|o7 a[0]
load net o1|o1|ou[12] -attr @rip(#000000) 12 -attr @name ou[12] -hierPin o1|o1 ou[12] -pin o1|o1|o13 sum
load net outM[0] -attr @rip(#000000) ou[0] -pin o2 a[0] -pin o3 b[0] -pin o6 ou[0] -port outM[0]
load net o6|o6|b[3] -attr @rip(#000000) b[3] -attr @name b[3] -hierPin o6|o6 b[3] -pin o6|o6|o4 b
load net o1|o1|b[10] -attr @rip(#000000) b[10] -attr @name b[10] -hierPin o1|o1 b[10] -pin o1|o1|o11 b
load net o5|a[4] -attr @rip(#000000) a[4] -attr @name a[4] -hierPin o5 a[4] -pin o5|o4 a
load net o6|ou[0] -attr @rip ou[0] -attr @name ou[0] -hierPin o6 ou[0] -pin o6|o10 ou[0] -pin o6|o11 a[0]
load net o6|o7|b[7] -attr @rip(#000000) b[7] -attr @name b[7] -hierPin o6|o7 b[7] -pin o6|o7|ou0_i__6 I1
load net o4|ou[10] -attr @rip ou[10] -attr @name ou[10] -hierPin o4 ou[10] -pin o4|o1 ou[10]
load net o1|ou[2] -attr @rip ou[2] -attr @name ou[2] -hierPin o1 ou[2] -pin o1|o1 a[2] -pin o1|o5 ou[2]
load net o2|ou[4] -attr @rip ou[4] -attr @name ou[4] -hierPin o2 ou[4] -pin o2|o1 ou[4]
load net o6|xval1[11] -attr @rip ou[11] -attr @name xval1[11] -pin o6|o0 ou[11] -pin o6|o1 a[11] -pin o6|o2 a[11]
load net o6|o6|b[0] -attr @rip(#000000) b[0] -attr @name b[0] -hierPin o6|o6 b[0] -pin o6|o6|o1 b
load net o6|notyval[5] -attr @rip ou[5] -attr @name notyval[5] -pin o6|o4 ou[5] -pin o6|o5 b[5]
load net o2|a[11] -attr @rip a[11] -attr @name a[11] -hierPin o2 a[11] -pin o2|o1 a[11]
load net o6|notout[6] -attr @rip ou[6] -attr @name notout[6] -pin o6|o10 b[6] -pin o6|o9 ou[6]
load net o6|y[5] -attr @rip y[5] -attr @name y[5] -hierPin o6 y[5] -pin o6|o3 a[5]
load net o6|o6|a[5] -attr @rip(#000000) a[5] -attr @name a[5] -hierPin o6|o6 a[5] -pin o6|o6|o6 a
load net o6|o4|a[3] -attr @rip(#000000) a[3] -attr @name a[3] -hierPin o6|o4 a[3] -pin o6|o4|ou0_i__2 I0
load net outd[0] -attr @rip(#000000) ou[0] -pin o2 ou[0] -pin o6 x[0]
load net o6|yval[10] -attr @rip ou[10] -attr @name yval[10] -pin o6|o5 ou[10] -pin o6|o6 b[10] -pin o6|o7 b[10]
load net o1|loadout[5] -attr @rip ou[5] -attr @name loadout[5] -pin o1|o3 ou[5] -pin o1|o4 a[5]
load net ROMpc[10] -attr @rip(#000000) ou[10] -port ROMpc[10] -pin o1 ou[10]
load net o6|yval[4] -attr @rip ou[4] -attr @name yval[4] -pin o6|o5 ou[4] -pin o6|o6 b[4] -pin o6|o7 b[4]
load net o6|o6|ou[0] -attr @rip(#000000) 0 -attr @name ou[0] -hierPin o6|o6 ou[0] -pin o6|o6|o1 sum
load net o6|o11|o11 -attr @name o11 -pin o6|o11|o111_i I0 -pin o6|o11|o11_i O
netloc o6|o11|o11 1 2 1 3900
load net o4|ou[3] -attr @rip ou[3] -attr @name ou[3] -hierPin o4 ou[3] -pin o4|o1 ou[3]
load net addressM[5] -attr @rip(#000000) ou[5] -port addressM[5] -pin o1 a[5] -pin o4 ou[5] -pin o5 a[5]
load net ROMpc[2] -attr @rip(#000000) ou[2] -port ROMpc[2] -pin o1 ou[2]
load net o6|sum[8] -attr @rip ou[8] -attr @name sum[8] -pin o6|o6 ou[8] -pin o6|o8 b[8]
load net o6|o11|o12 -attr @name o12 -pin o6|o11|o111_i I1 -pin o6|o11|o12_i O
netloc o6|o11|o12 1 2 1 N
load net o1|a[1] -attr @rip a[1] -attr @name a[1] -hierPin o1 a[1] -pin o1|o3 b[1]
load net o1|toload[7] -attr @rip ou[7] -attr @name toload[7] -pin o1|o4 ou[7] -pin o1|o5 a[7]
load net instruction[9] -attr @rip(#000000) instruction[9] -port instruction[9] -pin o3 a[9] -pin o6 zy
load net o5|a[0] -attr @rip(#000000) a[0] -attr @name a[0] -hierPin o5 a[0] -pin o5|o0 a
load net instruction[14] -attr @rip(#000000) instruction[14] -port instruction[14] -pin o3 a[14]
load net o6|andd[1] -attr @rip ou[1] -attr @name andd[1] -pin o6|o7 ou[1] -pin o6|o8 a[1]
load net o6|xval1[2] -attr @rip ou[2] -attr @name xval1[2] -pin o6|o0 ou[2] -pin o6|o1 a[2] -pin o6|o2 a[2]
load net o6|o6|ou[15] -attr @rip(#000000) 15 -attr @name ou[15] -hierPin o6|o6 ou[15] -pin o6|o6|o16 sum
load net o6|o11|o13 -attr @name o13 -pin o6|o11|o112_i I0 -pin o6|o11|o13_i O
netloc o6|o11|o13 1 2 1 N
load net o1|incout[8] -attr @rip ou[8] -attr @name incout[8] -pin o1|o2 ou[8] -pin o1|o3 a[8]
load net o1|ou[12] -attr @rip ou[12] -attr @name ou[12] -hierPin o1 ou[12] -pin o1|o1 a[12] -pin o1|o5 ou[12]
load net o5|b[3] -attr @rip(#000000) b[3] -attr @name b[3] -hierPin o5 b[3] -pin o5|o3 b
load net o2|a[5] -attr @rip a[5] -attr @name a[5] -hierPin o2 a[5] -pin o2|o1 a[5]
load net o2|ou[13] -attr @rip ou[13] -attr @name ou[13] -hierPin o2 ou[13] -pin o2|o1 ou[13]
load net o6|xval[5] -attr @rip ou[5] -attr @name xval[5] -pin o6|o2 ou[5] -pin o6|o6 a[5] -pin o6|o7 a[5]
load net o6|o11|o14 -attr @name o14 -pin o6|o11|o112_i I1 -pin o6|o11|o14_i O
netloc o6|o11|o14 1 2 1 3900
load net o4|a[5] -attr @rip a[5] -attr @name a[5] -hierPin o4 a[5] -pin o4|o1 a[5]
load net o5|ou[12] -attr @rip(#000000) 12 -attr @name ou[12] -hierPin o5 ou[12] -pin o5|o12 ou
load net o6|xval1[9] -attr @rip ou[9] -attr @name xval1[9] -pin o6|o0 ou[9] -pin o6|o1 a[9] -pin o6|o2 a[9]
load net o6|o7|a[3] -attr @rip(#000000) a[3] -attr @name a[3] -hierPin o6|o7 a[3] -pin o6|o7|ou0_i__2 I0
load net o1|incout[0] -attr @rip ou[0] -attr @name incout[0] -pin o1|o2 ou[0] -pin o1|o3 a[0]
load net o2|ou[10] -attr @rip ou[10] -attr @name ou[10] -hierPin o2 ou[10] -pin o2|o1 ou[10]
load net o6|o4|ou[1] -attr @rip(#000000) 1 -attr @name ou[1] -hierPin o6|o4 ou[1] -pin o6|o4|ou0_i__0 O
load net o6|o11|a[0] -attr @rip(#000000) a[0] -attr @name a[0] -hierPin o6|o11 a[0] -pin o6|o11|o1_i I0
load net o6|x[6] -attr @rip x[6] -attr @name x[6] -hierPin o6 x[6] -pin o6|o0 a[6]
load net o6|yval1[9] -attr @rip ou[9] -attr @name yval1[9] -pin o6|o3 ou[9] -pin o6|o4 a[9] -pin o6|o5 a[9]
load net o6|o6|a[14] -attr @rip(#000000) a[14] -attr @name a[14] -hierPin o6|o6 a[14] -pin o6|o6|o15 a
load net outaorm[1] -attr @rip(#000000) ou[1] -pin o5 ou[1] -pin o6 y[1]
load net o6|notyval[11] -attr @rip ou[11] -attr @name notyval[11] -pin o6|o4 ou[11] -pin o6|o5 b[11]
load net o6|x[3] -attr @rip x[3] -attr @name x[3] -hierPin o6 x[3] -pin o6|o0 a[3]
load net o6|o4|ou[15] -attr @rip(#000000) 15 -attr @name ou[15] -hierPin o6|o4 ou[15] -pin o6|o4|ou0_i__14 O
load net o6|o6|o2|sumab -attr @name sumab -pin o6|o6|o2|o1 sum -pin o6|o6|o2|o2 a
netloc o6|o6|o2|sumab 1 1 1 2450
load net o1|o1|ou[11] -attr @rip(#000000) 11 -attr @name ou[11] -hierPin o1|o1 ou[11] -pin o1|o1|o12 sum
load net o6|notout[15] -attr @rip ou[15] -attr @name notout[15] -pin o6|o10 b[15] -pin o6|o9 ou[15]
load net o6|yval1[13] -attr @rip ou[13] -attr @name yval1[13] -pin o6|o3 ou[13] -pin o6|o4 a[13] -pin o6|o5 a[13]
load net o1|ou[9] -attr @rip ou[9] -attr @name ou[9] -hierPin o1 ou[9] -pin o1|o1 a[9] -pin o1|o5 ou[9]
load net o1|o1|b[14] -attr @rip(#000000) b[14] -attr @name b[14] -hierPin o1|o1 b[14] -pin o1|o1|o15 b
load net o1|o1|ou[3] -attr @rip(#000000) 3 -attr @name ou[3] -hierPin o1|o1 ou[3] -pin o1|o1|o4 sum
load net inM[4] -attr @rip(#000000) inM[4] -port inM[4] -pin o5 b[4]
load net ina[10] -attr @rip(#000000) ou[10] -pin o3 ou[10] -pin o4 a[10]
load net o6|o7|b[6] -attr @rip(#000000) b[6] -attr @name b[6] -hierPin o6|o7 b[6] -pin o6|o7|ou0_i__5 I1
load net o1|ou[1] -attr @rip ou[1] -attr @name ou[1] -hierPin o1 ou[1] -pin o1|o1 a[1] -pin o1|o5 ou[1]
load net o5|b[1] -attr @rip(#000000) b[1] -attr @name b[1] -hierPin o5 b[1] -pin o5|o1 b
load net o1|plus1[11] -attr @rip ou[11] -attr @name plus1[11] -pin o1|o1 ou[11] -pin o1|o2 b[11]
load net o1|o1|b[11] -attr @rip(#000000) b[11] -attr @name b[11] -hierPin o1|o1 b[11] -pin o1|o1|o12 b
load net o1|o1|ou[0] -attr @rip(#000000) 0 -attr @name ou[0] -hierPin o1|o1 ou[0] -pin o1|o1|o1 sum
load net ina[9] -attr @rip(#000000) ou[9] -pin o3 ou[9] -pin o4 a[9]
load net o6|notyval[9] -attr @rip ou[9] -attr @name notyval[9] -pin o6|o4 ou[9] -pin o6|o5 b[9]
load net o2|a[10] -attr @rip a[10] -attr @name a[10] -hierPin o2 a[10] -pin o2|o1 a[10]
load net outM[3] -attr @rip(#000000) ou[3] -pin o2 a[3] -pin o3 b[3] -pin o6 ou[3] -port outM[3]
load net o6|andd[13] -attr @rip ou[13] -attr @name andd[13] -pin o6|o7 ou[13] -pin o6|o8 a[13]
load net o6|notout[5] -attr @rip ou[5] -attr @name notout[5] -pin o6|o10 b[5] -pin o6|o9 ou[5]
load net o6|o6|a[4] -attr @rip(#000000) a[4] -attr @name a[4] -hierPin o6|o6 a[4] -pin o6|o6|o5 a
load net o6|notyval[6] -attr @rip ou[6] -attr @name notyval[6] -pin o6|o4 ou[6] -pin o6|o5 b[6]
load net o6|o6|ou[9] -attr @rip(#000000) 9 -attr @name ou[9] -hierPin o6|o6 ou[9] -pin o6|o6|o10 sum
load net o2|ou[7] -attr @rip ou[7] -attr @name ou[7] -hierPin o2 ou[7] -pin o2|o1 ou[7]
load net o6|xval1[14] -attr @rip ou[14] -attr @name xval1[14] -pin o6|o0 ou[14] -pin o6|o1 a[14] -pin o6|o2 a[14]
load net o6|y[6] -attr @rip y[6] -attr @name y[6] -hierPin o6 y[6] -pin o6|o3 a[6]
load net o4|a[13] -attr @rip a[13] -attr @name a[13] -hierPin o4 a[13] -pin o4|o1 a[13]
load net o4|ou[2] -attr @rip ou[2] -attr @name ou[2] -hierPin o4 ou[2] -pin o4|o1 ou[2]
load net o6|sum[7] -attr @rip ou[7] -attr @name sum[7] -pin o6|o6 ou[7] -pin o6|o8 b[7]
load net o1|loadout[6] -attr @rip ou[6] -attr @name loadout[6] -pin o1|o3 ou[6] -pin o1|o4 a[6]
load net instruction[13] -attr @rip(#000000) instruction[13] -port instruction[13] -pin o3 a[13]
load net o6|xval1[1] -attr @rip ou[1] -attr @name xval1[1] -pin o6|o0 ou[1] -pin o6|o1 a[1] -pin o6|o2 a[1]
load net o6|o7|ou[9] -attr @rip(#000000) 9 -attr @name ou[9] -hierPin o6|o7 ou[9] -pin o6|o7|ou0_i__8 O
load net o6|o6|ou[14] -attr @rip(#000000) 14 -attr @name ou[14] -hierPin o6|o6 ou[14] -pin o6|o6|o15 sum
load net o6|o6|o2|a -attr @name a -hierPin o6|o6|o2 a -pin o6|o6|o2|o1 a
netloc o6|o6|o2|a 1 0 1 N
load net o1|incout[7] -attr @rip ou[7] -attr @name incout[7] -pin o1|o2 ou[7] -pin o1|o3 a[7]
load net addressM[6] -attr @rip(#000000) ou[6] -port addressM[6] -pin o1 a[6] -pin o4 ou[6] -pin o5 a[6]
load net ROMpc[3] -attr @rip(#000000) ou[3] -port ROMpc[3] -pin o1 ou[3]
load net o6|notxval[1] -attr @rip ou[1] -attr @name notxval[1] -pin o6|o1 ou[1] -pin o6|o2 b[1]
load net o6|ou[7] -attr @rip ou[7] -attr @name ou[7] -hierPin o6 ou[7] -pin o6|o10 ou[7] -pin o6|o11 a[7]
load net o6|o6|o2|b -attr @name b -hierPin o6|o6|o2 b -pin o6|o6|o2|o1 b
netloc o6|o6|o2|b 1 0 1 N
load net o1|a[2] -attr @rip a[2] -attr @name a[2] -hierPin o1 a[2] -pin o1|o3 b[2]
load net o1|toload[8] -attr @rip ou[8] -attr @name toload[8] -pin o1|o4 ou[8] -pin o1|o5 a[8]
load net o5|a[1] -attr @rip(#000000) a[1] -attr @name a[1] -hierPin o5 a[1] -pin o5|o1 a
load net o6|andd[2] -attr @rip ou[2] -attr @name andd[2] -pin o6|o7 ou[2] -pin o6|o8 a[2]
load net o6|o6|o2|c -attr @name c -hierPin o6|o6|o2 c -pin o6|o6|o2|o2 b
netloc o6|o6|o2|c 1 0 2 NJ 538 N
load net o1|ou[13] -attr @rip ou[13] -attr @name ou[13] -hierPin o1 ou[13] -pin o1|o1 a[13] -pin o1|o5 ou[13]
load net o1|toload[10] -attr @rip ou[10] -attr @name toload[10] -pin o1|o4 ou[10] -pin o1|o5 a[10]
load net inM[9] -attr @rip(#000000) inM[9] -port inM[9] -pin o5 b[9]
load net o2|a[6] -attr @rip a[6] -attr @name a[6] -hierPin o2 a[6] -pin o2|o1 a[6]
load net o6|xval[6] -attr @rip ou[6] -attr @name xval[6] -pin o6|o2 ou[6] -pin o6|o6 a[6] -pin o6|o7 a[6]
load net outd[11] -attr @rip(#000000) ou[11] -pin o2 ou[11] -pin o6 x[11]
load net o6|x[0] -attr @rip x[0] -attr @name x[0] -hierPin o6 x[0] -pin o6|o0 a[0]
load net o6|o7|b[15] -attr @rip(#000000) b[15] -attr @name b[15] -hierPin o6|o7 b[15] -pin o6|o7|ou0_i__14 I1
load net o6|o6|ou[5] -attr @rip(#000000) 5 -attr @name ou[5] -hierPin o6|o6 ou[5] -pin o6|o6|o6 sum
load net o1|incout[1] -attr @rip ou[1] -attr @name incout[1] -pin o1|o2 ou[1] -pin o1|o3 a[1]
load net o2|ou[11] -attr @rip ou[11] -attr @name ou[11] -hierPin o2 ou[11] -pin o2|o1 ou[11]
load net o6|notout[12] -attr @rip ou[12] -attr @name notout[12] -pin o6|o10 b[12] -pin o6|o9 ou[12]
load net o6|o6|a[13] -attr @rip(#000000) a[13] -attr @name a[13] -hierPin o6|o6 a[13] -pin o6|o6|o14 a
load net o5|o0|sel -attr @name sel -hierPin o5|o0 sel -pin o5|o0|sela_i I1 -pin o5|o0|selb_i I1
netloc o5|o0|sel 1 0 1 440
load net o6|o4|ou[2] -attr @rip(#000000) 2 -attr @name ou[2] -hierPin o6|o4 ou[2] -pin o6|o4|ou0_i__1 O
load net o6|o11|a[1] -attr @rip(#000000) a[1] -attr @name a[1] -hierPin o6|o11 a[1] -pin o6|o11|o1_i I1
load net o4|a[8] -attr @rip a[8] -attr @name a[8] -hierPin o4 a[8] -pin o4|o1 a[8]
load net o5|b[12] -attr @rip(#000000) b[12] -attr @name b[12] -hierPin o5 b[12] -pin o5|o12 b
load net o6|notyval[10] -attr @rip ou[10] -attr @name notyval[10] -pin o6|o4 ou[10] -pin o6|o5 b[10]
load net o6|x[7] -attr @rip x[7] -attr @name x[7] -hierPin o6 x[7] -pin o6|o0 a[7]
load net o6|o4|ou[14] -attr @rip(#000000) 14 -attr @name ou[14] -hierPin o6|o4 ou[14] -pin o6|o4|ou0_i__13 O
load net o4|ou[0] -attr @rip ou[0] -attr @name ou[0] -hierPin o4 ou[0] -pin o4|o1 ou[0]
load net o1|o1|ou[10] -attr @rip(#000000) 10 -attr @name ou[10] -hierPin o1|o1 ou[10] -pin o1|o1|o11 sum
load net jumpgt -pin jump0_i I1 -pin jumpgt_i O
netloc jumpgt 1 5 1 5030
load net o6|notout[0] -attr @rip ou[0] -attr @name notout[0] -pin o6|o10 b[0] -pin o6|o9 ou[0]
load net o6|o7|ou[5] -attr @rip(#000000) 5 -attr @name ou[5] -hierPin o6|o7 ou[5] -pin o6|o7|ou0_i__4 O
load net o6|yval1[14] -attr @rip ou[14] -attr @name yval1[14] -pin o6|o3 ou[14] -pin o6|o4 a[14] -pin o6|o5 a[14]
load net o6|o11|a[15] -attr @rip(#000000) a[15] -attr @name a[15] -hierPin o6|o11 a[15] -pin o6|o11|o8_i I1
load net o1|load -attr @name load -hierPin o1 load -pin o1|loadorreset_i I0 -pin o1|o3 sel
netloc o1|load 1 0 3 NJ 624 NJ 624 6210
load net o1|o1|b[15] -attr @rip(#000000) b[15] -attr @name b[15] -hierPin o1|o1 b[15] -pin o1|o1|o16 b
load net o1|o1|ou[4] -attr @rip(#000000) 4 -attr @name ou[4] -hierPin o1|o1 ou[4] -pin o1|o1|o5 sum
load net ina[11] -attr @rip(#000000) ou[11] -pin o3 ou[11] -pin o4 a[11]
load net CLK -port CLK -pin o1 CLK -pin o2 CLK -pin o4 CLK
netloc CLK 1 0 7 NJ 190 210 366 NJ 3744 NJ 310 NJ 310 5030 388 5450
load net o6|notyval[3] -attr @rip ou[3] -attr @name notyval[3] -pin o6|o4 ou[3] -pin o6|o5 b[3]
load net o6|notyval[8] -attr @rip ou[8] -attr @name notyval[8] -pin o6|o4 ou[8] -pin o6|o5 b[8]
load net o1|plus1[9] -attr @rip ou[9] -attr @name plus1[9] -pin o1|o1 ou[9] -pin o1|o2 b[9]
load net outM[2] -attr @rip(#000000) ou[2] -pin o2 a[2] -pin o3 b[2] -pin o6 ou[2] -port outM[2]
load net o5|b[2] -attr @rip(#000000) b[2] -attr @name b[2] -hierPin o5 b[2] -pin o5|o2 b
load net o6|andd[12] -attr @rip ou[12] -attr @name andd[12] -pin o6|o7 ou[12] -pin o6|o8 a[12]
load net o1|plus1[12] -attr @rip ou[12] -attr @name plus1[12] -pin o1|o1 ou[12] -pin o1|o2 b[12]
load net outM[15] -attr @rip(#000000) ou[15] -pin o2 a[15] -pin o3 b[15] -pin o6 ou[15] -port outM[15]
load net o6|o7|b[9] -attr @rip(#000000) b[9] -attr @name b[9] -hierPin o6|o7 b[9] -pin o6|o7|ou0_i__8 I1
load net o1|ou[4] -attr @rip ou[4] -attr @name ou[4] -hierPin o1 ou[4] -pin o1|o1 a[4] -pin o1|o5 ou[4]
load net o2|ou[6] -attr @rip ou[6] -attr @name ou[6] -hierPin o2 ou[6] -pin o2|o1 ou[6]
load net o6|xval1[13] -attr @rip ou[13] -attr @name xval1[13] -pin o6|o0 ou[13] -pin o6|o1 a[13] -pin o6|o2 a[13]
load net o6|yval1[2] -attr @rip ou[2] -attr @name yval1[2] -pin o6|o3 ou[2] -pin o6|o4 a[2] -pin o6|o5 a[2]
load net o4|a[12] -attr @rip a[12] -attr @name a[12] -hierPin o4 a[12] -pin o4|o1 a[12]
load net o1|o1|a[5] -attr @rip(#000000) a[5] -attr @name a[5] -hierPin o1|o1 a[5] -pin o1|o1|o6 a
load net instruction[0] -attr @rip(#000000) instruction[0] -pin instjmpgt_i I0 -port instruction[0] -pin o3 a[0]
load net ROMpc[0] -attr @rip(#000000) ou[0] -port ROMpc[0] -pin o1 ou[0]
load net o6|sum[6] -attr @rip ou[6] -attr @name sum[6] -pin o6|o6 ou[6] -pin o6|o8 b[6]
load net o6|o4|a[5] -attr @rip(#000000) a[5] -attr @name a[5] -hierPin o6|o4 a[5] -pin o6|o4|ou0_i__4 I0
load net o4|a[14] -attr @rip a[14] -attr @name a[14] -hierPin o4 a[14] -pin o4|o1 a[14]
load net instruction[12] -attr @rip(#000000) instruction[12] -port instruction[12] -pin minst_i I0 -pin o3 a[12]
load net o2|a[13] -attr @rip a[13] -attr @name a[13] -hierPin o2 a[13] -pin o2|o1 a[13]
load net sel -pin loada_i I1 -pin o3 sel -pin storea_i O
netloc sel 1 4 1 4770
load net instruction[7] -attr @rip(#000000) instruction[7] -port instruction[7] -pin o3 a[7] -pin o6 f
load net o6|xval1[0] -attr @rip ou[0] -attr @name xval1[0] -pin o6|o0 ou[0] -pin o6|o1 a[0] -pin o6|o2 a[0]
load net o6|y[7] -attr @rip y[7] -attr @name y[7] -hierPin o6 y[7] -pin o6|o3 a[7]
load net o6|o7|ou[8] -attr @rip(#000000) 8 -attr @name ou[8] -hierPin o6|o7 ou[8] -pin o6|o7|ou0_i__7 O
load net o6|o6|a[7] -attr @rip(#000000) a[7] -attr @name a[7] -hierPin o6|o6 a[7] -pin o6|o6|o8 a
load net o6|o6|ou[13] -attr @rip(#000000) 13 -attr @name ou[13] -hierPin o6|o6 ou[13] -pin o6|o6|o14 sum
load net o6|notxval[0] -attr @rip ou[0] -attr @name notxval[0] -pin o6|o1 ou[0] -pin o6|o2 b[0]
load net o6|ou[14] -attr @rip ou[14] -attr @name ou[14] -hierPin o6 ou[14] -pin o6|o10 ou[14] -pin o6|o11 a[14]
load net o6|ou[6] -attr @rip ou[6] -attr @name ou[6] -hierPin o6 ou[6] -pin o6|o10 ou[6] -pin o6|o11 a[6]
load net o6|yval[12] -attr @rip ou[12] -attr @name yval[12] -pin o6|o5 ou[12] -pin o6|o6 b[12] -pin o6|o7 b[12]
load net o1|loadout[7] -attr @rip ou[7] -attr @name loadout[7] -pin o1|o3 ou[7] -pin o1|o4 a[7]
load net instjmplt -pin instjmplt_i O -pin jumplt_i I0
netloc instjmplt 1 4 1 NJ
load net addressM[7] -attr @rip(#000000) ou[7] -port addressM[7] -pin o1 a[7] -pin o4 ou[7] -pin o5 a[7]
load net o1|a[3] -attr @rip a[3] -attr @name a[3] -hierPin o1 a[3] -pin o1|o3 b[3]
load net o1|toload[9] -attr @rip ou[9] -attr @name toload[9] -pin o1|o4 ou[9] -pin o1|o5 a[9]
load net outd[10] -attr @rip(#000000) ou[10] -pin o2 ou[10] -pin o6 x[10]
load net loada_i_n_0 -pin loada_i O -pin o4 load
netloc loada_i_n_0 1 5 1 5070
load net o6|andd[15] -attr @rip ou[15] -attr @name andd[15] -pin o6|o7 ou[15] -pin o6|o8 a[15]
load net o6|andd[3] -attr @rip ou[3] -attr @name andd[3] -pin o6|o7 ou[3] -pin o6|o8 a[3]
load net o6|x[4] -attr @rip x[4] -attr @name x[4] -hierPin o6 x[4] -pin o6|o0 a[4]
load net o6|o7|b[14] -attr @rip(#000000) b[14] -attr @name b[14] -hierPin o6|o7 b[14] -pin o6|o7|ou0_i__13 I1
load net o2|ou[15] -attr @rip ou[15] -attr @name ou[15] -hierPin o2 ou[15] -pin o2|o1 ou[15]
load net o6|out1[10] -attr @rip ou[10] -attr @name out1[10] -pin o6|o10 a[10] -pin o6|o8 ou[10] -pin o6|o9 a[10]
load net o6|xval[7] -attr @rip ou[7] -attr @name xval[7] -pin o6|o2 ou[7] -pin o6|o6 a[7] -pin o6|o7 a[7]
load net o6|o6|a[12] -attr @rip(#000000) a[12] -attr @name a[12] -hierPin o6|o6 a[12] -pin o6|o6|o13 a
load net o6|o11|o1 -attr @name o1 -pin o6|o11|o11_i I0 -pin o6|o11|o1_i O
netloc o6|o11|o1 1 1 1 3780
load net o4|a[7] -attr @rip a[7] -attr @name a[7] -hierPin o4 a[7] -pin o4|o1 a[7]
load net o1|loadout[15] -attr @rip ou[15] -attr @name loadout[15] -pin o1|o3 ou[15] -pin o1|o4 a[15]
load net o6|x[1] -attr @rip x[1] -attr @name x[1] -hierPin o6 x[1] -pin o6|o0 a[1]
load net o6|o6|ou[6] -attr @rip(#000000) 6 -attr @name ou[6] -hierPin o6|o6 ou[6] -pin o6|o6|o7 sum
load net o6|o11|o2 -attr @name o2 -pin o6|o11|o11_i I1 -pin o6|o11|o2_i O
netloc o6|o11|o2 1 1 1 N
load net o4|ou[9] -attr @rip ou[9] -attr @name ou[9] -hierPin o4 ou[9] -pin o4|o1 ou[9]
load net o1|incout[2] -attr @rip ou[2] -attr @name incout[2] -pin o1|o2 ou[2] -pin o1|o3 a[2]
load net o1|o1|c10 -attr @name c10 -pin o1|o1|o11 carry -pin o1|o1|o12 c
netloc o1|o1|c10 1 0 2 6090 2102 6230
load net o2|ou[12] -attr @rip ou[12] -attr @name ou[12] -hierPin o2 ou[12] -pin o2|o1 ou[12]
load net o6|notout[13] -attr @rip ou[13] -attr @name notout[13] -pin o6|o10 b[13] -pin o6|o9 ou[13]
load net o6|o7|a[10] -attr @rip(#000000) a[10] -attr @name a[10] -hierPin o6|o7 a[10] -pin o6|o7|ou0_i__9 I0
load net o6|o7|ou[4] -attr @rip(#000000) 4 -attr @name ou[4] -hierPin o6|o7 ou[4] -pin o6|o7|ou0_i__3 O
load net o6|o4|ou[3] -attr @rip(#000000) 3 -attr @name ou[3] -hierPin o6|o4 ou[3] -pin o6|o4|ou0_i__2 O
load net o6|o11|a[2] -attr @rip(#000000) a[2] -attr @name a[2] -hierPin o6|o11 a[2] -pin o6|o11|o2_i I0
load net o6|o11|o3 -attr @name o3 -pin o6|o11|o12_i I0 -pin o6|o11|o3_i O
netloc o6|o11|o3 1 1 1 N
load net o1|ou[7] -attr @rip ou[7] -attr @name ou[7] -hierPin o1 ou[7] -pin o1|o1 a[7] -pin o1|o5 ou[7]
load net o1|o1|c11 -attr @name c11 -pin o1|o1|o12 carry -pin o1|o1|o13 c
netloc o1|o1|c11 1 0 2 6070 2362 6230
load net o5|b[13] -attr @rip(#000000) b[13] -attr @name b[13] -hierPin o5 b[13] -pin o5|o13 b
load net o6|o11|o4 -attr @name o4 -pin o6|o11|o12_i I1 -pin o6|o11|o4_i O
netloc o6|o11|o4 1 1 1 3780
load net o4|ou[1] -attr @rip ou[1] -attr @name ou[1] -hierPin o4 ou[1] -pin o4|o1 ou[1]
load net o1|o1|c12 -attr @name c12 -pin o1|o1|o13 carry -pin o1|o1|o14 c
netloc o1|o1|c12 1 0 2 6090 2382 6230
load net o5|b[9] -attr @rip(#000000) b[9] -attr @name b[9] -hierPin o5 b[9] -pin o5|o9 b
load net o6|sum[10] -attr @rip ou[10] -attr @name sum[10] -pin o6|o6 ou[10] -pin o6|o8 b[10]
load net o6|o11|o5 -attr @name o5 -pin o6|o11|o13_i I0 -pin o6|o11|o5_i O
netloc o6|o11|o5 1 1 1 N
load net o1|toload[1] -attr @rip ou[1] -attr @name toload[1] -pin o1|o4 ou[1] -pin o1|o5 a[1]
load net o1|o1|c13 -attr @name c13 -pin o1|o1|o14 carry -pin o1|o1|o15 c
netloc o1|o1|c13 1 0 2 6090 2642 6230
load net o6|notyval[7] -attr @rip ou[7] -attr @name notyval[7] -pin o6|o4 ou[7] -pin o6|o5 b[7]
load net o6|o11|o6 -attr @name o6 -pin o6|o11|o13_i I1 -pin o6|o11|o6_i O
netloc o6|o11|o6 1 1 1 3780
load net o1|plus1[8] -attr @rip ou[8] -attr @name plus1[8] -pin o1|o1 ou[8] -pin o1|o2 b[8]
load net o1|o1|c14 -attr @name c14 -pin o1|o1|o15 carry -pin o1|o1|o16 c
netloc o1|o1|c14 1 1 1 N
load net outd[7] -attr @rip(#000000) ou[7] -pin o2 ou[7] -pin o6 x[7]
load net alung -pin alupv_i I0 -pin jumplt_i I1 -pin o6 ng
netloc alung 1 3 2 4510 70 4790
load net o6|andd[11] -attr @rip ou[11] -attr @name andd[11] -pin o6|o7 ou[11] -pin o6|o8 a[11]
load net o6|yval1[15] -attr @rip ou[15] -attr @name yval1[15] -pin o6|o3 ou[15] -pin o6|o4 a[15] -pin o6|o5 a[15]
load net o6|o11|o7 -attr @name o7 -pin o6|o11|o14_i I0 -pin o6|o11|o7_i O
netloc o6|o11|o7 1 1 1 N
load net ina[12] -attr @rip(#000000) ou[12] -pin o3 ou[12] -pin o4 a[12]
load net outM[14] -attr @rip(#000000) ou[14] -pin o2 a[14] -pin o3 b[14] -pin o6 ou[14] -port outM[14]
load net o6|notyval[4] -attr @rip ou[4] -attr @name notyval[4] -pin o6|o4 ou[4] -pin o6|o5 b[4]
load net o6|o7|b[8] -attr @rip(#000000) b[8] -attr @name b[8] -hierPin o6|o7 b[8] -pin o6|o7|ou0_i__7 I1
load net o6|o6|ou[7] -attr @rip(#000000) 7 -attr @name ou[7] -hierPin o6|o6 ou[7] -pin o6|o6|o8 sum
load net o6|o11|o8 -attr @name o8 -pin o6|o11|o14_i I1 -pin o6|o11|o8_i O
netloc o6|o11|o8 1 1 1 3780
load net o1|ou[3] -attr @rip ou[3] -attr @name ou[3] -hierPin o1 ou[3] -pin o1|o1 a[3] -pin o1|o5 ou[3]
load net o6|yval1[1] -attr @rip ou[1] -attr @name yval1[1] -pin o6|o3 ou[1] -pin o6|o4 a[1] -pin o6|o5 a[1]
load net o4|a[11] -attr @rip a[11] -attr @name a[11] -hierPin o4 a[11] -pin o4|o1 a[11]
load net o1|o1|a[4] -attr @rip(#000000) a[4] -attr @name a[4] -hierPin o1|o1 a[4] -pin o1|o1|o5 a
load net o2|a[0] -attr @rip a[0] -attr @name a[0] -hierPin o2 a[0] -pin o2|o1 a[0]
load net o6|notxval[15] -attr @rip ou[15] -attr @name notxval[15] -pin o6|o1 ou[15] -pin o6|o2 b[15]
load net o6|sum[5] -attr @rip ou[5] -attr @name sum[5] -pin o6|o6 ou[5] -pin o6|o8 b[5]
load net o6|o4|a[4] -attr @rip(#000000) a[4] -attr @name a[4] -hierPin o6|o4 a[4] -pin o6|o4|ou0_i__3 I0
load net o2|a[12] -attr @rip a[12] -attr @name a[12] -hierPin o2 a[12] -pin o2|o1 a[12]
load net o6|x[11] -attr @rip x[11] -attr @name x[11] -hierPin o6 x[11] -pin o6|o0 a[11]
load net o6|o7|ou[7] -attr @rip(#000000) 7 -attr @name ou[7] -hierPin o6|o7 ou[7] -pin o6|o7|ou0_i__6 O
load net o6|o6|a[6] -attr @rip(#000000) a[6] -attr @name a[6] -hierPin o6|o6 a[6] -pin o6|o6|o7 a
load net o6|o6|ou[12] -attr @rip(#000000) 12 -attr @name ou[12] -hierPin o6|o6 ou[12] -pin o6|o6|o13 sum
load net o5|a[9] -attr @rip(#000000) a[9] -attr @name a[9] -hierPin o5 a[9] -pin o5|o9 a
load net ROMpc[1] -attr @rip(#000000) ou[1] -port ROMpc[1] -pin o1 ou[1]
load net o6|ou[13] -attr @rip ou[13] -attr @name ou[13] -hierPin o6 ou[13] -pin o6|o10 ou[13] -pin o6|o11 a[13]
load net o6|ou[5] -attr @rip ou[5] -attr @name ou[5] -hierPin o6 ou[5] -pin o6|o10 ou[5] -pin o6|o11 a[5]
load net o6|yval[11] -attr @rip ou[11] -attr @name yval[11] -pin o6|o5 ou[11] -pin o6|o6 b[11] -pin o6|o7 b[11]
load net o4|a[15] -attr @rip a[15] -attr @name a[15] -hierPin o4 a[15] -pin o4|o1 a[15]
load net instruction[8] -attr @rip(#000000) instruction[8] -port instruction[8] -pin o3 a[8] -pin o6 ny
load net o6|y[8] -attr @rip y[8] -attr @name y[8] -hierPin o6 y[8] -pin o6|o3 a[8]
load net o5|ou[3] -attr @rip(#000000) 3 -attr @name ou[3] -hierPin o5 ou[3] -pin o5|o3 ou
load net o6|y[13] -attr @rip y[13] -attr @name y[13] -hierPin o6 y[13] -pin o6|o3 a[13]
load net o1|loadout[8] -attr @rip ou[8] -attr @name loadout[8] -pin o1|o3 ou[8] -pin o1|o4 a[8]
load net o6|andd[14] -attr @rip ou[14] -attr @name andd[14] -pin o6|o7 ou[14] -pin o6|o8 a[14]
load net o6|o7|b[13] -attr @rip(#000000) b[13] -attr @name b[13] -hierPin o6|o7 b[13] -pin o6|o7|ou0_i__12 I1
load net o6|o6|ou[3] -attr @rip(#000000) 3 -attr @name ou[3] -hierPin o6|o6 ou[3] -pin o6|o6|o4 sum
load net o1|incout[9] -attr @rip ou[9] -attr @name incout[9] -pin o1|o2 ou[9] -pin o1|o3 a[9]
load net addressM[8] -attr @rip(#000000) ou[8] -port addressM[8] -pin o1 a[8] -pin o4 ou[8] -pin o5 a[8]
load net o6|notout[10] -attr @rip ou[10] -attr @name notout[10] -pin o6|o10 b[10] -pin o6|o9 ou[10]
load net o6|notxval[3] -attr @rip ou[3] -attr @name notxval[3] -pin o6|o1 ou[3] -pin o6|o2 b[3]
load net o6|out1[14] -attr @rip ou[14] -attr @name out1[14] -pin o6|o10 a[14] -pin o6|o8 ou[14] -pin o6|o9 a[14]
load net o6|o6|a[11] -attr @rip(#000000) a[11] -attr @name a[11] -hierPin o6|o6 a[11] -pin o6|o6|o12 a
load net o1|loadout[0] -attr @rip ou[0] -attr @name loadout[0] -pin o1|o3 ou[0] -pin o1|o4 a[0]
load net o1|loadout[14] -attr @rip ou[14] -attr @name loadout[14] -pin o1|o3 ou[14] -pin o1|o4 a[14]
load net o6|andd[4] -attr @rip ou[4] -attr @name andd[4] -pin o6|o7 ou[4] -pin o6|o8 a[4]
load net o6|out1[8] -attr @rip ou[8] -attr @name out1[8] -pin o6|o10 a[8] -pin o6|o8 ou[8] -pin o6|o9 a[8]
load net o6|x[5] -attr @rip x[5] -attr @name x[5] -hierPin o6 x[5] -pin o6|o0 a[5]
load net o4|ou[8] -attr @rip ou[8] -attr @name ou[8] -hierPin o4 ou[8] -pin o4|o1 ou[8]
load net o1|a[10] -attr @rip a[10] -attr @name a[10] -hierPin o1 a[10] -pin o1|o3 b[10]
load net ROMpc[7] -attr @rip(#000000) ou[7] -port ROMpc[7] -pin o1 ou[7]
load net o6|out1[11] -attr @rip ou[11] -attr @name out1[11] -pin o6|o10 a[11] -pin o6|o8 ou[11] -pin o6|o9 a[11]
load net o6|xval[8] -attr @rip ou[8] -attr @name xval[8] -pin o6|o2 ou[8] -pin o6|o6 a[8] -pin o6|o7 a[8]
load net o6|o7|ou[14] -attr @rip(#000000) 14 -attr @name ou[14] -hierPin o6|o7 ou[14] -pin o6|o7|ou0_i__13 O
load net o6|o7|ou[3] -attr @rip(#000000) 3 -attr @name ou[3] -hierPin o6|o7 ou[3] -pin o6|o7|ou0_i__2 O
load net outd[13] -attr @rip(#000000) ou[13] -pin o2 ou[13] -pin o6 x[13]
load net o6|xval[15] -attr @rip ou[15] -attr @name xval[15] -pin o6|o2 ou[15] -pin o6|o6 a[15] -pin o6|o7 a[15]
load net o1|incout[11] -attr @rip ou[11] -attr @name incout[11] -pin o1|o2 ou[11] -pin o1|o3 a[11]
load net o5|b[8] -attr @rip(#000000) b[8] -attr @name b[8] -hierPin o5 b[8] -pin o5|o8 b
load net o6|zr -attr @name zr -hierPin o6 zr -pin o6|o12 ou
netloc o6|zr 1 8 1 4390
load net o6|o7|a[11] -attr @rip(#000000) a[11] -attr @name a[11] -hierPin o6|o7 a[11] -pin o6|o7|ou0_i__10 I0
load net o6|o4|ou[4] -attr @rip(#000000) 4 -attr @name ou[4] -hierPin o6|o4 ou[4] -pin o6|o4|ou0_i__3 O
load net o6|o11|a[13] -attr @rip(#000000) a[13] -attr @name a[13] -hierPin o6|o11 a[13] -pin o6|o11|o7_i I1
load net o6|o11|a[3] -attr @rip(#000000) a[3] -attr @name a[3] -hierPin o6|o11 a[3] -pin o6|o11|o2_i I1
load net o1|ou[8] -attr @rip ou[8] -attr @name ou[8] -hierPin o1 ou[8] -pin o1|o1 a[8] -pin o1|o5 ou[8]
load net o1|toload[0] -attr @rip ou[0] -attr @name toload[0] -pin o1|o4 ou[0] -pin o1|o5 a[0]
load net o5|b[14] -attr @rip(#000000) b[14] -attr @name b[14] -hierPin o5 b[14] -pin o5|o14 b
load net o6|notyval[1] -attr @rip ou[1] -attr @name notyval[1] -pin o6|o4 ou[1] -pin o6|o5 b[1]
load net o1|plus1[2] -attr @rip ou[2] -attr @name plus1[2] -pin o1|o1 ou[2] -pin o1|o2 b[2]
load net o5|a[15] -attr @rip(#000000) a[15] -attr @name a[15] -hierPin o5 a[15] -pin o5|o15 a
load net o5|b[0] -attr @rip(#000000) b[0] -attr @name b[0] -hierPin o5 b[0] -pin o5|o0 b
load net o6|andd[10] -attr @rip ou[10] -attr @name andd[10] -pin o6|o7 ou[10] -pin o6|o8 a[10]
load net o6|notout[2] -attr @rip ou[2] -attr @name notout[2] -pin o6|o10 b[2] -pin o6|o9 ou[2]
load net o6|sum[11] -attr @rip ou[11] -attr @name sum[11] -pin o6|o6 ou[11] -pin o6|o8 b[11]
load net o1|CLK -attr @name CLK -hierPin o1 CLK -pin o1|o5 CLK
netloc o1|CLK 1 0 5 NJ 454 NJ 454 NJ 454 NJ 454 6650
load net o1|plus1[10] -attr @rip ou[10] -attr @name plus1[10] -pin o1|o1 ou[10] -pin o1|o2 b[10]
load net o1|o1|c0 -attr @name c0 -pin o1|o1|o1 carry -pin o1|o1|o2 c
netloc o1|o1|c0 1 0 2 5890 722 6230
load net outM[13] -attr @rip(#000000) ou[13] -pin o2 a[13] -pin o3 b[13] -pin o6 ou[13] -port outM[13]
load net o1|o1|b[9] -attr @rip(#000000) b[9] -attr @name b[9] -hierPin o1|o1 b[9] -pin o1|o1|o10 b
load net o1|o1|c1 -attr @name c1 -pin o1|o1|o2 carry -pin o1|o1|o3 c
netloc o1|o1|c1 1 0 2 5910 842 6230
load net outd[8] -attr @rip(#000000) ou[8] -pin o2 ou[8] -pin o6 x[8]
load net o6|yval1[0] -attr @rip ou[0] -attr @name yval1[0] -pin o6|o3 ou[0] -pin o6|o4 a[0] -pin o6|o5 a[0]
load net o4|a[10] -attr @rip a[10] -attr @name a[10] -hierPin o4 a[10] -pin o4|o1 a[10]
load net o1|o1|c2 -attr @name c2 -pin o1|o1|o3 carry -pin o1|o1|o4 c
netloc o1|o1|c2 1 0 2 5930 982 6230
load net ina[13] -attr @rip(#000000) ou[13] -pin o3 ou[13] -pin o4 a[13]
load net o6|notxval[14] -attr @rip ou[14] -attr @name notxval[14] -pin o6|o1 ou[14] -pin o6|o2 b[14]
load net o6|sum[4] -attr @rip ou[4] -attr @name sum[4] -pin o6|o6 ou[4] -pin o6|o8 b[4]
load net o6|o6|ou[8] -attr @rip(#000000) 8 -attr @name ou[8] -hierPin o6|o6 ou[8] -pin o6|o6|o9 sum
load net o1|o1|c3 -attr @name c3 -pin o1|o1|o4 carry -pin o1|o1|o5 c
netloc o1|o1|c3 1 0 2 5950 1122 6230
load net instruction[5] -attr @rip(#000000) instruction[5] -port instruction[5] -pin o3 a[5] -pin storea_i I0
load net o6|x[15] -attr @rip x[15] -attr @name x[15] -hierPin o6 x[15] -pin o6|o0 a[15]
load net o6|zx -attr @name zx -hierPin o6 zx -pin o6|o0 sel
netloc o6|zx 1 0 1 1090
load net o6|o7|ou[6] -attr @rip(#000000) 6 -attr @name ou[6] -hierPin o6|o7 ou[6] -pin o6|o7|ou0_i__5 O
load net o1|o1|c4 -attr @name c4 -pin o1|o1|o5 carry -pin o1|o1|o6 c
netloc o1|o1|c4 1 0 2 5970 1262 6230
load net o5|a[8] -attr @rip(#000000) a[8] -attr @name a[8] -hierPin o5 a[8] -pin o5|o8 a
load net o2|a[1] -attr @rip a[1] -attr @name a[1] -hierPin o2 a[1] -pin o2|o1 a[1]
load net o6|andd[9] -attr @rip ou[9] -attr @name andd[9] -pin o6|o7 ou[9] -pin o6|o8 a[9]
load net o6|ou[4] -attr @rip ou[4] -attr @name ou[4] -hierPin o6 ou[4] -pin o6|o10 ou[4] -pin o6|o11 a[4]
load net o6|xval[1] -attr @rip ou[1] -attr @name xval[1] -pin o6|o2 ou[1] -pin o6|o6 a[1] -pin o6|o7 a[1]
load net o6|zy -attr @name zy -hierPin o6 zy -pin o6|o3 sel
netloc o6|zy 1 0 1 N
load net o1|o1|c5 -attr @name c5 -pin o1|o1|o6 carry -pin o1|o1|o7 c
netloc o1|o1|c5 1 0 2 5990 1402 6230
load net o6|x[12] -attr @rip x[12] -attr @name x[12] -hierPin o6 x[12] -pin o6|o0 a[12]
load net o6|xval1[15] -attr @rip ou[15] -attr @name xval1[15] -pin o6|o0 ou[15] -pin o6|o1 a[15] -pin o6|o2 a[15]
load net o1|o1|a[7] -attr @rip(#000000) a[7] -attr @name a[7] -hierPin o1|o1 a[7] -pin o1|o1|o8 a
load net o1|o1|c6 -attr @name c6 -pin o1|o1|o7 carry -pin o1|o1|o8 c
netloc o1|o1|c6 1 0 2 6010 1542 6230
load net o5|a[11] -attr @rip(#000000) a[11] -attr @name a[11] -hierPin o5 a[11] -pin o5|o11 a
load net instruction[2] -attr @rip(#000000) instruction[2] -pin instjmplt_i I0 -port instruction[2] -pin o3 a[2]
load net o6|y[12] -attr @rip y[12] -attr @name y[12] -hierPin o6 y[12] -pin o6|o3 a[12]
load net o6|o6|c0 -attr @name c0 -pin o6|o6|o1 carry -pin o6|o6|o2 c
netloc o6|o6|c0 1 0 2 2070 156 2810
load net o6|o4|a[7] -attr @rip(#000000) a[7] -attr @name a[7] -hierPin o6|o4 a[7] -pin o6|o4|ou0_i__6 I0
load net o1|o1|c7 -attr @name c7 -pin o1|o1|o8 carry -pin o1|o1|o9 c
netloc o1|o1|c7 1 0 2 6030 1682 6230
load net o2|a[15] -attr @rip a[15] -attr @name a[15] -hierPin o2 a[15] -pin o2|o1 a[15]
load net o6|y[9] -attr @rip y[9] -attr @name y[9] -hierPin o6 y[9] -pin o6|o3 a[9]
load net o6|o6|a[9] -attr @rip(#000000) a[9] -attr @name a[9] -hierPin o6|o6 a[9] -pin o6|o6|o10 a
load net o6|o6|b[6] -attr @rip(#000000) b[6] -attr @name b[6] -hierPin o6|o6 b[6] -pin o6|o6|o7 b
load net o6|o6|c1 -attr @name c1 -pin o6|o6|o2 carry -pin o6|o6|o3 c
netloc o6|o6|c1 1 0 2 2090 368 2770
load net o1|o1|c8 -attr @name c8 -pin o1|o1|o10 c -pin o1|o1|o9 carry
netloc o1|o1|c8 1 0 2 6050 1822 6230
load net ROMpc[14] -attr @rip(#000000) ou[14] -port ROMpc[14] -pin o1 ou[14]
load net o5|ou[4] -attr @rip(#000000) 4 -attr @name ou[4] -hierPin o5 ou[4] -pin o5|o4 ou
load net o6|notxval[2] -attr @rip ou[2] -attr @name notxval[2] -pin o6|o1 ou[2] -pin o6|o2 b[2]
load net o6|o6|c2 -attr @name c2 -pin o6|o6|o3 carry -pin o6|o6|o4 c
netloc o6|o6|c2 1 0 2 2110 608 2770
load net o1|o1|c9 -attr @name c9 -pin o1|o1|o10 carry -pin o1|o1|o11 c
netloc o1|o1|c9 1 0 2 6070 1962 6230
load net outaorm[10] -attr @rip(#000000) ou[10] -pin o5 ou[10] -pin o6 y[10]
load net o6|out1[7] -attr @rip ou[7] -attr @name out1[7] -pin o6|o10 a[7] -pin o6|o8 ou[7] -pin o6|o9 a[7]
load net o6|yval[3] -attr @rip ou[3] -attr @name yval[3] -pin o6|o5 ou[3] -pin o6|o6 b[3] -pin o6|o7 b[3]
load net o6|o6|c3 -attr @name c3 -pin o6|o6|o4 carry -pin o6|o6|o5 c
netloc o6|o6|c3 1 0 2 2130 748 2770
load net o6|o6|ou[4] -attr @rip(#000000) 4 -attr @name ou[4] -hierPin o6|o6 ou[4] -pin o6|o6|o5 sum
load net o4|ou[7] -attr @rip ou[7] -attr @name ou[7] -hierPin o4 ou[7] -pin o4|o1 ou[7]
load net ROMpc[6] -attr @rip(#000000) ou[6] -port ROMpc[6] -pin o1 ou[6]
load net addressM[9] -attr @rip(#000000) ou[9] -port addressM[9] -pin o1 a[9] -pin o4 ou[9] -pin o5 a[9]
load net o6|notout[11] -attr @rip ou[11] -attr @name notout[11] -pin o6|o10 b[11] -pin o6|o9 ou[11]
load net o6|out1[15] -attr @rip ou[15] -attr @name out1[15] -pin o6|o10 a[15] -pin o6|o8 ou[15] -pin o6|o9 a[15]
load net o6|o7|ou[13] -attr @rip(#000000) 13 -attr @name ou[13] -hierPin o6|o7 ou[13] -pin o6|o7|ou0_i__12 O
load net o6|o7|ou[2] -attr @rip(#000000) 2 -attr @name ou[2] -hierPin o6|o7 ou[2] -pin o6|o7|ou0_i__1 O
load net o6|o6|c4 -attr @name c4 -pin o6|o6|o5 carry -pin o6|o6|o6 c
netloc o6|o6|c4 1 0 2 2150 888 2770
load net o1|ou[5] -attr @rip ou[5] -attr @name ou[5] -hierPin o1 ou[5] -pin o1|o1 a[5] -pin o1|o5 ou[5]
load net outd[12] -attr @rip(#000000) ou[12] -pin o2 ou[12] -pin o6 x[12]
load net o6|xval[14] -attr @rip ou[14] -attr @name xval[14] -pin o6|o2 ou[14] -pin o6|o6 a[14] -pin o6|o7 a[14]
load net o6|o6|c5 -attr @name c5 -pin o6|o6|o6 carry -pin o6|o6|o7 c
netloc o6|o6|c5 1 0 2 2170 1028 2770
load net o1|a[11] -attr @rip a[11] -attr @name a[11] -hierPin o1 a[11] -pin o1|o3 b[11]
load net o1|incout[10] -attr @rip ou[10] -attr @name incout[10] -pin o1|o2 ou[10] -pin o1|o3 a[10]
load net addressM[1] -attr @rip(#000000) ou[1] -port addressM[1] -pin o1 a[1] -pin o4 ou[1] -pin o5 a[1]
load net o5|b[7] -attr @rip(#000000) b[7] -attr @name b[7] -hierPin o5 b[7] -pin o5|o7 b
load net o6|o6|c6 -attr @name c6 -pin o6|o6|o7 carry -pin o6|o6|o8 c
netloc o6|o6|c6 1 0 2 2190 1168 2770
load net o4|a[9] -attr @rip a[9] -attr @name a[9] -hierPin o4 a[9] -pin o4|o1 a[9]
load net addressM[10] -attr @rip(#000000) ou[10] -port addressM[10] -pin o1 a[10] -pin o4 ou[10] -pin o5 a[10]
load net o6|o6|c7 -attr @name c7 -pin o6|o6|o8 carry -pin o6|o6|o9 c
netloc o6|o6|c7 1 0 2 2210 1308 2770
load net o4|ou[12] -attr @rip ou[12] -attr @name ou[12] -hierPin o4 ou[12] -pin o4|o1 ou[12]
load net outd[5] -attr @rip(#000000) ou[5] -pin o2 ou[5] -pin o6 x[5]
load net o5|a[14] -attr @rip(#000000) a[14] -attr @name a[14] -hierPin o5 a[14] -pin o5|o14 a
load net o6|notout[1] -attr @rip ou[1] -attr @name notout[1] -pin o6|o10 b[1] -pin o6|o9 ou[1]
load net o6|outnonzero -attr @name outnonzero -pin o6|o11 ou -pin o6|o12 sel
netloc o6|outnonzero 1 7 1 4210
load net o6|o7|a[12] -attr @rip(#000000) a[12] -attr @name a[12] -hierPin o6|o7 a[12] -pin o6|o7|ou0_i__11 I0
load net o6|o6|c8 -attr @name c8 -pin o6|o6|o10 c -pin o6|o6|o9 carry
netloc o6|o6|c8 1 0 2 2230 1448 2770
load net o6|o4|ou[5] -attr @rip(#000000) 5 -attr @name ou[5] -hierPin o6|o4 ou[5] -pin o6|o4|ou0_i__4 O
load net o6|o11|a[14] -attr @rip(#000000) a[14] -attr @name a[14] -hierPin o6|o11 a[14] -pin o6|o11|o8_i I0
load net o6|o11|a[4] -attr @rip(#000000) a[4] -attr @name a[4] -hierPin o6|o11 a[4] -pin o6|o11|o3_i I0
load net outM[12] -attr @rip(#000000) ou[12] -pin o2 a[12] -pin o3 b[12] -pin o6 ou[12] -port outM[12]
load net o5|b[15] -attr @rip(#000000) b[15] -attr @name b[15] -hierPin o5 b[15] -pin o5|o15 b
load net o6|notyval[2] -attr @rip ou[2] -attr @name notyval[2] -pin o6|o4 ou[2] -pin o6|o5 b[2]
load net o6|o7|b[1] -attr @rip(#000000) b[1] -attr @name b[1] -hierPin o6|o7 b[1] -pin o6|o7|ou0_i__0 I1
load net o6|o6|c9 -attr @name c9 -pin o6|o6|o10 carry -pin o6|o6|o11 c
netloc o6|o6|c9 1 0 2 2250 1588 2770
load net o1|plus1[3] -attr @rip ou[3] -attr @name plus1[3] -pin o1|o1 ou[3] -pin o1|o2 b[3]
load net o1|o1|b[8] -attr @rip(#000000) b[8] -attr @name b[8] -hierPin o1|o1 b[8] -pin o1|o1|o9 b
load net o5|ou[0] -attr @rip(#000000) 0 -attr @name ou[0] -hierPin o5 ou[0] -pin o5|o0 ou
load net o2|a[8] -attr @rip a[8] -attr @name a[8] -hierPin o2 a[8] -pin o2|o1 a[8]
load net o6|sum[12] -attr @rip ou[12] -attr @name sum[12] -pin o6|o6 ou[12] -pin o6|o8 b[12]
load net o5|ou[15] -attr @rip(#000000) 15 -attr @name ou[15] -hierPin o5 ou[15] -pin o5|o15 ou
load net o6|notxval[13] -attr @rip ou[13] -attr @name notxval[13] -pin o6|o1 ou[13] -pin o6|o2 b[13]
load net o6|sum[3] -attr @rip ou[3] -attr @name sum[3] -pin o6|o6 ou[3] -pin o6|o8 b[3]
load net o6|o7|a[6] -attr @rip(#000000) a[6] -attr @name a[6] -hierPin o6|o7 a[6] -pin o6|o7|ou0_i__5 I0
load net aluzr -pin alupv_i I1 -pin jumpeq_i I1 -pin o6 zr
netloc aluzr 1 3 2 4530 150 4770
load net ina[14] -attr @rip(#000000) ou[14] -pin o3 ou[14] -pin o4 a[14]
load net outaorm[2] -attr @rip(#000000) ou[2] -pin o5 ou[2] -pin o6 y[2]
load net o6|o6|b[10] -attr @rip(#000000) b[10] -attr @name b[10] -hierPin o6|o6 b[10] -pin o6|o6|o11 b
load net instruction[6] -attr @rip(#000000) instruction[6] -port instruction[6] -pin o3 a[6] -pin o6 no
load net minst_i_n_0 -pin minst_i O -pin o5 sel
netloc minst_i_n_0 1 1 1 NJ
load net o1|o1|a[6] -attr @rip(#000000) a[6] -attr @name a[6] -hierPin o1|o1 a[6] -pin o1|o1|o7 a
load net o2|a[2] -attr @rip a[2] -attr @name a[2] -hierPin o2 a[2] -pin o2|o1 a[2]
load net instruction[1] -attr @rip(#000000) instruction[1] -pin instjmpeq_i I0 -port instruction[1] -pin o3 a[1]
load net inM[5] -attr @rip(#000000) inM[5] -port inM[5] -pin o5 b[5]
load net o5|ou[1] -attr @rip(#000000) 1 -attr @name ou[1] -hierPin o5 ou[1] -pin o5|o1 ou
load net o6|xval[2] -attr @rip ou[2] -attr @name xval[2] -pin o6|o2 ou[2] -pin o6|o6 a[2] -pin o6|o7 a[2]
load net o6|o4|a[6] -attr @rip(#000000) a[6] -attr @name a[6] -hierPin o6|o4 a[6] -pin o6|o4|ou0_i__5 I0
load net inM[15] -attr @rip(#000000) inM[15] -port inM[15] -pin o5 b[15]
load net o2|a[14] -attr @rip a[14] -attr @name a[14] -hierPin o2 a[14] -pin o2|o1 a[14]
load net o6|o6|a[8] -attr @rip(#000000) a[8] -attr @name a[8] -hierPin o6|o6 a[8] -pin o6|o6|o9 a
load net o6|o6|b[5] -attr @rip(#000000) b[5] -attr @name b[5] -hierPin o6|o6 b[5] -pin o6|o6|o6 b
load net o6|o4|a[10] -attr @rip(#000000) a[10] -attr @name a[10] -hierPin o6|o4 a[10] -pin o6|o4|ou0_i__9 I0
load net ROMpc[13] -attr @rip(#000000) ou[13] -port ROMpc[13] -pin o1 ou[13]
load net o5|a[12] -attr @rip(#000000) a[12] -attr @name a[12] -hierPin o5 a[12] -pin o5|o12 a
load net writeM -pin storem_i O -port writeM
netloc writeM 1 7 1 NJ
load net o6|ou[15] -attr @rip ou[15] -attr @name ou[15] -hierPin o6 ou[15] -pin o6|o10 ou[15] -pin o6|o11 a[15] -pin o6|o13 sel
load net o6|out1[12] -attr @rip ou[12] -attr @name out1[12] -pin o6|o10 a[12] -pin o6|o8 ou[12] -pin o6|o9 a[12]
load net ina[0] -attr @rip(#000000) ou[0] -pin o3 ou[0] -pin o4 a[0]
load net o6|<const1> -power -attr @name <const1> -pin o6|o12 a -pin o6|o13 b
load net o6|yval[2] -attr @rip ou[2] -attr @name yval[2] -pin o6|o5 ou[2] -pin o6|o6 b[2] -pin o6|o7 b[2]
load net o4|ou[6] -attr @rip ou[6] -attr @name ou[6] -hierPin o4 ou[6] -pin o4|o1 ou[6]
load net ROMpc[5] -attr @rip(#000000) ou[5] -port ROMpc[5] -pin o1 ou[5]
load net o6|y[15] -attr @rip y[15] -attr @name y[15] -hierPin o6 y[15] -pin o6|o3 a[15]
load net o6|o7|ou[12] -attr @rip(#000000) 12 -attr @name ou[12] -hierPin o6|o7 ou[12] -pin o6|o7|ou0_i__11 O
load net o6|notout[8] -attr @rip ou[8] -attr @name notout[8] -pin o6|o10 b[8] -pin o6|o9 ou[8]
load net o6|xval[13] -attr @rip ou[13] -attr @name xval[13] -pin o6|o2 ou[13] -pin o6|o6 a[13] -pin o6|o7 a[13]
load net addressM[0] -attr @rip(#000000) ou[0] -port addressM[0] -pin o1 a[0] -pin o4 ou[0] -pin o5 a[0]
load net o6|notxval[5] -attr @rip ou[5] -attr @name notxval[5] -pin o6|o1 ou[5] -pin o6|o2 b[5]
load net o6|yval1[10] -attr @rip ou[10] -attr @name yval1[10] -pin o6|o3 ou[10] -pin o6|o4 a[10] -pin o6|o5 a[10]
load net o6|o11|a[11] -attr @rip(#000000) a[11] -attr @name a[11] -hierPin o6|o11 a[11] -pin o6|o11|o6_i I1
load net o1|ou[6] -attr @rip ou[6] -attr @name ou[6] -hierPin o1 ou[6] -pin o1|o1 a[6] -pin o1|o5 ou[6]
load net o2|ou[0] -attr @rip ou[0] -attr @name ou[0] -hierPin o2 ou[0] -pin o2|o1 ou[0]
load net o4|load -attr @name load -hierPin o4 load -pin o4|o1 load
netloc o4|load 1 0 1 N
load net o4|ou[11] -attr @rip ou[11] -attr @name ou[11] -hierPin o4 ou[11] -pin o4|o1 ou[11]
load net o1|a[12] -attr @rip a[12] -attr @name a[12] -hierPin o1 a[12] -pin o1|o3 b[12]
load net o1|plus1[0] -attr @rip ou[0] -attr @name plus1[0] -pin o1|o1 ou[0] -pin o1|o2 b[0]
load net o1|toload[14] -attr @rip ou[14] -attr @name toload[14] -pin o1|o4 ou[14] -pin o1|o5 a[14]
load net o5|a[13] -attr @rip(#000000) a[13] -attr @name a[13] -hierPin o5 a[13] -pin o5|o13 a
load net outM[11] -attr @rip(#000000) ou[11] -pin o2 a[11] -pin o3 b[11] -pin o6 ou[11] -port outM[11]
load net outd[15] -attr @rip(#000000) ou[15] -pin o2 ou[15] -pin o6 x[15]
load net o6|o7|b[0] -attr @rip(#000000) b[0] -attr @name b[0] -hierPin o6|o7 b[0] -pin o6|o7|ou0_i I1
load net o1|incout[13] -attr @rip ou[13] -attr @name incout[13] -pin o1|o2 ou[13] -pin o1|o3 a[13]
load net o1|ou[0] -attr @rip ou[0] -attr @name ou[0] -hierPin o1 ou[0] -pin o1|o1 a[0] -pin o1|o5 ou[0]
load net o1|o1|b[2] -attr @rip(#000000) b[2] -attr @name b[2] -hierPin o1|o1 b[2] -pin o1|o1|o3 b
load net o1|o1|b[7] -attr @rip(#000000) b[7] -attr @name b[7] -hierPin o1|o1 b[7] -pin o1|o1|o8 b
load net o2|a[7] -attr @rip a[7] -attr @name a[7] -hierPin o2 a[7] -pin o2|o1 a[7]
load net outd[6] -attr @rip(#000000) ou[6] -pin o2 ou[6] -pin o6 x[6]
load net o6|o7|a[13] -attr @rip(#000000) a[13] -attr @name a[13] -hierPin o6|o7 a[13] -pin o6|o7|ou0_i__12 I0
load net o6|o4|ou[6] -attr @rip(#000000) 6 -attr @name ou[6] -hierPin o6|o4 ou[6] -pin o6|o4|ou0_i__5 O
load net o6|o11|a[5] -attr @rip(#000000) a[5] -attr @name a[5] -hierPin o6|o11 a[5] -pin o6|o11|o3_i I1
load net o1|o1|a[1] -attr @rip(#000000) a[1] -attr @name a[1] -hierPin o1|o1 a[1] -pin o1|o1|o2 a
load net o5|ou[14] -attr @rip(#000000) 14 -attr @name ou[14] -hierPin o5 ou[14] -pin o5|o14 ou
load net o6|sum[2] -attr @rip ou[2] -attr @name sum[2] -pin o6|o6 ou[2] -pin o6|o8 b[2]
load net o6|y[11] -attr @rip y[11] -attr @name y[11] -hierPin o6 y[11] -pin o6|o3 a[11]
load net o6|o7|a[5] -attr @rip(#000000) a[5] -attr @name a[5] -hierPin o6|o7 a[5] -pin o6|o7|ou0_i__4 I0
load net o6|o4|ou[13] -attr @rip(#000000) 13 -attr @name ou[13] -hierPin o6|o4 ou[13] -pin o6|o4|ou0_i__12 O
load net instruction[3] -attr @rip(#000000) instruction[3] -port instruction[3] -pin o3 a[3] -pin storem_i I0
load net alupv -pin alupv_i O -pin jumpgt_i I1
netloc alupv 1 4 1 4810
load net o6|sum[13] -attr @rip ou[13] -attr @name sum[13] -pin o6|o6 ou[13] -pin o6|o8 b[13]
load net o6|x[13] -attr @rip x[13] -attr @name x[13] -hierPin o6 x[13] -pin o6|o0 a[13]
load net o6|o7|ou[15] -attr @rip(#000000) 15 -attr @name ou[15] -hierPin o6|o7 ou[15] -pin o6|o7|ou0_i__14 O
load net o6|o6|o1|a -attr @name a -hierPin o6|o6|o1 a -pin o6|o6|o1|carry_i I0 -pin o6|o6|o1|sum_i I0
netloc o6|o6|o1|a 1 0 1 2350
load net o1|o1|a[12] -attr @rip(#000000) a[12] -attr @name a[12] -hierPin o1|o1 a[12] -pin o1|o1|o13 a
load net outaorm[6] -attr @rip(#000000) ou[6] -pin o5 ou[6] -pin o6 y[6]
load net instruction[10] -attr @rip(#000000) instruction[10] -port instruction[10] -pin o3 a[10] -pin o6 nx
load net o6|ou[10] -attr @rip ou[10] -attr @name ou[10] -hierPin o6 ou[10] -pin o6|o10 ou[10] -pin o6|o11 a[10]
load net o6|o6|o1|b -attr @name b -hierPin o6|o6|o1 b -pin o6|o6|o1|carry_i I1 -pin o6|o6|o1|sum_i I1
netloc o6|o6|o1|b 1 0 1 2330
load net instjmpeq -pin instjmpeq_i O -pin jumpeq_i I0
netloc instjmpeq 1 4 1 NJ
load net o6|x[10] -attr @rip x[10] -attr @name x[10] -hierPin o6 x[10] -pin o6|o0 a[10]
load net o6|y[0] -attr @rip y[0] -attr @name y[0] -hierPin o6 y[0] -pin o6|o3 a[0]
load net o5|o0|ou -attr @name ou -hierPin o5|o0 ou -pin o5|o0|ou_i O
netloc o5|o0|ou 1 2 1 N
load net ina[15] -attr @rip(#000000) ou[15] -pin o3 ou[15] -pin o4 a[15]
load net outaorm[3] -attr @rip(#000000) ou[3] -pin o5 ou[3] -pin o6 y[3]
load net o6|o6|a[0] -attr @rip(#000000) a[0] -attr @name a[0] -hierPin o6|o6 a[0] -pin o6|o6|o1 a
load net o6|o6|b[11] -attr @rip(#000000) b[11] -attr @name b[11] -hierPin o6|o6 b[11] -pin o6|o6|o12 b
load net inM[14] -attr @rip(#000000) inM[14] -port inM[14] -pin o5 b[14]
load net o6|o6|b[9] -attr @rip(#000000) b[9] -attr @name b[9] -hierPin o6|o6 b[9] -pin o6|o6|o10 b
load net o1|<const1> -power -attr @rip 0 -attr @name <const1> -pin o1|o1 b[0]
load net o1|o1|ou[5] -attr @rip(#000000) 5 -attr @name ou[5] -hierPin o1|o1 ou[5] -pin o1|o1|o6 sum
load net inM[6] -attr @rip(#000000) inM[6] -port inM[6] -pin o5 b[6]
load net o5|ou[2] -attr @rip(#000000) 2 -attr @name ou[2] -hierPin o5 ou[2] -pin o5|o2 ou
load net o6|xval[3] -attr @rip ou[3] -attr @name xval[3] -pin o6|o2 ou[3] -pin o6|o6 a[3] -pin o6|o7 a[3]
load net o6|<const0> -ground -attr @name <const0> -pin o6|o0 b[15] -pin o6|o0 b[14] -pin o6|o0 b[13] -pin o6|o0 b[12] -pin o6|o0 b[11] -pin o6|o0 b[10] -pin o6|o0 b[9] -pin o6|o0 b[8] -pin o6|o0 b[7] -pin o6|o0 b[6] -pin o6|o0 b[5] -pin o6|o0 b[4] -pin o6|o0 b[3] -pin o6|o0 b[2] -pin o6|o0 b[1] -pin o6|o0 b[0] -pin o6|o12 b -pin o6|o13 a -pin o6|o3 b[15] -pin o6|o3 b[14] -pin o6|o3 b[13] -pin o6|o3 b[12] -pin o6|o3 b[11] -pin o6|o3 b[10] -pin o6|o3 b[9] -pin o6|o3 b[8] -pin o6|o3 b[7] -pin o6|o3 b[6] -pin o6|o3 b[5] -pin o6|o3 b[4] -pin o6|o3 b[3] -pin o6|o3 b[2] -pin o6|o3 b[1] -pin o6|o3 b[0]
load net o6|out1[0] -attr @rip ou[0] -attr @name out1[0] -pin o6|o10 a[0] -pin o6|o8 ou[0] -pin o6|o9 a[0]
load net o6|yval1[6] -attr @rip ou[6] -attr @name yval1[6] -pin o6|o3 ou[6] -pin o6|o4 a[6] -pin o6|o5 a[6]
load net o6|yval[1] -attr @rip ou[1] -attr @name yval[1] -pin o6|o5 ou[1] -pin o6|o6 b[1] -pin o6|o7 b[1]
load net o6|o4|a[11] -attr @rip(#000000) a[11] -attr @name a[11] -hierPin o6|o4 a[11] -pin o6|o4|ou0_i__10 I0
load net ROMpc[4] -attr @rip(#000000) ou[4] -port ROMpc[4] -pin o1 ou[4]
load net o6|out1[13] -attr @rip ou[13] -attr @name out1[13] -pin o6|o10 a[13] -pin o6|o8 ou[13] -pin o6|o9 a[13]
load net o6|y[14] -attr @rip y[14] -attr @name y[14] -hierPin o6 y[14] -pin o6|o3 a[14]
load net o6|o7|ou[11] -attr @rip(#000000) 11 -attr @name ou[11] -hierPin o6|o7 ou[11] -pin o6|o7|ou0_i__10 O
load net o6|o4|a[9] -attr @rip(#000000) a[9] -attr @name a[9] -hierPin o6|o4 a[9] -pin o6|o4|ou0_i__8 I0
load net o4|a[0] -attr @rip a[0] -attr @name a[0] -hierPin o4 a[0] -pin o4|o1 a[0]
load net outM[5] -attr @rip(#000000) ou[5] -pin o2 a[5] -pin o3 b[5] -pin o6 ou[5] -port outM[5]
load net o6|notout[7] -attr @rip ou[7] -attr @name notout[7] -pin o6|o10 b[7] -pin o6|o9 ou[7]
load net o6|xval[12] -attr @rip ou[12] -attr @name xval[12] -pin o6|o2 ou[12] -pin o6|o6 a[12] -pin o6|o7 a[12]
load net o6|o6|b[8] -attr @rip(#000000) b[8] -attr @name b[8] -hierPin o6|o6 b[8] -pin o6|o6|o9 b
load net o1|o1|a[15] -attr @rip(#000000) a[15] -attr @name a[15] -hierPin o1|o1 a[15] -pin o1|o1|o16 a
load net o6|notxval[4] -attr @rip ou[4] -attr @name notxval[4] -pin o6|o1 ou[4] -pin o6|o2 b[4]
load netBundle @outd 16 outd[15] outd[14] outd[13] outd[12] outd[11] outd[10] outd[9] outd[8] outd[7] outd[6] outd[5] outd[4] outd[3] outd[2] outd[1] outd[0] -autobundled
netbloc @outd 1 2 1 980
load netBundle @o6|notxval 16 o6|notxval[15] o6|notxval[14] o6|notxval[13] o6|notxval[12] o6|notxval[11] o6|notxval[10] o6|notxval[9] o6|notxval[8] o6|notxval[7] o6|notxval[6] o6|notxval[5] o6|notxval[4] o6|notxval[3] o6|notxval[2] o6|notxval[1] o6|notxval[0] -autobundled
netbloc @o6|notxval 1 2 1 1670
load netBundle @o6|y 16 o6|y[15] o6|y[14] o6|y[13] o6|y[12] o6|y[11] o6|y[10] o6|y[9] o6|y[8] o6|y[7] o6|y[6] o6|y[5] o6|y[4] o6|y[3] o6|y[2] o6|y[1] o6|y[0] -autobundled
netbloc @o6|y 1 0 1 1110
load netBundle @o1|loadout 16 o1|loadout[15] o1|loadout[14] o1|loadout[13] o1|loadout[12] o1|loadout[11] o1|loadout[10] o1|loadout[9] o1|loadout[8] o1|loadout[7] o1|loadout[6] o1|loadout[5] o1|loadout[4] o1|loadout[3] o1|loadout[2] o1|loadout[1] o1|loadout[0] -autobundled
netbloc @o1|loadout 1 3 1 N
load netBundle @o2|ou 16 o2|ou[15] o2|ou[14] o2|ou[13] o2|ou[12] o2|ou[11] o2|ou[10] o2|ou[9] o2|ou[8] o2|ou[7] o2|ou[6] o2|ou[5] o2|ou[4] o2|ou[3] o2|ou[2] o2|ou[1] o2|ou[0] -autobundled
netbloc @o2|ou 1 1 1 N
load netBundle @o6|o4|a 16 o6|o4|a[15] o6|o4|a[14] o6|o4|a[13] o6|o4|a[12] o6|o4|a[11] o6|o4|a[10] o6|o4|a[9] o6|o4|a[8] o6|o4|a[7] o6|o4|a[6] o6|o4|a[5] o6|o4|a[4] o6|o4|a[3] o6|o4|a[2] o6|o4|a[1] o6|o4|a[0] -autobundled
netbloc @o6|o4|a 1 0 1 1440
load netBundle @o1|o1|ou 16 o1|o1|ou[15] o1|o1|ou[14] o1|o1|ou[13] o1|o1|ou[12] o1|o1|ou[11] o1|o1|ou[10] o1|o1|ou[9] o1|o1|ou[8] o1|o1|ou[7] o1|o1|ou[6] o1|o1|ou[5] o1|o1|ou[4] o1|o1|ou[3] o1|o1|ou[2] o1|o1|ou[1] o1|o1|ou[0] -autobundled
netbloc @o1|o1|ou 1 1 2 6250 2622 6410
load netBundle @o6|o7|ou 16 o6|o7|ou[15] o6|o7|ou[14] o6|o7|ou[13] o6|o7|ou[12] o6|o7|ou[11] o6|o7|ou[10] o6|o7|ou[9] o6|o7|ou[8] o6|o7|ou[7] o6|o7|ou[6] o6|o7|ou[5] o6|o7|ou[4] o6|o7|ou[3] o6|o7|ou[2] o6|o7|ou[1] o6|o7|ou[0] -autobundled
netbloc @o6|o7|ou 1 1 1 2180
load netBundle @addressM 15 addressM[14] addressM[13] addressM[12] addressM[11] addressM[10] addressM[9] addressM[8] addressM[7] addressM[6] addressM[5] addressM[4] addressM[3] addressM[2] addressM[1] addressM[0] -autobundled
netbloc @addressM 1 1 7 210 386 NJ 3764 NJ 330 NJ 330 NJ 310 5470 370 NJ
load netBundle @o6|o11|a 16 o6|o11|a[15] o6|o11|a[14] o6|o11|a[13] o6|o11|a[12] o6|o11|a[11] o6|o11|a[10] o6|o11|a[9] o6|o11|a[8] o6|o11|a[7] o6|o11|a[6] o6|o11|a[5] o6|o11|a[4] o6|o11|a[3] o6|o11|a[2] o6|o11|a[1] o6|o11|a[0] -autobundled
netbloc @o6|o11|a 1 0 1 3660
load netBundle @o6|o7|a 16 o6|o7|a[15] o6|o7|a[14] o6|o7|a[13] o6|o7|a[12] o6|o7|a[11] o6|o7|a[10] o6|o7|a[9] o6|o7|a[8] o6|o7|a[7] o6|o7|a[6] o6|o7|a[5] o6|o7|a[4] o6|o7|a[3] o6|o7|a[2] o6|o7|a[1] o6|o7|a[0] -autobundled
netbloc @o6|o7|a 1 0 1 2050
load netBundle @outaorm 16 outaorm[15] outaorm[14] outaorm[13] outaorm[12] outaorm[11] outaorm[10] outaorm[9] outaorm[8] outaorm[7] outaorm[6] outaorm[5] outaorm[4] outaorm[3] outaorm[2] outaorm[1] outaorm[0] -autobundled
netbloc @outaorm 1 2 1 940
load netBundle @outM 16 outM[15] outM[14] outM[13] outM[12] outM[11] outM[10] outM[9] outM[8] outM[7] outM[6] outM[5] outM[4] outM[3] outM[2] outM[1] outM[0] -autobundled
netbloc @outM 1 1 7 230 326 NJ 3714 4510 440 4790 370 NJ 350 NJ 350 NJ
load netBundle @o4|a 16 o4|a[15] o4|a[14] o4|a[13] o4|a[12] o4|a[11] o4|a[10] o4|a[9] o4|a[8] o4|a[7] o4|a[6] o4|a[5] o4|a[4] o4|a[3] o4|a[2] o4|a[1] o4|a[0] -autobundled
netbloc @o4|a 1 0 1 N
load netBundle @o6|o7|b 16 o6|o7|b[15] o6|o7|b[14] o6|o7|b[13] o6|o7|b[12] o6|o7|b[11] o6|o7|b[10] o6|o7|b[9] o6|o7|b[8] o6|o7|b[7] o6|o7|b[6] o6|o7|b[5] o6|o7|b[4] o6|o7|b[3] o6|o7|b[2] o6|o7|b[1] o6|o7|b[0] -autobundled
netbloc @o6|o7|b 1 0 1 2030
load netBundle @ROMpc 15 ROMpc[14] ROMpc[13] ROMpc[12] ROMpc[11] ROMpc[10] ROMpc[9] ROMpc[8] ROMpc[7] ROMpc[6] ROMpc[5] ROMpc[4] ROMpc[3] ROMpc[2] ROMpc[1] ROMpc[0] -autobundled
netbloc @ROMpc 1 7 1 NJ
load netBundle @o5|ou 16 o5|ou[15] o5|ou[14] o5|ou[13] o5|ou[12] o5|ou[11] o5|ou[10] o5|ou[9] o5|ou[8] o5|ou[7] o5|ou[6] o5|ou[5] o5|ou[4] o5|ou[3] o5|ou[2] o5|ou[1] o5|ou[0] -autobundled
netbloc @o5|ou 1 1 1 740
load netBundle @instruction 16 instruction[15] instruction[14] instruction[13] instruction[12] instruction[11] instruction[10] instruction[9] instruction[8] instruction[7] instruction[6] instruction[5] instruction[4] instruction[3] instruction[2] instruction[1] instruction[0] -autobundled
netbloc @instruction 1 0 7 20 290 NJ 346 920 3694 4550 420 4810 550 NJ 608 NJ
load netBundle @o6|xval 16 o6|xval[15] o6|xval[14] o6|xval[13] o6|xval[12] o6|xval[11] o6|xval[10] o6|xval[9] o6|xval[8] o6|xval[7] o6|xval[6] o6|xval[5] o6|xval[4] o6|xval[3] o6|xval[2] o6|xval[1] o6|xval[0] -autobundled
netbloc @o6|xval 1 3 1 1910
load netBundle @o6|o6|ou 16 o6|o6|ou[15] o6|o6|ou[14] o6|o6|ou[13] o6|o6|ou[12] o6|o6|ou[11] o6|o6|ou[10] o6|o6|ou[9] o6|o6|ou[8] o6|o6|ou[7] o6|o6|ou[6] o6|o6|ou[5] o6|o6|ou[4] o6|o6|ou[3] o6|o6|ou[2] o6|o6|ou[1] o6|o6|ou[0] -autobundled
netbloc @o6|o6|ou 1 1 2 2810 2056 2990
load netBundle @o1|o1|a 16 o1|o1|a[15] o1|o1|a[14] o1|o1|a[13] o1|o1|a[12] o1|o1|a[11] o1|o1|a[10] o1|o1|a[9] o1|o1|a[8] o1|o1|a[7] o1|o1|a[6] o1|o1|a[5] o1|o1|a[4] o1|o1|a[3] o1|o1|a[2] o1|o1|a[1] o1|o1|a[0] -autobundled
netbloc @o1|o1|a 1 0 2 5870 2662 6270
load netBundle @o1|ou 16 o1|ou[15] o1|ou[14] o1|ou[13] o1|ou[12] o1|ou[11] o1|ou[10] o1|ou[9] o1|ou[8] o1|ou[7] o1|ou[6] o1|ou[5] o1|ou[4] o1|ou[3] o1|ou[2] o1|ou[1] o1|ou[0] -autobundled
netbloc @o1|ou 1 0 6 5620 824 NJ 824 NJ 824 NJ 824 NJ 824 6840
load netBundle @ina 16 ina[15] ina[14] ina[13] ina[12] ina[11] ina[10] ina[9] ina[8] ina[7] ina[6] ina[5] ina[4] ina[3] ina[2] ina[1] ina[0] -autobundled
netbloc @ina 1 5 1 5010
load netBundle @o2|a 16 o2|a[15] o2|a[14] o2|a[13] o2|a[12] o2|a[11] o2|a[10] o2|a[9] o2|a[8] o2|a[7] o2|a[6] o2|a[5] o2|a[4] o2|a[3] o2|a[2] o2|a[1] o2|a[0] -autobundled
netbloc @o2|a 1 0 1 N
load netBundle @o6|out1 16 o6|out1[15] o6|out1[14] o6|out1[13] o6|out1[12] o6|out1[11] o6|out1[10] o6|out1[9] o6|out1[8] o6|out1[7] o6|out1[6] o6|out1[5] o6|out1[4] o6|out1[3] o6|out1[2] o6|out1[1] o6|out1[0] -autobundled
netbloc @o6|out1 1 5 2 3330 124 NJ
load netBundle @o6|o4|ou 16 o6|o4|ou[15] o6|o4|ou[14] o6|o4|ou[13] o6|o4|ou[12] o6|o4|ou[11] o6|o4|ou[10] o6|o4|ou[9] o6|o4|ou[8] o6|o4|ou[7] o6|o4|ou[6] o6|o4|ou[5] o6|o4|ou[4] o6|o4|ou[3] o6|o4|ou[2] o6|o4|ou[1] o6|o4|ou[0] -autobundled
netbloc @o6|o4|ou 1 1 1 1570
load netBundle @o1|o1|b 16 o1|o1|b[15] o1|o1|b[14] o1|o1|b[13] o1|o1|b[12] o1|o1|b[11] o1|o1|b[10] o1|o1|b[9] o1|o1|b[8] o1|o1|b[7] o1|o1|b[6] o1|o1|b[5] o1|o1|b[4] o1|o1|b[3] o1|o1|b[2] o1|o1|b[1] o1|o1|b[0] -autobundled
netbloc @o1|o1|b 1 0 2 5850 2802 6270
load netBundle @o6|sum 16 o6|sum[15] o6|sum[14] o6|sum[13] o6|sum[12] o6|sum[11] o6|sum[10] o6|sum[9] o6|sum[8] o6|sum[7] o6|sum[6] o6|sum[5] o6|sum[4] o6|sum[3] o6|sum[2] o6|sum[1] o6|sum[0] -autobundled
netbloc @o6|sum 1 4 1 3130
load netBundle @o1|plus1 16 o1|plus1[15] o1|plus1[14] o1|plus1[13] o1|plus1[12] o1|plus1[11] o1|plus1[10] o1|plus1[9] o1|plus1[8] o1|plus1[7] o1|plus1[6] o1|plus1[5] o1|plus1[4] o1|plus1[3] o1|plus1[2] o1|plus1[1] o1|plus1[0] -autobundled
netbloc @o1|plus1 1 1 1 NJ
load netBundle @o6|notout 16 o6|notout[15] o6|notout[14] o6|notout[13] o6|notout[12] o6|notout[11] o6|notout[10] o6|notout[9] o6|notout[8] o6|notout[7] o6|notout[6] o6|notout[5] o6|notout[4] o6|notout[3] o6|notout[2] o6|notout[1] o6|notout[0] -autobundled
netbloc @o6|notout 1 6 1 NJ
load netBundle @o6|notyval 16 o6|notyval[15] o6|notyval[14] o6|notyval[13] o6|notyval[12] o6|notyval[11] o6|notyval[10] o6|notyval[9] o6|notyval[8] o6|notyval[7] o6|notyval[6] o6|notyval[5] o6|notyval[4] o6|notyval[3] o6|notyval[2] o6|notyval[1] o6|notyval[0] -autobundled
netbloc @o6|notyval 1 2 1 1710
load netBundle @o4|ou 16 o4|ou[15] o4|ou[14] o4|ou[13] o4|ou[12] o4|ou[11] o4|ou[10] o4|ou[9] o4|ou[8] o4|ou[7] o4|ou[6] o4|ou[5] o4|ou[4] o4|ou[3] o4|ou[2] o4|ou[1] o4|ou[0] -autobundled
netbloc @o4|ou 1 1 1 N
load netBundle @o6|yval 16 o6|yval[15] o6|yval[14] o6|yval[13] o6|yval[12] o6|yval[11] o6|yval[10] o6|yval[9] o6|yval[8] o6|yval[7] o6|yval[6] o6|yval[5] o6|yval[4] o6|yval[3] o6|yval[2] o6|yval[1] o6|yval[0] -autobundled
netbloc @o6|yval 1 3 1 1930
load netBundle @o5|a 16 o5|a[15] o5|a[14] o5|a[13] o5|a[12] o5|a[11] o5|a[10] o5|a[9] o5|a[8] o5|a[7] o5|a[6] o5|a[5] o5|a[4] o5|a[3] o5|a[2] o5|a[1] o5|a[0] -autobundled
netbloc @o5|a 1 0 1 370
load netBundle @o1|a 16 o1|a[15] o1|a[14] o1|a[13] o1|a[12] o1|a[11] o1|a[10] o1|a[9] o1|a[8] o1|a[7] o1|a[6] o1|a[5] o1|a[4] o1|a[3] o1|a[2] o1|a[1] o1|a[0] -autobundled
netbloc @o1|a 1 0 3 NJ 534 NJ 534 N
load netBundle @o1|toload 16 o1|toload[15] o1|toload[14] o1|toload[13] o1|toload[12] o1|toload[11] o1|toload[10] o1|toload[9] o1|toload[8] o1|toload[7] o1|toload[6] o1|toload[5] o1|toload[4] o1|toload[3] o1|toload[2] o1|toload[1] o1|toload[0] -autobundled
netbloc @o1|toload 1 4 1 N
load netBundle @o5|b 16 o5|b[15] o5|b[14] o5|b[13] o5|b[12] o5|b[11] o5|b[10] o5|b[9] o5|b[8] o5|b[7] o5|b[6] o5|b[5] o5|b[4] o5|b[3] o5|b[2] o5|b[1] o5|b[0] -autobundled
netbloc @o5|b 1 0 1 350
load netBundle @o6|andd 16 o6|andd[15] o6|andd[14] o6|andd[13] o6|andd[12] o6|andd[11] o6|andd[10] o6|andd[9] o6|andd[8] o6|andd[7] o6|andd[6] o6|andd[5] o6|andd[4] o6|andd[3] o6|andd[2] o6|andd[1] o6|andd[0] -autobundled
netbloc @o6|andd 1 4 1 3110
load netBundle @o6|yval1 16 o6|yval1[15] o6|yval1[14] o6|yval1[13] o6|yval1[12] o6|yval1[11] o6|yval1[10] o6|yval1[9] o6|yval1[8] o6|yval1[7] o6|yval1[6] o6|yval1[5] o6|yval1[4] o6|yval1[3] o6|yval1[2] o6|yval1[1] o6|yval1[0] -autobundled
netbloc @o6|yval1 1 1 2 1350 322 1690
load netBundle @o6|ou 16 o6|ou[15] o6|ou[14] o6|ou[13] o6|ou[12] o6|ou[11] o6|ou[10] o6|ou[9] o6|ou[8] o6|ou[7] o6|ou[6] o6|ou[5] o6|ou[4] o6|ou[3] o6|ou[2] o6|ou[1] o6|ou[0] -autobundled
netbloc @o6|ou 1 6 3 3540 818 4190 234 NJ
load netBundle @o6|xval1 16 o6|xval1[15] o6|xval1[14] o6|xval1[13] o6|xval1[12] o6|xval1[11] o6|xval1[10] o6|xval1[9] o6|xval1[8] o6|xval1[7] o6|xval1[6] o6|xval1[5] o6|xval1[4] o6|xval1[3] o6|xval1[2] o6|xval1[1] o6|xval1[0] -autobundled
netbloc @o6|xval1 1 1 2 1330 164 N
load netBundle @o6|o6|a 16 o6|o6|a[15] o6|o6|a[14] o6|o6|a[13] o6|o6|a[12] o6|o6|a[11] o6|o6|a[10] o6|o6|a[9] o6|o6|a[8] o6|o6|a[7] o6|o6|a[6] o6|o6|a[5] o6|o6|a[4] o6|o6|a[3] o6|o6|a[2] o6|o6|a[1] o6|o6|a[0] -autobundled
netbloc @o6|o6|a 1 0 2 2050 2288 2790
load netBundle @o1|incout 16 o1|incout[15] o1|incout[14] o1|incout[13] o1|incout[12] o1|incout[11] o1|incout[10] o1|incout[9] o1|incout[8] o1|incout[7] o1|incout[6] o1|incout[5] o1|incout[4] o1|incout[3] o1|incout[2] o1|incout[1] o1|incout[0] -autobundled
netbloc @o1|incout 1 2 1 6190
load netBundle @inM 16 inM[15] inM[14] inM[13] inM[12] inM[11] inM[10] inM[9] inM[8] inM[7] inM[6] inM[5] inM[4] inM[3] inM[2] inM[1] inM[0] -autobundled
netbloc @inM 1 0 2 NJ 410 NJ
load netBundle @o6|x 16 o6|x[15] o6|x[14] o6|x[13] o6|x[12] o6|x[11] o6|x[10] o6|x[9] o6|x[8] o6|x[7] o6|x[6] o6|x[5] o6|x[4] o6|x[3] o6|x[2] o6|x[1] o6|x[0] -autobundled
netbloc @o6|x 1 0 1 1070
load netBundle @o6|o6|b 16 o6|o6|b[15] o6|o6|b[14] o6|o6|b[13] o6|o6|b[12] o6|o6|b[11] o6|o6|b[10] o6|o6|b[9] o6|o6|b[8] o6|o6|b[7] o6|o6|b[6] o6|o6|b[5] o6|o6|b[4] o6|o6|b[3] o6|o6|b[2] o6|o6|b[1] o6|o6|b[0] -autobundled
netbloc @o6|o6|b 1 0 2 2030 2428 2850
levelinfo -pg 1 0 60 300 1040 4670 4880 5150 5590 6980 -top -10 -bot 3980
levelinfo -hier o1 * 5820 6060 6300 6520 6710 *
levelinfo -hier o2 * 370 *
levelinfo -hier o4 * 5220 *
levelinfo -hier o5 * 410 *
levelinfo -hier o6 * 1200 1410 1780 2000 3200 3390 3630 4290 *
levelinfo -hier o5|o0 * 480 610 *
levelinfo -hier o6|o11 * 3700 3820 3940 4060 *
levelinfo -hier o6|o4 * 1480 *
levelinfo -hier o6|o6 * 2300 2880 *
levelinfo -hier o6|o7 * 2090 *
levelinfo -hier o6|o6|o1 * 2390 *
levelinfo -hier o6|o6|o2 * 2340 2480 2630 *
levelinfo -hier o1|o1 * 6120 6300 *
show
fullfit
#
# initialize ictrl to current module CPU work:CPU:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
