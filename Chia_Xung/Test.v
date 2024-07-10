`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:25:44 05/31/2022
// Design Name:   Chia_Xung
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Chia_Xung/Test.v
// Project Name:  Chia_Xung
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Chia_Xung
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
	Chia_Xung uut (
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

