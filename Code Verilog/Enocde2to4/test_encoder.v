`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:00:39 04/26/2022
// Design Name:   Encoder2to4
// Module Name:   C:/Users/mecha/Downloads/New folder/Enocde2to4/test_encoder.v
// Project Name:  Enocde2to4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Encoder2to4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_encoder;

	// Inputs
	reg [1:0] W;

	// Outputs
	wire [3:0] Y;

	// Instantiate the Unit Under Test (UUT)
	Encoder2to4 uut (
		.W(W), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		W = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
// Initialize Inputs
		W = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
// Initialize Inputs
		W = 2;

		// Wait 100 ns for global reset to finish
		#100;
		// Initialize Inputs
		W = 3;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

        
		// Add stimulus here

	end
      
endmodule

