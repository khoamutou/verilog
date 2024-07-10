`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:11:04 05/31/2022 
// Design Name: 
// Module Name:    Mach_Chia_Xung_1Hz 
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
module Mach_Chia_Xung_1Hz(
    input clk,
    output reg q
);
   reg [25:0] a;
        
    initial 
        begin
            a <=1;
            q <=0;
        end
    always @(posedge clk)
    if (a == 25_000_000)     //xung12.5M Hz
            begin
            q <= ~q;
            a <= 1;
            end
        else a <=a+1;
endmodule
