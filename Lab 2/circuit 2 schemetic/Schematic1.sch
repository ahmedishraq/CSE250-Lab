*version 9.1 651533444
u 73
R? 7
V? 2
@libraries
@analysis
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
pageloc 1 0 2704 
@status
n 0 121:10:01:20:12:31;1635775951 e 
s 2832 121:10:01:20:12:32;1635775952 e 
*page 1 0 970 720 iA
@ports
port 70 GND_ANALOG 140 280 h
@parts
part 3 r 270 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 430 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 7 r 560 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 8 VDC 140 170 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 r 190 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 330 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 r 480 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
s 140 170 140 120 9
s 140 120 190 120 11
w 14
s 230 120 270 120 13
s 270 120 330 120 63
s 270 120 270 180 27
w 18
s 480 120 430 120 37
s 430 120 370 120 65
s 430 180 430 120 32
w 20
s 520 120 560 120 54
s 560 120 560 180 44
w 22
s 560 260 430 260 23
s 140 260 140 210 25
s 270 260 140 260 61
s 270 260 270 220 29
s 430 260 270 260 67
s 430 220 430 260 34
s 560 220 560 260 21
s 140 260 140 280 71
@junction
j 140 170
+ p 8 +
+ w 10
j 140 210
+ p 8 -
+ w 22
j 330 120
+ p 4 1
+ w 14
j 190 120
+ p 2 1
+ w 10
j 230 120
+ p 2 2
+ w 14
j 370 120
+ p 4 2
+ w 18
j 480 120
+ p 6 1
+ w 18
j 520 120
+ p 6 2
+ w 20
j 270 220
+ p 3 1
+ w 22
j 270 260
+ w 22
+ w 22
j 270 180
+ p 3 2
+ w 14
j 270 120
+ w 14
+ w 14
j 430 180
+ p 5 2
+ w 18
j 430 120
+ w 18
+ w 18
j 430 220
+ p 5 1
+ w 22
j 430 260
+ w 22
+ w 22
j 560 180
+ p 7 2
+ w 20
j 560 220
+ p 7 1
+ w 22
j 140 280
+ s 70
+ w 22
j 140 260
+ w 22
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
