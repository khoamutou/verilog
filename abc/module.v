`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:35:57 11/15/2022 
// Design Name: 
// Module Name:    module 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module module1(
#(parameter n = 1)
    input wire clk,
	 input wire clk,
	 input wire SW,
	 output reg [7:0] LED
    );
	 
	 wire clk;
	 wire [1:0] I1;
	 
	 chia_xung 1hz(clk, clk1hz);
	 
	 
	 always @(posedge clk1hz, posedge rst)
		if (SW) 
		   if (rst) LED = {1,  LED[6:0]};
			else LED = LED >> 1;
		else 
		   if (rst) LED = 0;
			else LED = ~LED;


endmodule
