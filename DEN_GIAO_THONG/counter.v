`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:29:49 11/23/2022 
// Design Name: 
// Module Name:    counter 
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
module counter(
	input wire clk_1s,
	input rst,
	//input [1:0] mode,
	output reg [6:0] number
    );
	 
	 
	 
	 always @(posedge clk_1s,posedge rst) 
		begin 
			if (rst) number <= 7'd0;
			else
				begin  
					/*case (mode)
			2'b00	: if ( number == 7'd30) number <= 0;
					else number <= number + 1;
			2'b01: if ( number == 7'd4) number <= 0;
					else number <= number + 1;
			2'b10: if ( number == 7'd20) number <= 0;
					else number <= number + 1;
			2'b11: if ( number == 7'd4) number <= 0;
					else number <= number + 1;
		endcase*/
					if ( number == 7'd58) number <= 0;
					else number <= number + 1;
				end
		end
	 
endmodule