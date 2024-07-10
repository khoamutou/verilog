`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:20:32 05/31/2022 
// Design Name: 
// Module Name:    Chia_Xung 
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
module Chia_Xung
#(parameter N= 26, M = 50000000) 
( input wire clk, reset,
output wire q );
// signal declaration
reg [N-1:0] r_reg;
wire [N-1:0] r_next;
// body, register
always @(posedge clk, posedge reset)
if (reset)
r_reg <= 0;
else 
r_reg<=r_next;
// next state logic
assign r_next = (r_reg==M)?0: r_reg + 1;
// output logic 
assign q=(r_reg<M/2)?0:1;// ~q
endmodule