`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:09:25 05/16/2022 
// Design Name: 
// Module Name:    SIPO 
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
module DFF(
    input wire d, clk,
    output reg q);
always @(posedge clk)
    q = d;
endmodule
    // Serial input - parallel output using DFF
module SIPO(
        input wire in, clk,
        output wire [3:0] q);
// signal declaration
// module instance
DFF ff1(in, clk, q[0]);
DFF ff2(q[0], clk, q[1]);
DFF ff3(q[1], clk, q[2]);
DFF ff4(q[2], clk, q[3]);
endmodule
