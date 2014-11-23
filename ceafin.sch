*version 9.2 313901027
u 126
Q? 2
V? 4
R? 6
C? 4
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10hz
+2 100meg
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
.OP 0 
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
pageloc 1 0 5433 
@status
c 114:10:23:01:53:45;1416736425
n 0 114:10:23:01:53:49;1416736429 e 
s 0 114:10:23:02:06:26;1416737186 e 
*page 1 0 1520 970 iB
@ports
port 78 GND_ANALOG 580 140 h
port 79 GND_ANALOG 390 550 h
@parts
part 67 VDC 520 140 v
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 69 R 600 270 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 71 R 760 400 d
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 72 c 640 500 v
a 0 u 13 0 15 25 hln 100 VALUE=50u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 73 R 600 490 v
a 0 u 13 0 15 25 hln 100 VALUE=270
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 70 c 680 310 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=470nf
part 81 VSIN 250 380 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=50m
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=50m
a 1 u 0 0 0 0 hcn 100 FREQ=100k
part 75 c 310 370 h
a 0 u 13 0 15 25 hln 100 VALUE=470n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 68 R 380 240 v
a 0 u 13 0 15 25 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 74 R 390 500 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 9 45 hln 100 VALUE=4.7k
part 66 Q2N2222 580 370 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 85 nodeMarker 250 370 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 86 nodeMarker 760 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 600 270 600 310 4
s 600 310 600 350 8
s 600 310 680 310 6
a 0 up 33 0 640 309 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 600 390 600 450 21
a 0 up 33 0 602 420 hlt 100 V=
s 600 450 640 450 23
s 640 450 640 470 25
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 560 140 580 140 27
a 0 up 33 0 570 139 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 600 230 600 200 31
s 380 200 510 200 33
a 0 up 33 0 445 199 hct 100 V=
s 510 140 520 140 35
s 510 200 600 200 39
s 510 140 510 200 37
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 760 440 760 550 48
s 640 500 640 550 50
s 600 490 600 550 52
s 250 420 250 550 54
s 250 550 390 550 56
s 390 550 390 500 58
s 600 550 390 550 60
a 0 up 33 0 495 549 hct 100 V=
s 640 550 600 550 62
s 760 550 640 550 64
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 250 370 250 380 44
s 310 370 250 370 46
a 0 up 33 0 280 369 hct 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 760 310 710 310 40
s 760 400 760 310 42
a 0 up 33 0 762 355 hlt 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 340 370 330 370 76
s 380 460 380 370 13
a 0 up 33 0 382 350 hlt 100 V=
s 380 370 380 240 120
s 580 370 380 370 118
s 380 460 390 460 17
s 340 370 380 370 124
@junction
j 600 310
+ w 3
+ w 3
j 510 200
+ w 30
+ w 30
j 560 140
+ p 67 -
+ w 28
j 520 140
+ p 67 +
+ w 30
j 380 200
+ p 68 2
+ w 30
j 600 270
+ p 69 1
+ w 3
j 600 230
+ p 69 2
+ w 30
j 680 310
+ p 70 1
+ w 3
j 710 310
+ p 70 2
+ w 41
j 760 400
+ p 71 1
+ w 41
j 600 450
+ p 73 2
+ w 22
j 580 140
+ s 78
+ w 28
j 390 550
+ w 49
+ w 49
j 600 550
+ w 49
+ w 49
j 640 550
+ w 49
+ w 49
j 760 440
+ p 71 2
+ w 49
j 600 490
+ p 73 1
+ w 49
j 390 500
+ p 74 1
+ w 49
j 390 550
+ s 79
+ w 49
j 250 370
+ p 85 pin1
+ w 45
j 760 310
+ p 86 pin1
+ w 41
j 310 370
+ p 75 1
+ w 45
j 600 350
+ p 66 c
+ w 3
j 600 390
+ p 66 e
+ w 22
j 640 470
+ p 72 2
+ w 22
j 640 500
+ p 72 1
+ w 49
j 250 420
+ p 81 -
+ w 49
j 250 380
+ p 81 +
+ w 45
j 340 370
+ p 75 2
+ w 115
j 380 370
+ w 115
+ w 115
j 380 240
+ p 68 1
+ w 115
j 390 460
+ p 74 2
+ w 115
j 580 370
+ p 66 b
+ w 115
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
