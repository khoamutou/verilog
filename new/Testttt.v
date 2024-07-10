`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:46:35 11/15/2022
// Design Name:   LED_Counter
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/new/Testttt.v
// Project Name:  new
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LED_Counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Testttt;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] SW;
	reg UD;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	LED_Counter uut (
		.clk(clk), 
		.reset(reset), 
		.SW(SW), 
		.UD(UD), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		#20 reset = 1;
		#20 reset = 0;
		SW = 0;
		UD = 1;

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here

	end
	
	always 
   begin
   #10 clk = ~clk;
   end   
endmodule

