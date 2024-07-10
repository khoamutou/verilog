`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:26:16 11/16/2022 
// Design Name: 
// Module Name:    abc 
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
module abc(
    //input wire clk,
	 input wire clk,
	 input wire SW,
	 input wire rst,
	 output reg [7:0] LED
    );
	 
	 //wire clk;
	 //wire [1:0] I1;
	 
	// chia_xung c1hz(clk, clk1hz);
	 
	 
	 always @(posedge clk)
		if (SW) 
		   if (rst) LED = {1,  LED[6:0]};
			else LED = LED >> 1;
		else 
		   if (rst) LED = 0;
			   else LED = ~LED;


endmodule
