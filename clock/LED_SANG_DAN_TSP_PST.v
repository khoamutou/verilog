`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:27:49 05/31/2022 
// Design Name: 
// Module Name:    LED_SANG_DAN_TSP_PST 
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
module LED_SANG_DAN_TSP_PST(input clk, input reset, input SS, input MODE, 
output reg [7:0] out);
always @(posedge clk)
if (reset) out = 8'b0000_0000;
else
if (SS==1)
if (MODE==0) //TSP
if (out==8'b1111_1111)
out=8'b0000_0000;
else if (out== 8'b0000_0000)
out= 8'b1000_0000;
else out=out>>1 | 8'b1000_0000;
else //MODE==1 //PST
if (out==8'b1111_1111)
out=8'b0000_0000;
else if (out== 8'b0000_0000)
out= 8'b0000_0001;
else out=out<<1 | 8'b0000_0001;
else out = out;
endmodule

