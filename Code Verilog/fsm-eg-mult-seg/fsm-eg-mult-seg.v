`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:44:19 05/24/2022 
// Design Name: 
// Module Name:    fsm-eg-mult-seg 
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
module fsm-eg-mult-seg
( 
input wire clk , reset , 
input wire a , b , 
output wire yo, y l );
//symbolic state declaration 
localparam [1:0] S0 = 2'b00; S1 = 2'b01 
, S2=2'b10; 
// signal declaration 
reg [1 : 0] state_reg,state_next ; 
// state register
always @ (posedge clk ,posedge reset) 
i f (reset)
state_reg<=S0;
else
state_reg<=state_next;
//next_state logic
always @*
case (state_reg)
SO: if(a)
if(b)
state_next=S2;
else
state_next=Sl;
else
state_next=S0;
Sl: if(a)
state_next=S0;
else
state_next=S1;
S2: state_next=S0;
default: state_next=S0;
endcase
//Moore outputlogic
assign yl=(state_reg==S0)||(state_reg==Sl);
//Mealy outputlogic
assign y0=(state_reg==SO)&a&b; 
endmodule
