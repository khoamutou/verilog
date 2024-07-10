`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:06:19 12/06/2022
// Design Name:   dengiaothong
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/TT_TKHT_VMTH/BUOI_6/DEN_GIAO_THONG/Test_den.v
// Project Name:  den_giao_thong
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dengiaothong
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_den;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire dem;
	wire [5:0] LED;

	// Instantiate the Unit Under Test (UUT)
	dengiaothong uut (
		.clk(clk), 
		.rst(rst), 
		.dem(dem), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

