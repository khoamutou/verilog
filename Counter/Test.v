`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:56:38 05/30/2022
// Design Name:   CNT4b
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Counter/Test.v
// Project Name:  Counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CNT4b
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
	reg rst;
	reg SS;
	reg MODE;
	reg [3:0] MIN;
	reg [3:0] MAX;

	// Outputs
	wire [3:0] OUT;

	// Instantiate the Unit Under Test (UUT)
	CNT4b uut (
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
		rst = 1;
		SS = 1;
		MODE = 1;
		MIN = 0;
		MAX = 15;
		#20 rst = 0;
		#800;
		MODE = 0;

	end
	always begin 
	#10 clk = ~clk;
	end
      
endmodule

