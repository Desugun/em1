
;
Refreshing IP repositories
234*coregenZ19-234h px
{
 Loaded user IP repository '%s'.
1135*coregen27
#d:/study/embled/ip_repo/led_ip1_1.02default:defaultZ19-1700h px
x
"Loaded Vivado IP repository '%s'.
1332*coregen22
D:/tools/Vivado/2014.2/data/ip2default:defaultZ19-2313h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:082default:default2
00:00:092default:default2
222.2072default:default2
45.5982default:defaultZ17-268h px
�
(Analyzing VHDL file "%s" into library %s1061*verific2u
aD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2"
xil_defaultlib2default:default2w
aD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
12default:default8@Z9-1061h px
�
+Analyzing Verilog file "%s" into library %s1654*verific2k
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
work2default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
12default:default8@Z9-1654h px
z
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z010clg400-12default:defaultZ4-113h px
5

Starting synthesis...

3*	vivadotclZ4-3h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:39 ; elapsed = 00:00:42 . Memory (MB): peak = 282.914 ; gain = 151.523
2default:defaulth px
�
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2w
aD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
422default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2k
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
132default:default2

design_1_i2default:default2
design_12default:default2w
aD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
712default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
design_12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
132default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
GND2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
38522default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
12default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
38522default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
VCC2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
354762default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2default:default2
22default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
354762default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2.
design_1_axi_bram_ctrl_0_02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
1042default:default8@Z8-638h px
h
%s*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
W
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_bram_ctrl2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/axi_bram_ctrl.vhd2default:default2
1232default:default2
U02default:default2!
axi_bram_ctrl2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
2472default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys21
axi_bram_ctrl__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/axi_bram_ctrl.vhd2default:default2
2922default:default8@Z8-638h px
h
%s*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
W
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2%
axi_bram_ctrl_top2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/axi_bram_ctrl_top.vhd2default:default2
3972default:default8@Z8-638h px
d
%s*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
W
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
full_axi2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/full_axi.vhd2default:default2
3812default:default8@Z8-638h px
e
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
W
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_ENABLE_AXI_CTRL_REG_IF bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
�
null assignment ignored3449*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/full_axi.vhd2default:default2
6262default:default8@Z8-3919h px
�
synthesizing module '%s'638*oasys2 
sng_port_arb2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/sng_port_arb.vhd2default:default2
1892default:default8@Z8-638h px
e
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sng_port_arb2default:default2
32default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/sng_port_arb.vhd2default:default2
1892default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
wr_chnl2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/wr_chnl.vhd2default:default2
4032default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_SUPPORTS_NARROW bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth px
W
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth px
�
null port '%s' ignored506*oasys2"
FaultInjectECC2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/wr_chnl.vhd2default:default2
3702default:default8@Z8-506h px
�
synthesizing module '%s'638*oasys2
	wrap_brst2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/wrap_brst.vhd2default:default2
2082default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_brst2default:default2
42default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/wrap_brst.vhd2default:default2
2082default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2/
axi_bram_ctrl_v4_0_SRL_FIFO2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
1332default:default8@Z8-638h px
]
%s*synth2H
4	Parameter C_DATA_BITS bound to: 1 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_DEPTH bound to: 8 - type: integer 
2default:defaulth px
T
%s*synth2?
+	Parameter C_XON bound to: 0 - type: bool 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30012default:default2#
Data_Exists_DFF2default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2302default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
FDR2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30012default:default8@Z8-638h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FDR2default:default2
52default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30012default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
166672default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2472default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
MUXCY_L2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
166672default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MUXCY_L2default:default2
62default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
166672default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
356742default:default2
XORCY_I2default:default2
XORCY2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2542default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
XORCY2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
356742default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
XORCY2default:default2
72default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
356742default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30142default:default2
FDRE_I2default:default2
FDRE2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2602default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
FDRE2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30142default:default8@Z8-638h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
R
%s*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth px
R
%s*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth px
R
%s*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FDRE2default:default2
82default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30142default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
166672default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2472default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
356742default:default2
XORCY_I2default:default2
XORCY2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2542default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30142default:default2
FDRE_I2default:default2
FDRE2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2602default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
166672default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2472default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
356742default:default2
XORCY_I2default:default2
XORCY2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2542default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30142default:default2
FDRE_I2default:default2
FDRE2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2602default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
166672default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2472default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
356742default:default2
XORCY_I2default:default2
XORCY2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2542default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
30142default:default2
FDRE_I2default:default2
FDRE2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2602default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
345202default:default2
SRL16E_I2default:default2
SRL16E2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
2712default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
SRL16E2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
345202default:default8@Z8-638h px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL16E2default:default2
92default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
345202default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
axi_bram_ctrl_v4_0_SRL_FIFO2default:default2
102default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/srl_fifo.vhd2default:default2
1332default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_chnl2default:default2
112default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/wr_chnl.vhd2default:default2
4032default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
rd_chnl2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/rd_chnl.vhd2default:default2
3232default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_SUPPORTS_NARROW bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth px
W
%s*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth px
�
found unpartitioned %s node3665*oasys2
	construct2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/rd_chnl.vhd2default:default2
27952default:default8@Z8-4512h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_chnl2default:default2
122default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/rd_chnl.vhd2default:default2
3232default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
full_axi2default:default2
132default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/full_axi.vhd2default:default2
3812default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_bram_ctrl_top2default:default2
142default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/axi_bram_ctrl_top.vhd2default:default2
3972default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys21
axi_bram_ctrl__parameterized02default:default2
152default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_bram_ctrl_v4_0/1b9202dd/hdl/vhdl/axi_bram_ctrl.vhd2default:default2
2922default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
design_1_axi_bram_ctrl_0_02default:default2
162default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
1042default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys23
design_1_axi_bram_ctrl_0_bram_02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/synth/design_1_axi_bram_ctrl_0_bram_0.vhd2default:default2
712default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth px
�
%s*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     5.3746 mW - type: string 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
blk_mem_gen_v8_22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_v8_2.vhd2default:default2
1232default:default2
U02default:default2$
blk_mem_gen_v8_22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/synth/design_1_axi_bram_ctrl_0_bram_0.vhd2default:default2
2222default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys24
 blk_mem_gen_v8_2__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_v8_2.vhd2default:default2
2572default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth px
�
%s*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     5.3746 mW - type: string 
2default:defaulth px
�
synthesizing module '%s'638*oasys2*
blk_mem_gen_v8_2_synth2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_v8_2_synth.vhd2default:default2
3162default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
]
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RST_TYPE bound to: sync - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2#
blk_mem_gen_top2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_top.vhd2default:default2
4442default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_ALGORITHM_i bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_PRIM_TYPE_i bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RST_TYPE bound to: sync - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_USE_BYTE_WEA_ALGO bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BYTE_WEA_i bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 11 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_USE_BYTE_WEB_ALGO bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BYTE_WEB_i bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 11 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2'
blk_mem_input_block2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_input_block.vhd2default:default2
3922default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RSTA_WIDTH bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REGCEA_WIDTH bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_WEA_I_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WRITE_WIDTH_A_CORE bound to: 32 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_ADDRA_WIDTH_CORE bound to: 11 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RSTB_WIDTH bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REGCEB_WIDTH bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_WEB_I_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WRITE_WIDTH_B_CORE bound to: 32 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_ADDRB_WIDTH_CORE bound to: 11 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_B bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
blk_mem_input_block2default:default2
172default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_input_block.vhd2default:default2
3922default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2,
blk_mem_gen_generic_cstr2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_generic_cstr.vhd2default:default2
4502default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_PRIM_TYPE_i bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_TOTAL_PRIMS bound to: 2 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_DEPTH_RESOLUTION bound to: 2048 - type: integer 
2default:defaulth px
�@
%s*synth2�@
�?	Parameter C_START_WIDTH bound to: 320000'b0000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:defaulth px
A
%s*synth2,
... (message truncated)
2default:defaulth px
�@
%s*synth2�@
�?	Parameter C_START_DEPTH bound to: 320000'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:defaulth px
A
%s*synth2,
... (message truncated)
2default:defaulth px
�@
%s*synth2�@
�?	Parameter C_PRIM_WIDTH bound to: 320000'b00000000000000000000000000010000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:defaulth px
A
%s*synth2,
... (message truncated)
2default:defaulth px
�@
%s*synth2�@
�?	Parameter C_PRIM_DEPTH bound to: 320000'b00000000000000000000100000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:defaulth px
A
%s*synth2,
... (message truncated)
2default:defaulth px
�@
%s*synth2�@
�?	Parameter C_USED_WIDTH bound to: 320000'b00000000000000000000000000010000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:defaulth px
A
%s*synth2,
... (message truncated)
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RST_TYPE bound to: sync - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RSTA_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REGCEA_WIDTH bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BYTE_WEA_i bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_WE_WIDTH_A bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RSTB_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REGCEB_WIDTH bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BYTE_WEB_i bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_WE_WIDTH_B bound to: 4 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_B bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_PIPE bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_SLEEP_PIN bound to: 0 - type: bool 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
�
synthesizing module '%s'638*oasys2*
blk_mem_gen_prim_width2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
4002default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_START_WIDTH bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 16 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RST_TYPE bound to: sync - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_INITA_VAL bound to: 16'b0000000000000000 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 2 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_INITB_VAL bound to: 16'b0000000000000000 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 2 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_PIPE bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_SLEEP_PIN bound to: 0 - type: bool 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter C_MEM_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_MEM_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
�
null assignment ignored3449*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10422default:default8@Z8-3919h px
�
null assignment ignored3449*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10432default:default8@Z8-3919h px
�
synthesizing module '%s'638*oasys2,
blk_mem_gen_prim_wrapper2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_wrapper.vhd2default:default2
3992default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_START_WIDTH bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 18 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_BYTE_WE bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 2 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 2 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SSRA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_SINITA_VAL bound to: 18'b000000000000000000 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 18 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 18 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SSRB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_SINITB_VAL bound to: 18'b000000000000000000 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 18 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 18 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_PIPE bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_SLEEP_PIN bound to: 0 - type: bool 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter C_MEM_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_MEM_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth px
[
%s*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
o
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth px
o
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth px
]
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth px
Z
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth px
Z
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth px
^
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth px
^
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth px
c
%s*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth px
t
%s*synth2_
K	Parameter RDADDR_COLLISION_HWCONFIG bound to: PERFORMANCE - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 18 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter READ_WIDTH_B bound to: 18 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:defaulth px
f
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:defaulth px
f
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth px
p
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth px
p
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth px
g
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
g
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter WRITE_WIDTH_A bound to: 18 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 18 - type: integer 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
ram2default:default2
RAMB36E12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_wrapper.vhd2default:default2
18212default:default8@Z8-113h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
blk_mem_gen_prim_wrapper2default:default2
182default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_wrapper.vhd2default:default2
3992default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
blk_mem_gen_prim_width2default:default2
192default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
4002default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2:
&blk_mem_gen_prim_width__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
4002default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_START_WIDTH bound to: 16 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 16 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RST_TYPE bound to: sync - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_INITA_VAL bound to: 16'b0000000000000000 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 2 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_INITB_VAL bound to: 16'b0000000000000000 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 2 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_PIPE bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_SLEEP_PIN bound to: 0 - type: bool 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter C_MEM_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_MEM_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
�
null assignment ignored3449*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10422default:default8@Z8-3919h px
�
null assignment ignored3449*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10432default:default8@Z8-3919h px
�
synthesizing module '%s'638*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_wrapper.vhd2default:default2
3992default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_START_WIDTH bound to: 16 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 18 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 2048 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth px
r
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_BYTE_WE bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 2 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 2 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SSRA bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_SINITA_VAL bound to: 18'b000000000000000000 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 18 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 18 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SSRB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_SINITB_VAL bound to: 18'b000000000000000000 
2default:defaulth px
i
%s*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 18 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 18 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth px
\
%s*synth2G
3	Parameter C_EN_ECC_PIPE bound to: 0 - type: bool 
2default:defaulth px
]
%s*synth2H
4	Parameter C_EN_SLEEP_PIN bound to: 0 - type: bool 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter C_MEM_ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_MEM_ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth px
[
%s*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
o
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth px
o
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth px
]
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth px
Z
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth px
Z
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth px
^
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth px
^
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth px
c
%s*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth px
t
%s*synth2_
K	Parameter RDADDR_COLLISION_HWCONFIG bound to: PERFORMANCE - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 18 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter READ_WIDTH_B bound to: 18 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:defaulth px
f
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:defaulth px
f
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth px
p
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth px
p
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth px
g
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth px
g
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter WRITE_WIDTH_A bound to: 18 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 18 - type: integer 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
ram2default:default2
RAMB36E12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_wrapper.vhd2default:default2
18212default:default8@Z8-113h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2<
(blk_mem_gen_prim_wrapper__parameterized02default:default2
192default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_wrapper.vhd2default:default2
3992default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
&blk_mem_gen_prim_width__parameterized02default:default2
192default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
4002default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
blk_mem_gen_generic_cstr2default:default2
202default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_generic_cstr.vhd2default:default2
4502default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2(
blk_mem_output_block2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_output_block.vhd2default:default2
2142default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_READ_WIDTH_A_CORE bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_READ_WIDTH_B_CORE bound to: 32 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 11 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
blk_mem_output_block2default:default2
212default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_output_block.vhd2default:default2
2142default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
blk_mem_gen_top2default:default2
222default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_top.vhd2default:default2
4442default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
blk_mem_gen_v8_2_synth2default:default2
232default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_v8_2_synth.vhd2default:default2
3162default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 blk_mem_gen_v8_2__parameterized02default:default2
242default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_v8_2.vhd2default:default2
2572default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys23
design_1_axi_bram_ctrl_0_bram_02default:default2
252default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/synth/design_1_axi_bram_ctrl_0_bram_0.vhd2default:default2
712default:default8@Z8-256h px
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2
addra2default:default2
322default:default23
design_1_axi_bram_ctrl_0_bram_02default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
2742default:default8@Z8-689h px
�
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_42default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/synth/design_1_axi_gpio_0_4.vhd2default:default2
842default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth px
s
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth px
r
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth px
[
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth px
u
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth px
t
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/synth/design_1_axi_gpio_0_4.vhd2default:default2
1632default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2,
axi_gpio__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:defaulth px
�
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/axi_gpio.vhd2default:default2
2202default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/axi_gpio.vhd2default:default2
2212default:default8@Z8-4472h px
�
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v2_0/82c7a66d/hdl/src/vhdl/axi_lite_ipif.vhd2default:default2
2532default:default8@Z8-638h px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth px
u
%s*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:defaulth px
]
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth px
w
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
�
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v2_0/82c7a66d/hdl/src/vhdl/slave_attachment.vhd2default:default2
2432default:default8@Z8-638h px
�
%s*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth px
w
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth px
c
%s*synth2N
:	Parameter C_IPIF_ABUS_WIDTH bound to: 9 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
�
synthesizing module '%s'638*oasys2#
address_decoder2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v2_0/82c7a66d/hdl/src/vhdl/address_decoder.vhd2default:default2
1882default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_BUS_AWIDTH bound to: 9 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth px
w
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
	pselect_f2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/pselect_f.vhd2default:default2
1662default:default8@Z8-638h px
V
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth px
V
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth px
K
%s*synth26
"	Parameter C_BAR bound to: 2'b00 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
262default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/pselect_f.vhd2default:default2
1662default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/pselect_f.vhd2default:default2
1662default:default8@Z8-638h px
V
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth px
V
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth px
K
%s*synth26
"	Parameter C_BAR bound to: 2'b01 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
262default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/pselect_f.vhd2default:default2
1662default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/pselect_f.vhd2default:default2
1662default:default8@Z8-638h px
V
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth px
V
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth px
K
%s*synth26
"	Parameter C_BAR bound to: 2'b10 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
262default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/pselect_f.vhd2default:default2
1662default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/pselect_f.vhd2default:default2
1662default:default8@Z8-638h px
V
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth px
V
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth px
K
%s*synth26
"	Parameter C_BAR bound to: 2'b11 
2default:defaulth px
`
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
262default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/pselect_f.vhd2default:default2
1662default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
272default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v2_0/82c7a66d/hdl/src/vhdl/address_decoder.vhd2default:default2
1882default:default8@Z8-256h px
�
default block is never used226*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v2_0/82c7a66d/hdl/src/vhdl/slave_attachment.vhd2default:default2
4012default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
282default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v2_0/82c7a66d/hdl/src/vhdl/slave_attachment.vhd2default:default2
2432default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
292default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v2_0/82c7a66d/hdl/src/vhdl/axi_lite_ipif.vhd2default:default2
2532default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-638h px
W
%s*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:defaulth px
V
%s*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_MAX_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
�
default block is never used226*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/gpio_core.vhd2default:default2
3462default:default8@Z8-226h px
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1062default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
6712default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
6712default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
6712default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
6712default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7072default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7072default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7072default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7072default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7232default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7232default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7232default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7232default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7392default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7392default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7392default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7392default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7562default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7562default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7562default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7562default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7722default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7722default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7722default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
7722default:default8@Z8-113h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
302default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_common_v4_0/e2794af0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1062default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
312default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_gpio__parameterized02default:default2
322default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_42default:default2
332default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/synth/design_1_axi_gpio_0_4.vhd2default:default2
842default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2(
design_1_led_ip1_0_02default:default2�
}d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_led_ip1_0_0/synth/design_1_led_ip1_0_0.v2default:default2
572default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2 
led_ip1_v1_02default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/hdl/led_ip1_v1_0.v2default:default2
42default:default8@Z8-638h px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2&
led_ip1_v1_0_S_AXI2default:default2�
d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/hdl/led_ip1_v1_0_S_AXI.v2default:default2
42default:default8@Z8-638h px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2#
lab3_user_logic2default:default2�
|d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/src/lab3_user_logic.v2default:default2
62default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
lab3_user_logic2default:default2
342default:default2
12default:default2�
|d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/src/lab3_user_logic.v2default:default2
62default:default8@Z8-256h px
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2

axi_awaddr2default:default2
32default:default2#
lab3_user_logic2default:default2�
d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/hdl/led_ip1_v1_0_S_AXI.v2default:default2
4032default:default8@Z8-689h px
�
default block is never used226*oasys2�
d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/hdl/led_ip1_v1_0_S_AXI.v2default:default2
2232default:default8@Z8-226h px
�
default block is never used226*oasys2�
d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/hdl/led_ip1_v1_0_S_AXI.v2default:default2
3702default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
led_ip1_v1_0_S_AXI2default:default2
352default:default2
12default:default2�
d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/hdl/led_ip1_v1_0_S_AXI.v2default:default2
42default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
led_ip1_v1_02default:default2
362default:default2
12default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/led_ip1_v1_0/213e17ee/hdl/led_ip1_v1_0.v2default:default2
42default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
design_1_led_ip1_0_02default:default2
372default:default2
12default:default2�
}d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_led_ip1_0_0/synth/design_1_led_ip1_0_0.v2default:default2
572default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys23
design_1_processing_system7_0_02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
572default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
1532default:default8@Z8-638h px
l
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth px
n
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
n
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
q
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth px
q
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: false - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth px
n
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
BUFG2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
6062default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
382default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
6062default:default8@Z8-256h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22172default:default8@Z8-4446h px
�
synthesizing module '%s'638*oasys2
BIBUF2default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
392default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22182default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22192default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22202default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22212default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22222default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22232default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22242default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22252default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22262default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22272default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22282default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22292default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22302default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22352default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22412default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22412default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22412default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22472default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22532default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22532default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22532default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22532default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
22592default:default8@Z8-4446h px
�
synthesizing module '%s'638*oasys2
PS72default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
264522default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
402default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
264522default:default8@Z8-256h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2122default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2132default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2292default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2432default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2442default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2582default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
TRACE_CTL_PIPE[0]2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
13002default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
TRACE_DATA_PIPE[0]2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
13012default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
TRACE_CLK_OUT2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
4052default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10482default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10492default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10522default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10502default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10512default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10572default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10582default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10612default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10592default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10602default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10702default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10682default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10692default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_4_processing_system72default:default2
412default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
1532default:default8@Z8-256h px
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_4_processing_system72default:default2
6862default:default2
6732default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
2902default:default8@Z8-350h px
�
%done synthesizing module '%s' (%s#%s)256*oasys23
design_1_processing_system7_0_02default:default2
422default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
572default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2>
*design_1_processing_system7_0_axi_periph_12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
5562default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2+
m00_couplers_imp_VG7ZLK2default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
16652default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2&
design_1_auto_pc_02default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
572default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth px
L
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth px
N
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth px
N
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth px
^
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys23
axi_protocol_converter_v2_1_b2s2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-638h px
b
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2
432default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 62 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2
442default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2
442default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2
442default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2
442default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2
452default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
462default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth px
T
%s*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth px
T
%s*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth px
�
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2
472default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2
482default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2
492default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-638h px
M
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth px
O
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth px
U
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth px
R
%s*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth px
�
default block is never used226*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2
502default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2
512default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
R
%s*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth px
T
%s*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth px
V
%s*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth px
T
%s*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth px
Y
%s*synth2D
0	Parameter P_WIDTH bound to: 9 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter C_WIDTH bound to: 9 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth px
M
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth px
Q
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth px
L
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth px
P
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2
522default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth px
M
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth px
Q
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth px
L
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth px
P
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2
522default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2
532default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-638h px
M
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth px
O
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth px
U
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth px
M
%s*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth px
�
default block is never used226*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2
542default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2
552default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter P_WIDTH bound to: 2 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px
Z
%s*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth px
P
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth px
T
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth px
O
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth px
S
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2
552default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth px
P
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth px
T
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth px
O
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth px
S
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2
552default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2
562default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2
562default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2
562default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2
562default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2
562default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2
562default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2
562default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/e13550d2/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
562default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_protocol_converter_v2_1_b2s2default:default2
572default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2
582default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
design_1_auto_pc_02default:default2
592default:default2
12default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
572default:default8@Z8-256h px
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2&
design_1_auto_pc_02default:default2
562default:default2
542default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
18882default:default8@Z8-350h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_VG7ZLK2default:default2
602default:default2
12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
16652default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2,
m01_couplers_imp_180AW1Y2default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
19452default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2&
design_1_auto_pc_12default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/synth/design_1_auto_pc_1.v2default:default2
572default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
design_1_auto_pc_12default:default2
612default:default2
12default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/synth/design_1_auto_pc_1.v2default:default2
572default:default8@Z8-256h px
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2&
design_1_auto_pc_12default:default2
562default:default2
542default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
21682default:default8@Z8-350h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_180AW1Y2default:default2
622default:default2
12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
19452default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2+
m02_couplers_imp_WNEIF92default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
22252default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2&
design_1_auto_pc_22default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/synth/design_1_auto_pc_2.v2default:default2
572default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
design_1_auto_pc_22default:default2
632default:default2
12default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/synth/design_1_auto_pc_2.v2default:default2
572default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m02_couplers_imp_WNEIF92default:default2
642default:default2
12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
22252default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2,
m03_couplers_imp_16UK5X72default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
25152default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m03_couplers_imp_16UK5X72default:default2
652default:default2
12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
25152default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2,
s00_couplers_imp_156Q4UY2default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
27452default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2&
design_1_auto_pc_32default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/synth/design_1_auto_pc_3.v2default:default2
572default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth px
L
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth px
N
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth px
N
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth px
^
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2
652default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/fcff1c57/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
design_1_auto_pc_32default:default2
662default:default2
12default:default2�
yd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/synth/design_1_auto_pc_3.v2default:default2
572default:default8@Z8-256h px
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2&
design_1_auto_pc_32default:default2
792default:default2
772default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
30602default:default8@Z8-350h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_156Q4UY2default:default2
672default:default2
12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
27452default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2#
design_1_xbar_12default:default2�
sd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/synth/design_1_xbar_1.v2default:default2
572default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_ADDR_WIDTH bound to: 128'b00000000000000000000000000001101000000000000000000000000000011000000000000000000000000000001000000000000000000000000000000010000 
2default:defaulth px
a
%s*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth px
^
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_WRITE_ISSUING bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_READ_ISSUING bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
e
%s*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 
2default:defaulth px
�
%s*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:defaulth px
�
%s*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000111111111111 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth px
L
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth px
^
%s*synth2I
5	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:defaulth px
]
%s*synth2H
4	Parameter P_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:defaulth px
[
%s*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter P_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
W
%s*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter P_FAMILY bound to: zynq - type: string 
2default:defaulth px
�
synthesizing module '%s'638*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_HIGH_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000001111111111111000000000000000000000000000000000100001111000000000011111111111100000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth px
�
%s*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000111111111111 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth px
^
%s*synth2I
5	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:defaulth px
]
%s*synth2H
4	Parameter C_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter C_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth px
^
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 5 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 2 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 3 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter P_AMESG_WIDTH bound to: 75 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth px
W
%s*synth2B
.	Parameter P_M_SECURE_MASK bound to: 4'b0000 
2default:defaulth px
X
%s*synth2C
/	Parameter P_M_AXILITE_MASK bound to: 4'b0000 
2default:defaulth px
M
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_LIGHTWT bound to: 7 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter P_FULLY_REG bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth px
N
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth px
�
synthesizing module '%s'638*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 75 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth px
P
%s*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2
682default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_NUM_TARGETS bound to: 4 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 2 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:defaulth px
�
%s*synth2�
�	Parameter C_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth px
�
%s*synth2�
�	Parameter C_HIGH_ADDR bound to: 256'b0000000000000000000000000000000001000000000000000001111111111111000000000000000000000000000000000100001111000000000011111111111100000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth px
V
%s*synth2A
-	Parameter C_TARGET_QUAL bound to: 5'b01111 
2default:defaulth px
^
%s*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000000000000000000 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2
692default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2
702default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000100000000000000 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2
702default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000000000000000000 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized12default:default2
702default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000000000000000000000000000 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized22default:default2
702default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2
712default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2.
axi_crossbar_v2_1_splitter2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_crossbar_v2_1_splitter2default:default2
722default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2
722default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2
732default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2
732default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2
732default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2
732default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2
732default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/e185049c/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:defaulth px
R
%s*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:defaulth px
R
%s*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:defaulth px
R
%s*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:defaulth px
P
%s*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:defaulth px
P
%s*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth px
�
-case statement is not full and has no default155*oasys2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
1952default:default8@Z8-155h px
�
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2
742default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2
752default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2
762default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/379ac2ec/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
design_1_xbar_12default:default2
772default:default2
12default:default2�
sd:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/synth/design_1_xbar_1.v2default:default2
572default:default8@Z8-256h px
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
m_axi_arqos2default:default2
162default:default2#
design_1_xbar_12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
15972default:default8@Z8-689h px
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2"
m_axi_arregion2default:default2
162default:default2#
design_1_xbar_12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
15992default:default8@Z8-689h px
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
m_axi_awqos2default:default2
162default:default2#
design_1_xbar_12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
16082default:default8@Z8-689h px
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2"
m_axi_awregion2default:default2
162default:default2#
design_1_xbar_12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
16102default:default8@Z8-689h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*design_1_processing_system7_0_axi_periph_12default:default2
782default:default2
12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
5562default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2<
(design_1_rst_processing_system7_0_100M_02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/synth/design_1_rst_processing_system7_0_100M_0.vhd2default:default2
742default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth px
U
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth px
_
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/synth/design_1_rst_processing_system7_0_100M_0.vhd2default:default2
1202default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys22
proc_sys_reset__parameterized02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth px
U
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth px
_
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-638h px
a
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth px
U
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2H
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
345042default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/lpf.vhd2default:default2
1882default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
SRL162default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
345042default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
792default:default2
12default:default2J
4D:/tools/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
345042default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
802default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
sequence2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/upcnt_n.vhd2default:default2
1252default:default8@Z8-638h px
X
%s*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
812default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/upcnt_n.vhd2default:default2
1252default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
822default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys22
proc_sys_reset__parameterized02default:default2
832default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2<
(design_1_rst_processing_system7_0_100M_02default:default2
842default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/synth/design_1_rst_processing_system7_0_100M_0.vhd2default:default2
742default:default8@Z8-256h px
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys21
rst_processing_system7_0_100M2default:default2<
(design_1_rst_processing_system7_0_100M_02default:default2
102default:default2
72default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
5252default:default8@Z8-350h px
�
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_02default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth px
s
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth px
r
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth px
[
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth px
u
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth px
t
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/43515676/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
1632default:default8@Z8-3491h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_02default:default2
852default:default2
12default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
862default:default2
12default:default2m
WD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
132default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
872default:default2
12default:default2w
aD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
422default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:04:05 ; elapsed = 00:04:14 . Memory (MB): peak = 475.703 ; gain = 344.313
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
@
%s*synth2+
Start RTL Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINA[17]2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10562default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINA[8]2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10562default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINB[17]2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10562default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINB[8]2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10562default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINA[17]2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10562default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINA[8]2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10562default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINB[17]2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10562default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
\prim_noinit.ram 2default:default2
DINB[8]2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/ebbf7913/hdl/blk_mem_gen_prim_width.vhd2default:default2
10562default:default8@Z8-3295h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
602default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
�
Loading clock regions from %s
13*device2^
JD:/tools/Vivado/2014.2/data\parts/xilinx/zynq/zynq/xc7z010/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2_
KD:/tools/Vivado/2014.2/data\parts/xilinx/zynq/zynq/xc7z010/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2V
BD:/tools/Vivado/2014.2/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2R
>D:/tools/Vivado/2014.2/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2a
MD:/tools/Vivado/2014.2/data\parts/xilinx/zynq/zynq/xc7z010/clg400/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2S
?D:/tools/Vivado/2014.2/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15h px
;

Processing XDC Constraints
244*projectZ1-262h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default28
$design_1_i/processing_system7_0/inst2default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default28
$design_1_i/processing_system7_0/inst2default:defaultZ20-847h px
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
{d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2)
design_1_i/sw_4bit/U02default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
{d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2)
design_1_i/sw_4bit/U02default:defaultZ20-847h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2)
design_1_i/sw_4bit/U02default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2)
design_1_i/sw_4bit/U02default:defaultZ20-847h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc2default:default2<
(design_1_i/rst_processing_system7_0_100M2default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc2default:default2<
(design_1_i/rst_processing_system7_0_100M2default:defaultZ20-847h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc2default:default2<
(design_1_i/rst_processing_system7_0_100M2default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc2default:default2<
(design_1_i/rst_processing_system7_0_100M2default:defaultZ20-847h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
{d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4.xdc2default:default2+
design_1_i/bstn_4bit/U02default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
{d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4.xdc2default:default2+
design_1_i/bstn_4bit/U02default:defaultZ20-847h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4_board.xdc2default:default2+
design_1_i/bstn_4bit/U02default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4_board.xdc2default:default2+
design_1_i/bstn_4bit/U02default:defaultZ20-847h px
�
Parsing XDC File [%s]
179*designutils2m
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:defaultZ20-179h px
�
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
42default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
42default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
52default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
52default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
62default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
62default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
72default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
72default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
82default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
82default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
92default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
92default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
102default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
102default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
112default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2o
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:default2
112default:default8@Z17-55h px
�
Finished Parsing XDC File [%s]
178*designutils2m
YD:/study/embled/project_BOSS_4/project_BOSS_4.srcs/constrs_1/imports/lab3/lab4_system.xdc2default:defaultZ20-178h px
�
Parsing XDC File [%s]
179*designutils2]
ID:/study/embled/project_BOSS_4/project_BOSS_4.runs/synth_2/dont_touch.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2]
ID:/study/embled/project_BOSS_4/project_BOSS_4.runs/synth_2/dont_touch.xdc2default:defaultZ20-178h px
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2]
ID:/study/embled/project_BOSS_4/project_BOSS_4.runs/synth_2/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 54 instances were transformed.
  FDR => FDRE: 49 instances
  MUXCY_L => MUXCY: 4 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
@
%s*synth2+
Start RTL Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7z010clg400-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:04:25 ; elapsed = 00:04:39 . Memory (MB): peak = 599.738 ; gain = 468.348
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:04:28 ; elapsed = 00:04:42 . Memory (MB): peak = 599.738 ; gain = 468.348
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
yFinished RTL Optimization : Time (s): cpu = 00:04:28 ; elapsed = 00:04:42 . Memory (MB): peak = 599.738 ; gain = 468.348
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2#
rlast_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802h px
�
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/48b3f032/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
rlast_sm_cs_reg2default:default2
one-hot2default:default2
rd_chnl2default:defaultZ8-3354h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2122default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2132default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2292default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2432default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2442default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
2582default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
TRACE_CTL_PIPE[0]2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
13002default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
TRACE_DATA_PIPE[0]2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
13012default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
TRACE_CLK_OUT2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
4052default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10482default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10492default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10522default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10502default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10512default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10572default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10582default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10612default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10592default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10602default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10702default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10682default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2>
*processing_system7_v5_4_processing_system72default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_4_processing_system7.v2default:default2
10692default:default8@Z8-3848h px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 18    
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 7     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 7     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 12    
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 14    
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 6     
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               75 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               62 Bit    Registers := 12    
2default:defaulth px
W
%s*synth2B
.	               36 Bit    Registers := 8     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 10    
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 12    
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 8     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 13    
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 31    
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 14    
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 42    
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 274   
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     75 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     62 Bit        Muxes := 12    
2default:defaulth px
W
%s*synth2B
.	   2 Input     36 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 19    
2default:defaulth px
W
%s*synth2B
.	   3 Input     32 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 12    
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 14    
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   8 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit        Muxes := 13    
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 64    
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      3 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 11    
2default:defaulth px
W
%s*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 38    
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 13    
2default:defaulth px
W
%s*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 24    
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 218   
2default:defaulth px
W
%s*synth2B
.	  10 Input      1 Bit        Muxes := 13    
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
B
%s*synth2-
Module design_1_wrapper 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
;
%s*synth2&
Module wrap_brst 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
M
%s*synth28
$Module axi_bram_ctrl_v4_0_SRL_FIFO 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
9
%s*synth2$
Module wr_chnl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 43    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth px
9
%s*synth2$
Module rd_chnl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 58    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   8 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  10 Input      1 Bit        Muxes := 13    
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 27    
2default:defaulth px
>
%s*synth2)
Module sng_port_arb 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px
:
%s*synth2%
Module full_axi 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
C
%s*synth2.
Module axi_bram_ctrl_top 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
O
%s*synth2:
&Module axi_bram_ctrl__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
L
%s*synth27
#Module design_1_axi_bram_ctrl_0_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
E
%s*synth20
Module blk_mem_input_block 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
F
%s*synth21
Module blk_mem_output_block 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
J
%s*synth25
!Module blk_mem_gen_prim_wrapper 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
H
%s*synth23
Module blk_mem_gen_prim_width 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
Z
%s*synth2E
1Module blk_mem_gen_prim_wrapper__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
X
%s*synth2C
/Module blk_mem_gen_prim_width__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
J
%s*synth25
!Module blk_mem_gen_generic_cstr 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
A
%s*synth2,
Module blk_mem_gen_top 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
H
%s*synth23
Module blk_mem_gen_v8_2_synth 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
R
%s*synth2=
)Module blk_mem_gen_v8_2__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
Q
%s*synth2<
(Module design_1_axi_bram_ctrl_0_bram_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
;
%s*synth2&
Module pselect_f 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
K
%s*synth26
"Module pselect_f__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
K
%s*synth26
"Module pselect_f__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
K
%s*synth26
"Module pselect_f__parameterized2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
A
%s*synth2,
Module address_decoder 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth px
B
%s*synth2-
Module slave_attachment 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth px
?
%s*synth2*
Module axi_lite_ipif 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
Module cdc_sync 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
;
%s*synth2&
Module GPIO_Core 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px
J
%s*synth25
!Module axi_gpio__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
G
%s*synth22
Module design_1_axi_gpio_0_4 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
A
%s*synth2,
Module lab3_user_logic 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
D
%s*synth2/
Module led_ip1_v1_0_S_AXI 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth px
>
%s*synth2)
Module led_ip1_v1_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
F
%s*synth21
Module design_1_led_ip1_0_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
\
%s*synth2G
3Module processing_system7_v5_4_processing_system7 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
Q
%s*synth2<
(Module design_1_processing_system7_0_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
T
%s*synth2?
+Module axi_infrastructure_v1_1_axi2vector 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
]
%s*synth2H
4Module axi_register_slice_v2_1_axic_register_slice 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               62 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     62 Bit        Muxes := 2     
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               36 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     36 Bit        Muxes := 2     
2default:defaulth px
T
%s*synth2?
+Module axi_infrastructure_v1_1_vector2axi 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
\
%s*synth2G
3Module axi_register_slice_v2_1_axi_register_slice 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
Z
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_incr_cmd 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
Z
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_wrap_cmd 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
`
%s*synth2K
7Module axi_protocol_converter_v2_1_b2s_cmd_translator 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
\
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_wr_cmd_fsm 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
\
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_aw_channel 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
]
%s*synth2H
4Module axi_protocol_converter_v2_1_b2s_simple_fifo 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
m
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
[
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_b_channel 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
\
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_rd_cmd_fsm 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
\
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_ar_channel 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
m
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
m
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
[
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_r_channel 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
d
%s*synth2O
;Module axi_infrastructure_v1_1_axi2vector__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized3 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized4 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized5 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized6 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
d
%s*synth2O
;Module axi_infrastructure_v1_1_vector2axi__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
l
%s*synth2W
CModule axi_register_slice_v2_1_axi_register_slice__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
Q
%s*synth2<
(Module axi_protocol_converter_v2_1_b2s 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
d
%s*synth2O
;Module axi_protocol_converter_v2_1_axi_protocol_converter 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
D
%s*synth2/
Module design_1_auto_pc_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
I
%s*synth24
 Module m00_couplers_imp_VG7ZLK 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
D
%s*synth2/
Module design_1_auto_pc_1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
J
%s*synth25
!Module m01_couplers_imp_180AW1Y 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
D
%s*synth2/
Module design_1_auto_pc_2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
I
%s*synth24
 Module m02_couplers_imp_WNEIF9 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
J
%s*synth25
!Module m03_couplers_imp_16UK5X7 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
t
%s*synth2_
KModule axi_protocol_converter_v2_1_axi_protocol_converter__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
D
%s*synth2/
Module design_1_auto_pc_3 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
J
%s*synth25
!Module s00_couplers_imp_156Q4UY 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
U
%s*synth2@
,Module axi_crossbar_v2_1_addr_arbiter_sasd 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               75 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     75 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
S
%s*synth2>
*Module generic_baseblocks_v2_1_carry_and 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
[
%s*synth2F
2Module generic_baseblocks_v2_1_comparator_static 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
k
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
k
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
k
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
P
%s*synth2;
'Module axi_crossbar_v2_1_addr_decoder 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
L
%s*synth27
#Module axi_crossbar_v2_1_splitter 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
\
%s*synth2G
3Module axi_crossbar_v2_1_splitter__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
Q
%s*synth2<
(Module generic_baseblocks_v2_1_mux_enc 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
a
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
a
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized7 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               36 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     36 Bit        Muxes := 2     
2default:defaulth px
a
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
P
%s*synth2;
'Module axi_crossbar_v2_1_decerr_slave 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth px
Q
%s*synth2<
(Module axi_crossbar_v2_1_crossbar_sasd 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth px
P
%s*synth2;
'Module axi_crossbar_v2_1_axi_crossbar 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
A
%s*synth2,
Module design_1_xbar_1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
\
%s*synth2G
3Module design_1_processing_system7_0_axi_periph_1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
5
%s*synth2 
Module lpf 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth px
9
%s*synth2$
Module upcnt_n 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
:
%s*synth2%
Module sequence 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
P
%s*synth2;
'Module proc_sys_reset__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
Z
%s*synth2E
1Module design_1_rst_processing_system7_0_100M_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
G
%s*synth22
Module design_1_axi_gpio_0_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
Module design_1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px

%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Workers Ready, Starting Parallel Section  : Time (s): cpu = 00:04:31 ; elapsed = 00:04:46 . Memory (MB): peak = 600.102 ; gain = 468.711
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
merging register '%s' into '%s'3619*oasys2>
*AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg2default:default2$
bus2ip_reset_reg2default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v2_0/82c7a66d/hdl/src/vhdl/slave_attachment.vhd2default:default2
3862default:default8@Z8-4471h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2[
Ginst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2�
�d:/study/embled/project_BOSS_4/project_BOSS_4.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/a2538a4c/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:04:34 ; elapsed = 00:04:48 . Memory (MB): peak = 600.102 ; gain = 468.711
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Parallel Reinfer  : Time (s): cpu = 00:04:34 ; elapsed = 00:04:48 . Memory (MB): peak = 600.102 ; gain = 468.711
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
V\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Data_Exists_DFF 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[0].FDRE_I 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[1].FDRE_I 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[2].FDRE_I 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[3].FDRE_I 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/bid_gets_fifo_load_d1_reg 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2q
]\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_RID_SNG.axi_rid_temp_reg[0] 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:04:39 ; elapsed = 00:04:54 . Memory (MB): peak = 618.742 ; gain = 487.352
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Parallel Area Opt  : Time (s): cpu = 00:04:39 ; elapsed = 00:04:54 . Memory (MB): peak = 618.742 ; gain = 487.352
2default:defaulth px
�
%s*synth2�
zFinished Parallel Section  : Time (s): cpu = 00:04:39 ; elapsed = 00:04:54 . Memory (MB): peak = 618.742 ; gain = 487.352
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:04:58 ; elapsed = 00:05:13 . Memory (MB): peak = 811.293 ; gain = 679.902
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:04:59 ; elapsed = 00:05:15 . Memory (MB): peak = 827.754 ; gain = 696.363
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/FSM_onehot_rlast_sm_cs_reg[0] 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/GEN_BRESP.axi_bresp_int_reg[1] 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/GEN_BRESP.axi_bresp_int_reg[0] 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/axi_b2b_brst_reg 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_RRESP.axi_rresp_int_reg[1] 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_RRESP.axi_rresp_int_reg[0] 2default:default2.
design_1_axi_bram_ctrl_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d5 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d5 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d5 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d5 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d6 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d6 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d6 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d6 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_reg 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[1] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[0] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[31] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[30] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[29] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[28] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[27] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[26] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[25] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[24] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[23] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[22] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[21] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[20] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[19] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[18] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[17] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[16] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[15] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[14] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[13] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[12] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[11] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[10] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[9] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[8] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[7] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[6] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[5] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[4] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[1] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[0] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[0] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[1] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[2] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[3] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[4] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[5] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[6] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[7] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[8] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\ip2bus_data_i_D1_reg[9] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[10] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[11] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[12] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[13] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[14] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[15] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[16] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[17] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[18] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[19] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[20] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[21] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[22] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[23] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[24] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[25] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[26] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\ip2bus_data_i_D1_reg[27] 2default:default2/
axi_gpio__parameterized0__22default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip1_v1_0_S_AXI_inst/axi_bresp_reg[1] 2default:default2(
design_1_led_ip1_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip1_v1_0_S_AXI_inst/axi_bresp_reg[0] 2default:default2(
design_1_led_ip1_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip1_v1_0_S_AXI_inst/axi_rresp_reg[1] 2default:default2(
design_1_led_ip1_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip1_v1_0_S_AXI_inst/axi_rresp_reg[0] 2default:default2(
design_1_led_ip1_0_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[53] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
L\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/skid_buffer_reg[2] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[53] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2_
K\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/s_awid_r_reg[0] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
J\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/r_arid_r_reg[0] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[61] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[60] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[59] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[58] 2default:default2&
design_1_auto_pc_02default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:05:06 ; elapsed = 00:05:22 . Memory (MB): peak = 843.754 ; gain = 712.363
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [0]2default:default2
172default:default2
92default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [1]2default:default2
162default:default2
82default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [0]2default:default2
452default:default2
92default:default2
52default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [1]2default:default2
442default:default2
102default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [2]2default:default2
422default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [3]2default:default2
412default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [4]2default:default2
402default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [1]2default:default2
302default:default2
152default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [0]2default:default2
312default:default2
162default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [1]2default:default2
262default:default2
132default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [0]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2q
]\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[0]_rep 2default:default2
132default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2q
]\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[1]_rep 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2 2default:default2
192default:default2
102default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[1]_rep__2 2default:default2
192default:default2
102default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]_rep__2 2default:default2
172default:default2
92default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[3]_rep__2 2default:default2
122default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]_rep__2 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2 2default:default2
142default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[1]_rep__2 2default:default2
142default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2|
h\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2_rep 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
@Design %s has %s max_fanout violations that cannot be satisfied.3743*oasys2&
design_1_auto_pc_02default:default2
42default:defaultZ8-4617h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [0]2default:default2
172default:default2
92default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [1]2default:default2
162default:default2
82default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [0]2default:default2
452default:default2
92default:default2
52default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [1]2default:default2
442default:default2
102default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [2]2default:default2
422default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [3]2default:default2
412default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [4]2default:default2
402default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [1]2default:default2
302default:default2
152default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [0]2default:default2
312default:default2
162default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [1]2default:default2
262default:default2
132default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [0]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2q
]\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[0]_rep 2default:default2
132default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2q
]\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[1]_rep 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2 2default:default2
192default:default2
102default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[1]_rep__2 2default:default2
192default:default2
102default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]_rep__2 2default:default2
172default:default2
92default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[3]_rep__2 2default:default2
122default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]_rep__2 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2 2default:default2
142default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[1]_rep__2 2default:default2
142default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2|
h\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2_rep 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
@Design %s has %s max_fanout violations that cannot be satisfied.3743*oasys2&
design_1_auto_pc_12default:default2
42default:defaultZ8-4617h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [0]2default:default2
172default:default2
92default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [1]2default:default2
162default:default2
82default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [0]2default:default2
452default:default2
92default:default2
52default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [1]2default:default2
442default:default2
102default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [2]2default:default2
422default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [3]2default:default2
412default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [4]2default:default2
402default:default2
92default:default2
42default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [1]2default:default2
302default:default2
152default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [0]2default:default2
312default:default2
162default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [1]2default:default2
262default:default2
132default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [0]2default:default2
272default:default2
142default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2q
]\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[0]_rep 2default:default2
132default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2q
]\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[1]_rep 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2 2default:default2
192default:default2
102default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[1]_rep__2 2default:default2
192default:default2
102default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]_rep__2 2default:default2
172default:default2
92default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[3]_rep__2 2default:default2
122default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]_rep__2 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2 2default:default2
142default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[1]_rep__2 2default:default2
142default:default2
72default:default2
12default:defaultZ8-4618h px
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2|
h\n_0_inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2_rep 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
�
@Design %s has %s max_fanout violations that cannot be satisfied.3743*oasys2&
design_1_auto_pc_22default:default2
42default:defaultZ8-4617h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:05:08 ; elapsed = 00:05:24 . Memory (MB): peak = 843.754 ; gain = 712.363
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:05:08 ; elapsed = 00:05:24 . Memory (MB): peak = 843.754 ; gain = 712.363
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:05:09 ; elapsed = 00:05:26 . Memory (MB): peak = 843.754 ; gain = 712.363
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Dynamic Shift Register:
2default:defaulth px
�
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth px
�
%s*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth px
�
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth px
�
%s*synth2y
e|dsrl        | memory_reg[3]  | 4      | 9          | 9      | 0       | 0      | 0      | 0      | 
2default:defaulth px
�
%s*synth2y
e|dsrl__1     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth px
�
%s*synth2y
e|dsrl__2     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth px
�
%s*synth2y
e|dsrl__3     | memory_reg[31] | 32     | 2          | 0      | 2       | 0      | 0      | 0      | 
2default:defaulth px
�
%s*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
C
%s*synth2.
|      |Cell     |Count |
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
C
%s*synth2.
|1     |BIBUF    |   130|
2default:defaulth px
C
%s*synth2.
|2     |BUFG     |     1|
2default:defaulth px
C
%s*synth2.
|3     |CARRY4   |    36|
2default:defaulth px
C
%s*synth2.
|4     |GND      |     1|
2default:defaulth px
C
%s*synth2.
|5     |LUT1     |   207|
2default:defaulth px
C
%s*synth2.
|6     |LUT2     |   381|
2default:defaulth px
C
%s*synth2.
|7     |LUT3     |   738|
2default:defaulth px
C
%s*synth2.
|8     |LUT4     |   274|
2default:defaulth px
C
%s*synth2.
|9     |LUT5     |   376|
2default:defaulth px
C
%s*synth2.
|10    |LUT6     |   760|
2default:defaulth px
C
%s*synth2.
|11    |MUXCY_L  |    66|
2default:defaulth px
C
%s*synth2.
|12    |PS7      |     1|
2default:defaulth px
C
%s*synth2.
|13    |RAMB36E1 |     2|
2default:defaulth px
C
%s*synth2.
|14    |SRL16    |     1|
2default:defaulth px
C
%s*synth2.
|15    |SRL16E   |    30|
2default:defaulth px
C
%s*synth2.
|16    |SRLC32E  |   105|
2default:defaulth px
C
%s*synth2.
|17    |VCC      |     1|
2default:defaulth px
C
%s*synth2.
|18    |XORCY    |    72|
2default:defaulth px
C
%s*synth2.
|19    |FDR      |    32|
2default:defaulth px
C
%s*synth2.
|20    |FDRE     |  1984|
2default:defaulth px
C
%s*synth2.
|21    |FDSE     |   154|
2default:defaulth px
C
%s*synth2.
|22    |IBUF     |     8|
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
�
%s*synth2�
�+------+-----------------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth px
�
%s*synth2�
�|      |Instance                                                   |Module                                                         |Cells |
2default:defaulth px
�
%s*synth2�
�+------+-----------------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth px
�
%s*synth2�
�|1     |top                                                        |                                                               |  5360|
2default:defaulth px
�
%s*synth2�
�|2     |  design_1_i                                               |design_1                                                       |  5352|
2default:defaulth px
�
%s*synth2�
�|3     |    axi_bram_ctrl_0                                        |design_1_axi_bram_ctrl_0_0                                     |   460|
2default:defaulth px
�
%s*synth2�
�|4     |      U0                                                   |axi_bram_ctrl__parameterized0                                  |   460|
2default:defaulth px
�
%s*synth2�
�|5     |        \gext_inst.abcv4_0_ext_inst                        |axi_bram_ctrl_top                                              |   460|
2default:defaulth px
�
%s*synth2�
�|6     |          \GEN_AXI4.I_FULL_AXI                             |full_axi                                                       |   460|
2default:defaulth px
�
%s*synth2�
�|7     |            \GEN_ARB.I_SNG_PORT                            |sng_port_arb                                                   |    31|
2default:defaulth px
�
%s*synth2�
�|8     |            I_RD_CHNL                                      |rd_chnl                                                        |   294|
2default:defaulth px
�
%s*synth2�
�|9     |              I_WRAP_BRST                                  |wrap_brst_55                                                   |    56|
2default:defaulth px
�
%s*synth2�
�|10    |            I_WR_CHNL                                      |wr_chnl                                                        |   109|
2default:defaulth px
�
%s*synth2�
�|11    |              I_WRAP_BRST                                  |wrap_brst                                                      |    37|
2default:defaulth px
�
%s*synth2�
�|12    |    axi_bram_ctrl_0_bram                                   |design_1_axi_bram_ctrl_0_bram_0                                |     2|
2default:defaulth px
�
%s*synth2�
�|13    |      U0                                                   |blk_mem_gen_v8_2__parameterized0                               |     2|
2default:defaulth px
�
%s*synth2�
�|14    |        inst_blk_mem_gen                                   |blk_mem_gen_v8_2_synth                                         |     2|
2default:defaulth px
�
%s*synth2�
�|15    |          \gnative_mem_map_bmg.native_mem_map_blk_mem_gen  |blk_mem_gen_top                                                |     2|
2default:defaulth px
�
%s*synth2�
�|16    |            \valid.cstr                                    |blk_mem_gen_generic_cstr                                       |     2|
2default:defaulth px
�
%s*synth2�
�|17    |              \ramloop[0].ram.r                            |blk_mem_gen_prim_width                                         |     1|
2default:defaulth px
�
%s*synth2�
�|18    |                \prim_noinit.ram                           |blk_mem_gen_prim_wrapper                                       |     1|
2default:defaulth px
�
%s*synth2�
�|19    |              \ramloop[1].ram.r                            |blk_mem_gen_prim_width__parameterized0                         |     1|
2default:defaulth px
�
%s*synth2�
�|20    |                \prim_noinit.ram                           |blk_mem_gen_prim_wrapper__parameterized0                       |     1|
2default:defaulth px
�
%s*synth2�
�|21    |    bstn_4bit                                              |design_1_axi_gpio_0_4                                          |    90|
2default:defaulth px
�
%s*synth2�
�|22    |      U0                                                   |axi_gpio__parameterized0__2                                    |    90|
2default:defaulth px
�
%s*synth2�
�|23    |        AXI_LITE_IPIF_I                                    |axi_lite_ipif_50                                               |    37|
2default:defaulth px
�
%s*synth2�
�|24    |          I_SLAVE_ATTACHMENT                               |slave_attachment_53                                            |    37|
2default:defaulth px
�
%s*synth2�
�|25    |            I_DECODER                                      |address_decoder_54                                             |    11|
2default:defaulth px
�
%s*synth2�
�|26    |        gpio_core_1                                        |GPIO_Core_51                                                   |    45|
2default:defaulth px
�
%s*synth2�
�|27    |          \Not_Dual.INPUT_DOUBLE_REGS3                     |cdc_sync_52                                                    |    16|
2default:defaulth px
�
%s*synth2�
�|28    |    led_ip                                                 |design_1_led_ip1_0_0                                           |   602|
2default:defaulth px
�
%s*synth2�
�|29    |      inst                                                 |led_ip1_v1_0                                                   |   602|
2default:defaulth px
�
%s*synth2�
�|30    |        led_ip1_v1_0_S_AXI_inst                            |led_ip1_v1_0_S_AXI                                             |   602|
2default:defaulth px
�
%s*synth2�
�|31    |          U1                                               |lab3_user_logic                                                |     7|
2default:defaulth px
�
%s*synth2�
�|32    |    processing_system7_0                                   |design_1_processing_system7_0_0                                |   221|
2default:defaulth px
�
%s*synth2�
�|33    |      inst                                                 |processing_system7_v5_4_processing_system7                     |   221|
2default:defaulth px
�
%s*synth2�
�|34    |    processing_system7_0_axi_periph                        |design_1_processing_system7_0_axi_periph_1                     |  3821|
2default:defaulth px
�
%s*synth2�
�|35    |      xbar                                                 |design_1_xbar_1                                                |   479|
2default:defaulth px
�
%s*synth2�
�|36    |        inst                                               |axi_crossbar_v2_1_axi_crossbar                                 |   479|
2default:defaulth px
�
%s*synth2�
�|37    |          \gen_sasd.crossbar_sasd_0                        |axi_crossbar_v2_1_crossbar_sasd                                |   479|
2default:defaulth px
�
%s*synth2�
�|38    |            addr_arbiter_inst                              |axi_crossbar_v2_1_addr_arbiter_sasd                            |   215|
2default:defaulth px
�
%s*synth2�
�|39    |            \gen_decerr.decerr_slave_inst                  |axi_crossbar_v2_1_decerr_slave                                 |    52|
2default:defaulth px
�
%s*synth2�
�|40    |            reg_slice_r                                    |axi_register_slice_v2_1_axic_register_slice__parameterized7    |   184|
2default:defaulth px
�
%s*synth2�
�|41    |            splitter_ar                                    |axi_crossbar_v2_1_splitter__parameterized0                     |     6|
2default:defaulth px
�
%s*synth2�
�|42    |            splitter_aw                                    |axi_crossbar_v2_1_splitter                                     |     9|
2default:defaulth px
�
%s*synth2�
�|43    |      m00_couplers                                         |m00_couplers_imp_VG7ZLK                                        |  1114|
2default:defaulth px
�
%s*synth2�
�|44    |        auto_pc                                            |design_1_auto_pc_0                                             |  1114|
2default:defaulth px
�
%s*synth2�
�|45    |          inst                                             |axi_protocol_converter_v2_1_axi_protocol_converter_27          |  1114|
2default:defaulth px
�
%s*synth2�
�|46    |            \gen_axilite.gen_b2s_conv.axilite_b2s          |axi_protocol_converter_v2_1_b2s_28                             |  1114|
2default:defaulth px
�
%s*synth2�
�|47    |              \RD.ar_channel_0                             |axi_protocol_converter_v2_1_b2s_ar_channel_29                  |   204|
2default:defaulth px
�
%s*synth2�
�|48    |                ar_cmd_fsm_0                               |axi_protocol_converter_v2_1_b2s_rd_cmd_fsm_46                  |    34|
2default:defaulth px
�
%s*synth2�
�|49    |                cmd_translator_0                           |axi_protocol_converter_v2_1_b2s_cmd_translator_47              |   170|
2default:defaulth px
�
%s*synth2�
�|50    |                  incr_cmd_0                               |axi_protocol_converter_v2_1_b2s_incr_cmd_48                    |    76|
2default:defaulth px
�
%s*synth2�
�|51    |                  wrap_cmd_0                               |axi_protocol_converter_v2_1_b2s_wrap_cmd_49                    |    89|
2default:defaulth px
�
%s*synth2�
�|52    |              \RD.r_channel_0                              |axi_protocol_converter_v2_1_b2s_r_channel_30                   |   126|
2default:defaulth px
�
%s*synth2�
�|53    |                rd_data_fifo_0                             |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1_44 |   109|
2default:defaulth px
�
%s*synth2�
�|54    |                transaction_fifo_0                         |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2_45 |    15|
2default:defaulth px
�
%s*synth2�
�|55    |              SI_REG                                       |axi_register_slice_v2_1_axi_register_slice_31                  |   516|
2default:defaulth px
�
%s*synth2�
�|56    |                ar_pipe                                    |axi_register_slice_v2_1_axic_register_slice_40                 |   191|
2default:defaulth px
�
%s*synth2�
�|57    |                aw_pipe                                    |axi_register_slice_v2_1_axic_register_slice_41                 |   196|
2default:defaulth px
�
%s*synth2�
�|58    |                b_pipe                                     |axi_register_slice_v2_1_axic_register_slice__parameterized1_42 |    15|
2default:defaulth px
�
%s*synth2�
�|59    |                r_pipe                                     |axi_register_slice_v2_1_axic_register_slice__parameterized2_43 |   114|
2default:defaulth px
�
%s*synth2�
�|60    |              \WR.aw_channel_0                             |axi_protocol_converter_v2_1_b2s_aw_channel_32                  |   207|
2default:defaulth px
�
%s*synth2�
�|61    |                aw_cmd_fsm_0                               |axi_protocol_converter_v2_1_b2s_wr_cmd_fsm_36                  |    28|
2default:defaulth px
�
%s*synth2�
�|62    |                cmd_translator_0                           |axi_protocol_converter_v2_1_b2s_cmd_translator_37              |   171|
2default:defaulth px
�
%s*synth2�
�|63    |                  incr_cmd_0                               |axi_protocol_converter_v2_1_b2s_incr_cmd_38                    |    76|
2default:defaulth px
�
%s*synth2�
�|64    |                  wrap_cmd_0                               |axi_protocol_converter_v2_1_b2s_wrap_cmd_39                    |    90|
2default:defaulth px
�
%s*synth2�
�|65    |              \WR.b_channel_0                              |axi_protocol_converter_v2_1_b2s_b_channel_33                   |    60|
2default:defaulth px
�
%s*synth2�
�|66    |                bid_fifo_0                                 |axi_protocol_converter_v2_1_b2s_simple_fifo_34                 |    28|
2default:defaulth px
�
%s*synth2�
�|67    |                bresp_fifo_0                               |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0_35 |     7|
2default:defaulth px
�
%s*synth2�
�|68    |      m01_couplers                                         |m01_couplers_imp_180AW1Y                                       |  1114|
2default:defaulth px
�
%s*synth2�
�|69    |        auto_pc                                            |design_1_auto_pc_1                                             |  1114|
2default:defaulth px
�
%s*synth2�
�|70    |          inst                                             |axi_protocol_converter_v2_1_axi_protocol_converter_4           |  1114|
2default:defaulth px
�
%s*synth2�
�|71    |            \gen_axilite.gen_b2s_conv.axilite_b2s          |axi_protocol_converter_v2_1_b2s_5                              |  1114|
2default:defaulth px
�
%s*synth2�
�|72    |              \RD.ar_channel_0                             |axi_protocol_converter_v2_1_b2s_ar_channel_6                   |   204|
2default:defaulth px
�
%s*synth2�
�|73    |                ar_cmd_fsm_0                               |axi_protocol_converter_v2_1_b2s_rd_cmd_fsm_23                  |    34|
2default:defaulth px
�
%s*synth2�
�|74    |                cmd_translator_0                           |axi_protocol_converter_v2_1_b2s_cmd_translator_24              |   170|
2default:defaulth px
�
%s*synth2�
�|75    |                  incr_cmd_0                               |axi_protocol_converter_v2_1_b2s_incr_cmd_25                    |    76|
2default:defaulth px
�
%s*synth2�
�|76    |                  wrap_cmd_0                               |axi_protocol_converter_v2_1_b2s_wrap_cmd_26                    |    89|
2default:defaulth px
�
%s*synth2�
�|77    |              \RD.r_channel_0                              |axi_protocol_converter_v2_1_b2s_r_channel_7                    |   126|
2default:defaulth px
�
%s*synth2�
�|78    |                rd_data_fifo_0                             |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1_21 |   109|
2default:defaulth px
�
%s*synth2�
�|79    |                transaction_fifo_0                         |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2_22 |    15|
2default:defaulth px
�
%s*synth2�
�|80    |              SI_REG                                       |axi_register_slice_v2_1_axi_register_slice_8                   |   516|
2default:defaulth px
�
%s*synth2�
�|81    |                ar_pipe                                    |axi_register_slice_v2_1_axic_register_slice_17                 |   191|
2default:defaulth px
�
%s*synth2�
�|82    |                aw_pipe                                    |axi_register_slice_v2_1_axic_register_slice_18                 |   196|
2default:defaulth px
�
%s*synth2�
�|83    |                b_pipe                                     |axi_register_slice_v2_1_axic_register_slice__parameterized1_19 |    15|
2default:defaulth px
�
%s*synth2�
�|84    |                r_pipe                                     |axi_register_slice_v2_1_axic_register_slice__parameterized2_20 |   114|
2default:defaulth px
�
%s*synth2�
�|85    |              \WR.aw_channel_0                             |axi_protocol_converter_v2_1_b2s_aw_channel_9                   |   207|
2default:defaulth px
�
%s*synth2�
�|86    |                aw_cmd_fsm_0                               |axi_protocol_converter_v2_1_b2s_wr_cmd_fsm_13                  |    28|
2default:defaulth px
�
%s*synth2�
�|87    |                cmd_translator_0                           |axi_protocol_converter_v2_1_b2s_cmd_translator_14              |   171|
2default:defaulth px
�
%s*synth2�
�|88    |                  incr_cmd_0                               |axi_protocol_converter_v2_1_b2s_incr_cmd_15                    |    76|
2default:defaulth px
�
%s*synth2�
�|89    |                  wrap_cmd_0                               |axi_protocol_converter_v2_1_b2s_wrap_cmd_16                    |    90|
2default:defaulth px
�
%s*synth2�
�|90    |              \WR.b_channel_0                              |axi_protocol_converter_v2_1_b2s_b_channel_10                   |    60|
2default:defaulth px
�
%s*synth2�
�|91    |                bid_fifo_0                                 |axi_protocol_converter_v2_1_b2s_simple_fifo_11                 |    28|
2default:defaulth px
�
%s*synth2�
�|92    |                bresp_fifo_0                               |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0_12 |     7|
2default:defaulth px
�
%s*synth2�
�|93    |      m02_couplers                                         |m02_couplers_imp_WNEIF9                                        |  1114|
2default:defaulth px
�
%s*synth2�
�|94    |        auto_pc                                            |design_1_auto_pc_2                                             |  1114|
2default:defaulth px
�
%s*synth2�
�|95    |          inst                                             |axi_protocol_converter_v2_1_axi_protocol_converter             |  1114|
2default:defaulth px
�
%s*synth2�
�|96    |            \gen_axilite.gen_b2s_conv.axilite_b2s          |axi_protocol_converter_v2_1_b2s                                |  1114|
2default:defaulth px
�
%s*synth2�
�|97    |              \RD.ar_channel_0                             |axi_protocol_converter_v2_1_b2s_ar_channel                     |   204|
2default:defaulth px
�
%s*synth2�
�|98    |                ar_cmd_fsm_0                               |axi_protocol_converter_v2_1_b2s_rd_cmd_fsm                     |    34|
2default:defaulth px
�
%s*synth2�
�|99    |                cmd_translator_0                           |axi_protocol_converter_v2_1_b2s_cmd_translator_1               |   170|
2default:defaulth px
�
%s*synth2�
�|100   |                  incr_cmd_0                               |axi_protocol_converter_v2_1_b2s_incr_cmd_2                     |    76|
2default:defaulth px
�
%s*synth2�
�|101   |                  wrap_cmd_0                               |axi_protocol_converter_v2_1_b2s_wrap_cmd_3                     |    89|
2default:defaulth px
�
%s*synth2�
�|102   |              \RD.r_channel_0                              |axi_protocol_converter_v2_1_b2s_r_channel                      |   126|
2default:defaulth px
�
%s*synth2�
�|103   |                rd_data_fifo_0                             |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1    |   109|
2default:defaulth px
�
%s*synth2�
�|104   |                transaction_fifo_0                         |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2    |    15|
2default:defaulth px
�
%s*synth2�
�|105   |              SI_REG                                       |axi_register_slice_v2_1_axi_register_slice                     |   516|
2default:defaulth px
�
%s*synth2�
�|106   |                ar_pipe                                    |axi_register_slice_v2_1_axic_register_slice                    |   191|
2default:defaulth px
�
%s*synth2�
�|107   |                aw_pipe                                    |axi_register_slice_v2_1_axic_register_slice_0                  |   196|
2default:defaulth px
�
%s*synth2�
�|108   |                b_pipe                                     |axi_register_slice_v2_1_axic_register_slice__parameterized1    |    15|
2default:defaulth px
�
%s*synth2�
�|109   |                r_pipe                                     |axi_register_slice_v2_1_axic_register_slice__parameterized2    |   114|
2default:defaulth px
�
%s*synth2�
�|110   |              \WR.aw_channel_0                             |axi_protocol_converter_v2_1_b2s_aw_channel                     |   207|
2default:defaulth px
�
%s*synth2�
�|111   |                aw_cmd_fsm_0                               |axi_protocol_converter_v2_1_b2s_wr_cmd_fsm                     |    28|
2default:defaulth px
�
%s*synth2�
�|112   |                cmd_translator_0                           |axi_protocol_converter_v2_1_b2s_cmd_translator                 |   171|
2default:defaulth px
�
%s*synth2�
�|113   |                  incr_cmd_0                               |axi_protocol_converter_v2_1_b2s_incr_cmd                       |    76|
2default:defaulth px
�
%s*synth2�
�|114   |                  wrap_cmd_0                               |axi_protocol_converter_v2_1_b2s_wrap_cmd                       |    90|
2default:defaulth px
�
%s*synth2�
�|115   |              \WR.b_channel_0                              |axi_protocol_converter_v2_1_b2s_b_channel                      |    60|
2default:defaulth px
�
%s*synth2�
�|116   |                bid_fifo_0                                 |axi_protocol_converter_v2_1_b2s_simple_fifo                    |    28|
2default:defaulth px
�
%s*synth2�
�|117   |                bresp_fifo_0                               |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0    |     7|
2default:defaulth px
�
%s*synth2�
�|118   |      s00_couplers                                         |s00_couplers_imp_156Q4UY                                       |     0|
2default:defaulth px
�
%s*synth2�
�|119   |        auto_pc                                            |design_1_auto_pc_3                                             |     0|
2default:defaulth px
�
%s*synth2�
�|120   |    rst_processing_system7_0_100M                          |design_1_rst_processing_system7_0_100M_0                       |    64|
2default:defaulth px
�
%s*synth2�
�|121   |      U0                                                   |proc_sys_reset__parameterized0                                 |    64|
2default:defaulth px
�
%s*synth2�
�|122   |        EXT_LPF                                            |lpf                                                            |    19|
2default:defaulth px
�
%s*synth2�
�|123   |        SEQ                                                |sequence                                                       |    40|
2default:defaulth px
�
%s*synth2�
�|124   |          SEQ_COUNTER                                      |upcnt_n                                                        |    14|
2default:defaulth px
�
%s*synth2�
�|125   |    sw_4bit                                                |design_1_axi_gpio_0_0                                          |    90|
2default:defaulth px
�
%s*synth2�
�|126   |      U0                                                   |axi_gpio__parameterized0                                       |    90|
2default:defaulth px
�
%s*synth2�
�|127   |        AXI_LITE_IPIF_I                                    |axi_lite_ipif                                                  |    37|
2default:defaulth px
�
%s*synth2�
�|128   |          I_SLAVE_ATTACHMENT                               |slave_attachment                                               |    37|
2default:defaulth px
�
%s*synth2�
�|129   |            I_DECODER                                      |address_decoder                                                |    11|
2default:defaulth px
�
%s*synth2�
�|130   |        gpio_core_1                                        |GPIO_Core                                                      |    45|
2default:defaulth px
�
%s*synth2�
�|131   |          \Not_Dual.INPUT_DOUBLE_REGS3                     |cdc_sync                                                       |    16|
2default:defaulth px
�
%s*synth2�
�+------+-----------------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:05:10 ; elapsed = 00:05:26 . Memory (MB): peak = 843.754 ; gain = 712.363
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 25 warnings.
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:05:10 ; elapsed = 00:05:26 . Memory (MB): peak = 843.754 ; gain = 712.363
2default:defaulth px
d
-Analyzing %s Unisim elements for replacement
17*netlist2
2172default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 51 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 18 instances
  FDR => FDRE: 32 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4922default:default2
1662default:default2
82default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:05:042default:default2
00:05:192default:default2
858.8092default:default2
634.1172default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.426 . Memory (MB): peak = 858.809 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun 23 10:52:02 20152default:defaultZ17-206h px