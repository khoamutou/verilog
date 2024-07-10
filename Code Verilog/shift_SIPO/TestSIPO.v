`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:13:34 05/16/2022
// Design Name:   SIPO
// Module Name:   C:/Users/mecha/Downloads/New folder/shift_SIPO/TestSIPO.v
// Project Name:  shift_SIPO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SIPO
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestSIPO;

	// Inputs
	reg in;
	reg clk;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	SIPO uut (
		.in(in), 
		.clk(clk), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
      #20;
		in = 1;
		#80;
		in = 0;
	end
	always begin
	clk = ~clk;
	#10;
   end   
endmodule

