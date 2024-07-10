`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:21:12 11/15/2022 
// Design Name: 
// Module Name:    LED_Counter 
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
module LED_Counter(
input wire clk, reset,
input wire [1:0] SW,
input wire UD,
output wire [7:0] LED 
 );
// wire declaration
wire [3:0] f;
wire clk_o ;
// module instance
Clock_div clockdivider (clk, f) ;
Mux41 mux4to1 (f,SW,clk_o);
CounterUD counter (clk_o, reset,UD,LED);
endmodule


