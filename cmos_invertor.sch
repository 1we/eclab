*version 9.2 733675091
u 58
V? 3
M? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .01ms
+1 .1ms
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
pageloc 1 0 2259 
@status
n 0 114:08:26:03:03:14;1411725794 e 
s 0 114:10:23:01:58:31;1416736711 e 
*page 1 0 1520 970 iB
@ports
port 52 GND_EARTH 510 50 h
port 53 GND_EARTH 390 410 h
@parts
part 3 MbreakN 360 270 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 4 MbreakP 350 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 40 VDC 440 50 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 2 VPULSE 80 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=5v
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=5v
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.1u
a 1 u 0 0 0 0 hcn 100 TF=.1u
a 1 u 0 0 0 0 hcn 100 PW=20u
a 1 u 0 0 0 0 hcn 100 PER=42u
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 54 nodeMarker 90 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 56 nodeMarker 380 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 46
s 390 150 420 150 45
s 420 150 420 80 47
s 380 110 380 80 38
s 440 50 380 50 41
s 380 80 380 50 51
s 420 80 380 80 49
w 44
s 480 50 510 50 43
w 27
s 400 290 400 410 28
s 390 290 390 410 16
s 390 410 80 410 18
s 80 410 80 250 20
s 400 410 390 410 30
w 12
s 80 210 80 170 11
s 350 130 240 130 5
s 240 130 240 170 7
s 240 270 360 270 9
s 240 170 240 270 15
s 80 170 90 170 13
s 90 170 240 170 55
w 33
s 380 150 380 200 34
s 380 250 390 250 36
s 380 200 380 250 57
@junction
j 80 210
+ p 2 +
+ w 12
j 350 130
+ p 4 g
+ w 12
j 360 270
+ p 3 g
+ w 12
j 240 170
+ w 12
+ w 12
j 400 290
+ p 3 b
+ w 27
j 390 290
+ p 3 s
+ w 27
j 80 250
+ p 2 -
+ w 27
j 390 410
+ w 27
+ w 27
j 380 150
+ p 4 s
+ w 33
j 390 250
+ p 3 d
+ w 33
j 480 50
+ p 40 -
+ w 44
j 390 150
+ p 4 b
+ w 46
j 380 110
+ p 4 d
+ w 46
j 440 50
+ p 40 +
+ w 46
j 380 80
+ w 46
+ w 46
j 510 50
+ s 52
+ w 44
j 390 410
+ s 53
+ w 27
j 90 170
+ p 54 pin1
+ w 12
j 380 200
+ p 56 pin1
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
