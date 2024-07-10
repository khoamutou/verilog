`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:33:32 11/23/2022
// Design Name:   counter
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/TT_TKHT_VMTH/BUOI_6/den_giao_thong/test_cnt.v
// Project Name:  den_giao_thong
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_cnt;

	// Inputs
	reg clk_1s;
	reg rst;

	// Outputs
	wire [6:0] number;

	// Instantiate the Unit Under Test (UUT)
	counter uut (
		.clk_1s(clk_1s), 
		.rst(rst), 
		.number(number)
	);

	initial begin
		// Initialize Inputs
		clk_1s = 0;
		rst = 0;
		#10 rst = 1;
		#10 rst = 0;

		forever #10 clk_1s = ~clk_1s;

	end
      
endmodule

