`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:28:34 11/15/2022 
// Design Name: 
// Module Name:    Mux41 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Mux41 
( input wire [3:0] clk,
 input wire [1:0] sw,
 output reg clk_o
 );
// signal declaration
// clk_o ;
always @(clk,sw)
case (sw)
0: clk_o = clk[0];
1: clk_o = clk[1];
2: clk_o = clk[2];
3: clk_o = clk[3];
endcase
endmodule
