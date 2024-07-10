`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:07:28 05/31/2022
// Design Name:   Counter2Speed
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/clock/Test.v
// Project Name:  clock
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter2Speed
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
	reg sel;
	reg reset;
	reg SS;
	reg MODE;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	Counter2Speed uut (
		.clk50m(clk50m), 
		.sel(sel), 
		.reset(reset), 
		.SS(SS), 
		.MODE(MODE), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk50m = 0;
		sel = 1;
		reset = 1;
		SS = 1;
		MODE = 0;
		#20 reset = 0;

		end
		always begin 
		#10 clk50m = ~clk50m;
	end
      
endmodule

