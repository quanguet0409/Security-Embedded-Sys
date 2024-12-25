set moduleName dut
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dut}
set C_modelType { void 0 }
set C_modelArgList {
	{ strm_in int 32 regular {fifo 0 volatile }  }
	{ strm_out int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strm_in", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "strm_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ strm_in_dout sc_in sc_lv 32 signal 0 } 
	{ strm_in_empty_n sc_in sc_logic 1 signal 0 } 
	{ strm_in_read sc_out sc_logic 1 signal 0 } 
	{ strm_out_din sc_out sc_lv 32 signal 1 } 
	{ strm_out_full_n sc_in sc_logic 1 signal 1 } 
	{ strm_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_local_deadlock", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_deadlock", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "strm_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_in", "role": "dout" }} , 
 	{ "name": "strm_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in", "role": "empty_n" }} , 
 	{ "name": "strm_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in", "role": "read" }} , 
 	{ "name": "strm_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_out", "role": "din" }} , 
 	{ "name": "strm_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out", "role": "full_n" }} , 
 	{ "name": "strm_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "23", "25", "27", "29", "49", "50", "53", "55", "58", "60", "61"],
		"CDFG" : "dut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "207", "EstimateLatencyMax" : "66757594",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_dut_Pipeline_READ_LOOP_fu_5385", "Port" : "strm_in", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "25", "SubInstance" : "grp_dut_Pipeline_READ_LOOP4_fu_5399", "Port" : "strm_in", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "23", "SubInstance" : "grp_dut_Pipeline_READ_LOOP3_fu_5392", "Port" : "strm_in", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "strm_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_dut_Pipeline_WRITE_LOOP_fu_5446", "Port" : "strm_out", "Inst_start_state" : "250", "Inst_end_state" : "251"}]}],
		"Loop" : [
			{"Name" : "POWM_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "251", "FirstState" : "ap_ST_fsm_state80", "LastState" : ["ap_ST_fsm_state217"], "QuitState" : ["ap_ST_fsm_state80"], "PreState" : ["ap_ST_fsm_state79"], "PostState" : ["ap_ST_fsm_state218"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_digits_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.agg_tmp2_i99_i_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_digits_data_V_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.agg_tmp2_i43_i_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_digits_data_V_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.agg_tmp2_i_i33_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_digits_data_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_digits_data_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_digits_data_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zero_digits_data_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_digits_data_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_digits_data_V_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.u_digits_data_V_2_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_digits_data_V_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.u_digits_data_V_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.modulus_digits_data_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.num_digits_data_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.base_digits_data_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exponent_digits_data_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.modulus_digits_data_V_2_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_READ_LOOP_fu_5385", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "dut_Pipeline_READ_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "strm_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "base_digits_data_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_READ_LOOP_fu_5385.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_READ_LOOP3_fu_5392", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "dut_Pipeline_READ_LOOP3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "strm_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exponent_digits_data_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_READ_LOOP3_fu_5392.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_READ_LOOP4_fu_5399", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "dut_Pipeline_READ_LOOP4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "strm_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "modulus_digits_data_V_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_READ_LOOP4_fu_5399.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_14_1_fu_5406", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "dut_Pipeline_VITIS_LOOP_14_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "68",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "modulus_digits_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_digits_data_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_14_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_14_1_fu_5406.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412", "Parent" : "0", "Child" : ["30", "31", "33", "34", "35", "37", "40", "41", "43", "45", "47", "48"],
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
					{"ID" : "33", "SubInstance" : "grp_divide_Pipeline_SHIFT_fu_2822", "Port" : "v", "Inst_start_state" : "153", "Inst_end_state" : "154"},
					{"ID" : "41", "SubInstance" : "grp_divide_Pipeline_ADJUST_fu_2889", "Port" : "v", "Inst_start_state" : "387", "Inst_end_state" : "388"},
					{"ID" : "37", "SubInstance" : "grp_divide_Pipeline_PARTIAL_fu_2864", "Port" : "v", "Inst_start_state" : "379", "Inst_end_state" : "380"}]},
			{"Name" : "q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_divide_Pipeline_SHIFT6_fu_2911", "Port" : "r", "Inst_start_state" : "458", "Inst_end_state" : "459"},
					{"ID" : "40", "SubInstance" : "grp_divide_Pipeline_COMPARE_fu_2878", "Port" : "r", "Inst_start_state" : "382", "Inst_end_state" : "383"},
					{"ID" : "43", "SubInstance" : "grp_divide_Pipeline_REM_fu_2899", "Port" : "r", "Inst_start_state" : "393", "Inst_end_state" : "394"},
					{"ID" : "35", "SubInstance" : "grp_divide_Pipeline_CLEAR_UPPER_fu_2854", "Port" : "r", "Inst_start_state" : "244", "Inst_end_state" : "395"},
					{"ID" : "34", "SubInstance" : "grp_divide_Pipeline_SHIFT5_fu_2838", "Port" : "r", "Inst_start_state" : "161", "Inst_end_state" : "162"}]}],
		"Loop" : [
			{"Name" : "ZERO", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "459", "FirstState" : "ap_ST_fsm_state82", "LastState" : ["ap_ST_fsm_state82"], "QuitState" : ["ap_ST_fsm_state82"], "PreState" : ["ap_ST_fsm_state81"], "PostState" : ["ap_ST_fsm_state84", "ap_ST_fsm_state83"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state82_blk"}},
			{"Name" : "SEARCH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "459", "FirstState" : "ap_ST_fsm_state382", "LastState" : ["ap_ST_fsm_state392"], "QuitState" : ["ap_ST_fsm_state386"], "PreState" : ["ap_ST_fsm_state381"], "PostState" : ["ap_ST_fsm_state393"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "DIVIDE", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "459", "FirstState" : "ap_ST_fsm_state244", "LastState" : ["ap_ST_fsm_state394"], "QuitState" : ["ap_ST_fsm_state244"], "PreState" : ["ap_ST_fsm_state243"], "PostState" : ["ap_ST_fsm_state395"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.w_digits_data_V_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_NORMALIZE_fu_2815", "Parent" : "29", "Child" : ["32"],
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
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_NORMALIZE_fu_2815.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_SHIFT_fu_2822", "Parent" : "29",
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_SHIFT5_fu_2838", "Parent" : "29",
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_CLEAR_UPPER_fu_2854", "Parent" : "29", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_CLEAR_UPPER_fu_2854.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_PARTIAL_fu_2864", "Parent" : "29", "Child" : ["38", "39"],
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
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_PARTIAL_fu_2864.mul_64ns_64ns_128_3_1_U27", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_PARTIAL_fu_2864.mul_64ns_64ns_128_3_1_U28", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_COMPARE_fu_2878", "Parent" : "29",
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
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_ADJUST_fu_2889", "Parent" : "29", "Child" : ["42"],
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
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_ADJUST_fu_2889.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_REM_fu_2899", "Parent" : "29", "Child" : ["44"],
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
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_REM_fu_2899.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_SHIFT6_fu_2911", "Parent" : "29", "Child" : ["46"],
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
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.grp_divide_Pipeline_SHIFT6_fu_2911.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.mul_64ns_65ns_192_3_1_U59", "Parent" : "29"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_divide_fu_5412.udiv_128ns_64ns_64_132_seq_1_U60", "Parent" : "29"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_lt_fu_5420", "Parent" : "0",
		"CDFG" : "operator_lt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "163",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_mul_fu_5426", "Parent" : "0", "Child" : ["51"],
		"CDFG" : "operator_mul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4119", "EstimateLatencyMax" : "4119",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_operator_Pipeline_OUTER_INNER_fu_371", "Port" : "agg_result", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_operator_Pipeline_OUTER_INNER_fu_371", "Port" : "u", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_operator_Pipeline_OUTER_INNER_fu_371", "Port" : "v", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_mul_fu_5426.grp_operator_Pipeline_OUTER_INNER_fu_371", "Parent" : "50", "Child" : ["52"],
		"CDFG" : "operator_Pipeline_OUTER_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4102", "EstimateLatencyMax" : "4102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTER_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_operator_mul_fu_5426.grp_operator_Pipeline_OUTER_INNER_fu_371.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_SHIFT_fu_5433", "Parent" : "0", "Child" : ["54"],
		"CDFG" : "dut_Pipeline_SHIFT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "e_digits_data_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "SHIFT", "PipelineType" : "NotSupport"}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_SHIFT_fu_5433.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_1_fu_5440", "Parent" : "0", "Child" : ["56"],
		"CDFG" : "operator_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4119", "EstimateLatencyMax" : "4119",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_operator_1_Pipeline_OUTER_INNER_fu_369", "Port" : "agg_result", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_operator_1_Pipeline_OUTER_INNER_fu_369", "Port" : "v", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_1_fu_5440.grp_operator_1_Pipeline_OUTER_INNER_fu_369", "Parent" : "55", "Child" : ["57"],
		"CDFG" : "operator_1_Pipeline_OUTER_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4102", "EstimateLatencyMax" : "4102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUTER_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_operator_1_fu_5440.grp_operator_1_Pipeline_OUTER_INNER_fu_369.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_WRITE_LOOP_fu_5446", "Parent" : "0", "Child" : ["59"],
		"CDFG" : "dut_Pipeline_WRITE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num_digits_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "strm_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "strm_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "WRITE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_WRITE_LOOP_fu_5446.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_3_1_U92", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_3_1_U93", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dut {
		strm_in {Type I LastRead 2 FirstWrite -1}
		strm_out {Type O LastRead -1 FirstWrite 2}}
	dut_Pipeline_READ_LOOP {
		strm_in {Type I LastRead 2 FirstWrite -1}
		base_digits_data_V {Type O LastRead -1 FirstWrite 3}}
	dut_Pipeline_READ_LOOP3 {
		strm_in {Type I LastRead 2 FirstWrite -1}
		exponent_digits_data_V {Type O LastRead -1 FirstWrite 3}}
	dut_Pipeline_READ_LOOP4 {
		strm_in {Type I LastRead 2 FirstWrite -1}
		modulus_digits_data_V_2 {Type O LastRead -1 FirstWrite 3}}
	dut_Pipeline_VITIS_LOOP_14_1 {
		modulus_digits_data_V {Type I LastRead 0 FirstWrite -1}
		result_digits_data_V {Type I LastRead 0 FirstWrite -1}}
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
		cmp_i9_i {Type I LastRead 0 FirstWrite -1}}
	operator_lt {
		u {Type I LastRead 160 FirstWrite -1}
		v {Type I LastRead 161 FirstWrite -1}}
	operator_mul {
		agg_result {Type IO LastRead 9 FirstWrite 0}
		u {Type I LastRead 1 FirstWrite -1}
		v {Type I LastRead 1 FirstWrite -1}}
	operator_Pipeline_OUTER_INNER {
		u {Type I LastRead 1 FirstWrite -1}
		agg_result {Type IO LastRead 9 FirstWrite 8}
		v {Type I LastRead 1 FirstWrite -1}}
	dut_Pipeline_SHIFT {
		zext_ln238 {Type I LastRead 0 FirstWrite -1}
		e_digits_data_V {Type IO LastRead 1 FirstWrite 2}}
	operator_1 {
		agg_result {Type IO LastRead 9 FirstWrite 0}
		v {Type I LastRead 1 FirstWrite -1}}
	operator_1_Pipeline_OUTER_INNER {
		v {Type I LastRead 1 FirstWrite -1}
		agg_result {Type IO LastRead 9 FirstWrite 8}}
	dut_Pipeline_WRITE_LOOP {
		num_digits_data_V {Type I LastRead 0 FirstWrite -1}
		strm_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "207", "Max" : "66757594"}
	, {"Name" : "Interval", "Min" : "208", "Max" : "66757595"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	strm_in { ap_fifo {  { strm_in_dout fifo_data 0 32 }  { strm_in_empty_n fifo_status 0 1 }  { strm_in_read fifo_update 1 1 } } }
	strm_out { ap_fifo {  { strm_out_din fifo_data 1 32 }  { strm_out_full_n fifo_status 0 1 }  { strm_out_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	strm_in { fifo_read 3 no_conditional }
	strm_out { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
