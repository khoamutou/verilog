`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:56:08 05/24/2022
// Design Name:   fsm_eg_mult_seg
// Module Name:   C:/Users/mecha/Downloads/New folder/fsm-eg-mult-seg/Test.v
// Project Name:  fsm-eg-mult-seg
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm_eg_mult_seg
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
	reg a;
	reg b;

	// Outputs
	wire y0;
	wire yl;

	// Instantiate the Unit Under Test (UUT)
	fsm_eg_mult_seg uut (
		.clk(clk), 
		.reset(reset), 
		.a(a), 
		.b(b), 
		.y0(y0), 
		.yl(yl)
	);

	initial begin
		// Initialize Inputs
		a = 1;
		b = 1;
		clk = 0;
		reset = 1;
		#20 reset = 0; 
	end
      always begin
		#10 clk = ~clk;
      end		
endmodule

