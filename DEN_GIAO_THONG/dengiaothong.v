`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:28:11 11/23/2022 
// Design Name: 
// Module Name:    dengiaothong 
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
module dengiaothong(
		input clk,
		input rst,
		output reg dem,
		output reg [5:0] LED
    );
	 wire clk_1s;
	 wire [6:0] cnt;
	 reg [1:0] X, Y;
	 //reg [1:0] mode;
	 clk_div clk1hz (clk, clk_1s);
	 counter counter68( clk_1s, rst, /*mode ,*/ cnt);
	
	parameter [1:0] X1D2 = 2'b00, V1D2 = 2'b01, D1X2 = 2'b10, D1V2=2'b11;
	
	always @(clk_1s) begin dem <= clk_1s; end
	
	always @(cnt, X)
	  begin
		case (X)
			X1D2	: if (cnt == 7'd30) Y = V1D2;
					  else begin Y =X1D2; LED = 6'b001_100; end
			V1D2: if (cnt == 7'd34) Y =D1X2;
						else begin Y = V1D2; LED = 6'b010_100; end
			D1X2: if (cnt == 7'd54) Y = D1V2;
					else begin Y = D1X2; LED = 6'b100_001; end
			D1V2: if (cnt == 7'd58) Y =X1D2;
					else begin Y =D1V2; LED = 6'b100_010; end
		endcase
		
		
	   end
		
		always @(posedge rst, posedge clk)
		      begin
				/*if (rst == 1) begin X <= X1D2; mode <= X1D2; end
				else begin X <= Y; mode <= Y; end*/
				if (rst == 1) begin X <= X1D2; end
				else begin X <= Y; end
				end
		

endmodule

