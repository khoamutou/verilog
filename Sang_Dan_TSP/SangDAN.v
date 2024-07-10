`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:41:44 05/31/2022 
// Design Name: 
// Module Name:    SangDAN 
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
module SangDAN(input clk, input reset, input SS, 
input MODE, output reg [7:0] out);
always @ (posedge clk)
if (reset) out = 8'b0000_0000;
else
if (SS==1)
if (MODE==0)
if (out==8'b0000_0000)
out=8'b0001_1000;
else begin
out[7:4]=out[7:4]<< 1;
out[3:0]=out[3:0]>> 1;
end
else //MODE==1 %TNV
if (out==8'b0000_0000)
out=8'b1000_0001;
else begin //~Xilinx
out[7:4]=out[7:4]>> 1; 
out[3:0]=out[3:0]<<1;
end
endmodule
    
