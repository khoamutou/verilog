`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:55:01 05/10/2022
// Design Name:   DFF
// Module Name:   C:/Users/mecha/Downloads/New folder/shift_register/Test1.v
// Project Name:  shift_register
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DFF
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test1;

	// Inputs
	reg d;
	reg clk;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	DFF uut (
		.d(d), 
		.clk(clk), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		d = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here
		
		clk = 0;
      #20 d = 1;
		#30 d = 0;
		// Add stimulus here

	end
	always begin 
	#10 clk = ~clk;
	end
      
endmodule

