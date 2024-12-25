// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 25 19:54:13 2024
// Host        : GunDx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Study/Tai_lieu/Nhung_bao_mat/Final/Code/Test2/zedboard_project/vivado-essentials/vga_fifo/vga_fifo_sim_netlist.v
// Design      : vga_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_fifo,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module vga_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_full);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [35:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [35:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;

  wire [35:0]din;
  wire [35:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "1" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "36" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "36" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "368" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "367" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  vga_fifo_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(1'b0),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module vga_fifo_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module vga_fifo_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module vga_fifo_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire [7:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [8:0]dest_out_bin;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[3]),
        .O(binval[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module vga_fifo_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire [7:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [8:0]dest_out_bin;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[3]),
        .O(binval[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module vga_fifo_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module vga_fifo_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 99984)
`pragma protect data_block
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
UtSaan0w
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
