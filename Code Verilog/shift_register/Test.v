`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:48:56 05/10/2022
// Design Name:   shift_register
// Module Name:   C:/Users/mecha/Downloads/New folder/shift_register/Test.v
// Project Name:  shift_register
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift_register
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
	shift_register uut (
		.in(in), 
		.clk(clk), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
      #120 in = 1;
		#20 in = 0;
		// Add stimulus here

	end
	always begin 
	#10 clk = ~clk;
	end
      
endmodule

