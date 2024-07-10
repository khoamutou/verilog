`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:46:56 05/31/2022
// Design Name:   Counter8bit
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Counte1HZ/Test.v
// Project Name:  Counte1HZ
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter8bit
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
	reg clk50m;
	reg rs;
	reg ss;
	reg ud;

	// Outputs
	wire [7:0] dem8_bit;

	// Instantiate the Unit Under Test (UUT)
	Counter8bit uut (
		.clk50m(clk50m), 
		.rs(rs), 
		.ss(ss), 
		.ud(ud), 
		.dem8_bit(dem8_bit)
	);

	initial begin
		// Initialize Inputs
		clk50m = 0;
		rs = 1;
		ss = 0;
		ud = 1;
		#20 rs = 0;

	end
	always begin 
	#10 clk50m = ~clk50m;
	end
      
endmodule

