`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:04:48 05/16/2022
// Design Name:   counter
// Module Name:   C:/Users/mecha/Downloads/New folder/counter/test.v
// Project Name:  counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk;
	reg rst;
	reg SS;
	reg MODE;
	reg [3:0] MIN;
	reg [3:0] MAX;

	// Outputs
	wire [3:0] OUT;

	// Instantiate the Unit Under Test (UUT)
	counter uut (
		.clk(clk), 
		.rst(rst), 
		.SS(SS), 
		.MODE(MODE), 
		.MIN(MIN), 
		.MAX(MAX), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		MIN = 1;
		MAX = 7;
		rst = 1;
		SS = 1;
		MODE = 1;
		#30 rst = 0;
		#800 MODE = 0;
		#800 SS = 0;
		
		
	end
	always begin
	clk = ~clk;
	#10;
	end
      
endmodule

