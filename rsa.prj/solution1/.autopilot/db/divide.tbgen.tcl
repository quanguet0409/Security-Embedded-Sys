set moduleName divide
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
set C_modelName {divide}
set C_modelType { void 0 }
set C_modelArgList {
	{ this_r int 64 regular {array 32 { 1 1 } 1 1 }  }
	{ v int 64 regular {array 32 { 2 2 } 1 1 }  }
	{ q int 64 regular {array 32 { 0 3 } 0 1 }  }
	{ r int 64 regular {array 32 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "this_r", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "v", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "q", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ this_r_address0 sc_out sc_lv 5 signal 0 } 
	{ this_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ this_r_q0 sc_in sc_lv 64 signal 0 } 
	{ this_r_address1 sc_out sc_lv 5 signal 0 } 
	{ this_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ this_r_q1 sc_in sc_lv 64 signal 0 } 
	{ v_address0 sc_out sc_lv 5 signal 1 } 
	{ v_ce0 sc_out sc_logic 1 signal 1 } 
	{ v_we0 sc_out sc_logic 1 signal 1 } 
	{ v_d0 sc_out sc_lv 64 signal 1 } 
	{ v_q0 sc_in sc_lv 64 signal 1 } 
	{ v_address1 sc_out sc_lv 5 signal 1 } 
	{ v_ce1 sc_out sc_logic 1 signal 1 } 
	{ v_we1 sc_out sc_logic 1 signal 1 } 
	{ v_d1 sc_out sc_lv 64 signal 1 } 
	{ v_q1 sc_in sc_lv 64 signal 1 } 
	{ q_address0 sc_out sc_lv 5 signal 2 } 
	{ q_ce0 sc_out sc_logic 1 signal 2 } 
	{ q_we0 sc_out sc_logic 1 signal 2 } 
	{ q_d0 sc_out sc_lv 64 signal 2 } 
	{ r_address0 sc_out sc_lv 5 signal 3 } 
	{ r_ce0 sc_out sc_logic 1 signal 3 } 
	{ r_we0 sc_out sc_logic 1 signal 3 } 
	{ r_d0 sc_out sc_lv 64 signal 3 } 
	{ r_q0 sc_in sc_lv 64 signal 3 } 
	{ r_address1 sc_out sc_lv 5 signal 3 } 
	{ r_ce1 sc_out sc_logic 1 signal 3 } 
	{ r_we1 sc_out sc_logic 1 signal 3 } 
	{ r_d1 sc_out sc_lv 64 signal 3 } 
	{ r_q1 sc_in sc_lv 64 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "this_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "this_r", "role": "address0" }} , 
 	{ "name": "this_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_r", "role": "ce0" }} , 
 	{ "name": "this_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_r", "role": "q0" }} , 
 	{ "name": "this_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "this_r", "role": "address1" }} , 
 	{ "name": "this_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_r", "role": "ce1" }} , 
 	{ "name": "this_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_r", "role": "q1" }} , 
 	{ "name": "v_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v", "role": "address0" }} , 
 	{ "name": "v_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v", "role": "ce0" }} , 
 	{ "name": "v_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v", "role": "we0" }} , 
 	{ "name": "v_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v", "role": "d0" }} , 
 	{ "name": "v_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v", "role": "q0" }} , 
 	{ "name": "v_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v", "role": "address1" }} , 
 	{ "name": "v_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v", "role": "ce1" }} , 
 	{ "name": "v_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v", "role": "we1" }} , 
 	{ "name": "v_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v", "role": "d1" }} , 
 	{ "name": "v_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v", "role": "q1" }} , 
 	{ "name": "q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q", "role": "address0" }} , 
 	{ "name": "q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q", "role": "ce0" }} , 
 	{ "name": "q_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q", "role": "we0" }} , 
 	{ "name": "q_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "q", "role": "d0" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "we0" }} , 
 	{ "name": "r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "d0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "r", "role": "address1" }} , 
 	{ "name": "r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce1" }} , 
 	{ "name": "r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "we1" }} , 
 	{ "name": "r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "d1" }} , 
 	{ "name": "r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "r", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "5", "6", "8", "11", "12", "14", "16", "18", "19"],
		"CDFG" : "divide",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "28313",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_divide_Pipeline_SHIFT_fu_2822", "Port" : "v", "Inst_start_state" : "153", "Inst_end_state" : "154"},
					{"ID" : "12", "SubInstance" : "grp_divide_Pipeline_ADJUST_fu_2889", "Port" : "v", "Inst_start_state" : "387", "Inst_end_state" : "388"},
					{"ID" : "8", "SubInstance" : "grp_divide_Pipeline_PARTIAL_fu_2864", "Port" : "v", "Inst_start_state" : "379", "Inst_end_state" : "380"}]},
			{"Name" : "q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_divide_Pipeline_SHIFT6_fu_2911", "Port" : "r", "Inst_start_state" : "458", "Inst_end_state" : "459"},
					{"ID" : "11", "SubInstance" : "grp_divide_Pipeline_COMPARE_fu_2878", "Port" : "r", "Inst_start_state" : "382", "Inst_end_state" : "383"},
					{"ID" : "14", "SubInstance" : "grp_divide_Pipeline_REM_fu_2899", "Port" : "r", "Inst_start_state" : "393", "Inst_end_state" : "394"},
					{"ID" : "6", "SubInstance" : "grp_divide_Pipeline_CLEAR_UPPER_fu_2854", "Port" : "r", "Inst_start_state" : "244", "Inst_end_state" : "395"},
					{"ID" : "5", "SubInstance" : "grp_divide_Pipeline_SHIFT5_fu_2838", "Port" : "r", "Inst_start_state" : "161", "Inst_end_state" : "162"}]}],
		"Loop" : [
			{"Name" : "ZERO", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "459", "FirstState" : "ap_ST_fsm_state82", "LastState" : ["ap_ST_fsm_state82"], "QuitState" : ["ap_ST_fsm_state82"], "PreState" : ["ap_ST_fsm_state81"], "PostState" : ["ap_ST_fsm_state84", "ap_ST_fsm_state83"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state82_blk"}},
			{"Name" : "SEARCH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "459", "FirstState" : "ap_ST_fsm_state382", "LastState" : ["ap_ST_fsm_state392"], "QuitState" : ["ap_ST_fsm_state386"], "PreState" : ["ap_ST_fsm_state381"], "PostState" : ["ap_ST_fsm_state393"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "DIVIDE", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "459", "FirstState" : "ap_ST_fsm_state244", "LastState" : ["ap_ST_fsm_state394"], "QuitState" : ["ap_ST_fsm_state244"], "PreState" : ["ap_ST_fsm_state243"], "PostState" : ["ap_ST_fsm_state395"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_digits_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_NORMALIZE_fu_2815", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "divide_Pipeline_NORMALIZE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "vn_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NORMALIZE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_NORMALIZE_fu_2815.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_SHIFT_fu_2822", "Parent" : "0",
		"CDFG" : "divide_Pipeline_SHIFT",
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
			{"Name" : "v", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sh_prom_i_i460_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sh_prom2_i_i464_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i22_i457", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln220_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "retval_0_i_i431274", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "trunc_ln6_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "SHIFT", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8", "ap_ST_fsm_state9", "ap_ST_fsm_state10"]}}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_SHIFT5_fu_2838", "Parent" : "0",
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
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8", "ap_ST_fsm_state9", "ap_ST_fsm_state10"]}}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_CLEAR_UPPER_fu_2854", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "divide_Pipeline_CLEAR_UPPER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln110", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEAR_UPPER", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_CLEAR_UPPER_fu_2854.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_PARTIAL_fu_2864", "Parent" : "0", "Child" : ["9", "10"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_PARTIAL_fu_2864.mul_64ns_64ns_128_3_1_U27", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_PARTIAL_fu_2864.mul_64ns_64ns_128_3_1_U28", "Parent" : "8"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_COMPARE_fu_2878", "Parent" : "0",
		"CDFG" : "divide_Pipeline_COMPARE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln110", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_digits_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln143", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "COMPARE", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state8", "ap_ST_fsm_state9", "ap_ST_fsm_state10", "ap_ST_fsm_state11", "ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_ADJUST_fu_2889", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "divide_Pipeline_ADJUST",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_digits_data_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V_17_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ADJUST", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_ADJUST_fu_2889.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_REM_fu_2899", "Parent" : "0", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_REM_fu_2899.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_SHIFT6_fu_2911", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "divide_Pipeline_SHIFT6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sh_prom_i_i_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sh_prom2_i_i_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i9_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "SHIFT", "PipelineType" : "NotSupport"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_Pipeline_SHIFT6_fu_2911.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_65ns_192_3_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.udiv_128ns_64ns_64_132_seq_1_U60", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	divide {
		this_r {Type I LastRead 16 FirstWrite -1}
		v {Type IO LastRead 165 FirstWrite -1}
		q {Type O LastRead -1 FirstWrite 81}
		r {Type IO LastRead 384 FirstWrite -1}}
	divide_Pipeline_NORMALIZE {
		vn_V {Type I LastRead 0 FirstWrite -1}
		d_out {Type O LastRead -1 FirstWrite 1}}
	divide_Pipeline_SHIFT {
		v {Type IO LastRead 2 FirstWrite 4}
		sh_prom_i_i460_cast_cast {Type I LastRead 0 FirstWrite -1}
		sh_prom2_i_i464_cast_cast {Type I LastRead 0 FirstWrite -1}
		cmp_i22_i457 {Type I LastRead 0 FirstWrite -1}
		zext_ln220_2 {Type I LastRead 0 FirstWrite -1}
		retval_0_i_i431274 {Type I LastRead 0 FirstWrite -1}
		k_V_out {Type O LastRead -1 FirstWrite 2}
		trunc_ln6_out {Type O LastRead -1 FirstWrite 5}}
	divide_Pipeline_SHIFT5 {
		r {Type IO LastRead 2 FirstWrite 4}
		sh_prom_i_i370_cast_cast {Type I LastRead 0 FirstWrite -1}
		sh_prom2_i_i374_cast_cast {Type I LastRead 0 FirstWrite -1}
		cmp_i22_i {Type I LastRead 0 FirstWrite -1}
		zext_ln220_3 {Type I LastRead 0 FirstWrite -1}
		retval_0_i_i363279 {Type I LastRead 0 FirstWrite -1}
		k_V_12_out {Type O LastRead -1 FirstWrite 2}
		trunc_ln220_2_out {Type O LastRead -1 FirstWrite 5}}
	divide_Pipeline_CLEAR_UPPER {
		zext_ln110 {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		r {Type O LastRead -1 FirstWrite 0}}
	divide_Pipeline_PARTIAL {
		v {Type I LastRead 2 FirstWrite -1}
		zext_ln146 {Type I LastRead 0 FirstWrite -1}
		w_digits_data_V {Type O LastRead -1 FirstWrite 7}
		zext_ln110 {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		k_V_13_out {Type O LastRead -1 FirstWrite 2}
		k_V_out {Type O LastRead -1 FirstWrite 8}}
	divide_Pipeline_COMPARE {
		zext_ln110 {Type I LastRead 0 FirstWrite -1}
		w_digits_data_V {Type I LastRead 3 FirstWrite -1}
		sext_ln143 {Type I LastRead 0 FirstWrite -1}
		r {Type I LastRead 4 FirstWrite -1}
		i_4_out {Type O LastRead -1 FirstWrite 2}}
	divide_Pipeline_ADJUST {
		w_digits_data_V {Type IO LastRead 0 FirstWrite 3}
		v {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		k_V_17_out {Type O LastRead -1 FirstWrite 1}}
	divide_Pipeline_REM {
		add_ln141 {Type I LastRead 0 FirstWrite -1}
		r {Type IO LastRead 4 FirstWrite 3}
		w_digits_data_V {Type I LastRead 1 FirstWrite -1}
		zext_ln110 {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}}
	divide_Pipeline_SHIFT6 {
		zext_ln238 {Type I LastRead 0 FirstWrite -1}
		r {Type IO LastRead 1 FirstWrite 3}
		sh_prom_i_i_cast_cast {Type I LastRead 0 FirstWrite -1}
		sh_prom2_i_i_cast_cast {Type I LastRead 0 FirstWrite -1}
		cmp_i9_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53", "Max" : "28313"}
	, {"Name" : "Interval", "Min" : "53", "Max" : "28313"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	this_r { ap_memory {  { this_r_address0 mem_address 1 5 }  { this_r_ce0 mem_ce 1 1 }  { this_r_q0 mem_dout 0 64 }  { this_r_address1 MemPortADDR2 1 5 }  { this_r_ce1 MemPortCE2 1 1 }  { this_r_q1 MemPortDOUT2 0 64 } } }
	v { ap_memory {  { v_address0 mem_address 1 5 }  { v_ce0 mem_ce 1 1 }  { v_we0 mem_we 1 1 }  { v_d0 mem_din 1 64 }  { v_q0 in_data 0 64 }  { v_address1 MemPortADDR2 1 5 }  { v_ce1 MemPortCE2 1 1 }  { v_we1 MemPortWE2 1 1 }  { v_d1 MemPortDIN2 1 64 }  { v_q1 MemPortDOUT2 0 64 } } }
	q { ap_memory {  { q_address0 mem_address 1 5 }  { q_ce0 mem_ce 1 1 }  { q_we0 mem_we 1 1 }  { q_d0 mem_din 1 64 } } }
	r { ap_memory {  { r_address0 mem_address 1 5 }  { r_ce0 mem_ce 1 1 }  { r_we0 mem_we 1 1 }  { r_d0 mem_din 1 64 }  { r_q0 in_data 0 64 }  { r_address1 MemPortADDR2 1 5 }  { r_ce1 MemPortCE2 1 1 }  { r_we1 MemPortWE2 1 1 }  { r_d1 MemPortDIN2 1 64 }  { r_q1 in_data 0 64 } } }
}
