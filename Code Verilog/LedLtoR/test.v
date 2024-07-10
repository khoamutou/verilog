`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:17:30 05/10/2022
// Design Name:   LefttoRight
// Module Name:   C:/Users/mecha/Downloads/New folder/LedLtoR/Test.v
// Project Name:  LedLtoR
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LefttoRight
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] LED8;

	// Instantiate the Unit Under Test (UUT)
	LefttoRight uut (
		.clk(clk), 
		.reset(reset), 
		.LED8(LED8)
	);

	
endmodule

