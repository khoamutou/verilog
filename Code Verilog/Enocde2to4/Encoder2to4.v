`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:17 04/26/2022 
// Design Name: 
// Module Name:    Encoder2to4 
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
module Encoder2to4(
    input [1:0] W,
    output reg [3:0] Y
    );
always @(W)
case (W)
   0: Y = 4'b0001;
	1: Y = 4'b0010;
	2: Y = 4'b0100;
	3: Y = 4'b1000;
endcase	

endmodule
