`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:34:52 05/10/2022 
// Design Name: 
// Module Name:    LED 
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
module LED(clk, reset, LED8);
input clk, reset;
output reg [7:0] LED8;
always @(posedge clk)
if (reset)
LED8 = 8'b1000_0000;
else
if (LED8 == 8'b0000_0000)
LED8 = 8'b1000_0000;
else LED8 = LED8 >> 1;
endmodule

