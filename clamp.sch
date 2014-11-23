*version 9.2 3191060999
u 59
V? 3
C? 2
D? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 10ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2550 
@status
n 0 114:10:03:04:10:53;1415016653 e 
s 0 114:10:23:01:52:06;1416736326 e 
*page 1 0 1520 970 iB
@ports
port 22 GND_EARTH 230 540 h
@parts
part 4 D1N4007 350 270 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 -20 hln 100 REFDES=D1
a 0 sp 11 0 17 63 hln 100 PART=D1N4007
part 3 c 230 190 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1uf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 VDC 350 300 h
a 1 u 13 0 -11 18 hcn 100 DC=2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 2 VSIN 140 260 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=10
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 28 nodeMarker 140 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 29 nodeMarker 350 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 350 300 350 270 38
a 0 up 33 0 352 285 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 350 240 12
s 260 190 350 190 52
a 0 up 33 0 305 189 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 140 260 140 190 6
s 140 190 230 190 8
a 0 up 33 0 185 189 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 230 500 350 500 25
s 140 500 230 500 18
s 230 540 230 500 23
s 350 340 350 500 54
s 140 500 140 300 57
@junction
j 230 190
+ p 3 1
+ w 7
j 350 240
+ p 4 2
+ w 11
j 230 540
+ s 22
+ w 47
j 230 500
+ w 47
+ w 47
j 140 190
+ p 28 pin1
+ w 7
j 350 190
+ p 29 pin1
+ w 11
j 350 270
+ p 4 1
+ w 41
j 350 300
+ p 5 +
+ w 41
j 140 260
+ p 2 +
+ w 7
j 260 190
+ p 3 2
+ w 11
j 350 340
+ p 5 -
+ w 47
j 140 300
+ p 2 -
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
