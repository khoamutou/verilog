`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:36:34 11/16/2022 
// Design Name: 
// Module Name:    on_off 
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
module on_off
 
( 
	input wire clk,
	input wire rst,
	output reg [7:0] LED
	 
    );
	 
	 wire clkout;
	 reg [4:0] n;
	 
	chia_xung clk1hz ( clk, clkout);
	
	always @(posedge clkout, posedge rst)
	   begin
		   
			if (rst) 
				begin
					n = 1;
					LED = 8'd0;
				
				end
			
			else if (rst == 0)
				begin 
						n = n + 1;
						if (n == 5'd22) n = 0;
						if (n < 5'd6) 
								LED = ~LED;
						else if ((n>5'd5) && (n<5'd14))
									if (n == 5'd6) 
											LED = {8'b10000000};
								 
									else 
											LED = { 1'b0, LED[7:1]};
			
						else if (n > 5'd13)
									LED = { LED[6:0], 1'b0};
				end
		  end
endmodule
