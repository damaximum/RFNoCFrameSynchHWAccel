// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps
module correlateTop_cor_bkb_ram (addr0, ce0, d0, we0, q0,  clk);

parameter DWIDTH = 16;
parameter AWIDTH = 4;
parameter MEM_SIZE = 16;

input[AWIDTH-1:0] addr0;
input ce0;
input[DWIDTH-1:0] d0;
input we0;
output reg[DWIDTH-1:0] q0;
input clk;

(* ram_style = "distributed" *)reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];




always @(posedge clk)  
begin 
    if (ce0) 
    begin
        if (we0) 
        begin 
            ram[addr0] <= d0; 
            q0 <= d0;
        end 
        else 
            q0 <= ram[addr0];
    end
end


endmodule
