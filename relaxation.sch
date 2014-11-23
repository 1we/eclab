*version 9.2 701145951
u 56
U? 2
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
pageloc 1 0 3434 
@status
n 0 114:09:30:01:37:14;1414661834 e 
s 0 114:10:23:02:02:20;1416736940 e 
*page 1 0 1520 970 iB
@ports
port 45 GND_EARTH 320 100 u
port 46 GND_EARTH 320 320 h
port 47 GND_EARTH 130 300 h
port 52 GND_EARTH 110 50 u
@parts
part 3 R 250 40 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 R 260 420 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 2 uA741 280 190 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 7 VDC 320 140 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 5 R 110 90 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 6 c 160 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1uf
part 8 VDC 320 320 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 55 nodeMarker 510 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 53 nodeMarker 210 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 280 190 210 190 11
s 100 190 100 90 13
s 100 90 110 90 15
s 210 190 100 190 19
s 210 40 210 190 17
a 0 up 33 0 212 115 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 320 140 32
a 0 up 33 0 322 160 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 320 280 320 240 43
a 0 up 33 0 322 260 hlt 100 V=
w 49
s 130 300 130 230 48
s 130 230 160 230 50
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 250 40 510 40 20
a 0 up 33 0 380 39 hct 100 V=
s 510 40 510 210 22
s 510 210 360 210 24
s 510 210 510 420 38
s 510 420 300 420 40
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 190 230 35
s 210 230 210 420 33
a 0 up 33 0 212 325 hlt 100 V=
s 210 420 260 420 36
s 280 230 210 230 54
@junction
j 280 230
+ p 2 -
+ w 10
j 190 230
+ p 6 2
+ w 10
j 280 190
+ p 2 +
+ w 12
j 110 90
+ p 5 1
+ w 12
j 210 40
+ p 3 2
+ w 12
j 210 190
+ w 12
+ w 12
j 250 40
+ p 3 1
+ w 21
j 360 210
+ p 2 OUT
+ w 21
j 320 180
+ p 2 V+
+ w 31
j 210 230
+ w 10
+ w 10
j 260 420
+ p 4 1
+ w 10
j 510 210
+ w 21
+ w 21
j 300 420
+ p 4 2
+ w 21
j 320 140
+ p 7 +
+ w 31
j 320 240
+ p 2 V-
+ w 44
j 320 280
+ p 8 -
+ w 44
j 320 100
+ s 45
+ p 7 -
j 320 320
+ s 46
+ p 8 +
j 130 300
+ s 47
+ w 49
j 160 230
+ p 6 1
+ w 49
j 110 50
+ s 52
+ p 5 2
j 510 210
+ p 55 pin1
+ w 21
j 210 230
+ p 53 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
