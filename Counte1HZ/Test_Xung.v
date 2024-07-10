`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:19:57 05/31/2022
// Design Name:   xung1hz
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Counte1HZ/Test_Xung.v
// Project Name:  Counte1HZ
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: xung1hz
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Xung;

	// Inputs
	reg clk;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	xung1hz uut (
		.clk(clk), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

	end
	always begin 
	#10 clk = ~clk;
	end
      
endmodule

