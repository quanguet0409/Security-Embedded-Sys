set moduleName divide_Pipeline_PARTIAL
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
set C_modelName {divide_Pipeline_PARTIAL}
set C_modelType { int 2 }
set C_modelArgList {
	{ v int 64 regular {array 32 { 1 1 } 1 1 }  }
	{ zext_ln146 int 64 regular  }
	{ w_digits_data_V int 64 regular {array 32 { 0 3 } 0 1 }  }
	{ zext_ln110 int 6 regular  }
	{ n int 6 regular  }
	{ k_V_13_out int 64 regular {pointer 1}  }
	{ k_V_out int 64 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln146", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_digits_data_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln110", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "k_V_13_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "k_V_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v_address0 sc_out sc_lv 5 signal 0 } 
	{ v_ce0 sc_out sc_logic 1 signal 0 } 
	{ v_q0 sc_in sc_lv 64 signal 0 } 
	{ v_address1 sc_out sc_lv 5 signal 0 } 
	{ v_ce1 sc_out sc_logic 1 signal 0 } 
	{ v_q1 sc_in sc_lv 64 signal 0 } 
	{ zext_ln146 sc_in sc_lv 64 signal 1 } 
	{ w_digits_data_V_address0 sc_out sc_lv 5 signal 2 } 
	{ w_digits_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_digits_data_V_we0 sc_out sc_logic 1 signal 2 } 
	{ w_digits_data_V_d0 sc_out sc_lv 64 signal 2 } 
	{ zext_ln110 sc_in sc_lv 6 signal 3 } 
	{ n sc_in sc_lv 6 signal 4 } 
	{ k_V_13_out sc_out sc_lv 64 signal 5 } 
	{ k_V_13_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ k_V_out sc_out sc_lv 64 signal 6 } 
	{ k_V_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v", "role": "address0" }} , 
 	{ "name": "v_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v", "role": "ce0" }} , 
 	{ "name": "v_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v", "role": "q0" }} , 
 	{ "name": "v_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v", "role": "address1" }} , 
 	{ "name": "v_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v", "role": "ce1" }} , 
 	{ "name": "v_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v", "role": "q1" }} , 
 	{ "name": "zext_ln146", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "zext_ln146", "role": "default" }} , 
 	{ "name": "w_digits_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "address0" }} , 
 	{ "name": "w_digits_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "ce0" }} , 
 	{ "name": "w_digits_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "we0" }} , 
 	{ "name": "w_digits_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "d0" }} , 
 	{ "name": "zext_ln110", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln110", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "k_V_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "k_V_13_out", "role": "default" }} , 
 	{ "name": "k_V_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "k_V_13_out", "role": "ap_vld" }} , 
 	{ "name": "k_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "k_V_out", "role": "default" }} , 
 	{ "name": "k_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "k_V_out", "role": "ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "divide_Pipeline_PARTIAL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln146", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_digits_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln110", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "k_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PARTIAL", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state10", "ap_ST_fsm_state11", "ap_ST_fsm_state12"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_3_1_U27", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_3_1_U28", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	divide_Pipeline_PARTIAL {
		v {Type I LastRead 2 FirstWrite -1}
		zext_ln146 {Type I LastRead 0 FirstWrite -1}
		w_digits_data_V {Type O LastRead -1 FirstWrite 7}
		zext_ln110 {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		k_V_13_out {Type O LastRead -1 FirstWrite 2}
		k_V_out {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "41"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "41"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v { ap_memory {  { v_address0 mem_address 1 5 }  { v_ce0 mem_ce 1 1 }  { v_q0 mem_dout 0 64 }  { v_address1 MemPortADDR2 1 5 }  { v_ce1 MemPortCE2 1 1 }  { v_q1 MemPortDOUT2 0 64 } } }
	zext_ln146 { ap_none {  { zext_ln146 in_data 0 64 } } }
	w_digits_data_V { ap_memory {  { w_digits_data_V_address0 mem_address 1 5 }  { w_digits_data_V_ce0 mem_ce 1 1 }  { w_digits_data_V_we0 mem_we 1 1 }  { w_digits_data_V_d0 mem_din 1 64 } } }
	zext_ln110 { ap_none {  { zext_ln110 in_data 0 6 } } }
	n { ap_none {  { n in_data 0 6 } } }
	k_V_13_out { ap_vld {  { k_V_13_out out_data 1 64 }  { k_V_13_out_ap_vld out_vld 1 1 } } }
	k_V_out { ap_vld {  { k_V_out out_data 1 64 }  { k_V_out_ap_vld out_vld 1 1 } } }
}
