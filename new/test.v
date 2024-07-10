`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:41:33 11/15/2022
// Design Name:   CounterUD
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/new/test.v
// Project Name:  new
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CounterUD
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
	reg reset;
	reg ud;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	CounterUD uut (
		.clk(clk), 
		.reset(reset), 
		.ud(ud), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		ud = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

