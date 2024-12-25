set moduleName divide_Pipeline_REM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {divide_Pipeline_REM}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln141 int 7 regular  }
	{ r int 64 regular {array 32 { 2 3 } 1 1 }  }
	{ w_digits_data_V int 64 regular {array 32 { 1 1 } 1 1 }  }
	{ zext_ln110 int 6 regular  }
	{ n int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add_ln141", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "w_digits_data_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln110", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln141 sc_in sc_lv 7 signal 0 } 
	{ r_address0 sc_out sc_lv 5 signal 1 } 
	{ r_ce0 sc_out sc_logic 1 signal 1 } 
	{ r_we0 sc_out sc_logic 1 signal 1 } 
	{ r_d0 sc_out sc_lv 64 signal 1 } 
	{ r_q0 sc_in sc_lv 64 signal 1 } 
	{ w_digits_data_V_address0 sc_out sc_lv 5 signal 2 } 
	{ w_digits_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_digits_data_V_q0 sc_in sc_lv 64 signal 2 } 
	{ w_digits_data_V_address1 sc_out sc_lv 5 signal 2 } 
	{ w_digits_data_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ w_digits_data_V_q1 sc_in sc_lv 64 signal 2 } 
	{ zext_ln110 sc_in sc_lv 6 signal 3 } 
	{ n sc_in sc_lv 6 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln141", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "add_ln141", "role": "default" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "we0" }} , 
 	{ "name": "r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "d0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "w_digits_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "address0" }} , 
 	{ "name": "w_digits_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "ce0" }} , 
 	{ "name": "w_digits_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "q0" }} , 
 	{ "name": "w_digits_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "address1" }} , 
 	{ "name": "w_digits_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "ce1" }} , 
 	{ "name": "w_digits_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_digits_data_V", "role": "q1" }} , 
 	{ "name": "zext_ln110", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln110", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "divide_Pipeline_REM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "135",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "w_digits_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln110", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "REM", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	divide_Pipeline_REM {
		add_ln141 {Type I LastRead 0 FirstWrite -1}
		r {Type IO LastRead 4 FirstWrite 3}
		w_digits_data_V {Type I LastRead 1 FirstWrite -1}
		zext_ln110 {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "135"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "135"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	add_ln141 { ap_none {  { add_ln141 in_data 0 7 } } }
	r { ap_memory {  { r_address0 mem_address 1 5 }  { r_ce0 mem_ce 1 1 }  { r_we0 mem_we 1 1 }  { r_d0 mem_din 1 64 }  { r_q0 in_data 0 64 } } }
	w_digits_data_V { ap_memory {  { w_digits_data_V_address0 mem_address 1 5 }  { w_digits_data_V_ce0 mem_ce 1 1 }  { w_digits_data_V_q0 mem_dout 0 64 }  { w_digits_data_V_address1 MemPortADDR2 1 5 }  { w_digits_data_V_ce1 MemPortCE2 1 1 }  { w_digits_data_V_q1 MemPortDOUT2 0 64 } } }
	zext_ln110 { ap_none {  { zext_ln110 in_data 0 6 } } }
	n { ap_none {  { n in_data 0 6 } } }
}
