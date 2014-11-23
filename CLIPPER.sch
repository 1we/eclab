*version 9.2 3802954387
u 67
V? 3
R? 2
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
pageloc 1 0 2520 
@status
n 0 114:10:23:01:55:47;1416736547 e 
s 0 114:10:23:01:55:48;1416736548 e 
c 114:10:23:01:55:45;1416736545
*page 1 0 1520 970 iB
@ports
port 29 GND_EARTH 420 490 h
@parts
part 3 R 350 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 5 VDC 630 330 h
a 1 u 13 0 -11 18 hcn 100 DC=3v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 4 D1N4007 630 290 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 25 101 hln 100 PART=D1N4007
part 2 VSIN 210 270 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=10
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5v
a 1 u 0 0 0 0 hcn 100 FREQ=1000
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 32 nodeMarker 210 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 33 nodeMarker 630 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 210 270 210 140 10
s 210 140 350 140 12
a 0 up 33 0 280 139 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 390 140 630 140 14
a 0 up 33 0 510 139 hct 100 V=
s 630 290 630 140 55
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 630 320 630 330 57
a 0 up 33 0 632 325 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 630 460 630 370 60
s 630 460 420 460 30
s 420 460 210 460 36
a 0 up 33 0 315 459 hct 100 V=
s 420 490 420 460 34
s 210 460 210 310 27
@junction
j 350 140
+ p 3 1
+ w 11
j 210 140
+ p 32 pin1
+ w 11
j 420 490
+ s 29
+ w 66
j 420 460
+ w 66
+ w 66
j 390 140
+ p 3 2
+ w 15
j 630 140
+ p 33 pin1
+ w 15
j 210 270
+ p 2 +
+ w 11
j 210 310
+ p 2 -
+ w 66
j 630 290
+ p 4 1
+ w 15
j 630 370
+ p 5 -
+ w 66
j 630 320
+ p 4 2
+ w 19
j 630 330
+ p 5 +
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
