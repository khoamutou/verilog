`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:54:03 05/24/2022 
// Design Name: 
// Module Name:    Shift_SIPO 
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
module Shift_SIPO( 
input wire clk,s_in, rst, 
output wire [3:0] q_out );
// signal declaration 
reg [3:0] r_reg;
wire [3:0] r_next; 
// body, register
always@(negedge clk, posedge rst)
if (rst) r_reg <= 4'b0000;
else r_reg<=r_next; 
// next state logic [IMPORTANT]
assign r_next = {s_in,r_reg[3:1]};
// output logic 
assign q_out= r_reg;
endmodule