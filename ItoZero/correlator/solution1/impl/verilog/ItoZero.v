// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="ItoZero,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=0.479000,HLS_SYN_LAT=2,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=154,HLS_SYN_LUT=266}" *)

module ItoZero (
        ap_clk,
        ap_rst_n,
        i_data_TDATA,
        i_data_TVALID,
        i_data_TREADY,
        i_data_TLAST,
        o_data_TDATA,
        o_data_TVALID,
        o_data_TREADY,
        o_data_TLAST,
        start_V
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst_n;
input  [31:0] i_data_TDATA;
input   i_data_TVALID;
output   i_data_TREADY;
input  [0:0] i_data_TLAST;
output  [31:0] o_data_TDATA;
output   o_data_TVALID;
input   o_data_TREADY;
output  [0:0] o_data_TLAST;
input  [0:0] start_V;

reg    ap_rst_n_inv;
reg   [31:0] i_data_V_data_V_0_data_out;
wire    i_data_V_data_V_0_vld_in;
wire    i_data_V_data_V_0_vld_out;
wire    i_data_V_data_V_0_ack_in;
reg    i_data_V_data_V_0_ack_out;
reg   [31:0] i_data_V_data_V_0_payload_A;
reg   [31:0] i_data_V_data_V_0_payload_B;
reg    i_data_V_data_V_0_sel_rd;
reg    i_data_V_data_V_0_sel_wr;
wire    i_data_V_data_V_0_sel;
wire    i_data_V_data_V_0_load_A;
wire    i_data_V_data_V_0_load_B;
reg   [1:0] i_data_V_data_V_0_state;
wire    i_data_V_data_V_0_state_cmp_full;
reg   [0:0] i_data_V_last_V_0_data_out;
wire    i_data_V_last_V_0_vld_in;
wire    i_data_V_last_V_0_vld_out;
wire    i_data_V_last_V_0_ack_in;
reg    i_data_V_last_V_0_ack_out;
reg   [0:0] i_data_V_last_V_0_payload_A;
reg   [0:0] i_data_V_last_V_0_payload_B;
reg    i_data_V_last_V_0_sel_rd;
reg    i_data_V_last_V_0_sel_wr;
wire    i_data_V_last_V_0_sel;
wire    i_data_V_last_V_0_load_A;
wire    i_data_V_last_V_0_load_B;
reg   [1:0] i_data_V_last_V_0_state;
wire    i_data_V_last_V_0_state_cmp_full;
reg   [31:0] o_data_V_data_V_1_data_out;
reg    o_data_V_data_V_1_vld_in;
wire    o_data_V_data_V_1_vld_out;
wire    o_data_V_data_V_1_ack_in;
wire    o_data_V_data_V_1_ack_out;
reg   [31:0] o_data_V_data_V_1_payload_A;
reg   [31:0] o_data_V_data_V_1_payload_B;
reg    o_data_V_data_V_1_sel_rd;
reg    o_data_V_data_V_1_sel_wr;
wire    o_data_V_data_V_1_sel;
wire    o_data_V_data_V_1_load_A;
wire    o_data_V_data_V_1_load_B;
reg   [1:0] o_data_V_data_V_1_state;
wire    o_data_V_data_V_1_state_cmp_full;
reg   [0:0] o_data_V_last_V_1_data_out;
reg    o_data_V_last_V_1_vld_in;
wire    o_data_V_last_V_1_vld_out;
wire    o_data_V_last_V_1_ack_in;
wire    o_data_V_last_V_1_ack_out;
reg   [0:0] o_data_V_last_V_1_payload_A;
reg   [0:0] o_data_V_last_V_1_payload_B;
reg    o_data_V_last_V_1_sel_rd;
reg    o_data_V_last_V_1_sel_wr;
wire    o_data_V_last_V_1_sel;
wire    o_data_V_last_V_1_load_A;
wire    o_data_V_last_V_1_load_B;
reg   [1:0] o_data_V_last_V_1_state;
wire    o_data_V_last_V_1_state_cmp_full;
reg   [0:0] currentState;
reg    i_data_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] currentState_load_reg_110;
reg    o_data_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] ap_reg_pp0_iter1_currentState_load_reg_110;
wire   [0:0] start_V_read_read_fu_50_p2;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state2_io;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_state3_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] currentState_load_load_fu_74_p1;
wire   [31:0] p_Result_s_fu_97_p3;
reg    ap_block_pp0_stage0_subdone;
reg    ap_block_pp0_stage0_01001;
wire   [15:0] tmp_fu_93_p1;
reg   [0:0] ap_NS_fsm;
wire    ap_reset_idle_pp0;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 i_data_V_data_V_0_sel_rd = 1'b0;
#0 i_data_V_data_V_0_sel_wr = 1'b0;
#0 i_data_V_data_V_0_state = 2'd0;
#0 i_data_V_last_V_0_sel_rd = 1'b0;
#0 i_data_V_last_V_0_sel_wr = 1'b0;
#0 i_data_V_last_V_0_state = 2'd0;
#0 o_data_V_data_V_1_sel_rd = 1'b0;
#0 o_data_V_data_V_1_sel_wr = 1'b0;
#0 o_data_V_data_V_1_state = 2'd0;
#0 o_data_V_last_V_1_sel_rd = 1'b0;
#0 o_data_V_last_V_1_sel_wr = 1'b0;
#0 o_data_V_last_V_1_state = 2'd0;
#0 currentState = 1'd0;
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        currentState <= 1'd0;
    end else begin
        if (((start_V_read_read_fu_50_p2 == 1'd1) & (currentState_load_load_fu_74_p1 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            currentState <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        i_data_V_data_V_0_sel_rd <= 1'b0;
    end else begin
        if (((i_data_V_data_V_0_ack_out == 1'b1) & (i_data_V_data_V_0_vld_out == 1'b1))) begin
            i_data_V_data_V_0_sel_rd <= ~i_data_V_data_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        i_data_V_data_V_0_sel_wr <= 1'b0;
    end else begin
        if (((i_data_V_data_V_0_ack_in == 1'b1) & (i_data_V_data_V_0_vld_in == 1'b1))) begin
            i_data_V_data_V_0_sel_wr <= ~i_data_V_data_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        i_data_V_data_V_0_state <= 2'd0;
    end else begin
        if ((((i_data_V_data_V_0_vld_in == 1'b0) & (i_data_V_data_V_0_state == 2'd2)) | ((i_data_V_data_V_0_vld_in == 1'b0) & (i_data_V_data_V_0_state == 2'd3) & (i_data_V_data_V_0_ack_out == 1'b1)))) begin
            i_data_V_data_V_0_state <= 2'd2;
        end else if ((((i_data_V_data_V_0_ack_out == 1'b0) & (i_data_V_data_V_0_state == 2'd1)) | ((i_data_V_data_V_0_ack_out == 1'b0) & (i_data_V_data_V_0_state == 2'd3) & (i_data_V_data_V_0_vld_in == 1'b1)))) begin
            i_data_V_data_V_0_state <= 2'd1;
        end else if (((~((i_data_V_data_V_0_vld_in == 1'b0) & (i_data_V_data_V_0_ack_out == 1'b1)) & ~((i_data_V_data_V_0_ack_out == 1'b0) & (i_data_V_data_V_0_vld_in == 1'b1)) & (i_data_V_data_V_0_state == 2'd3)) | ((i_data_V_data_V_0_state == 2'd1) & (i_data_V_data_V_0_ack_out == 1'b1)) | ((i_data_V_data_V_0_state == 2'd2) & (i_data_V_data_V_0_vld_in == 1'b1)))) begin
            i_data_V_data_V_0_state <= 2'd3;
        end else begin
            i_data_V_data_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        i_data_V_last_V_0_sel_rd <= 1'b0;
    end else begin
        if (((i_data_V_last_V_0_ack_out == 1'b1) & (i_data_V_last_V_0_vld_out == 1'b1))) begin
            i_data_V_last_V_0_sel_rd <= ~i_data_V_last_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        i_data_V_last_V_0_sel_wr <= 1'b0;
    end else begin
        if (((i_data_V_last_V_0_ack_in == 1'b1) & (i_data_V_last_V_0_vld_in == 1'b1))) begin
            i_data_V_last_V_0_sel_wr <= ~i_data_V_last_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        i_data_V_last_V_0_state <= 2'd0;
    end else begin
        if ((((i_data_V_last_V_0_state == 2'd3) & (i_data_V_last_V_0_vld_in == 1'b0) & (i_data_V_last_V_0_ack_out == 1'b1)) | ((i_data_V_last_V_0_state == 2'd2) & (i_data_V_last_V_0_vld_in == 1'b0)))) begin
            i_data_V_last_V_0_state <= 2'd2;
        end else if ((((i_data_V_last_V_0_state == 2'd1) & (i_data_V_last_V_0_ack_out == 1'b0)) | ((i_data_V_last_V_0_state == 2'd3) & (i_data_V_last_V_0_ack_out == 1'b0) & (i_data_V_last_V_0_vld_in == 1'b1)))) begin
            i_data_V_last_V_0_state <= 2'd1;
        end else if ((((i_data_V_last_V_0_state == 2'd1) & (i_data_V_last_V_0_ack_out == 1'b1)) | ((i_data_V_last_V_0_state == 2'd2) & (i_data_V_last_V_0_vld_in == 1'b1)) | (~((i_data_V_last_V_0_vld_in == 1'b0) & (i_data_V_last_V_0_ack_out == 1'b1)) & ~((i_data_V_last_V_0_ack_out == 1'b0) & (i_data_V_last_V_0_vld_in == 1'b1)) & (i_data_V_last_V_0_state == 2'd3)))) begin
            i_data_V_last_V_0_state <= 2'd3;
        end else begin
            i_data_V_last_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_data_V_1_sel_rd <= 1'b0;
    end else begin
        if (((o_data_V_data_V_1_ack_out == 1'b1) & (o_data_V_data_V_1_vld_out == 1'b1))) begin
            o_data_V_data_V_1_sel_rd <= ~o_data_V_data_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_data_V_1_sel_wr <= 1'b0;
    end else begin
        if (((o_data_V_data_V_1_ack_in == 1'b1) & (o_data_V_data_V_1_vld_in == 1'b1))) begin
            o_data_V_data_V_1_sel_wr <= ~o_data_V_data_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_data_V_1_state <= 2'd0;
    end else begin
        if ((((o_data_V_data_V_1_state == 2'd2) & (o_data_V_data_V_1_vld_in == 1'b0)) | ((o_data_V_data_V_1_state == 2'd3) & (o_data_V_data_V_1_vld_in == 1'b0) & (o_data_V_data_V_1_ack_out == 1'b1)))) begin
            o_data_V_data_V_1_state <= 2'd2;
        end else if ((((o_data_V_data_V_1_state == 2'd1) & (o_data_V_data_V_1_ack_out == 1'b0)) | ((o_data_V_data_V_1_state == 2'd3) & (o_data_V_data_V_1_ack_out == 1'b0) & (o_data_V_data_V_1_vld_in == 1'b1)))) begin
            o_data_V_data_V_1_state <= 2'd1;
        end else if (((~((o_data_V_data_V_1_vld_in == 1'b0) & (o_data_V_data_V_1_ack_out == 1'b1)) & ~((o_data_V_data_V_1_ack_out == 1'b0) & (o_data_V_data_V_1_vld_in == 1'b1)) & (o_data_V_data_V_1_state == 2'd3)) | ((o_data_V_data_V_1_state == 2'd1) & (o_data_V_data_V_1_ack_out == 1'b1)) | ((o_data_V_data_V_1_state == 2'd2) & (o_data_V_data_V_1_vld_in == 1'b1)))) begin
            o_data_V_data_V_1_state <= 2'd3;
        end else begin
            o_data_V_data_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_last_V_1_sel_rd <= 1'b0;
    end else begin
        if (((o_data_V_last_V_1_ack_out == 1'b1) & (o_data_V_last_V_1_vld_out == 1'b1))) begin
            o_data_V_last_V_1_sel_rd <= ~o_data_V_last_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_last_V_1_sel_wr <= 1'b0;
    end else begin
        if (((o_data_V_last_V_1_ack_in == 1'b1) & (o_data_V_last_V_1_vld_in == 1'b1))) begin
            o_data_V_last_V_1_sel_wr <= ~o_data_V_last_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_last_V_1_state <= 2'd0;
    end else begin
        if ((((o_data_V_last_V_1_state == 2'd2) & (o_data_V_last_V_1_vld_in == 1'b0)) | ((o_data_V_last_V_1_state == 2'd3) & (o_data_V_last_V_1_vld_in == 1'b0) & (o_data_V_last_V_1_ack_out == 1'b1)))) begin
            o_data_V_last_V_1_state <= 2'd2;
        end else if ((((o_data_V_last_V_1_state == 2'd1) & (o_data_V_last_V_1_ack_out == 1'b0)) | ((o_data_V_last_V_1_state == 2'd3) & (o_data_V_last_V_1_ack_out == 1'b0) & (o_data_V_last_V_1_vld_in == 1'b1)))) begin
            o_data_V_last_V_1_state <= 2'd1;
        end else if (((~((o_data_V_last_V_1_vld_in == 1'b0) & (o_data_V_last_V_1_ack_out == 1'b1)) & ~((o_data_V_last_V_1_ack_out == 1'b0) & (o_data_V_last_V_1_vld_in == 1'b1)) & (o_data_V_last_V_1_state == 2'd3)) | ((o_data_V_last_V_1_state == 2'd1) & (o_data_V_last_V_1_ack_out == 1'b1)) | ((o_data_V_last_V_1_state == 2'd2) & (o_data_V_last_V_1_vld_in == 1'b1)))) begin
            o_data_V_last_V_1_state <= 2'd3;
        end else begin
            o_data_V_last_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_reg_pp0_iter1_currentState_load_reg_110 <= currentState_load_reg_110;
        currentState_load_reg_110 <= currentState;
    end
end

always @ (posedge ap_clk) begin
    if ((i_data_V_data_V_0_load_A == 1'b1)) begin
        i_data_V_data_V_0_payload_A <= i_data_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((i_data_V_data_V_0_load_B == 1'b1)) begin
        i_data_V_data_V_0_payload_B <= i_data_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((i_data_V_last_V_0_load_A == 1'b1)) begin
        i_data_V_last_V_0_payload_A <= i_data_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((i_data_V_last_V_0_load_B == 1'b1)) begin
        i_data_V_last_V_0_payload_B <= i_data_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_data_V_1_load_A == 1'b1)) begin
        o_data_V_data_V_1_payload_A <= p_Result_s_fu_97_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_data_V_1_load_B == 1'b1)) begin
        o_data_V_data_V_1_payload_B <= p_Result_s_fu_97_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_last_V_1_load_A == 1'b1)) begin
        o_data_V_last_V_1_payload_A <= i_data_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_last_V_1_load_B == 1'b1)) begin
        o_data_V_last_V_1_payload_B <= i_data_V_last_V_0_data_out;
    end
end

always @ (*) begin
    if (((1'b1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

assign ap_reset_idle_pp0 = 1'b0;

always @ (*) begin
    if (((currentState_load_reg_110 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_data_TDATA_blk_n = i_data_V_data_V_0_state[1'd0];
    end else begin
        i_data_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((currentState_load_reg_110 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_data_V_data_V_0_ack_out = 1'b1;
    end else begin
        i_data_V_data_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((i_data_V_data_V_0_sel == 1'b1)) begin
        i_data_V_data_V_0_data_out = i_data_V_data_V_0_payload_B;
    end else begin
        i_data_V_data_V_0_data_out = i_data_V_data_V_0_payload_A;
    end
end

always @ (*) begin
    if (((currentState_load_reg_110 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_data_V_last_V_0_ack_out = 1'b1;
    end else begin
        i_data_V_last_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((i_data_V_last_V_0_sel == 1'b1)) begin
        i_data_V_last_V_0_data_out = i_data_V_last_V_0_payload_B;
    end else begin
        i_data_V_last_V_0_data_out = i_data_V_last_V_0_payload_A;
    end
end

always @ (*) begin
    if ((((ap_reg_pp0_iter1_currentState_load_reg_110 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((currentState_load_reg_110 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        o_data_TDATA_blk_n = o_data_V_data_V_1_state[1'd1];
    end else begin
        o_data_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((o_data_V_data_V_1_sel == 1'b1)) begin
        o_data_V_data_V_1_data_out = o_data_V_data_V_1_payload_B;
    end else begin
        o_data_V_data_V_1_data_out = o_data_V_data_V_1_payload_A;
    end
end

always @ (*) begin
    if (((currentState_load_reg_110 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        o_data_V_data_V_1_vld_in = 1'b1;
    end else begin
        o_data_V_data_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if ((o_data_V_last_V_1_sel == 1'b1)) begin
        o_data_V_last_V_1_data_out = o_data_V_last_V_1_payload_B;
    end else begin
        o_data_V_last_V_1_data_out = o_data_V_last_V_1_payload_A;
    end
end

always @ (*) begin
    if (((currentState_load_reg_110 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        o_data_V_last_V_1_vld_in = 1'b1;
    end else begin
        o_data_V_last_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((o_data_V_last_V_1_ack_in == 1'b0) | (o_data_V_data_V_1_ack_in == 1'b0))) | ((currentState_load_reg_110 == 1'd1) & (i_data_V_data_V_0_vld_out == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((o_data_V_last_V_1_ack_in == 1'b0) | (o_data_V_data_V_1_ack_in == 1'b0) | (1'b1 == ap_block_state3_io))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | ((currentState_load_reg_110 == 1'd1) & (i_data_V_data_V_0_vld_out == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((o_data_V_last_V_1_ack_in == 1'b0) | (o_data_V_data_V_1_ack_in == 1'b0) | (1'b1 == ap_block_state3_io))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | ((currentState_load_reg_110 == 1'd1) & (i_data_V_data_V_0_vld_out == 1'b0)))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_io = ((currentState_load_reg_110 == 1'd1) & (o_data_V_data_V_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((currentState_load_reg_110 == 1'd1) & (i_data_V_data_V_0_vld_out == 1'b0));
end

always @ (*) begin
    ap_block_state3_io = ((ap_reg_pp0_iter1_currentState_load_reg_110 == 1'd1) & (o_data_V_data_V_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = ((o_data_V_last_V_1_ack_in == 1'b0) | (o_data_V_data_V_1_ack_in == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign currentState_load_load_fu_74_p1 = currentState;

assign i_data_TREADY = i_data_V_last_V_0_state[1'd1];

assign i_data_V_data_V_0_ack_in = i_data_V_data_V_0_state[1'd1];

assign i_data_V_data_V_0_load_A = (i_data_V_data_V_0_state_cmp_full & ~i_data_V_data_V_0_sel_wr);

assign i_data_V_data_V_0_load_B = (i_data_V_data_V_0_state_cmp_full & i_data_V_data_V_0_sel_wr);

assign i_data_V_data_V_0_sel = i_data_V_data_V_0_sel_rd;

assign i_data_V_data_V_0_state_cmp_full = ((i_data_V_data_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign i_data_V_data_V_0_vld_in = i_data_TVALID;

assign i_data_V_data_V_0_vld_out = i_data_V_data_V_0_state[1'd0];

assign i_data_V_last_V_0_ack_in = i_data_V_last_V_0_state[1'd1];

assign i_data_V_last_V_0_load_A = (i_data_V_last_V_0_state_cmp_full & ~i_data_V_last_V_0_sel_wr);

assign i_data_V_last_V_0_load_B = (i_data_V_last_V_0_state_cmp_full & i_data_V_last_V_0_sel_wr);

assign i_data_V_last_V_0_sel = i_data_V_last_V_0_sel_rd;

assign i_data_V_last_V_0_state_cmp_full = ((i_data_V_last_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign i_data_V_last_V_0_vld_in = i_data_TVALID;

assign i_data_V_last_V_0_vld_out = i_data_V_last_V_0_state[1'd0];

assign o_data_TDATA = o_data_V_data_V_1_data_out;

assign o_data_TLAST = o_data_V_last_V_1_data_out;

assign o_data_TVALID = o_data_V_last_V_1_state[1'd0];

assign o_data_V_data_V_1_ack_in = o_data_V_data_V_1_state[1'd1];

assign o_data_V_data_V_1_ack_out = o_data_TREADY;

assign o_data_V_data_V_1_load_A = (o_data_V_data_V_1_state_cmp_full & ~o_data_V_data_V_1_sel_wr);

assign o_data_V_data_V_1_load_B = (o_data_V_data_V_1_state_cmp_full & o_data_V_data_V_1_sel_wr);

assign o_data_V_data_V_1_sel = o_data_V_data_V_1_sel_rd;

assign o_data_V_data_V_1_state_cmp_full = ((o_data_V_data_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign o_data_V_data_V_1_vld_out = o_data_V_data_V_1_state[1'd0];

assign o_data_V_last_V_1_ack_in = o_data_V_last_V_1_state[1'd1];

assign o_data_V_last_V_1_ack_out = o_data_TREADY;

assign o_data_V_last_V_1_load_A = (o_data_V_last_V_1_state_cmp_full & ~o_data_V_last_V_1_sel_wr);

assign o_data_V_last_V_1_load_B = (o_data_V_last_V_1_state_cmp_full & o_data_V_last_V_1_sel_wr);

assign o_data_V_last_V_1_sel = o_data_V_last_V_1_sel_rd;

assign o_data_V_last_V_1_state_cmp_full = ((o_data_V_last_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign o_data_V_last_V_1_vld_out = o_data_V_last_V_1_state[1'd0];

assign p_Result_s_fu_97_p3 = {{16'd0}, {tmp_fu_93_p1}};

assign start_V_read_read_fu_50_p2 = start_V;

assign tmp_fu_93_p1 = i_data_V_data_V_0_data_out[15:0];

endmodule //ItoZero
