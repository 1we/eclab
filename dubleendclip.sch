*version 9.2 216003018
u 43
V? 4
R? 2
D? 3
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
pageloc 1 0 2757 
@status
n 0 114:08:30:03:24:03;1412072643 e 
s 0 114:10:23:01:54:39;1416736479 e 
*page 1 0 1520 970 iB
@ports
port 7 GND_EARTH 300 350 h
@parts
part 3 R 270 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VSIN 150 190 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=10
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5v
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 4 D1N4007 450 160 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 7 55 hln 100 PART=D1N4007
part 27 D1N4007 520 190 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 sp 11 0 41 65 hln 100 PART=D1N4007
part 5 VDC 450 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=2v
part 28 VDC 520 260 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=2v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 25 nodeMarker 150 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 26 nodeMarker 520 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=D1:1
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 450 190 450 250 16
a 0 up 33 0 452 220 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 150 190 150 90 8
s 150 90 270 90 10
a 0 up 33 0 210 89 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 520 220 520 190 29
a 0 up 33 0 522 205 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 520 160 520 90 31
s 310 90 450 90 12
a 0 up 33 0 380 89 hct 100 V=
s 450 90 450 160 14
s 520 90 450 90 33
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 450 290 300 290 18
s 150 290 150 230 20
s 300 290 150 290 24
a 0 up 33 0 225 289 hct 100 V=
s 300 350 300 290 22
s 450 290 520 290 39
s 520 290 520 260 41
@junction
j 270 90
+ p 3 1
+ w 9
j 450 250
+ p 5 +
+ w 17
j 450 190
+ p 4 2
+ w 17
j 300 290
+ w 36
+ w 36
j 150 90
+ p 25 pin1
+ w 9
j 520 220
+ p 28 -
+ w 30
j 310 90
+ p 3 2
+ w 32
j 450 160
+ p 4 1
+ w 32
j 450 290
+ p 5 -
+ w 36
j 300 350
+ s 7
+ w 36
j 520 90
+ p 26 pin1
+ w 32
j 150 190
+ p 2 +
+ w 9
j 150 230
+ p 2 -
+ w 36
j 520 260
+ p 28 +
+ w 36
j 520 190
+ p 27 1
+ w 30
j 520 160
+ p 27 2
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
