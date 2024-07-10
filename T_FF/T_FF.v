`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:40:17 05/30/2022 
// Design Name: 
// Module Name:    T_FF 
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
module T_FF(
input wire t, clk,
output reg q, qb );
initial 
begin
q=1 ;
qb=0;
end
always @( posedge clk)
if (t) begin 
q = ~q ;
qb = !qb;
end 
endmodule
