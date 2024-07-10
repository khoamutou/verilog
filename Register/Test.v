`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:57:20 05/30/2022
// Design Name:   Shift_SISO
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Register/Test.v
// Project Name:  Register
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Shift_SISO
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
	wire s_out;

	// Instantiate the Unit Under Test (UUT)
	Shift_SISO uut (
		.clk(clk), 
		.s_in(s_in), 
		.s_out(s_out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		s_in = 0;
		#800 s_in = 1;
	end
	always begin 
	#10 clk = ~clk;
	end
      
endmodule

