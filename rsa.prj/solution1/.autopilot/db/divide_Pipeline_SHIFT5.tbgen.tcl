set moduleName divide_Pipeline_SHIFT5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {divide_Pipeline_SHIFT5}
set C_modelType { int 2 }
set C_modelArgList {
	{ r int 64 regular {array 32 { 2 2 } 1 1 }  }
	{ sh_prom_i_i370_cast_cast int 8 regular  }
	{ sh_prom2_i_i374_cast_cast int 8 regular  }
	{ cmp_i22_i int 1 regular  }
	{ zext_ln220_3 int 6 regular  }
	{ retval_0_i_i363279 int 6 regular  }
	{ k_V_12_out int 64 regular {pointer 1}  }
	{ trunc_ln220_2_out int 64 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "r", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "sh_prom_i_i370_cast_cast", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sh_prom2_i_i374_cast_cast", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i22_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln220_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "retval_0_i_i363279", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "k_V_12_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "trunc_ln220_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ r_address0 sc_out sc_lv 5 signal 0 } 
	{ r_ce0 sc_out sc_logic 1 signal 0 } 
	{ r_we0 sc_out sc_logic 1 signal 0 } 
	{ r_d0 sc_out sc_lv 64 signal 0 } 
	{ r_q0 sc_in sc_lv 64 signal 0 } 
	{ r_address1 sc_out sc_lv 5 signal 0 } 
	{ r_ce1 sc_out sc_logic 1 signal 0 } 
	{ r_we1 sc_out sc_logic 1 signal 0 } 
	{ r_d1 sc_out sc_lv 64 signal 0 } 
	{ r_q1 sc_in sc_lv 64 signal 0 } 
	{ sh_prom_i_i370_cast_cast sc_in sc_lv 8 signal 1 } 
	{ sh_prom2_i_i374_cast_cast sc_in sc_lv 8 signal 2 } 
	{ cmp_i22_i sc_in sc_lv 1 signal 3 } 
	{ zext_ln220_3 sc_in sc_lv 6 signal 4 } 
	{ retval_0_i_i363279 sc_in sc_lv 6 signal 5 } 
	{ k_V_12_out sc_out sc_lv 64 signal 6 } 
	{ k_V_12_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ trunc_ln220_2_out sc_out sc_lv 64 signal 7 } 
	{ trunc_ln220_2_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "we0" }} , 
 	{ "name": "r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "d0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "we1" }} , 
 	{ "name": "r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "d1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "q1" }} , 
 	{ "name": "sh_prom_i_i370_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sh_prom_i_i370_cast_cast", "role": "default" }} , 
 	{ "name": "sh_prom2_i_i374_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sh_prom2_i_i374_cast_cast", "role": "default" }} , 
 	{ "name": "cmp_i22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i22_i", "role": "default" }} , 
 	{ "name": "zext_ln220_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln220_3", "role": "default" }} , 
 	{ "name": "retval_0_i_i363279", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "retval_0_i_i363279", "role": "default" }} , 
 	{ "name": "k_V_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "k_V_12_out", "role": "default" }} , 
 	{ "name": "k_V_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "k_V_12_out", "role": "ap_vld" }} , 
 	{ "name": "trunc_ln220_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "trunc_ln220_2_out", "role": "default" }} , 
 	{ "name": "trunc_ln220_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "trunc_ln220_2_out", "role": "ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "divide_Pipeline_SHIFT5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "38",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sh_prom_i_i370_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sh_prom2_i_i374_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i22_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln220_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "retval_0_i_i363279", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "trunc_ln220_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "SHIFT", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8", "ap_ST_fsm_state9", "ap_ST_fsm_state10"]}}]}]}


set ArgLastReadFirstWriteLatency {
	divide_Pipeline_SHIFT5 {
		r {Type IO LastRead 2 FirstWrite 4}
		sh_prom_i_i370_cast_cast {Type I LastRead 0 FirstWrite -1}
		sh_prom2_i_i374_cast_cast {Type I LastRead 0 FirstWrite -1}
		cmp_i22_i {Type I LastRead 0 FirstWrite -1}
		zext_ln220_3 {Type I LastRead 0 FirstWrite -1}
		retval_0_i_i363279 {Type I LastRead 0 FirstWrite -1}
		k_V_12_out {Type O LastRead -1 FirstWrite 2}
		trunc_ln220_2_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "38"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	r { ap_memory {  { r_address0 mem_address 1 5 }  { r_ce0 mem_ce 1 1 }  { r_we0 mem_we 1 1 }  { r_d0 mem_din 1 64 }  { r_q0 mem_dout 0 64 }  { r_address1 MemPortADDR2 1 5 }  { r_ce1 MemPortCE2 1 1 }  { r_we1 MemPortWE2 1 1 }  { r_d1 MemPortDIN2 1 64 }  { r_q1 MemPortDOUT2 0 64 } } }
	sh_prom_i_i370_cast_cast { ap_none {  { sh_prom_i_i370_cast_cast in_data 0 8 } } }
	sh_prom2_i_i374_cast_cast { ap_none {  { sh_prom2_i_i374_cast_cast in_data 0 8 } } }
	cmp_i22_i { ap_none {  { cmp_i22_i in_data 0 1 } } }
	zext_ln220_3 { ap_none {  { zext_ln220_3 in_data 0 6 } } }
	retval_0_i_i363279 { ap_none {  { retval_0_i_i363279 in_data 0 6 } } }
	k_V_12_out { ap_vld {  { k_V_12_out out_data 1 64 }  { k_V_12_out_ap_vld out_vld 1 1 } } }
	trunc_ln220_2_out { ap_vld {  { trunc_ln220_2_out out_data 1 64 }  { trunc_ln220_2_out_ap_vld out_vld 1 1 } } }
}
