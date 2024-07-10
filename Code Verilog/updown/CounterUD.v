`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:56:56 05/17/2022 
// Design Name: 
// Module Name:    CounterUD 
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
module CounterUD
( input wire clk,reset,ud,
output wire [7:0] q );
// signal declaration
reg [7:0] r_reg;
wire [7:0] r_next;
// body, register
always @(posedge clk, posedge reset) 
if (reset)
r_reg<=0;
else 
r_reg<=r_next;
// next state logic [IMPORTANT]
assign r_next = (ud==1)?r_reg + 1:r_reg - 1;
// output logic 
assign q=r_reg;
endmodule
