`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:26:01 05/30/2022
// Design Name:   DICH8LED_TTR
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/DICH8LED_TTR/Test.v
// Project Name:  DICH8LED_TTR
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DICH8LED_TTR
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
	wire [7:0] LED8;

	// Instantiate the Unit Under Test (UUT)
	DICH8LED_TTR uut (
		.clk(clk), 
		.reset(reset), 
		.LED8(LED8)
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

