`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:52:42 05/30/2022 
// Design Name: 
// Module Name:    SISO 
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
module SISO(
input wire in, clk,
output wire out) ;
// signal declaration
wire q1,q2,q3 ;
//module instance
DFF ff1 (in,clk,q1);
DFF ff2 (q1,clk,q2);
DFF ff3 (q2,clk,q3);
DFF ff4 (q3,clk,out);
endmodule
