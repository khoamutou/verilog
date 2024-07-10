`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:32:06 05/31/2022 
// Design Name: 
// Module Name:    Counter2Speed 
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

module LED_SANG_DAN_TSP_PST(input clk, input reset, input SS, input MODE, 
output wire [7:0] out);
always @(posedge clk)
if (reset) out = 8'b0000_0000;
else
if (SS==1)
if (MODE==0) //TSP
if (out==8'b1111_1111)
out=8'b0000_0000;
else if (out== 8'b0000_0000)
out= 8'b1000_0000;
else out=out>>1 | 8'b1000_0000;
else //MODE==1 //PST
if (out==8'b1111_1111)
out=8'b0000_0000;
else if (out== 8'b0000_0000)
out= 8'b0000_0001;
else out=out<<1 | 8'b0000_0001;
else out = out;
endmodule


module Counter2Speed(input clk50m, input sel, input reset, input SS, input MODE, output reg [7:0] out);
clock clock1 (clk50m, sel, clk_out);
LED_SANG_DAN_TSP_PST LED (clk_out,reset, SS, MODE, out);
endmodule
