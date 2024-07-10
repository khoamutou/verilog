`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:18:57 05/31/2022
// Design Name:   SangDAN
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Sang_Dan_TSP/Test.v
// Project Name:  Sang_Dan_TSP
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SangDAN
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
	reg SS;
	reg MODE;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	SangDAN uut (
		.clk(clk), 
		.reset(reset), 
		.SS(SS), 
		.MODE(MODE), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		SS = 1;
		MODE = 1;
		clk = 0;
		reset = 1;
		#20 reset = 0;

	end
	always begin 
	#10 clk = ~clk;
	end
      
endmodule

