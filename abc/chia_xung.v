`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:32:39 11/15/2022 
// Design Name: 
// Module Name:    chia_xung 
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
module chia_xung(
input clk_in,
    output reg clk_out
    );
	reg [24:0] cnt;
initial begin
	clk_out <= 0;
	end
always@(posedge clk_in)
begin
	if (cnt == 25'd24999999)
		begin				
			clk_out <= ~clk_out;
			cnt <= 0;
		end
	else cnt <= cnt + 1;
end
endmodule