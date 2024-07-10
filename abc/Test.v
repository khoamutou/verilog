`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:23:33 11/29/2022
// Design Name:   on_off
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/abc/test.v
// Project Name:  abc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: on_off
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
	reg rst;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	on_off uut (
		.clk(clk), 
		.rst(rst), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		clk = 1;
		rst = 0;
      #1 rst = 1;
		#1 rst = 0;
		forever #10 clk = ~clk;

	end
      
endmodule

