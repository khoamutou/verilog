`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:25:46 05/30/2022 
// Design Name: 
// Module Name:    CLK1HZ 
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
module CK1HZ
#(parameter N= 26) 
( input wire clk, reset,
input MODE, reg M,
output wire q );
// signal declaration
reg [N-1:0] r_reg;
wire [N-1:0] r_next;

// body, register
always @(posedge clk, posedge reset, MODE)
case (MODE)
0: M <= 50000000;
1: M <= 25000000;
2: M <= 5000000;
3: M <= 1000000;
endcase
always @(posedge clk, posedge reset, MODE)
 if (reset) r_reg <= 0;
else 
r_reg<=r_next;
// next state logic
assign r_next = (r_reg==M)?0: r_reg + 1;
// output logic 
assign q=(r_reg<M/2)?0:1;// ~q
endmodule

