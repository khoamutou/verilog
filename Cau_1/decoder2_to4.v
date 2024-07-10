`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:47:36 05/31/2022 
// Design Name: 
// Module Name:    decoder2_to4 
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
module decoder2_to4( input wire W0,W1,En, output reg [3:0] q);
always@(W0 or W1)
begin
if(En==0)
q= 4'b0000;
else 
if(W0==0&&W1==0)
q=4'b0001;
else if (W0==1&&W1==0)
q=4'b0010;
else if ( W0==0&&W1==1)
q=4'b0100;
else 
q=4'b1000;
end
endmodule
