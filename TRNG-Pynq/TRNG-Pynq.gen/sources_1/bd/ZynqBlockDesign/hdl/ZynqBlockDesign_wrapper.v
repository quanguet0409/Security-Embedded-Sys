//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Dec 31 21:32:44 2024
//Host        : Quang running 64-bit major release  (build 9200)
//Command     : generate_target ZynqBlockDesign_wrapper.bd
//Design      : ZynqBlockDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ZynqBlockDesign_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    arduino_a0_a5_tri_io,
    uart_rtl_rxd,
    uart_rtl_txd);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [5:0]arduino_a0_a5_tri_io;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]arduino_a0_a5_tri_i_0;
  wire [1:1]arduino_a0_a5_tri_i_1;
  wire [2:2]arduino_a0_a5_tri_i_2;
  wire [3:3]arduino_a0_a5_tri_i_3;
  wire [4:4]arduino_a0_a5_tri_i_4;
  wire [5:5]arduino_a0_a5_tri_i_5;
  wire [0:0]arduino_a0_a5_tri_io_0;
  wire [1:1]arduino_a0_a5_tri_io_1;
  wire [2:2]arduino_a0_a5_tri_io_2;
  wire [3:3]arduino_a0_a5_tri_io_3;
  wire [4:4]arduino_a0_a5_tri_io_4;
  wire [5:5]arduino_a0_a5_tri_io_5;
  wire [0:0]arduino_a0_a5_tri_o_0;
  wire [1:1]arduino_a0_a5_tri_o_1;
  wire [2:2]arduino_a0_a5_tri_o_2;
  wire [3:3]arduino_a0_a5_tri_o_3;
  wire [4:4]arduino_a0_a5_tri_o_4;
  wire [5:5]arduino_a0_a5_tri_o_5;
  wire [0:0]arduino_a0_a5_tri_t_0;
  wire [1:1]arduino_a0_a5_tri_t_1;
  wire [2:2]arduino_a0_a5_tri_t_2;
  wire [3:3]arduino_a0_a5_tri_t_3;
  wire [4:4]arduino_a0_a5_tri_t_4;
  wire [5:5]arduino_a0_a5_tri_t_5;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  ZynqBlockDesign ZynqBlockDesign_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .arduino_a0_a5_tri_i({arduino_a0_a5_tri_i_5,arduino_a0_a5_tri_i_4,arduino_a0_a5_tri_i_3,arduino_a0_a5_tri_i_2,arduino_a0_a5_tri_i_1,arduino_a0_a5_tri_i_0}),
        .arduino_a0_a5_tri_o({arduino_a0_a5_tri_o_5,arduino_a0_a5_tri_o_4,arduino_a0_a5_tri_o_3,arduino_a0_a5_tri_o_2,arduino_a0_a5_tri_o_1,arduino_a0_a5_tri_o_0}),
        .arduino_a0_a5_tri_t({arduino_a0_a5_tri_t_5,arduino_a0_a5_tri_t_4,arduino_a0_a5_tri_t_3,arduino_a0_a5_tri_t_2,arduino_a0_a5_tri_t_1,arduino_a0_a5_tri_t_0}),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
  IOBUF arduino_a0_a5_tri_iobuf_0
       (.I(arduino_a0_a5_tri_o_0),
        .IO(arduino_a0_a5_tri_io[0]),
        .O(arduino_a0_a5_tri_i_0),
        .T(arduino_a0_a5_tri_t_0));
  IOBUF arduino_a0_a5_tri_iobuf_1
       (.I(arduino_a0_a5_tri_o_1),
        .IO(arduino_a0_a5_tri_io[1]),
        .O(arduino_a0_a5_tri_i_1),
        .T(arduino_a0_a5_tri_t_1));
  IOBUF arduino_a0_a5_tri_iobuf_2
       (.I(arduino_a0_a5_tri_o_2),
        .IO(arduino_a0_a5_tri_io[2]),
        .O(arduino_a0_a5_tri_i_2),
        .T(arduino_a0_a5_tri_t_2));
  IOBUF arduino_a0_a5_tri_iobuf_3
       (.I(arduino_a0_a5_tri_o_3),
        .IO(arduino_a0_a5_tri_io[3]),
        .O(arduino_a0_a5_tri_i_3),
        .T(arduino_a0_a5_tri_t_3));
  IOBUF arduino_a0_a5_tri_iobuf_4
       (.I(arduino_a0_a5_tri_o_4),
        .IO(arduino_a0_a5_tri_io[4]),
        .O(arduino_a0_a5_tri_i_4),
        .T(arduino_a0_a5_tri_t_4));
  IOBUF arduino_a0_a5_tri_iobuf_5
       (.I(arduino_a0_a5_tri_o_5),
        .IO(arduino_a0_a5_tri_io[5]),
        .O(arduino_a0_a5_tri_i_5),
        .T(arduino_a0_a5_tri_t_5));
endmodule
