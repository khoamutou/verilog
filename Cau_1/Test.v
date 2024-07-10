`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:02:23 05/31/2022
// Design Name:   decoder2_to4
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Cau_1/Test.v
// Project Name:  Cau_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder2_to4
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
	reg W0;
	reg W1;
	reg En;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	decoder2_to4 uut (
		.W0(W0), 
		.W1(W1), 
		.En(En), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		W0 = 0;
		W1 = 0;
		En = 1;
		#100;
		
       #100;
		W0 = 1;
		W1 = 0;
		En = 1;
      #100;
		W0 = 0;
		W1 = 1;
		En = 1;
      #100;
		W0 = 1;
		W1 = 1;
		En = 1;

	end
      
endmodule

