// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 28 17:09:01 2016
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
    pxl_in,
    pxl_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pxl_clk CLK" *) input pxl_clk;
  input [23:0]pxl_in;
  output [23:0]pxl_out;

  wire pxl_clk;
  wire [23:0]pxl_in;
  wire [23:0]pxl_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor inst
       (.pxl_clk(pxl_clk),
        .pxl_in(pxl_in),
        .pxl_out(pxl_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor
   (pxl_clk,
    pxl_in,
    pxl_out);
  input pxl_clk;
  input [23:0]pxl_in;
  output [23:0]pxl_out;

  wire pxl_clk;
  wire [23:0]pxl_in;
  wire [15:8]\^pxl_out ;
  wire [7:0]pxl_out00_out;
  wire \pxl_out[19]_i_2_n_0 ;
  wire \pxl_out[19]_i_3_n_0 ;
  wire \pxl_out[19]_i_4_n_0 ;
  wire \pxl_out[19]_i_5_n_0 ;
  wire \pxl_out[23]_i_2_n_0 ;
  wire \pxl_out[23]_i_3_n_0 ;
  wire \pxl_out[23]_i_4_n_0 ;
  wire \pxl_out[23]_i_5_n_0 ;
  wire \pxl_out[23]_i_6_n_0 ;
  wire \pxl_out_reg[19]_i_1_n_0 ;
  wire \pxl_out_reg[19]_i_1_n_1 ;
  wire \pxl_out_reg[19]_i_1_n_2 ;
  wire \pxl_out_reg[19]_i_1_n_3 ;
  wire \pxl_out_reg[23]_i_1_n_1 ;
  wire \pxl_out_reg[23]_i_1_n_2 ;
  wire \pxl_out_reg[23]_i_1_n_3 ;
  wire [7:0]tmp;
  wire [7:0]tmp0;
  wire [9:0]tmp1;
  wire \tmp[1]_i_2_n_0 ;
  wire \tmp[3]_i_3_n_0 ;
  wire \tmp[3]_i_4_n_0 ;
  wire \tmp[3]_i_5_n_0 ;
  wire \tmp[3]_i_6_n_0 ;
  wire \tmp[3]_i_7_n_0 ;
  wire \tmp[3]_i_8_n_0 ;
  wire \tmp[3]_i_9_n_0 ;
  wire \tmp[7]_i_10_n_0 ;
  wire \tmp[7]_i_11_n_0 ;
  wire \tmp[7]_i_12_n_0 ;
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp[7]_i_5_n_0 ;
  wire \tmp[7]_i_6_n_0 ;
  wire \tmp[7]_i_7_n_0 ;
  wire \tmp[7]_i_8_n_0 ;
  wire \tmp[7]_i_9_n_0 ;
  wire \tmp_reg[3]_i_2_n_0 ;
  wire \tmp_reg[3]_i_2_n_1 ;
  wire \tmp_reg[3]_i_2_n_2 ;
  wire \tmp_reg[3]_i_2_n_3 ;
  wire \tmp_reg[7]_i_2_n_0 ;
  wire \tmp_reg[7]_i_2_n_1 ;
  wire \tmp_reg[7]_i_2_n_2 ;
  wire \tmp_reg[7]_i_2_n_3 ;
  wire [3:3]\NLW_pxl_out_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg[7]_i_3_O_UNCONNECTED ;

  assign pxl_out[23:16] = \^pxl_out [15:8];
  assign pxl_out[15:8] = \^pxl_out [15:8];
  assign pxl_out[7:0] = \^pxl_out [15:8];
  LUT6 #(
    .INIT(64'hC3BE823C3C417DC3)) 
    \pxl_out[19]_i_2 
       (.I0(tmp1[3]),
        .I1(tmp0[5]),
        .I2(tmp1[5]),
        .I3(tmp1[4]),
        .I4(tmp0[4]),
        .I5(tmp[3]),
        .O(\pxl_out[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[19]_i_3 
       (.I0(tmp0[2]),
        .I1(tmp[2]),
        .O(\pxl_out[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[19]_i_4 
       (.I0(tmp0[1]),
        .I1(tmp[1]),
        .O(\pxl_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAD5E854A52A17AB5)) 
    \pxl_out[19]_i_5 
       (.I0(tmp1[2]),
        .I1(tmp0[1]),
        .I2(tmp1[1]),
        .I3(tmp0[2]),
        .I4(tmp1[0]),
        .I5(tmp[0]),
        .O(\pxl_out[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB22C)) 
    \pxl_out[23]_i_2 
       (.I0(tmp1[6]),
        .I1(tmp1[8]),
        .I2(tmp1[9]),
        .I3(tmp1[7]),
        .O(\pxl_out[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h629D)) 
    \pxl_out[23]_i_3 
       (.I0(tmp1[9]),
        .I1(tmp1[8]),
        .I2(tmp1[7]),
        .I3(tmp[7]),
        .O(\pxl_out[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9E1861E7)) 
    \pxl_out[23]_i_4 
       (.I0(tmp1[7]),
        .I1(tmp1[9]),
        .I2(tmp1[8]),
        .I3(tmp1[6]),
        .I4(tmp[6]),
        .O(\pxl_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6DB649249249B6DB)) 
    \pxl_out[23]_i_5 
       (.I0(tmp1[6]),
        .I1(tmp1[9]),
        .I2(tmp1[8]),
        .I3(tmp1[7]),
        .I4(tmp1[5]),
        .I5(tmp[5]),
        .O(\pxl_out[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[23]_i_6 
       (.I0(tmp0[4]),
        .I1(tmp[4]),
        .O(\pxl_out[23]_i_6_n_0 ));
  FDRE \pxl_out_reg[16] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out00_out[0]),
        .Q(\^pxl_out [8]),
        .R(1'b0));
  FDRE \pxl_out_reg[17] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out00_out[1]),
        .Q(\^pxl_out [9]),
        .R(1'b0));
  FDRE \pxl_out_reg[18] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out00_out[2]),
        .Q(\^pxl_out [10]),
        .R(1'b0));
  FDRE \pxl_out_reg[19] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out00_out[3]),
        .Q(\^pxl_out [11]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\pxl_out_reg[19]_i_1_n_0 ,\pxl_out_reg[19]_i_1_n_1 ,\pxl_out_reg[19]_i_1_n_2 ,\pxl_out_reg[19]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(tmp0[3:0]),
        .O(pxl_out00_out[3:0]),
        .S({\pxl_out[19]_i_2_n_0 ,\pxl_out[19]_i_3_n_0 ,\pxl_out[19]_i_4_n_0 ,\pxl_out[19]_i_5_n_0 }));
  FDRE \pxl_out_reg[20] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out00_out[4]),
        .Q(\^pxl_out [12]),
        .R(1'b0));
  FDRE \pxl_out_reg[21] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out00_out[5]),
        .Q(\^pxl_out [13]),
        .R(1'b0));
  FDRE \pxl_out_reg[22] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out00_out[6]),
        .Q(\^pxl_out [14]),
        .R(1'b0));
  FDRE \pxl_out_reg[23] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out00_out[7]),
        .Q(\^pxl_out [15]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[23]_i_1 
       (.CI(\pxl_out_reg[19]_i_1_n_0 ),
        .CO({\NLW_pxl_out_reg[23]_i_1_CO_UNCONNECTED [3],\pxl_out_reg[23]_i_1_n_1 ,\pxl_out_reg[23]_i_1_n_2 ,\pxl_out_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pxl_out[23]_i_2_n_0 ,tmp0[5:4]}),
        .O(pxl_out00_out[7:4]),
        .S({\pxl_out[23]_i_3_n_0 ,\pxl_out[23]_i_4_n_0 ,\pxl_out[23]_i_5_n_0 ,\pxl_out[23]_i_6_n_0 }));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \tmp[0]_i_1 
       (.I0(tmp1[0]),
        .I1(tmp0[2]),
        .I2(tmp1[2]),
        .I3(tmp1[1]),
        .I4(tmp0[1]),
        .O(tmp0[0]));
  LUT6 #(
    .INIT(64'hE04DDA0E8FA44DF8)) 
    \tmp[1]_i_1 
       (.I0(tmp1[4]),
        .I1(tmp1[1]),
        .I2(tmp1[3]),
        .I3(\tmp[1]_i_2_n_0 ),
        .I4(tmp0[4]),
        .I5(tmp1[2]),
        .O(tmp0[1]));
  LUT6 #(
    .INIT(64'h79E79E7986186186)) 
    \tmp[1]_i_2 
       (.I0(tmp1[5]),
        .I1(tmp1[7]),
        .I2(tmp1[8]),
        .I3(tmp1[9]),
        .I4(tmp1[6]),
        .I5(tmp1[4]),
        .O(\tmp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0D00D0E8F4FF4F8)) 
    \tmp[2]_i_1 
       (.I0(tmp1[5]),
        .I1(tmp1[2]),
        .I2(tmp0[4]),
        .I3(tmp0[5]),
        .I4(tmp1[4]),
        .I5(tmp1[3]),
        .O(tmp0[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \tmp[3]_i_1 
       (.I0(tmp1[3]),
        .I1(tmp0[5]),
        .I2(tmp1[5]),
        .I3(tmp1[4]),
        .I4(tmp0[4]),
        .O(tmp0[3]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[3]_i_3 
       (.I0(pxl_in[2]),
        .I1(pxl_in[10]),
        .I2(pxl_in[18]),
        .O(\tmp[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[3]_i_4 
       (.I0(pxl_in[1]),
        .I1(pxl_in[9]),
        .I2(pxl_in[17]),
        .O(\tmp[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[3]_i_5 
       (.I0(pxl_in[0]),
        .I1(pxl_in[8]),
        .I2(pxl_in[16]),
        .O(\tmp[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[3]_i_6 
       (.I0(pxl_in[3]),
        .I1(pxl_in[11]),
        .I2(pxl_in[19]),
        .I3(\tmp[3]_i_3_n_0 ),
        .O(\tmp[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[3]_i_7 
       (.I0(pxl_in[2]),
        .I1(pxl_in[10]),
        .I2(pxl_in[18]),
        .I3(\tmp[3]_i_4_n_0 ),
        .O(\tmp[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[3]_i_8 
       (.I0(pxl_in[1]),
        .I1(pxl_in[9]),
        .I2(pxl_in[17]),
        .I3(\tmp[3]_i_5_n_0 ),
        .O(\tmp[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp[3]_i_9 
       (.I0(pxl_in[0]),
        .I1(pxl_in[8]),
        .I2(pxl_in[16]),
        .O(\tmp[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \tmp[4]_i_1 
       (.I0(tmp1[4]),
        .I1(tmp1[6]),
        .I2(tmp1[8]),
        .I3(tmp1[9]),
        .I4(tmp1[7]),
        .I5(tmp1[5]),
        .O(tmp0[4]));
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \tmp[5]_i_1 
       (.I0(tmp1[5]),
        .I1(tmp1[7]),
        .I2(tmp1[8]),
        .I3(tmp1[9]),
        .I4(tmp1[6]),
        .O(tmp0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \tmp[6]_i_1 
       (.I0(tmp1[6]),
        .I1(tmp1[8]),
        .I2(tmp1[9]),
        .I3(tmp1[7]),
        .O(tmp0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \tmp[7]_i_1 
       (.I0(tmp1[7]),
        .I1(tmp1[8]),
        .I2(tmp1[9]),
        .O(tmp0[7]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_10 
       (.I0(pxl_in[5]),
        .I1(pxl_in[13]),
        .I2(pxl_in[21]),
        .I3(\tmp[7]_i_6_n_0 ),
        .O(\tmp[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_11 
       (.I0(pxl_in[4]),
        .I1(pxl_in[12]),
        .I2(pxl_in[20]),
        .I3(\tmp[7]_i_7_n_0 ),
        .O(\tmp[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_12 
       (.I0(pxl_in[7]),
        .I1(pxl_in[15]),
        .I2(pxl_in[23]),
        .O(\tmp[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_4 
       (.I0(pxl_in[6]),
        .I1(pxl_in[14]),
        .I2(pxl_in[22]),
        .O(\tmp[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_5 
       (.I0(pxl_in[5]),
        .I1(pxl_in[13]),
        .I2(pxl_in[21]),
        .O(\tmp[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_6 
       (.I0(pxl_in[4]),
        .I1(pxl_in[12]),
        .I2(pxl_in[20]),
        .O(\tmp[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_7 
       (.I0(pxl_in[3]),
        .I1(pxl_in[11]),
        .I2(pxl_in[19]),
        .O(\tmp[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_8 
       (.I0(\tmp[7]_i_4_n_0 ),
        .I1(pxl_in[23]),
        .I2(pxl_in[15]),
        .I3(pxl_in[7]),
        .O(\tmp[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_9 
       (.I0(pxl_in[6]),
        .I1(pxl_in[14]),
        .I2(pxl_in[22]),
        .I3(\tmp[7]_i_5_n_0 ),
        .O(\tmp[7]_i_9_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(tmp0[0]),
        .Q(tmp[0]),
        .R(1'b0));
  FDRE \tmp_reg[1] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(tmp0[1]),
        .Q(tmp[1]),
        .R(1'b0));
  FDRE \tmp_reg[2] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(tmp0[2]),
        .Q(tmp[2]),
        .R(1'b0));
  FDRE \tmp_reg[3] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(tmp0[3]),
        .Q(tmp[3]),
        .R(1'b0));
  CARRY4 \tmp_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg[3]_i_2_n_0 ,\tmp_reg[3]_i_2_n_1 ,\tmp_reg[3]_i_2_n_2 ,\tmp_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[3]_i_3_n_0 ,\tmp[3]_i_4_n_0 ,\tmp[3]_i_5_n_0 ,1'b0}),
        .O(tmp1[3:0]),
        .S({\tmp[3]_i_6_n_0 ,\tmp[3]_i_7_n_0 ,\tmp[3]_i_8_n_0 ,\tmp[3]_i_9_n_0 }));
  FDRE \tmp_reg[4] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(tmp0[4]),
        .Q(tmp[4]),
        .R(1'b0));
  FDRE \tmp_reg[5] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(tmp0[5]),
        .Q(tmp[5]),
        .R(1'b0));
  FDRE \tmp_reg[6] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(tmp0[6]),
        .Q(tmp[6]),
        .R(1'b0));
  FDRE \tmp_reg[7] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(tmp0[7]),
        .Q(tmp[7]),
        .R(1'b0));
  CARRY4 \tmp_reg[7]_i_2 
       (.CI(\tmp_reg[3]_i_2_n_0 ),
        .CO({\tmp_reg[7]_i_2_n_0 ,\tmp_reg[7]_i_2_n_1 ,\tmp_reg[7]_i_2_n_2 ,\tmp_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[7]_i_4_n_0 ,\tmp[7]_i_5_n_0 ,\tmp[7]_i_6_n_0 ,\tmp[7]_i_7_n_0 }),
        .O(tmp1[7:4]),
        .S({\tmp[7]_i_8_n_0 ,\tmp[7]_i_9_n_0 ,\tmp[7]_i_10_n_0 ,\tmp[7]_i_11_n_0 }));
  CARRY4 \tmp_reg[7]_i_3 
       (.CI(\tmp_reg[7]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[7]_i_3_CO_UNCONNECTED [3:2],tmp1[9],\NLW_tmp_reg[7]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[7]_i_3_O_UNCONNECTED [3:1],tmp1[8]}),
        .S({1'b0,1'b0,1'b1,\tmp[7]_i_12_n_0 }));
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
