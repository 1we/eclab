*version 9.2 1120714898
u 59
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
pageloc 1 0 3447 
@status
n 0 114:10:23:02:03:39;1416737019 e 
s 0 114:10:23:02:03:40;1416737020 e 
*page 1 0 1520 970 iB
@ports
port 9 GND_EARTH 310 320 h
port 8 GND_EARTH 310 100 u
port 10 GND_EARTH 160 370 h
@parts
part 2 uA741 270 190 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 7 R 480 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 48 VDC 350 370 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=1.9v
part 6 R 480 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 4 VDC 310 140 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 3 VSIN 160 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=5v
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10v
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
part 5 VDC 310 320 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 55 nodeMarker 240 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 57 nodeMarker 390 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 150 190 19
s 150 190 150 20 21
s 150 20 550 20 23
a 0 up 33 0 350 19 hct 100 V=
s 550 20 550 230 25
s 480 250 480 230 17
s 480 230 480 220 29
s 550 230 480 230 27
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 310 140 30
a 0 up 33 0 312 160 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 310 280 310 240 40
a 0 up 33 0 312 260 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 480 290 480 370 49
s 480 370 350 370 51
a 0 up 33 0 415 369 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 160 320 160 370 15
s 310 370 160 370 53
a 0 up 33 0 235 369 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 240 230 11
a 0 up 33 0 215 229 hct 100 V=
s 160 230 160 280 13
s 240 230 160 230 56
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 350 210 390 210 42
a 0 up 33 0 390 209 hct 100 V=
s 430 210 430 180 44
s 430 180 480 180 46
s 390 210 430 210 58
@junction
j 270 230
+ p 2 -
+ w 12
j 160 280
+ p 3 +
+ w 12
j 160 320
+ p 3 -
+ w 16
j 160 370
+ s 10
+ w 16
j 270 190
+ p 2 +
+ w 20
j 480 220
+ p 6 1
+ w 20
j 480 250
+ p 7 2
+ w 20
j 480 230
+ w 20
+ w 20
j 310 180
+ p 2 V+
+ w 31
j 310 140
+ p 4 +
+ w 31
j 310 240
+ p 2 V-
+ w 41
j 310 280
+ p 5 -
+ w 41
j 310 320
+ s 9
+ p 5 +
j 310 100
+ s 8
+ p 4 -
j 350 210
+ p 2 OUT
+ w 43
j 480 180
+ p 6 2
+ w 43
j 480 290
+ p 7 1
+ w 50
j 350 370
+ p 48 +
+ w 50
j 310 370
+ p 48 -
+ w 16
j 240 230
+ p 55 pin1
+ w 12
j 390 210
+ p 57 pin1
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
