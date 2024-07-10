`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:04:28 05/30/2022
// Design Name:   Shift_SIPO
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/SPSO/Test.v
// Project Name:  SPSO
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
		s_in = 0;
		#400 s_in = 1;
	end
	always begin 
	#10 clk = ~clk;
	end
      
endmodule

