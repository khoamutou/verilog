`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:58:50 05/17/2022
// Design Name:   CounterUD
// Module Name:   C:/Users/mecha/Downloads/New folder/updown/Test.v
// Project Name:  updown
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

module Test;

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
		reset = 1;
		ud = 1;
		#20 reset = 0;
		#800 ud = 0;
	end
	always begin
	clk = ~clk;
	#10;
	end
      
endmodule

