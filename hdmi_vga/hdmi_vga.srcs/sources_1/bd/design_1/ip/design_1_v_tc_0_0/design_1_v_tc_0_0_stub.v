// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Dec 29 15:19:37 2016
// Host        : Nax-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_v_tc_0_0 -prefix
//               design_1_v_tc_0_0_ design_1_v_tc_0_0_stub.v
// Design      : design_1_v_tc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_tc,Vivado 2016.3" *)
module design_1_v_tc_0_0(clk, clken, det_clken, gen_clken, hsync_in, 
  hblank_in, vsync_in, vblank_in, active_video_in, hsync_out, hblank_out, vsync_out, vblank_out, 
  active_video_out, resetn, fsync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clken,det_clken,gen_clken,hsync_in,hblank_in,vsync_in,vblank_in,active_video_in,hsync_out,hblank_out,vsync_out,vblank_out,active_video_out,resetn,fsync_out[0:0]" */;
  input clk;
  input clken;
  input det_clken;
  input gen_clken;
  input hsync_in;
  input hblank_in;
  input vsync_in;
  input vblank_in;
  input active_video_in;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  input resetn;
  output [0:0]fsync_out;
endmodule
