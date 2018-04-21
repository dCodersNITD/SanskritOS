# File saved with Nlview 6.6.11  2017-06-12 bk=1.3860 VDI=40 GEI=35 GUI=JA:1.6
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
module new memory work:memory:NOFILE -nosplit
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol DMux4Way work:DMux4Way:NOFILE HIERBOX pin a output.right pin b output.right pin c output.right pin d output.right pin inn input.left pinBus sel input.left [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RAM16K work:RAM16K:NOFILE HIERBOX pin CLK input.left pin load input.left pinBus address input.left [13:0] pinBus inn input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol SCREEN work:SCREEN:NOFILE HIERBOX pin CLK input.left pin load input.left pinBus address input.left [12:0] pinBus inn input.left [15:0] pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Keyboard work:Keyboard:NOFILE HIERBOX pin CLK input.left pinBus ou output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Mux4Way16 work:abstract:NOFILE HIERBOX pinBus a input.left [15:0] pinBus b input.left [15:0] pinBus c input.left [15:0] pinBus d input.left [15:0] pinBus ou output.right [15:0] pinBus sel input.left [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load port CLK input -pg 1 -y 60
load port load input -pg 1 -y 300
load portBus ou output [15:0] -attr @name ou[15:0] -pg 1 -y 120
load portBus address input [14:0] -attr @name address[14:0] -pg 1 -y 320
load portBus inn input [15:0] -attr @name inn[15:0] -pg 1 -y 380
load inst o1 DMux4Way work:DMux4Way:NOFILE -autohide -attr @cell(#000000) DMux4Way -pinAttr d @attr n/c -pinBusAttr sel @name sel[1:0] -pg 1 -lvl 1 -y 290
load inst o2 RAM16K work:RAM16K:NOFILE -autohide -attr @cell(#000000) RAM16K -pinBusAttr address @name address[13:0] -pinBusAttr inn @name inn[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 3 -y 50
load inst o3 SCREEN work:SCREEN:NOFILE -autohide -attr @cell(#000000) SCREEN -pinBusAttr address @name address[12:0] -pinBusAttr inn @name inn[15:0] -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 3 -y 210
load inst o4 Keyboard work:Keyboard:NOFILE -autohide -attr @cell(#000000) Keyboard -pinBusAttr ou @name ou[15:0] -pg 1 -lvl 3 -y 360
load inst o5 Mux4Way16 work:abstract:NOFILE -autohide -attr @cell(#000000) Mux4Way16 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr c @name c[15:0] -pinBusAttr d @name d[15:0] -pinBusAttr ou @name ou[15:0] -pinBusAttr sel @name sel[1:0] -pg 1 -lvl 4 -y 70
load inst loadram_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -y 330
load net inn[12] -attr @rip(#000000) inn[12] -port inn[12] -pin o2 inn[12] -pin o3 inn[12]
load net ou[4] -attr @rip(#000000) ou[4] -pin o5 ou[4] -port ou[4]
load net address[8] -attr @rip(#000000) address[8] -port address[8] -pin o2 address[8] -pin o3 address[8]
load net kbout[13] -attr @rip(#000000) ou[13] -pin o4 ou[13] -pin o5 d[13]
load net ramout[8] -attr @rip(#000000) ou[8] -pin o2 ou[8] -pin o5 a[8] -pin o5 b[8]
load net scrout[13] -attr @rip(#000000) ou[13] -pin o3 ou[13] -pin o5 c[13]
load net scrout[15] -attr @rip(#000000) ou[15] -pin o3 ou[15] -pin o5 c[15]
load net kbout[10] -attr @rip(#000000) ou[10] -pin o4 ou[10] -pin o5 d[10]
load net ou[14] -attr @rip(#000000) ou[14] -pin o5 ou[14] -port ou[14]
load net ramout[13] -attr @rip(#000000) ou[13] -pin o2 ou[13] -pin o5 a[13] -pin o5 b[13]
load net address[10] -attr @rip(#000000) address[10] -port address[10] -pin o2 address[10] -pin o3 address[10]
load net ramout[5] -attr @rip(#000000) ou[5] -pin o2 ou[5] -pin o5 a[5] -pin o5 b[5]
load net inn[7] -attr @rip(#000000) inn[7] -port inn[7] -pin o2 inn[7] -pin o3 inn[7]
load net inn[2] -attr @rip(#000000) inn[2] -port inn[2] -pin o2 inn[2] -pin o3 inn[2]
load net ramout[2] -attr @rip(#000000) ou[2] -pin o2 ou[2] -pin o5 a[2] -pin o5 b[2]
load net ou[5] -attr @rip(#000000) ou[5] -pin o5 ou[5] -port ou[5]
load net address[9] -attr @rip(#000000) address[9] -port address[9] -pin o2 address[9] -pin o3 address[9]
load net scrout[2] -attr @rip(#000000) ou[2] -pin o3 ou[2] -pin o5 c[2]
load net kbout[9] -attr @rip(#000000) ou[9] -pin o4 ou[9] -pin o5 d[9]
load net inn[15] -attr @rip(#000000) inn[15] -port inn[15] -pin o2 inn[15] -pin o3 inn[15]
load net address[6] -attr @rip(#000000) address[6] -port address[6] -pin o2 address[6] -pin o3 address[6]
load net kbout[11] -attr @rip(#000000) ou[11] -pin o4 ou[11] -pin o5 d[11]
load net inn[1] -attr @rip(#000000) inn[1] -port inn[1] -pin o2 inn[1] -pin o3 inn[1]
load net kbout[6] -attr @rip(#000000) ou[6] -pin o4 ou[6] -pin o5 d[6]
load net ou[2] -attr @rip(#000000) ou[2] -pin o5 ou[2] -port ou[2]
load net ou[0] -attr @rip(#000000) ou[0] -pin o5 ou[0] -port ou[0]
load net ou[12] -attr @rip(#000000) ou[12] -pin o5 ou[12] -port ou[12]
load net a -pin loadram_i I0 -pin o1 a
netloc a 1 1 1 240
load net scrout[11] -attr @rip(#000000) ou[11] -pin o3 ou[11] -pin o5 c[11]
load net scrout[7] -attr @rip(#000000) ou[7] -pin o3 ou[7] -pin o5 c[7]
load net loadram_i_n_0 -pin loadram_i O -pin o2 load
netloc loadram_i_n_0 1 2 1 450
load net kbout[3] -attr @rip(#000000) ou[3] -pin o4 ou[3] -pin o5 d[3]
load net inn[14] -attr @rip(#000000) inn[14] -port inn[14] -pin o2 inn[14] -pin o3 inn[14]
load net b -pin loadram_i I1 -pin o1 b
netloc b 1 1 1 220
load net scrout[3] -attr @rip(#000000) ou[3] -pin o3 ou[3] -pin o5 c[3]
load net kbout[0] -attr @rip(#000000) ou[0] -pin o4 ou[0] -pin o5 d[0]
load net ramout[15] -attr @rip(#000000) ou[15] -pin o2 ou[15] -pin o5 a[15] -pin o5 b[15]
load net scrout[6] -attr @rip(#000000) ou[6] -pin o3 ou[6] -pin o5 c[6]
load net address[7] -attr @rip(#000000) address[7] -port address[7] -pin o2 address[7] -pin o3 address[7]
load net ou[3] -attr @rip(#000000) ou[3] -pin o5 ou[3] -port ou[3]
load net inn[9] -attr @rip(#000000) inn[9] -port inn[9] -pin o2 inn[9] -pin o3 inn[9]
load net ramout[10] -attr @rip(#000000) ou[10] -pin o2 ou[10] -pin o5 a[10] -pin o5 b[10]
load net scrout[0] -attr @rip(#000000) ou[0] -pin o3 ou[0] -pin o5 c[0]
load net address[4] -attr @rip(#000000) address[4] -port address[4] -pin o2 address[4] -pin o3 address[4]
load net address[12] -attr @rip(#000000) address[12] -port address[12] -pin o2 address[12] -pin o3 address[12]
load net load -port load -pin o1 inn
netloc load 1 0 1 NJ
load net ramout[7] -attr @rip(#000000) ou[7] -pin o2 ou[7] -pin o5 a[7] -pin o5 b[7]
load net scrout[14] -attr @rip(#000000) ou[14] -pin o3 ou[14] -pin o5 c[14]
load net inn[4] -attr @rip(#000000) inn[4] -port inn[4] -pin o2 inn[4] -pin o3 inn[4]
load net ramout[4] -attr @rip(#000000) ou[4] -pin o2 ou[4] -pin o5 a[4] -pin o5 b[4]
load net ou[15] -attr @rip(#000000) ou[15] -pin o5 ou[15] -port ou[15]
load net ou[10] -attr @rip(#000000) ou[10] -pin o5 ou[10] -port ou[10]
load net ramout[1] -attr @rip(#000000) ou[1] -pin o2 ou[1] -pin o5 a[1] -pin o5 b[1]
load net address[11] -attr @rip(#000000) address[11] -port address[11] -pin o2 address[11] -pin o3 address[11]
load net inn[3] -attr @rip(#000000) inn[3] -port inn[3] -pin o2 inn[3] -pin o3 inn[3]
load net scrout[1] -attr @rip(#000000) ou[1] -pin o3 ou[1] -pin o5 c[1]
load net address[5] -attr @rip(#000000) address[5] -port address[5] -pin o2 address[5] -pin o3 address[5]
load net kbout[8] -attr @rip(#000000) ou[8] -pin o4 ou[8] -pin o5 d[8]
load net scrout[9] -attr @rip(#000000) ou[9] -pin o3 ou[9] -pin o5 c[9]
load net kbout[5] -attr @rip(#000000) ou[5] -pin o4 ou[5] -pin o5 d[5]
load net ou[1] -attr @rip(#000000) ou[1] -pin o5 ou[1] -port ou[1]
load net inn[11] -attr @rip(#000000) inn[11] -port inn[11] -pin o2 inn[11] -pin o3 inn[11]
load net address[2] -attr @rip(#000000) address[2] -port address[2] -pin o2 address[2] -pin o3 address[2]
load net ou[8] -attr @rip(#000000) ou[8] -pin o5 ou[8] -port ou[8]
load net kbout[2] -attr @rip(#000000) ou[2] -pin o4 ou[2] -pin o5 d[2]
load net ou[13] -attr @rip(#000000) ou[13] -pin o5 ou[13] -port ou[13]
load net scrout[12] -attr @rip(#000000) ou[12] -pin o3 ou[12] -pin o5 c[12]
load net scrout[8] -attr @rip(#000000) ou[8] -pin o3 ou[8] -pin o5 c[8]
load net kbout[14] -attr @rip(#000000) ou[14] -pin o4 ou[14] -pin o5 d[14]
load net ramout[12] -attr @rip(#000000) ou[12] -pin o2 ou[12] -pin o5 a[12] -pin o5 b[12]
load net ramout[9] -attr @rip(#000000) ou[9] -pin o2 ou[9] -pin o5 a[9] -pin o5 b[9]
load net inn[10] -attr @rip(#000000) inn[10] -port inn[10] -pin o2 inn[10] -pin o3 inn[10]
load net address[14] -attr @rip(#000000) address[14] -port address[14] -pin o1 sel[1] -pin o5 sel[1]
load net inn[6] -attr @rip(#000000) inn[6] -port inn[6] -pin o2 inn[6] -pin o3 inn[6]
load net loadscreen -pin o1 c -pin o3 load
netloc loadscreen 1 1 2 200 280 NJ
load net address[3] -attr @rip(#000000) address[3] -port address[3] -pin o2 address[3] -pin o3 address[3]
load net ramout[6] -attr @rip(#000000) ou[6] -pin o2 ou[6] -pin o5 a[6] -pin o5 b[6]
load net ramout[11] -attr @rip(#000000) ou[11] -pin o2 ou[11] -pin o5 a[11] -pin o5 b[11]
load net ramout[3] -attr @rip(#000000) ou[3] -pin o2 ou[3] -pin o5 a[3] -pin o5 b[3]
load net address[13] -attr @rip(#000000) address[13] -port address[13] -pin o1 sel[0] -pin o2 address[13] -pin o5 sel[0]
load net ou[9] -attr @rip(#000000) ou[9] -pin o5 ou[9] -port ou[9]
load net inn[0] -attr @rip(#000000) inn[0] -port inn[0] -pin o2 inn[0] -pin o3 inn[0]
load net address[0] -attr @rip(#000000) address[0] -port address[0] -pin o2 address[0] -pin o3 address[0]
load net kbout[15] -attr @rip(#000000) ou[15] -pin o4 ou[15] -pin o5 d[15]
load net inn[5] -attr @rip(#000000) inn[5] -port inn[5] -pin o2 inn[5] -pin o3 inn[5]
load net ou[6] -attr @rip(#000000) ou[6] -pin o5 ou[6] -port ou[6]
load net ramout[0] -attr @rip(#000000) ou[0] -pin o2 ou[0] -pin o5 a[0] -pin o5 b[0]
load net kbout[12] -attr @rip(#000000) ou[12] -pin o4 ou[12] -pin o5 d[12]
load net kbout[7] -attr @rip(#000000) ou[7] -pin o4 ou[7] -pin o5 d[7]
load net ou[11] -attr @rip(#000000) ou[11] -pin o5 ou[11] -port ou[11]
load net scrout[10] -attr @rip(#000000) ou[10] -pin o3 ou[10] -pin o5 c[10]
load net inn[13] -attr @rip(#000000) inn[13] -port inn[13] -pin o2 inn[13] -pin o3 inn[13]
load net kbout[4] -attr @rip(#000000) ou[4] -pin o4 ou[4] -pin o5 d[4]
load net CLK -port CLK -pin o2 CLK -pin o3 CLK -pin o4 CLK
netloc CLK 1 0 3 NJ 60 NJ 60 410
load net address[1] -attr @rip(#000000) address[1] -port address[1] -pin o2 address[1] -pin o3 address[1]
load net ou[7] -attr @rip(#000000) ou[7] -pin o5 ou[7] -port ou[7]
load net ramout[14] -attr @rip(#000000) ou[14] -pin o2 ou[14] -pin o5 a[14] -pin o5 b[14]
load net scrout[4] -attr @rip(#000000) ou[4] -pin o3 ou[4] -pin o5 c[4]
load net scrout[5] -attr @rip(#000000) ou[5] -pin o3 ou[5] -pin o5 c[5]
load net inn[8] -attr @rip(#000000) inn[8] -port inn[8] -pin o2 inn[8] -pin o3 inn[8]
load net kbout[1] -attr @rip(#000000) ou[1] -pin o4 ou[1] -pin o5 d[1]
load netBundle @ramout 16 ramout[15] ramout[14] ramout[13] ramout[12] ramout[11] ramout[10] ramout[9] ramout[8] ramout[7] ramout[6] ramout[5] ramout[4] ramout[3] ramout[2] ramout[1] ramout[0] -autobundled
netbloc @ramout 1 3 1 700
load netBundle @address 15 address[14] address[13] address[12] address[11] address[10] address[9] address[8] address[7] address[6] address[5] address[4] address[3] address[2] address[1] address[0] -autobundled
netbloc @address 1 0 4 20 240 NJ 240 430 160 740
load netBundle @ou 16 ou[15] ou[14] ou[13] ou[12] ou[11] ou[10] ou[9] ou[8] ou[7] ou[6] ou[5] ou[4] ou[3] ou[2] ou[1] ou[0] -autobundled
netbloc @ou 1 4 1 N
load netBundle @inn 16 inn[15] inn[14] inn[13] inn[12] inn[11] inn[10] inn[9] inn[8] inn[7] inn[6] inn[5] inn[4] inn[3] inn[2] inn[1] inn[0] -autobundled
netbloc @inn 1 0 3 NJ 380 NJ 380 390
load netBundle @kbout 16 kbout[15] kbout[14] kbout[13] kbout[12] kbout[11] kbout[10] kbout[9] kbout[8] kbout[7] kbout[6] kbout[5] kbout[4] kbout[3] kbout[2] kbout[1] kbout[0] -autobundled
netbloc @kbout 1 3 1 720
load netBundle @scrout 16 scrout[15] scrout[14] scrout[13] scrout[12] scrout[11] scrout[10] scrout[9] scrout[8] scrout[7] scrout[6] scrout[5] scrout[4] scrout[3] scrout[2] scrout[1] scrout[0] -autobundled
netbloc @scrout 1 3 1 700
levelinfo -pg 1 0 100 290 560 820 960 -top 0 -bot 410
show
fullfit
#
# initialize ictrl to current module memory work:memory:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
