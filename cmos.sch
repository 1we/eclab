*version 9.2 690429270
u 80
M? 7
R? 2
V? 4
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01ms
+1 0.1ms
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
pageloc 1 0 2813 
@status
n 0 114:09:30:04:01:40;1414670500 e 
s 0 114:10:23:01:57:13;1416736633 e 
*page 1 0 1520 970 iB
@ports
port 44 GND_EARTH 880 210 v
port 45 GND_EARTH 690 620 h
@parts
part 43 VDC 790 210 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 20 hcn 100 DC=5v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 52 MbreakN 660 490 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
part 51 MbreakP 660 330 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
part 40 VPULSE 430 420 h
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=5v
a 1 u 0 0 0 0 hcn 100 DC=5v
a 1 u 0 0 0 0 hcn 100 AC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 PW=20u
a 1 u 0 0 0 0 hcn 100 PER=42u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 TR=0.1u
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 46 nodeMarker 460 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 75 nodeMarker 690 420 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 880 210 830 210 6
a 0 up 33 0 855 209 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 690 620 690 590 49
a 0 up 33 0 692 585 hlt 100 V=
s 700 510 700 590 53
s 690 590 690 510 57
s 700 590 690 590 55
s 430 460 430 590 60
s 430 590 690 590 62
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 430 420 430 380 16
s 540 490 660 490 22
s 540 490 540 380 24
s 540 330 660 330 26
a 0 up 33 0 600 329 hct 100 V=
s 540 380 540 330 30
s 430 380 460 380 28
s 460 380 540 380 47
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 700 350 700 380 64
s 700 380 750 380 66
s 750 380 750 270 68
s 690 310 690 270 2
s 790 210 690 210 4
a 0 up 33 0 740 209 hct 100 V=
s 690 270 690 210 72
s 750 270 690 270 70
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 690 350 690 420 73
a 0 up 33 0 692 385 hlt 100 V=
s 690 420 690 470 76
@junction
j 540 380
+ w 17
+ w 17
j 830 210
+ p 43 -
+ w 7
j 880 210
+ s 44
+ w 7
j 690 620
+ s 45
+ w 15
j 460 380
+ p 46 pin1
+ w 17
j 690 510
+ p 52 s
+ w 15
j 660 490
+ p 52 g
+ w 17
j 700 510
+ p 52 b
+ w 15
j 690 590
+ w 15
+ w 15
j 660 330
+ p 51 g
+ w 17
j 700 350
+ p 51 b
+ w 65
j 790 210
+ p 43 +
+ w 65
j 690 310
+ p 51 d
+ w 65
j 690 270
+ w 65
+ w 65
j 690 470
+ p 52 d
+ w 74
j 690 350
+ p 51 s
+ w 74
j 690 420
+ p 75 pin1
+ w 74
j 430 460
+ p 40 -
+ w 15
j 430 420
+ p 40 +
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
