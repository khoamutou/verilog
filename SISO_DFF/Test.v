`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:54:17 05/30/2022
// Design Name:   SISO
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/SISO_DFF/Test.v
// Project Name:  SISO_DFF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SISO
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
	reg in;
	reg clk;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	SISO uut (
		.in(in), 
		.clk(clk), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		in = 1;
		#400 in = 0;
	end
      always begin 
		#10 clk = ~clk;
		end
endmodule

