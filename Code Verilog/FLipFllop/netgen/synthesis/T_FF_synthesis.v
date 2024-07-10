////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: T_FF_synthesis.v
// /___/   /\     Timestamp: Tue Apr 26 16:25:40 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim T_FF.ngc T_FF_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: T_FF.ngc
// Output file	: C:\Users\mecha\Downloads\New folder\FLipFllop\netgen\synthesis\T_FF_synthesis.v
// # of Modules	: 1
// Design Name	: T_FF
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module T_FF (
  clk, q, t, qb
);
  input clk;
  output q;
  input t;
  output qb;
  wire clk_BUFGP_1;
  wire q_OBUF_3;
  wire q_not0001;
  wire qb_OBUF_6;
  wire qb_not0001;
  wire t_IBUF_9;
  FDE #(
    .INIT ( 1'b1 ))
  q_1 (
    .C(clk_BUFGP_1),
    .CE(t_IBUF_9),
    .D(q_not0001),
    .Q(q_OBUF_3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  qb_2 (
    .C(clk_BUFGP_1),
    .CE(t_IBUF_9),
    .D(qb_not0001),
    .Q(qb_OBUF_6)
  );
  IBUF   t_IBUF (
    .I(t),
    .O(t_IBUF_9)
  );
  OBUF   q_OBUF (
    .I(q_OBUF_3),
    .O(q)
  );
  OBUF   qb_OBUF (
    .I(qb_OBUF_6),
    .O(qb)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_1)
  );
  INV   qb_not00011_INV_0 (
    .I(qb_OBUF_6),
    .O(qb_not0001)
  );
  INV   q_not00011_INV_0 (
    .I(q_OBUF_3),
    .O(q_not0001)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

