
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
H
6Phase 1 Placer Runtime Estimator | Checksum: 84a49ece
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.224 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
868.9692default:default2
0.0002default:defaultZ17-268h px
~

Phase %s%s
101*constraints2
2.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
868.9692default:default2
0.0002default:defaultZ17-268h px
P
>Phase 2.1.1 Mandatory Logic Optimization | Checksum: 604f7e67
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.315 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101h px
[
IPhase 2.1.2 Build Super Logic Region (SLR) Database | Checksum: 604f7e67
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.347 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.1.3 2default:default2#
Add Constraints2default:defaultZ18-101h px
C
1Phase 2.1.3 Add Constraints | Checksum: 604f7e67
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.348 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.4 2default:default2+
Build Shapes/ HD Config2default:defaultZ18-101h px
p

Phase %s%s
101*constraints2
2.1.4.1 2default:default2 
Build Macros2default:defaultZ18-101h px
/
%s*constraints2
 2default:defaulth px
B
0Phase 2.1.4.1 Build Macros | Checksum: d4168152
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.760 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
K
9Phase 2.1.4 Build Shapes/ HD Config | Checksum: d4168152
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.761 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.5.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.5.1 Pre-Place Cells | Checksum: 604f7e67
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.795 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
�6
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2�5
� 
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS18"3
FIXED_IO_mio[53]2
	: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[27]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[26]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[25]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[24]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[23]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[22]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[21]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[20]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[19]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[18]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[17]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[16]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS18
	",
FIXED_IO_mio[0]: of IOStandard LVCMOS182default:default8Z30-12h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.5.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.5.2 IO & Clk Clean Up | Checksum: 604f7e67
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.5.3 Implementation Feasibility check On IDelay | Checksum: 604f7e67
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.5.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.5.4 Commit IO Placement | Checksum: 8e473d91
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
g
UPhase 2.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1020e407c
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.6 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.6.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.6.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.6.1.1 Init Lut Pin Assignment | Checksum: 12988eeae
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2

2.1.6.1.2 2default:default2$
Build Clock Data2default:defaultZ18-101h px
I
7Phase 2.1.6.1.2 Build Clock Data | Checksum: 130243ce5
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2

2.1.6.1.3 2default:default21
setBudgets in placeInitDesign2default:defaultZ18-101h px
V
DPhase 2.1.6.1.3 setBudgets in placeInitDesign | Checksum: 1289076fb
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.6.1 Place Init Design | Checksum: 1ab718f33
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.6 Build Placer Netlist Model | Checksum: 1ab718f33
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.7 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.7.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.7.1 Constrain Global/Regional Clocks | Checksum: 1ab718f33
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.7 Constrain Clocks/Macros | Checksum: 1ab718f33
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 1ab718f33
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 1ab718f33
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
3.1 2default:default2 
Run Budgeter2default:defaultZ18-101h px
?
-Phase 3.1 Run Budgeter | Checksum: 189d92e70
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
A
/Phase 3 Global Placement | Checksum: 15158d45f
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 15158d45f
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 868.969 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 184e8cd14
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 871.629 ; gain = 2.6602default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 148792c47
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 871.629 ; gain = 2.6602default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.4 Timing Path Optimizer | Checksum: 17338e775
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 871.629 ; gain = 2.6602default:defaulth px
�

Phase %s%s
101*constraints2
4.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
4.5.1 2default:default2

setBudgets2default:defaultZ18-101h px
?
-Phase 4.5.1 setBudgets | Checksum: 14d1d9649
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 871.629 ; gain = 2.6602default:defaulth px
S
APhase 4.5 Commit Small Macros & Core Logic | Checksum: 1fac03d88
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 872.973 ; gain = 4.0042default:defaulth px
r

Phase %s%s
101*constraints2
4.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.6 Re-assign LUT pins | Checksum: 1fac03d88
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 872.973 ; gain = 4.0042default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 1fac03d88
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 872.973 ; gain = 4.0042default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 22f5f890c
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 872.973 ; gain = 4.0042default:defaulth px
{

Phase %s%s
101*constraints2
5.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
4.1672default:defaultZ30-746h px
W
EPhase 5.2.1 Post Placement Timing Optimization | Checksum: 278496e3e
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 873.457 ; gain = 4.4882default:defaulth px
N
<Phase 5.2 Post Placement Optimization | Checksum: 278496e3e
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 873.457 ; gain = 4.4882default:defaulth px
v

Phase %s%s
101*constraints2
5.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.3 Post Placement Cleanup | Checksum: 278496e3e
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 873.457 ; gain = 4.4882default:defaulth px
p

Phase %s%s
101*constraints2
5.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.4.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.4.1 Restore STA | Checksum: 278496e3e
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 873.457 ; gain = 4.4882default:defaulth px
C
1Phase 5.4 Placer Reporting | Checksum: 278496e3e
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 873.457 ; gain = 4.4882default:defaulth px
w

Phase %s%s
101*constraints2
5.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.5 Final Placement Cleanup | Checksum: 214f40df2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 873.457 ; gain = 4.4882default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 214f40df2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 873.457 ; gain = 4.4882default:defaulth px
;
)Ending Placer Task | Checksum: 13a395b11
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:07 . Memory (MB): peak = 873.457 ; gain = 4.4882default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:082default:default2
00:00:092default:default2
873.4572default:default2
4.4882default:defaultZ17-268h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.4122default:default2
873.4572default:default2
0.0002default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.077 . Memory (MB): peak = 880.371 ; gain = 0.000
*commonh px


End Record