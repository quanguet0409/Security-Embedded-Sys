
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:052default:default2
1243.1642default:default2
10.6642default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2M
9C:/Users/quang/Downloads/NBM/xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:012default:default2
00:00:062default:default2
1243.1642default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.srcs/utils_1/imports/synth_1/ZynqBlockDesign_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2|
hC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.srcs/utils_1/imports/synth_1/ZynqBlockDesign_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2S
?synth_design -top ZynqBlockDesign_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
97762default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
ZynqBlockDesign_wrapper2default:default2
 2default:default2�
nc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/hdl/ZynqBlockDesign_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
ZynqBlockDesign2default:default2
 2default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
ZynqBlockDesign_axi_gpio_0_02default:default2
 2default:default2�
�C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
ZynqBlockDesign_axi_gpio_0_02default:default2
 2default:default2
12default:default2
12default:default2�
�C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$ZynqBlockDesign_axi_interconnect_0_02default:default2
 2default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3732default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_13J2TV62default:default2
 2default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
9182default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_13J2TV62default:default2
 2default:default2
22default:default2
12default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
9182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_C7D22K2default:default2
 2default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
10502default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_C7D22K2default:default2
 2default:default2
32default:default2
12default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
10502default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1CIHWVE2default:default2
 2default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
11822default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
ZynqBlockDesign_auto_pc_02default:default2
 2default:default2�
}C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
ZynqBlockDesign_auto_pc_02default:default2
 2default:default2
42default:default2
12default:default2�
}C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1CIHWVE2default:default2
 2default:default2
52default:default2
12default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
11822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
ZynqBlockDesign_xbar_02default:default2
 2default:default2�
zC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ZynqBlockDesign_xbar_02default:default2
 2default:default2
62default:default2
12default:default2�
zC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2*
ZynqBlockDesign_xbar_02default:default2
xbar2default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
8772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2*
ZynqBlockDesign_xbar_02default:default2
xbar2default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
8772default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2*
ZynqBlockDesign_xbar_02default:default2
402default:default2
382default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
8772default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$ZynqBlockDesign_axi_interconnect_0_02default:default2
 2default:default2
72default:default2
12default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 ZynqBlockDesign_axi_uartlite_0_02default:default2
 2default:default2�
�C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 ZynqBlockDesign_axi_uartlite_0_02default:default2
 2default:default2
82default:default2
12default:default2�
�C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default24
 ZynqBlockDesign_axi_uartlite_0_02default:default2"
axi_uartlite_02default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
2782default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_uartlite_02default:default24
 ZynqBlockDesign_axi_uartlite_0_02default:default2
222default:default2
212default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
2782default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys26
"ZynqBlockDesign_proc_sys_reset_0_02default:default2
 2default:default2�
�C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"ZynqBlockDesign_proc_sys_reset_0_02default:default2
 2default:default2
92default:default2
12default:default2�
�C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default26
"ZynqBlockDesign_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default26
"ZynqBlockDesign_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default26
"ZynqBlockDesign_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default26
"ZynqBlockDesign_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3002default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default26
"ZynqBlockDesign_proc_sys_reset_0_02default:default2
102default:default2
62default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3002default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2:
&ZynqBlockDesign_processing_system7_0_02default:default2
 2default:default2�
�C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&ZynqBlockDesign_processing_system7_0_02default:default2
 2default:default2
102default:default2
12default:default2�
�C:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/.Xil/Vivado-2604-Quang/realtime/ZynqBlockDesign_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default2:
&ZynqBlockDesign_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3072default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default2:
&ZynqBlockDesign_processing_system7_0_02default:default2(
processing_system7_02default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3072default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default2:
&ZynqBlockDesign_processing_system7_0_02default:default2
652default:default2
632default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
3072default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
ZynqBlockDesign2default:default2
 2default:default2
112default:default2
12default:default2~
hc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/synth/ZynqBlockDesign.v2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2e
OC:/Users/quang/Downloads/NBM/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
122default:default2
12default:default2e
OC:/Users/quang/Downloads/NBM/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ZynqBlockDesign_wrapper2default:default2
 2default:default2
132default:default2
12default:default2�
nc:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/hdl/ZynqBlockDesign_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1CIHWVE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1CIHWVE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_C7D22K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_C7D22K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_C7D22K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_C7D22K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_13J2TV62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_13J2TV62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_13J2TV62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_13J2TV62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1243.1642default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_processing_system7_0_0/ZynqBlockDesign_processing_system7_0_0/ZynqBlockDesign_processing_system7_0_0_in_context.xdc2default:default2<
&ZynqBlockDesign_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_processing_system7_0_0/ZynqBlockDesign_processing_system7_0_0/ZynqBlockDesign_processing_system7_0_0_in_context.xdc2default:default2<
&ZynqBlockDesign_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_proc_sys_reset_0_0/ZynqBlockDesign_proc_sys_reset_0_0/ZynqBlockDesign_proc_sys_reset_0_0_in_context.xdc2default:default28
"ZynqBlockDesign_i/proc_sys_reset_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_proc_sys_reset_0_0/ZynqBlockDesign_proc_sys_reset_0_0/ZynqBlockDesign_proc_sys_reset_0_0_in_context.xdc2default:default28
"ZynqBlockDesign_i/proc_sys_reset_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_axi_uartlite_0_0/ZynqBlockDesign_axi_uartlite_0_0/ZynqBlockDesign_axi_uartlite_0_0_in_context.xdc2default:default26
 ZynqBlockDesign_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_axi_uartlite_0_0/ZynqBlockDesign_axi_uartlite_0_0/ZynqBlockDesign_axi_uartlite_0_0_in_context.xdc2default:default26
 ZynqBlockDesign_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_axi_gpio_0_0/ZynqBlockDesign_axi_gpio_0_0/ZynqBlockDesign_axi_gpio_0_0_in_context.xdc2default:default22
ZynqBlockDesign_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_axi_gpio_0_0/ZynqBlockDesign_axi_gpio_0_0/ZynqBlockDesign_axi_gpio_0_0_in_context.xdc2default:default22
ZynqBlockDesign_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_xbar_0/ZynqBlockDesign_xbar_0/ZynqBlockDesign_xbar_0_in_context.xdc2default:default2?
)ZynqBlockDesign_i/axi_interconnect_0/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_xbar_0/ZynqBlockDesign_xbar_0/ZynqBlockDesign_xbar_0_in_context.xdc2default:default2?
)ZynqBlockDesign_i/axi_interconnect_0/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_auto_pc_0/ZynqBlockDesign_auto_pc_0/ZynqBlockDesign_auto_pc_0_in_context.xdc2default:default2O
9ZynqBlockDesign_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.gen/sources_1/bd/ZynqBlockDesign/ip/ZynqBlockDesign_auto_pc_0/ZynqBlockDesign_auto_pc_0/ZynqBlockDesign_auto_pc_0_in_context.xdc2default:default2O
9ZynqBlockDesign_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2e
OC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.srcs/constrs_1/new/ZynqCons.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2e
OC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.srcs/constrs_1/new/ZynqCons.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
OC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.srcs/constrs_1/new/ZynqCons.xdc2default:default2=
).Xil/ZynqBlockDesign_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2a
KC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
KC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1243.1642default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 6 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 6 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1243.1642default:default2
0.0002default:defaultZ17-268h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default28
$ZynqBlockDesign_axi_interconnect_0_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 1243.164 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
tFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|      |BlackBox name                          |Instances |
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|1     |ZynqBlockDesign_xbar_0                 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|2     |ZynqBlockDesign_auto_pc_0              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|3     |ZynqBlockDesign_axi_gpio_0_0           |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|4     |ZynqBlockDesign_axi_uartlite_0_0       |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|5     |ZynqBlockDesign_proc_sys_reset_0_0     |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|6     |ZynqBlockDesign_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
b
%s*synth2J
6|      |Cell                                 |Count |
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
b
%s*synth2J
6|1     |ZynqBlockDesign_auto_pc              |     1|
2default:defaulth px� 
b
%s*synth2J
6|2     |ZynqBlockDesign_axi_gpio_0           |     1|
2default:defaulth px� 
b
%s*synth2J
6|3     |ZynqBlockDesign_axi_uartlite_0       |     1|
2default:defaulth px� 
b
%s*synth2J
6|4     |ZynqBlockDesign_proc_sys_reset_0     |     1|
2default:defaulth px� 
b
%s*synth2J
6|5     |ZynqBlockDesign_processing_system7_0 |     1|
2default:defaulth px� 
b
%s*synth2J
6|6     |ZynqBlockDesign_xbar                 |     1|
2default:defaulth px� 
b
%s*synth2J
6|7     |IBUF                                 |     1|
2default:defaulth px� 
b
%s*synth2J
6|8     |IOBUF                                |     6|
2default:defaulth px� 
b
%s*synth2J
6|9     |OBUF                                 |     1|
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:29 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1248.359 ; gain = 5.195
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1248.3592default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1276.3122default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 6 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 6 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
c8b764d72default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
382default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:492default:default2
1276.3122default:default2
33.1482default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XC:/Users/quang/Desktop/Pynq/TRNG-Pynq/TRNG-Pynq.runs/synth_1/ZynqBlockDesign_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file ZynqBlockDesign_wrapper_utilization_synth.rpt -pb ZynqBlockDesign_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Dec 31 21:40:28 20242default:defaultZ17-206h px� 


End Record