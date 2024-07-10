`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:45:13 05/30/2022
// Design Name:   Synchro_Counter
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Synchro_Counter/Test.v
// Project Name:  Synchro_Counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Synchro_Counter
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

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	Synchro_Counter uut (
		.clk(clk), 
		.reset(reset), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
	   #20 reset = 0;
	end
      always begin
		#10 clk = ~clk;
		end
endmodule

