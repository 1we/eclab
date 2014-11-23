*version 9.2 4067476417
u 73
U? 3
R? 4
C? 2
V? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01ms
+1 25ms
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
pageloc 1 0 3835 
@status
n 0 114:07:26:03:00:21;1409047221 e 
s 0 114:10:23:02:01:39;1416736899 e 
*page 1 0 1520 970 iB
@ports
port 54 GND_EARTH 370 140 u
port 55 GND_EARTH 370 410 h
port 57 GND_EARTH 120 370 h
port 56 GND_EARTH 110 120 u
@parts
part 2 uA741 330 250 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 6 c 140 290 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1uf
part 3 R 260 490 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 5 R 260 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 R 110 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 7 VDC 370 200 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 8 VDC 370 380 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 70 nodeMarker 250 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 71 nodeMarker 620 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 330 250 250 250 11
s 110 250 110 180 13
s 250 250 110 250 22
a 0 up 33 0 180 249 hct 100 V=
s 250 250 250 120 20
s 250 120 260 120 23
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 370 240 370 200 49
a 0 up 33 0 372 220 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 370 340 370 300 51
a 0 up 33 0 372 320 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 370 160 370 140 60
a 0 up 33 0 372 150 hlt 100 V=
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 370 410 370 380 62
a 0 up 33 0 372 395 hlt 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 110 290 110 370 64
a 0 up 33 0 112 330 hlt 100 V=
s 110 370 120 370 66
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 110 140 110 120 68
a 0 up 33 0 112 130 hlt 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 330 290 250 290 9
s 250 290 140 290 17
s 250 290 250 490 15
a 0 up 33 0 252 390 hlt 100 V=
s 250 490 260 490 18
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 410 270 620 270 25
s 620 120 620 270 33
s 300 120 620 120 39
s 620 270 620 490 27
s 620 490 300 490 29
a 0 up 33 0 460 489 hct 100 V=
@junction
j 330 250
+ p 2 +
+ w 12
j 110 180
+ p 4 1
+ w 12
j 250 250
+ w 12
+ w 12
j 370 240
+ p 2 V+
+ w 50
j 370 200
+ p 7 +
+ w 50
j 370 340
+ p 8 -
+ w 52
j 370 300
+ p 2 V-
+ w 52
j 260 490
+ p 3 1
+ w 10
j 300 490
+ p 3 2
+ w 53
j 330 290
+ p 2 -
+ w 10
j 140 290
+ p 6 1
+ w 10
j 250 290
+ w 10
+ w 10
j 410 270
+ p 2 OUT
+ w 53
j 620 270
+ w 53
+ w 53
j 370 160
+ p 7 -
+ w 61
j 370 140
+ s 54
+ w 61
j 370 380
+ p 8 +
+ w 63
j 370 410
+ s 55
+ w 63
j 110 290
+ p 6 2
+ w 65
j 120 370
+ s 57
+ w 65
j 110 140
+ p 4 2
+ w 69
j 110 120
+ s 56
+ w 69
j 260 120
+ p 5 1
+ w 12
j 300 120
+ p 5 2
+ w 53
j 250 290
+ p 70 pin1
+ w 10
j 620 270
+ p 71 pin1
+ w 53
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
