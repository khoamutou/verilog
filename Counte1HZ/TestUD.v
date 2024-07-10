`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:24:46 05/31/2022
// Design Name:   CounterUD
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Counte1HZ/TestUD.v
// Project Name:  Counte1HZ
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CounterUD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestUD;

	// Inputs
	reg clk;
	reg rs;
	reg ss;
	reg ud;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	CounterUD uut (
		.clk(clk), 
		.rs(rs), 
		.ss(ss), 
		.ud(ud), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rs = 1;
		ss = 0;
		ud = 1;
		#20 rs = 0;
	end
	always begin 
	#10 clk = ~clk;
	end
      
endmodule

