`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:49:32 05/17/2022 
// Design Name: 
// Module Name:    synchro 
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

module synchro
#(parameter N = 4)
    (input wire clk, reset,
     output wire [N - 1:0] q);
// signal declaration
reg [N - 1:0] r_reg;
wire [N - 1:0] r_next;
// body, register
always @(posedge clk, posedge reset) if (reset)
        r_reg <= 0;
else r_reg <= r_next; // <= is non-blocking statement
// next state logic [IMPORTANT]
assign r_next = r_reg + 1;
// output logic
assign q = r_reg;
endmodule
