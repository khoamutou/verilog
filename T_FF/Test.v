`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:42:15 05/30/2022
// Design Name:   T_FF
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/T_FF/Test.v
// Project Name:  T_FF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: T_FF
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
	reg t;
	reg clk;

	// Outputs
	wire q;
	wire qb;

	// Instantiate the Unit Under Test (UUT)
	T_FF uut (
		.t(t), 
		.clk(clk), 
		.q(q), 
		.qb(qb)
	);

	initial begin
		// Initialize Inputs
		t = 0;
		clk = 0;
		#40 t = 1; 
		#40 t = 0;

	end
      always begin
		#10 clk = ~clk;
		end
endmodule

