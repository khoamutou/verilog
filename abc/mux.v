`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:28:18 11/15/2022 
// Design Name: 
// Module Name:    mux 
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
module mux( input wire in,
				input wire SW,
				output reg [1:0] out
    );
	 
	 
	 always @(SW)
	   begin
			case(SW)
			
					1'b0: begin out[0] = in ; out[1] = 0; end
					
					1'b1: begin out[0] = 0 ; out[1] = in; end
		
					
			endcase
		end
	 

endmodule
