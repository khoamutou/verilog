`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:15:15 05/31/2022 
// Design Name: 
// Module Name:    clock 
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
module clock(
    input clk,
	 input wire [1:0] sel,
    output reg q
);
   reg [25:0] a;
   reg [25:0] M;     
    initial 
        begin
            a <=1;
            q <=0;
        end
    always @(posedge clk)
	 begin
	 case (sel)
	 2'b00: M = 50000000;
	 2'b01: M = 25000000;
	 2'b10: M = 5000000;
	 2'b11: M = 2000000;
	 endcase 
    if (a == M/2)     //xung12.5M Hz
            begin
            q <= ~q;
            a <= 1;
            end
        else a <=a+1;
	end
endmodule
