`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:04:15 05/16/2022 
// Design Name: 
// Module Name:    counter 
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
module counter(clk, rst, SS, MODE, MIN, MAX, OUT);
input clk, rst, SS, MODE;
input [3:0] MIN, MAX;
output reg [3:0] OUT;
always @(posedge clk)
begin
if (rst)
OUT=MIN;
else
if (SS==1'b1)
if (MODE==1'b1 && OUT<MAX)
OUT = OUT + 1'b1;
else if (MODE==1'b0 && OUT>MIN)
OUT = OUT - 1'b1;
else OUT = OUT;
else
OUT = OUT;
end
endmodule