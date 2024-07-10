`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:37:01 05/10/2022
// Design Name:   LED
// Module Name:   C:/Users/mecha/Downloads/New folder/LED/TestLED.v
// Project Name:  LED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LED
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestLED;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] LED8;

	// Instantiate the Unit Under Test (UUT)
	LED uut (
		.clk(clk), 
		.reset(reset), 
		.LED8(LED8)
	);

	initial begin
		
		clk = 0;
		reset = 1;
      #20; reset = 0;
		#800; reset = 1;
		end
		always begin
		clk = ~clk;      #10;
		

	end
      
endmodule

