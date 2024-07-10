`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:09:46 05/30/2022
// Design Name:   DICH8LED_TSP
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/DICH8LED_TSP/Test.v
// Project Name:  DICH8LED_TSP
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DICH8LED_TSP
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
	DICH8LED_TSP uut (
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

