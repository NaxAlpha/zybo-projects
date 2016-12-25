//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Mon Dec 19 16:53:49 2016
//Host        : Nax-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (btn,
    led,
    sw);
  input [3:0]btn;
  output [3:0]led;
  input [3:0]sw;

  wire [3:0]Op1_1;
  wire [3:0]Op2_1;
  wire [3:0]util_vector_logic_0_Res;

  assign Op1_1 = sw[3:0];
  assign Op2_1 = btn[3:0];
  assign led[3:0] = util_vector_logic_0_Res;
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Op1_1),
        .Op2(Op2_1),
        .Res(util_vector_logic_0_Res));
endmodule
