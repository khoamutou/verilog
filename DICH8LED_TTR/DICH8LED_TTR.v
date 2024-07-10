`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:16:17 05/30/2022 
// Design Name: 
// Module Name:    DICH8LED_TTR 
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
module DICH8LED_TTR(clk, reset, LED8);
input clk, reset;
output reg [7:0] LED8;
always @(posedge clk)
if (reset) 
LED8 = 8'b0001_1000;
else if (LED8==8'b0000_0000)
LED8 = 8'b0001_1000;
else
LED8[7:4] = LED8[7:4] << 1;
LED8[3:0] = LED8[3:0] >> 1;
endmdule