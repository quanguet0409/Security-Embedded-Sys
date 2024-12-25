############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project rsa.prj
set_top dut
add_files fpga_rsa.cc -cflags "-DHLS_ENABLE_PRAGMAS=1 -DFPGA_SIM"
add_files -tb rsa.cc -cflags "-DHLS_ENABLE_PRAGMAS=1 -DFPGA_SIM -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 8.5 -name default
config_export -format ip_catalog -output D:/Study/Tai_lieu/Nhung_bao_mat/Final/Code/Test2/rsa.prj -rtl verilog
source "./rsa.prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output D:/Study/Tai_lieu/Nhung_bao_mat/Final/Code/Test2/rsa.prj
