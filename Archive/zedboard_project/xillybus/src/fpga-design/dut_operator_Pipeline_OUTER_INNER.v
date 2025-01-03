// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dut_operator_Pipeline_OUTER_INNER (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        u_address0,
        u_ce0,
        u_q0,
        u_address1,
        u_ce1,
        u_q1,
        agg_result_address0,
        agg_result_ce0,
        agg_result_we0,
        agg_result_d0,
        agg_result_q0,
        v_address0,
        v_ce0,
        v_q0,
        grp_fu_381_p_din0,
        grp_fu_381_p_din1,
        grp_fu_381_p_dout0,
        grp_fu_381_p_ce,
        grp_fu_385_p_din0,
        grp_fu_385_p_din1,
        grp_fu_385_p_dout0,
        grp_fu_385_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 8'd1;
parameter    ap_ST_fsm_pp0_stage1 = 8'd2;
parameter    ap_ST_fsm_pp0_stage2 = 8'd4;
parameter    ap_ST_fsm_pp0_stage3 = 8'd8;
parameter    ap_ST_fsm_pp0_stage4 = 8'd16;
parameter    ap_ST_fsm_pp0_stage5 = 8'd32;
parameter    ap_ST_fsm_pp0_stage6 = 8'd64;
parameter    ap_ST_fsm_pp0_stage7 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] u_address0;
output   u_ce0;
input  [63:0] u_q0;
output  [4:0] u_address1;
output   u_ce1;
input  [63:0] u_q1;
output  [4:0] agg_result_address0;
output   agg_result_ce0;
output   agg_result_we0;
output  [63:0] agg_result_d0;
input  [63:0] agg_result_q0;
output  [4:0] v_address0;
output   v_ce0;
input  [63:0] v_q0;
output  [63:0] grp_fu_381_p_din0;
output  [63:0] grp_fu_381_p_din1;
input  [127:0] grp_fu_381_p_dout0;
output   grp_fu_381_p_ce;
output  [63:0] grp_fu_385_p_din0;
output  [63:0] grp_fu_385_p_din1;
input  [127:0] grp_fu_385_p_dout0;
output   grp_fu_385_p_ce;

reg ap_idle;
reg u_ce0;
reg u_ce1;
reg[4:0] agg_result_address0;
reg agg_result_ce0;
reg agg_result_we0;
reg[63:0] agg_result_d0;
reg v_ce0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_state5_pp0_stage4_iter0;
wire    ap_block_state13_pp0_stage4_iter1;
wire    ap_block_pp0_stage4_subdone;
reg   [0:0] icmp_ln88_reg_423;
reg    ap_condition_exit_pp0_iter0_stage4;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage7;
wire    ap_block_state8_pp0_stage7_iter0;
wire    ap_block_pp0_stage7_subdone;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state9_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln88_fu_148_p2;
wire   [0:0] tmp_fu_166_p3;
reg   [0:0] tmp_reg_427;
wire   [5:0] select_ln88_fu_174_p3;
reg   [5:0] select_ln88_reg_432;
wire   [5:0] select_ln88_2_fu_188_p3;
reg   [5:0] select_ln88_2_reg_438;
wire   [4:0] or_ln91_fu_205_p2;
reg   [4:0] or_ln91_reg_450;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state10_pp0_stage1_iter1;
wire    ap_block_pp0_stage1_11001;
reg   [63:0] u_load_reg_465;
reg   [0:0] tmp_1_reg_470;
reg   [4:0] agg_result_addr_reg_475;
reg   [63:0] u_load_64_reg_480;
reg   [0:0] tmp_2_reg_485;
reg   [0:0] tmp_2_reg_485_pp0_iter1_reg;
reg   [4:0] agg_result_addr_1_reg_490;
reg   [4:0] agg_result_addr_1_reg_490_pp0_iter1_reg;
reg   [63:0] v_load_reg_495;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state11_pp0_stage2_iter1;
wire    ap_block_pp0_stage2_11001;
wire   [127:0] zext_ln88_1_fu_278_p1;
reg   [127:0] zext_ln88_1_reg_500;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_state12_pp0_stage3_iter1;
wire    ap_block_pp0_stage3_11001;
wire   [127:0] zext_ln1539_1_fu_281_p1;
wire   [127:0] zext_ln1539_fu_290_p1;
wire    ap_block_pp0_stage4_11001;
reg   [127:0] mul_ln885_reg_516;
wire    ap_CS_fsm_pp0_stage5;
wire    ap_block_state6_pp0_stage5_iter0;
wire    ap_block_pp0_stage5_11001;
wire   [63:0] select_ln66_fu_312_p3;
reg   [63:0] select_ln66_reg_521;
wire    ap_CS_fsm_pp0_stage6;
wire    ap_block_state7_pp0_stage6_iter0;
wire    ap_block_pp0_stage6_11001;
wire   [127:0] add_ln885_fu_319_p2;
reg   [127:0] add_ln885_reg_527;
wire   [63:0] trunc_ln885_fu_324_p1;
reg   [63:0] trunc_ln885_reg_532;
reg   [127:0] mul_ln885_1_reg_537;
wire   [63:0] add_ln223_fu_336_p2;
reg   [63:0] add_ln223_reg_542;
wire    ap_block_pp0_stage7_11001;
reg   [63:0] k_V_2_reg_547;
wire   [63:0] select_ln66_1_fu_353_p3;
reg   [63:0] select_ln66_1_reg_552;
wire   [127:0] add_ln885_2_fu_360_p2;
reg   [127:0] add_ln885_2_reg_558;
wire   [63:0] trunc_ln885_1_fu_365_p1;
reg   [63:0] trunc_ln885_1_reg_563;
wire   [63:0] add_ln223_1_fu_377_p2;
reg   [63:0] add_ln223_1_reg_568;
reg   [63:0] trunc_ln2_reg_573;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] i_assign_cast2_fu_196_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln89_fu_211_p1;
wire   [63:0] zext_ln88_fu_226_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln0_fu_234_p1;
wire   [63:0] zext_ln0_30_fu_255_p1;
reg   [63:0] k_V_fu_52;
wire    ap_loop_init;
wire    ap_block_pp0_stage6;
reg   [5:0] i_fu_56;
wire   [5:0] add_ln91_fu_268_p2;
reg   [5:0] ap_sig_allocacmp_i_load;
reg   [5:0] j_fu_60;
reg   [5:0] ap_sig_allocacmp_j_load;
reg   [9:0] indvar_flatten_fu_64;
wire   [9:0] add_ln88_fu_154_p2;
reg   [9:0] ap_sig_allocacmp_indvar_flatten_load;
wire    ap_block_pp0_stage5;
wire    ap_block_pp0_stage4;
wire   [5:0] add_ln88_1_fu_182_p2;
wire   [4:0] empty_29_fu_201_p1;
wire   [5:0] add_ln93_fu_230_p2;
wire   [5:0] zext_ln89_1_fu_247_p1;
wire   [5:0] add_ln93_1_fu_250_p2;
wire    ap_block_pp0_stage3;
wire   [63:0] select_ln88_1_fu_301_p3;
wire   [127:0] k_V_cast_fu_308_p1;
wire    ap_block_pp0_stage7;
wire   [127:0] zext_ln885_fu_328_p1;
wire   [127:0] k_V_1_fu_331_p2;
wire    ap_block_pp0_stage2;
wire   [127:0] zext_ln1043_fu_350_p1;
wire   [127:0] zext_ln885_1_fu_369_p1;
wire   [127:0] k_V_3_fu_372_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [7:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to1;
wire    ap_block_pp0_stage1_subdone;
wire    ap_block_pp0_stage2_subdone;
wire    ap_block_pp0_stage3_subdone;
wire    ap_block_pp0_stage5_subdone;
wire    ap_block_pp0_stage6_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

dut_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage4),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage4)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage4_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage7_subdone) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_fu_56 <= 6'd0;
    end else if (((icmp_ln88_reg_423 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        i_fu_56 <= add_ln91_fu_268_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln88_fu_148_p2 == 1'd0))) begin
            indvar_flatten_fu_64 <= add_ln88_fu_154_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_64 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln88_fu_148_p2 == 1'd0))) begin
            j_fu_60 <= select_ln88_2_fu_188_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_60 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_V_fu_52 <= 64'd0;
    end else if (((1'b0 == ap_block_pp0_stage4_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        k_V_fu_52 <= trunc_ln2_reg_573;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        add_ln223_1_reg_568 <= add_ln223_1_fu_377_p2;
        trunc_ln2_reg_573 <= {{k_V_3_fu_372_p2[127:64]}};
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln88_reg_423 == 1'd0) & (1'b0 == ap_block_pp0_stage7_11001) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
        add_ln223_reg_542 <= add_ln223_fu_336_p2;
        k_V_2_reg_547 <= {{k_V_1_fu_331_p2[127:64]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        add_ln885_2_reg_558 <= add_ln885_2_fu_360_p2;
        select_ln66_1_reg_552 <= select_ln66_1_fu_353_p3;
        trunc_ln885_1_reg_563 <= trunc_ln885_1_fu_365_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln88_reg_423 == 1'd0) & (1'b0 == ap_block_pp0_stage6_11001) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        add_ln885_reg_527 <= add_ln885_fu_319_p2;
        mul_ln885_1_reg_537 <= grp_fu_385_p_dout0;
        select_ln66_reg_521 <= select_ln66_fu_312_p3;
        trunc_ln885_reg_532 <= trunc_ln885_fu_324_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln88_reg_423 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_addr_1_reg_490 <= zext_ln0_30_fu_255_p1;
        agg_result_addr_reg_475 <= zext_ln0_fu_234_p1;
        tmp_1_reg_470 <= add_ln93_fu_230_p2[32'd5];
        tmp_2_reg_485 <= add_ln93_1_fu_250_p2[32'd5];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_addr_1_reg_490_pp0_iter1_reg <= agg_result_addr_1_reg_490;
        tmp_2_reg_485_pp0_iter1_reg <= tmp_2_reg_485;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln88_reg_423 <= icmp_ln88_fu_148_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln88_reg_423 == 1'd0) & (1'b0 == ap_block_pp0_stage5_11001) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
        mul_ln885_reg_516 <= grp_fu_381_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln88_fu_148_p2 == 1'd0))) begin
        or_ln91_reg_450[4 : 1] <= or_ln91_fu_205_p2[4 : 1];
        select_ln88_2_reg_438 <= select_ln88_2_fu_188_p3;
        select_ln88_reg_432 <= select_ln88_fu_174_p3;
        tmp_reg_427 <= ap_sig_allocacmp_i_load[32'd5];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln88_reg_423 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        u_load_64_reg_480 <= u_q0;
        u_load_reg_465 <= u_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln88_reg_423 == 1'd0) & (1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        v_load_reg_495 <= v_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln88_reg_423 == 1'd0) & (1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        zext_ln88_1_reg_500[63 : 0] <= zext_ln88_1_fu_278_p1[63 : 0];
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage4) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        agg_result_address0 = agg_result_addr_1_reg_490_pp0_iter1_reg;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        agg_result_address0 = agg_result_addr_1_reg_490;
    end else if ((((1'b0 == ap_block_pp0_stage5) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage5)) | ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        agg_result_address0 = agg_result_addr_reg_475;
    end else begin
        agg_result_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage5_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage5)) | ((1'b0 == ap_block_pp0_stage4_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        agg_result_ce0 = 1'b1;
    end else begin
        agg_result_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            agg_result_d0 = add_ln223_1_reg_568;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            agg_result_d0 = add_ln223_reg_542;
        end else begin
            agg_result_d0 = 'bx;
        end
    end else begin
        agg_result_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_1_reg_470 == 1'd0)) | ((1'b0 == ap_block_pp0_stage4_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4) & (tmp_2_reg_485_pp0_iter1_reg == 1'd0)))) begin
        agg_result_we0 = 1'b1;
    end else begin
        agg_result_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln88_reg_423 == 1'd1) & (1'b0 == ap_block_pp0_stage4_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_condition_exit_pp0_iter0_stage4 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage4 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage7_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_load = 6'd0;
    end else begin
        ap_sig_allocacmp_i_load = i_fu_56;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten_load = 10'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten_load = indvar_flatten_fu_64;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_load = 6'd0;
    end else begin
        ap_sig_allocacmp_j_load = j_fu_60;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        u_ce0 = 1'b1;
    end else begin
        u_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        u_ce1 = 1'b1;
    end else begin
        u_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        v_ce0 = 1'b1;
    end else begin
        v_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage4)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        ap_ST_fsm_pp0_stage5 : begin
            if ((1'b0 == ap_block_pp0_stage5_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end
        end
        ap_ST_fsm_pp0_stage6 : begin
            if ((1'b0 == ap_block_pp0_stage6_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end
        end
        ap_ST_fsm_pp0_stage7 : begin
            if ((1'b0 == ap_block_pp0_stage7_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln223_1_fu_377_p2 = (trunc_ln885_1_reg_563 + select_ln66_1_reg_552);

assign add_ln223_fu_336_p2 = (trunc_ln885_reg_532 + select_ln66_reg_521);

assign add_ln885_2_fu_360_p2 = (mul_ln885_1_reg_537 + zext_ln1043_fu_350_p1);

assign add_ln885_fu_319_p2 = (mul_ln885_reg_516 + k_V_cast_fu_308_p1);

assign add_ln88_1_fu_182_p2 = (ap_sig_allocacmp_j_load + 6'd1);

assign add_ln88_fu_154_p2 = (ap_sig_allocacmp_indvar_flatten_load + 10'd1);

assign add_ln91_fu_268_p2 = (select_ln88_reg_432 + 6'd2);

assign add_ln93_1_fu_250_p2 = (zext_ln89_1_fu_247_p1 + select_ln88_2_reg_438);

assign add_ln93_fu_230_p2 = (select_ln88_reg_432 + select_ln88_2_reg_438);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage5 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_pp0_stage6 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_pp0_stage7 = ap_CS_fsm[32'd7];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage4_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage5_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage6_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage7_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage4;

assign empty_29_fu_201_p1 = select_ln88_fu_174_p3[4:0];

assign grp_fu_381_p_ce = 1'b1;

assign grp_fu_381_p_din0 = zext_ln1539_1_fu_281_p1;

assign grp_fu_381_p_din1 = zext_ln88_1_fu_278_p1;

assign grp_fu_385_p_ce = 1'b1;

assign grp_fu_385_p_din0 = zext_ln1539_fu_290_p1;

assign grp_fu_385_p_din1 = zext_ln88_1_reg_500;

assign i_assign_cast2_fu_196_p1 = select_ln88_fu_174_p3;

assign icmp_ln88_fu_148_p2 = ((ap_sig_allocacmp_indvar_flatten_load == 10'd512) ? 1'b1 : 1'b0);

assign k_V_1_fu_331_p2 = (add_ln885_reg_527 + zext_ln885_fu_328_p1);

assign k_V_3_fu_372_p2 = (add_ln885_2_reg_558 + zext_ln885_1_fu_369_p1);

assign k_V_cast_fu_308_p1 = select_ln88_1_fu_301_p3;

assign or_ln91_fu_205_p2 = (empty_29_fu_201_p1 | 5'd1);

assign select_ln66_1_fu_353_p3 = ((tmp_2_reg_485_pp0_iter1_reg[0:0] == 1'b1) ? 64'd0 : agg_result_q0);

assign select_ln66_fu_312_p3 = ((tmp_1_reg_470[0:0] == 1'b1) ? 64'd0 : agg_result_q0);

assign select_ln88_1_fu_301_p3 = ((tmp_reg_427[0:0] == 1'b1) ? 64'd0 : k_V_fu_52);

assign select_ln88_2_fu_188_p3 = ((tmp_fu_166_p3[0:0] == 1'b1) ? add_ln88_1_fu_182_p2 : ap_sig_allocacmp_j_load);

assign select_ln88_fu_174_p3 = ((tmp_fu_166_p3[0:0] == 1'b1) ? 6'd0 : ap_sig_allocacmp_i_load);

assign tmp_fu_166_p3 = ap_sig_allocacmp_i_load[32'd5];

assign trunc_ln885_1_fu_365_p1 = add_ln885_2_fu_360_p2[63:0];

assign trunc_ln885_fu_324_p1 = add_ln885_fu_319_p2[63:0];

assign u_address0 = zext_ln89_fu_211_p1;

assign u_address1 = i_assign_cast2_fu_196_p1;

assign v_address0 = zext_ln88_fu_226_p1;

assign zext_ln0_30_fu_255_p1 = add_ln93_1_fu_250_p2;

assign zext_ln0_fu_234_p1 = add_ln93_fu_230_p2;

assign zext_ln1043_fu_350_p1 = k_V_2_reg_547;

assign zext_ln1539_1_fu_281_p1 = u_load_reg_465;

assign zext_ln1539_fu_290_p1 = u_load_64_reg_480;

assign zext_ln885_1_fu_369_p1 = select_ln66_1_reg_552;

assign zext_ln885_fu_328_p1 = select_ln66_reg_521;

assign zext_ln88_1_fu_278_p1 = v_load_reg_495;

assign zext_ln88_fu_226_p1 = select_ln88_2_reg_438;

assign zext_ln89_1_fu_247_p1 = or_ln91_reg_450;

assign zext_ln89_fu_211_p1 = or_ln91_fu_205_p2;

always @ (posedge ap_clk) begin
    or_ln91_reg_450[0] <= 1'b1;
    zext_ln88_1_reg_500[127:64] <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
end

endmodule //dut_operator_Pipeline_OUTER_INNER
