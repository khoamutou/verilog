`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:57:16 05/24/2022
// Design Name:   Shift_SIPO
// Module Name:   C:/Users/mecha/Downloads/New folder/Shift_SIPO/Test.v
// Project Name:  Shift_SIPO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Shift_SIPO
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
	reg s_in;

	// Outputs
	wire [3:0] q_out;

	// Instantiate the Unit Under Test (UUT)
	Shift_SIPO uut (
		.clk(clk), 
		.s_in(s_in), 
		.q_out(q_out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		s_in = 1;
		#120 s_in = 0;
	end
      always begin
		#10 clk = ~clk;
		end
endmodule

