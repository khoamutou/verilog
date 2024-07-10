`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:15:27 05/31/2022
// Design Name:   Mach_Chia_Xung_1Hz
// Module Name:   C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Mach_Chia_Xung/Test_Chia_Xung.v
// Project Name:  Mach_Chia_Xung
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mach_Chia_Xung_1Hz
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Chia_Xung;

	// Inputs
	reg clk;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	Mach_Chia_Xung_1Hz uut (
		.clk(clk), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		end
   always begin 
	#10 clk = ~ clk;
	end
      
endmodule

