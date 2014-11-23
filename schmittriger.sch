*version 9.2 670017345
u 57
U? 2
V? 5
R? 3
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
pageloc 1 0 2872 
@status
n 0 114:08:26:02:21:31;1411723291 e 
s 0 114:10:23:02:05:07;1416737107 e 
*page 1 0 1520 970 iB
@ports
port 9 GND_EARTH 360 130 u
port 10 GND_EARTH 360 270 h
port 11 GND_EARTH 150 370 h
@parts
part 6 R 490 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 7 R 490 350 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 3 VDC 360 170 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 2 uA741 320 180 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 5 VDC 360 270 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 4 VDC 340 370 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=1.9
part 8 VSIN 150 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=5
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 53 nodeMarker 170 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 55 nodeMarker 430 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 23
s 320 180 140 180 16
s 140 180 140 10 18
s 140 10 590 10 36
s 590 10 590 290 38
s 490 310 490 290 34
s 490 290 490 270 42
s 590 290 490 290 40
w 44
s 490 350 490 370 43
s 490 370 380 370 45
w 48
s 340 370 150 370 47
s 150 370 150 270 49
w 13
s 320 220 170 220 12
s 150 220 150 230 14
s 170 220 150 220 54
w 31
s 400 200 430 200 30
s 490 200 490 230 32
s 430 200 490 200 56
@junction
j 320 220
+ p 2 -
+ w 13
j 320 180
+ p 2 +
+ w 23
j 400 200
+ p 2 OUT
+ w 31
j 490 230
+ p 6 2
+ w 31
j 490 310
+ p 7 2
+ w 23
j 490 270
+ p 6 1
+ w 23
j 490 290
+ w 23
+ w 23
j 490 350
+ p 7 1
+ w 44
j 380 370
+ p 4 -
+ w 44
j 340 370
+ p 4 +
+ w 48
j 360 170
+ p 3 +
+ p 2 V+
j 360 130
+ s 9
+ p 3 -
j 360 230
+ p 5 -
+ p 2 V-
j 360 270
+ s 10
+ p 5 +
j 150 370
+ s 11
+ w 48
j 170 220
+ p 53 pin1
+ w 13
j 430 200
+ p 55 pin1
+ w 31
j 150 230
+ p 8 +
+ w 13
j 150 270
+ p 8 -
+ w 48
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
