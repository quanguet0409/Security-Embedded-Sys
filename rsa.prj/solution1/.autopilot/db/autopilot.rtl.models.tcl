set SynModuleInfo {
  {SRCNAME dut_Pipeline_READ_LOOP MODELNAME dut_Pipeline_READ_LOOP RTLNAME dut_dut_Pipeline_READ_LOOP
    SUBMODULES {
      {MODELNAME dut_flow_control_loop_pipe_sequential_init RTLNAME dut_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dut_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dut_Pipeline_READ_LOOP3 MODELNAME dut_Pipeline_READ_LOOP3 RTLNAME dut_dut_Pipeline_READ_LOOP3}
  {SRCNAME dut_Pipeline_READ_LOOP4 MODELNAME dut_Pipeline_READ_LOOP4 RTLNAME dut_dut_Pipeline_READ_LOOP4}
  {SRCNAME dut_Pipeline_VITIS_LOOP_14_1 MODELNAME dut_Pipeline_VITIS_LOOP_14_1 RTLNAME dut_dut_Pipeline_VITIS_LOOP_14_1}
  {SRCNAME divide_Pipeline_NORMALIZE MODELNAME divide_Pipeline_NORMALIZE RTLNAME dut_divide_Pipeline_NORMALIZE}
  {SRCNAME divide_Pipeline_SHIFT MODELNAME divide_Pipeline_SHIFT RTLNAME dut_divide_Pipeline_SHIFT}
  {SRCNAME divide_Pipeline_SHIFT5 MODELNAME divide_Pipeline_SHIFT5 RTLNAME dut_divide_Pipeline_SHIFT5}
  {SRCNAME divide_Pipeline_PARTIAL MODELNAME divide_Pipeline_PARTIAL RTLNAME dut_divide_Pipeline_PARTIAL
    SUBMODULES {
      {MODELNAME dut_mul_64ns_64ns_128_3_1 RTLNAME dut_mul_64ns_64ns_128_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME divide_Pipeline_COMPARE MODELNAME divide_Pipeline_COMPARE RTLNAME dut_divide_Pipeline_COMPARE}
  {SRCNAME divide_Pipeline_ADJUST MODELNAME divide_Pipeline_ADJUST RTLNAME dut_divide_Pipeline_ADJUST}
  {SRCNAME divide_Pipeline_REM MODELNAME divide_Pipeline_REM RTLNAME dut_divide_Pipeline_REM}
  {SRCNAME divide_Pipeline_CLEAR_UPPER MODELNAME divide_Pipeline_CLEAR_UPPER RTLNAME dut_divide_Pipeline_CLEAR_UPPER}
  {SRCNAME divide_Pipeline_SHIFT6 MODELNAME divide_Pipeline_SHIFT6 RTLNAME dut_divide_Pipeline_SHIFT6}
  {SRCNAME divide MODELNAME divide RTLNAME dut_divide
    SUBMODULES {
      {MODELNAME dut_mul_64ns_65ns_192_3_1 RTLNAME dut_mul_64ns_65ns_192_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_udiv_128ns_64ns_64_132_seq_1 RTLNAME dut_udiv_128ns_64ns_64_132_seq_1 BINDTYPE op TYPE udiv IMPL auto_seq LATENCY 131 ALLOW_PRAGMA 1}
      {MODELNAME dut_divide_w_digits_data_V_RAM_AUTO_1R1W RTLNAME dut_divide_w_digits_data_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME operator< MODELNAME operator_lt RTLNAME dut_operator_lt}
  {SRCNAME operator*_Pipeline_OUTER_INNER MODELNAME operator_Pipeline_OUTER_INNER RTLNAME dut_operator_Pipeline_OUTER_INNER}
  {SRCNAME operator* MODELNAME operator_mul RTLNAME dut_operator_mul}
  {SRCNAME dut_Pipeline_SHIFT MODELNAME dut_Pipeline_SHIFT RTLNAME dut_dut_Pipeline_SHIFT}
  {SRCNAME operator*.1_Pipeline_OUTER_INNER MODELNAME operator_1_Pipeline_OUTER_INNER RTLNAME dut_operator_1_Pipeline_OUTER_INNER}
  {SRCNAME operator*.1 MODELNAME operator_1 RTLNAME dut_operator_1}
  {SRCNAME dut_Pipeline_WRITE_LOOP MODELNAME dut_Pipeline_WRITE_LOOP RTLNAME dut_dut_Pipeline_WRITE_LOOP}
  {SRCNAME dut MODELNAME dut RTLNAME dut IS_TOP 1
    SUBMODULES {
      {MODELNAME dut_q_digits_data_V_RAM_AUTO_0R0W RTLNAME dut_q_digits_data_V_RAM_AUTO_0R0W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_zero_digits_data_V_RAM_AUTO_1R1W RTLNAME dut_zero_digits_data_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_modulus_digits_data_V_RAM_AUTO_1R1W RTLNAME dut_modulus_digits_data_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
