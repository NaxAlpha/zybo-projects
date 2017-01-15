// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 28 17:15:08 2016
// Host        : Nax-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pixel_processor_0_0_stub.v
// Design      : design_1_pixel_processor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixel_processor,Vivado 2016.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pxl_clk, pxl_in, pxl_out)
/* synthesis syn_black_box black_box_pad_pin="pxl_clk,pxl_in[23:0],pxl_out[23:0]" */;
  input pxl_clk;
  input [23:0]pxl_in;
  output [23:0]pxl_out;
endmodule
