// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 28 10:01:31 2016
// Host        : Nax-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pixel_processor_0_0_sim_netlist.v
// Design      : design_1_pixel_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pixel_processor_0_0,pixel_processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pixel_processor,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pxl_clk,
    locked,
    pxl_in,
    pxl_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pxl_clk CLK" *) input pxl_clk;
  input locked;
  input [23:0]pxl_in;
  output [23:0]pxl_out;

  wire locked;
  wire pxl_clk;
  wire [23:0]pxl_in;
  wire [23:0]pxl_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor inst
       (.locked(locked),
        .pxl_clk(pxl_clk),
        .pxl_in(pxl_in),
        .pxl_out(pxl_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor
   (pxl_clk,
    locked,
    pxl_in,
    pxl_out);
  input pxl_clk;
  input locked;
  input [23:0]pxl_in;
  output [23:0]pxl_out;

  wire locked;
  wire pxl_clk;
  wire [23:0]pxl_in;
  wire [23:0]pxl_out;

  FDRE \pxl_out_reg[0] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[0]),
        .Q(pxl_out[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[0]__0 
       (.CLR(1'b0),
        .D(pxl_in[0]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[0]));
  FDRE \pxl_out_reg[10] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[10]),
        .Q(pxl_out[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[10]__0 
       (.CLR(1'b0),
        .D(pxl_in[10]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[10]));
  FDRE \pxl_out_reg[11] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[11]),
        .Q(pxl_out[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[11]__0 
       (.CLR(1'b0),
        .D(pxl_in[11]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[11]));
  FDRE \pxl_out_reg[12] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[12]),
        .Q(pxl_out[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[12]__0 
       (.CLR(1'b0),
        .D(pxl_in[12]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[12]));
  FDRE \pxl_out_reg[13] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[13]),
        .Q(pxl_out[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[13]__0 
       (.CLR(1'b0),
        .D(pxl_in[13]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[13]));
  FDRE \pxl_out_reg[14] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[14]),
        .Q(pxl_out[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[14]__0 
       (.CLR(1'b0),
        .D(pxl_in[14]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[14]));
  FDRE \pxl_out_reg[15] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[15]),
        .Q(pxl_out[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[15]__0 
       (.CLR(1'b0),
        .D(pxl_in[15]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[15]));
  FDRE \pxl_out_reg[16] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[16]),
        .Q(pxl_out[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[16]__0 
       (.CLR(1'b0),
        .D(pxl_in[16]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[16]));
  FDRE \pxl_out_reg[17] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[17]),
        .Q(pxl_out[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[17]__0 
       (.CLR(1'b0),
        .D(pxl_in[17]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[17]));
  FDRE \pxl_out_reg[18] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[18]),
        .Q(pxl_out[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[18]__0 
       (.CLR(1'b0),
        .D(pxl_in[18]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[18]));
  FDRE \pxl_out_reg[19] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[19]),
        .Q(pxl_out[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[19]__0 
       (.CLR(1'b0),
        .D(pxl_in[19]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[19]));
  FDRE \pxl_out_reg[1] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[1]),
        .Q(pxl_out[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[1]__0 
       (.CLR(1'b0),
        .D(pxl_in[1]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[1]));
  FDRE \pxl_out_reg[20] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[20]),
        .Q(pxl_out[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[20]__0 
       (.CLR(1'b0),
        .D(pxl_in[20]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[20]));
  FDRE \pxl_out_reg[21] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[21]),
        .Q(pxl_out[21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[21]__0 
       (.CLR(1'b0),
        .D(pxl_in[21]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[21]));
  FDRE \pxl_out_reg[22] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[22]),
        .Q(pxl_out[22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[22]__0 
       (.CLR(1'b0),
        .D(pxl_in[22]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[22]));
  FDRE \pxl_out_reg[23] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[23]),
        .Q(pxl_out[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[23]__0 
       (.CLR(1'b0),
        .D(pxl_in[23]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[23]));
  FDRE \pxl_out_reg[2] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[2]),
        .Q(pxl_out[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[2]__0 
       (.CLR(1'b0),
        .D(pxl_in[2]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[2]));
  FDRE \pxl_out_reg[3] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[3]),
        .Q(pxl_out[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[3]__0 
       (.CLR(1'b0),
        .D(pxl_in[3]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[3]));
  FDRE \pxl_out_reg[4] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[4]),
        .Q(pxl_out[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[4]__0 
       (.CLR(1'b0),
        .D(pxl_in[4]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[4]));
  FDRE \pxl_out_reg[5] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[5]),
        .Q(pxl_out[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[5]__0 
       (.CLR(1'b0),
        .D(pxl_in[5]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[5]));
  FDRE \pxl_out_reg[6] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[6]),
        .Q(pxl_out[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[6]__0 
       (.CLR(1'b0),
        .D(pxl_in[6]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[6]));
  FDRE \pxl_out_reg[7] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[7]),
        .Q(pxl_out[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[7]__0 
       (.CLR(1'b0),
        .D(pxl_in[7]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[7]));
  FDRE \pxl_out_reg[8] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[8]),
        .Q(pxl_out[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[8]__0 
       (.CLR(1'b0),
        .D(pxl_in[8]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[8]));
  FDRE \pxl_out_reg[9] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[9]),
        .Q(pxl_out[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \pxl_out_reg[9]__0 
       (.CLR(1'b0),
        .D(pxl_in[9]),
        .G(locked),
        .GE(1'b1),
        .Q(pxl_out[9]));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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
