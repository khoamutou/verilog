`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:38:35 05/31/2022
// Design Name:   Counter2Speed
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/clock/TEST_C.v
// Project Name:  clock
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter2Speed
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_C;

	// Inputs
	reg clk;
	reg reset;
	reg SS;
	reg MODE;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	Counter2Speed uut (
		.clk(clk), 
		.reset(reset), 
		.SS(SS), 
		.MODE(MODE), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		SS = 0;
		MODE = 0;
	end
      
endmodule

