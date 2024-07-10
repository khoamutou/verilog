`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:28:52 05/30/2022
// Design Name:   CK1HZ
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/CLK/Test.v
// Project Name:  CLK
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CK1HZ
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
	wire q;

	// Instantiate the Unit Under Test (UUT)
	CK1HZ uut (
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

