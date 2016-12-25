//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Mon Dec 19 16:53:50 2016
//Host        : Nax-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn,
    led,
    sw);
  input [3:0]btn;
  output [3:0]led;
  input [3:0]sw;

  wire [3:0]btn;
  wire [3:0]led;
  wire [3:0]sw;

  design_1 design_1_i
       (.btn(btn),
        .led(led),
        .sw(sw));
endmodule
