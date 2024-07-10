`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:00:51 05/31/2022 
// Design Name: 
// Module Name:    CounterUD 
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
module xung1hz(
    input clk,
    output reg q
);
   reg [24:0] a;
        
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


module CounterUD
( input wire clk,rs,ss,ud,
output wire [7:0] q );

// signal declaration
reg [7:0] r_reg;
wire [7:0] r_next;

initial r_reg<=0;
// body, register
always @(posedge clk)
if(ss)  
    r_reg <= r_reg;
else 
    if(rs) r_reg <=0;
    else r_reg <= r_next;

//next state logic [important]
assign r_next=(ud==1)?r_reg+1:r_reg-1;

// output logic
assign q=r_reg;
endmodule

module Counter8bit(input clk50m,rs,ss,ud,
    output [7:0]  dem8_bit);
wire clk_1hz;

xung1hz     xung_1hz   (clk50m,clk_1hz);
CounterUD   updown  (clk_1hz,rs,ss,ud,dem8_bit);
endmodule