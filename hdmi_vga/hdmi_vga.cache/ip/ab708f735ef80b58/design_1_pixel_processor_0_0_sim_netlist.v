// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jan 03 14:10:43 2017
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
    mode,
    pxl_in,
    pxl_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pxl_clk CLK" *) input pxl_clk;
  input [3:0]mode;
  input [23:0]pxl_in;
  output [23:0]pxl_out;

  wire [3:0]mode;
  wire pxl_clk;
  wire [23:0]pxl_in;
  wire [23:0]pxl_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor inst
       (.mode(mode),
        .pxl_clk(pxl_clk),
        .pxl_in(pxl_in),
        .pxl_out(pxl_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor
   (pxl_clk,
    mode,
    pxl_in,
    pxl_out);
  input pxl_clk;
  input [3:0]mode;
  input [23:0]pxl_in;
  output [23:0]pxl_out;

  wire [3:0]mode;
  wire pxl_clk;
  wire [23:0]pxl_in;
  wire [23:0]pxl_out;
  wire [6:1]pxl_out0;
  wire [9:0]pxl_out1;
  wire \pxl_out[0]_i_1_n_0 ;
  wire \pxl_out[0]_i_2_n_0 ;
  wire \pxl_out[10]_i_1_n_0 ;
  wire \pxl_out[11]_i_1_n_0 ;
  wire \pxl_out[12]_i_1_n_0 ;
  wire \pxl_out[13]_i_1_n_0 ;
  wire \pxl_out[14]_i_1_n_0 ;
  wire \pxl_out[15]_i_1_n_0 ;
  wire \pxl_out[15]_i_2_n_0 ;
  wire \pxl_out[16]_i_10_n_0 ;
  wire \pxl_out[16]_i_11_n_0 ;
  wire \pxl_out[16]_i_1_n_0 ;
  wire \pxl_out[16]_i_3_n_0 ;
  wire \pxl_out[16]_i_4_n_0 ;
  wire \pxl_out[16]_i_5_n_0 ;
  wire \pxl_out[16]_i_6_n_0 ;
  wire \pxl_out[16]_i_7_n_0 ;
  wire \pxl_out[16]_i_8_n_0 ;
  wire \pxl_out[16]_i_9_n_0 ;
  wire \pxl_out[17]_i_1_n_0 ;
  wire \pxl_out[17]_i_3_n_0 ;
  wire \pxl_out[18]_i_1_n_0 ;
  wire \pxl_out[19]_i_1_n_0 ;
  wire \pxl_out[1]_i_1_n_0 ;
  wire \pxl_out[20]_i_1_n_0 ;
  wire \pxl_out[21]_i_1_n_0 ;
  wire \pxl_out[22]_i_1_n_0 ;
  wire \pxl_out[23]_i_10_n_0 ;
  wire \pxl_out[23]_i_11_n_0 ;
  wire \pxl_out[23]_i_12_n_0 ;
  wire \pxl_out[23]_i_13_n_0 ;
  wire \pxl_out[23]_i_14_n_0 ;
  wire \pxl_out[23]_i_1_n_0 ;
  wire \pxl_out[23]_i_2_n_0 ;
  wire \pxl_out[23]_i_5_n_0 ;
  wire \pxl_out[23]_i_6_n_0 ;
  wire \pxl_out[23]_i_7_n_0 ;
  wire \pxl_out[23]_i_8_n_0 ;
  wire \pxl_out[23]_i_9_n_0 ;
  wire \pxl_out[2]_i_1_n_0 ;
  wire \pxl_out[3]_i_1_n_0 ;
  wire \pxl_out[4]_i_1_n_0 ;
  wire \pxl_out[5]_i_1_n_0 ;
  wire \pxl_out[6]_i_1_n_0 ;
  wire \pxl_out[7]_i_1_n_0 ;
  wire \pxl_out[7]_i_2_n_0 ;
  wire \pxl_out[8]_i_1_n_0 ;
  wire \pxl_out[8]_i_2_n_0 ;
  wire \pxl_out[9]_i_1_n_0 ;
  wire \pxl_out_reg[16]_i_2_n_0 ;
  wire \pxl_out_reg[16]_i_2_n_1 ;
  wire \pxl_out_reg[16]_i_2_n_2 ;
  wire \pxl_out_reg[16]_i_2_n_3 ;
  wire \pxl_out_reg[23]_i_3_n_0 ;
  wire \pxl_out_reg[23]_i_3_n_1 ;
  wire \pxl_out_reg[23]_i_3_n_2 ;
  wire \pxl_out_reg[23]_i_3_n_3 ;
  wire [3:0]\NLW_pxl_out_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_pxl_out_reg[23]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFAA088A00)) 
    \pxl_out[0]_i_1 
       (.I0(mode[3]),
        .I1(pxl_out1[0]),
        .I2(pxl_out1[1]),
        .I3(\pxl_out[16]_i_3_n_0 ),
        .I4(pxl_out0[1]),
        .I5(\pxl_out[0]_i_2_n_0 ),
        .O(\pxl_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h003D0000)) 
    \pxl_out[0]_i_2 
       (.I0(mode[2]),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(mode[3]),
        .I4(pxl_in[0]),
        .O(\pxl_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACA0A0A0AC)) 
    \pxl_out[10]_i_1 
       (.I0(pxl_out0[2]),
        .I1(pxl_in[10]),
        .I2(mode[3]),
        .I3(mode[2]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(\pxl_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACA0A0A0AC)) 
    \pxl_out[11]_i_1 
       (.I0(pxl_out0[3]),
        .I1(pxl_in[11]),
        .I2(mode[3]),
        .I3(mode[2]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(\pxl_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACA0A0A0AC)) 
    \pxl_out[12]_i_1 
       (.I0(pxl_out0[4]),
        .I1(pxl_in[12]),
        .I2(mode[3]),
        .I3(mode[2]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(\pxl_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACA0A0A0AC)) 
    \pxl_out[13]_i_1 
       (.I0(pxl_out0[5]),
        .I1(pxl_in[13]),
        .I2(mode[3]),
        .I3(mode[2]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(\pxl_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACA0A0A0AC)) 
    \pxl_out[14]_i_1 
       (.I0(pxl_out0[6]),
        .I1(pxl_in[14]),
        .I2(mode[3]),
        .I3(mode[2]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(\pxl_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF08A008A008A0)) 
    \pxl_out[15]_i_1 
       (.I0(mode[3]),
        .I1(pxl_out1[7]),
        .I2(pxl_out1[9]),
        .I3(pxl_out1[8]),
        .I4(pxl_in[15]),
        .I5(\pxl_out[15]_i_2_n_0 ),
        .O(\pxl_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5501)) 
    \pxl_out[15]_i_2 
       (.I0(mode[3]),
        .I1(mode[2]),
        .I2(mode[1]),
        .I3(mode[0]),
        .O(\pxl_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA088A00)) 
    \pxl_out[16]_i_1 
       (.I0(mode[3]),
        .I1(pxl_out1[0]),
        .I2(pxl_out1[1]),
        .I3(\pxl_out[16]_i_3_n_0 ),
        .I4(pxl_out0[1]),
        .I5(\pxl_out[16]_i_4_n_0 ),
        .O(\pxl_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \pxl_out[16]_i_10 
       (.I0(pxl_in[16]),
        .I1(pxl_in[8]),
        .I2(pxl_in[0]),
        .I3(pxl_in[17]),
        .I4(pxl_in[9]),
        .I5(pxl_in[1]),
        .O(\pxl_out[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pxl_out[16]_i_11 
       (.I0(pxl_in[0]),
        .I1(pxl_in[8]),
        .I2(pxl_in[16]),
        .O(\pxl_out[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA59A5AA96AA5A65A)) 
    \pxl_out[16]_i_3 
       (.I0(pxl_out1[1]),
        .I1(\pxl_out[17]_i_3_n_0 ),
        .I2(pxl_out0[4]),
        .I3(pxl_out1[3]),
        .I4(pxl_out1[4]),
        .I5(pxl_out1[2]),
        .O(\pxl_out[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h090D0000)) 
    \pxl_out[16]_i_4 
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(mode[3]),
        .I3(mode[0]),
        .I4(pxl_in[16]),
        .O(\pxl_out[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pxl_out[16]_i_5 
       (.I0(pxl_in[2]),
        .I1(pxl_in[18]),
        .I2(pxl_in[10]),
        .O(\pxl_out[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pxl_out[16]_i_6 
       (.I0(pxl_in[1]),
        .I1(pxl_in[17]),
        .I2(pxl_in[9]),
        .O(\pxl_out[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pxl_out[16]_i_7 
       (.I0(pxl_in[0]),
        .I1(pxl_in[8]),
        .I2(pxl_in[16]),
        .O(\pxl_out[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \pxl_out[16]_i_8 
       (.I0(pxl_in[10]),
        .I1(pxl_in[18]),
        .I2(pxl_in[2]),
        .I3(pxl_in[19]),
        .I4(pxl_in[11]),
        .I5(pxl_in[3]),
        .O(\pxl_out[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \pxl_out[16]_i_9 
       (.I0(pxl_in[9]),
        .I1(pxl_in[17]),
        .I2(pxl_in[1]),
        .I3(pxl_in[18]),
        .I4(pxl_in[10]),
        .I5(pxl_in[2]),
        .O(\pxl_out[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAA00AA0CAACC)) 
    \pxl_out[17]_i_1 
       (.I0(pxl_out0[1]),
        .I1(pxl_in[17]),
        .I2(mode[0]),
        .I3(mode[3]),
        .I4(mode[2]),
        .I5(mode[1]),
        .O(\pxl_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE8333E8E8E8333E8)) 
    \pxl_out[17]_i_2 
       (.I0(pxl_out1[1]),
        .I1(pxl_out1[2]),
        .I2(pxl_out0[4]),
        .I3(\pxl_out[17]_i_3_n_0 ),
        .I4(pxl_out1[3]),
        .I5(pxl_out1[4]),
        .O(pxl_out0[1]));
  LUT6 #(
    .INIT(64'h6A9696A9A96A6A96)) 
    \pxl_out[17]_i_3 
       (.I0(pxl_out1[4]),
        .I1(pxl_out1[7]),
        .I2(pxl_out1[9]),
        .I3(pxl_out1[8]),
        .I4(pxl_out1[6]),
        .I5(pxl_out1[5]),
        .O(\pxl_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAA00AA0CAACC)) 
    \pxl_out[18]_i_1 
       (.I0(pxl_out0[2]),
        .I1(pxl_in[18]),
        .I2(mode[0]),
        .I3(mode[3]),
        .I4(mode[2]),
        .I5(mode[1]),
        .O(\pxl_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    \pxl_out[18]_i_2 
       (.I0(pxl_out1[2]),
        .I1(pxl_out1[4]),
        .I2(pxl_out1[3]),
        .I3(pxl_out0[4]),
        .I4(pxl_out1[5]),
        .I5(pxl_out0[5]),
        .O(pxl_out0[2]));
  LUT6 #(
    .INIT(64'hAACCAA00AA0CAACC)) 
    \pxl_out[19]_i_1 
       (.I0(pxl_out0[3]),
        .I1(pxl_in[19]),
        .I2(mode[0]),
        .I3(mode[3]),
        .I4(mode[2]),
        .I5(mode[1]),
        .O(\pxl_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCB3E832C)) 
    \pxl_out[19]_i_2 
       (.I0(pxl_out1[3]),
        .I1(pxl_out1[5]),
        .I2(pxl_out1[4]),
        .I3(pxl_out0[5]),
        .I4(pxl_out0[4]),
        .O(pxl_out0[3]));
  LUT6 #(
    .INIT(64'hA0ACACA0A0ACACAC)) 
    \pxl_out[1]_i_1 
       (.I0(pxl_out0[1]),
        .I1(pxl_in[1]),
        .I2(mode[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(mode[2]),
        .O(\pxl_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAA00AA0CAACC)) 
    \pxl_out[20]_i_1 
       (.I0(pxl_out0[4]),
        .I1(pxl_in[20]),
        .I2(mode[0]),
        .I3(mode[3]),
        .I4(mode[2]),
        .I5(mode[1]),
        .O(\pxl_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    \pxl_out[20]_i_2 
       (.I0(pxl_out1[4]),
        .I1(pxl_out1[5]),
        .I2(pxl_out1[8]),
        .I3(pxl_out1[9]),
        .I4(pxl_out1[7]),
        .I5(pxl_out1[6]),
        .O(pxl_out0[4]));
  LUT6 #(
    .INIT(64'hAACCAA00AA0CAACC)) 
    \pxl_out[21]_i_1 
       (.I0(pxl_out0[5]),
        .I1(pxl_in[21]),
        .I2(mode[0]),
        .I3(mode[3]),
        .I4(mode[2]),
        .I5(mode[1]),
        .O(\pxl_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    \pxl_out[21]_i_2 
       (.I0(pxl_out1[5]),
        .I1(pxl_out1[6]),
        .I2(pxl_out1[8]),
        .I3(pxl_out1[9]),
        .I4(pxl_out1[7]),
        .O(pxl_out0[5]));
  LUT6 #(
    .INIT(64'hAACCAA00AA0CAACC)) 
    \pxl_out[22]_i_1 
       (.I0(pxl_out0[6]),
        .I1(pxl_in[22]),
        .I2(mode[0]),
        .I3(mode[3]),
        .I4(mode[2]),
        .I5(mode[1]),
        .O(\pxl_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h83E8)) 
    \pxl_out[22]_i_2 
       (.I0(pxl_out1[6]),
        .I1(pxl_out1[7]),
        .I2(pxl_out1[9]),
        .I3(pxl_out1[8]),
        .O(pxl_out0[6]));
  LUT4 #(
    .INIT(16'h5457)) 
    \pxl_out[23]_i_1 
       (.I0(mode[3]),
        .I1(mode[1]),
        .I2(mode[2]),
        .I3(mode[0]),
        .O(\pxl_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \pxl_out[23]_i_10 
       (.I0(pxl_in[14]),
        .I1(pxl_in[22]),
        .I2(pxl_in[6]),
        .I3(pxl_in[23]),
        .I4(pxl_in[15]),
        .I5(pxl_in[7]),
        .O(\pxl_out[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \pxl_out[23]_i_11 
       (.I0(pxl_in[13]),
        .I1(pxl_in[21]),
        .I2(pxl_in[5]),
        .I3(pxl_in[22]),
        .I4(pxl_in[14]),
        .I5(pxl_in[6]),
        .O(\pxl_out[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \pxl_out[23]_i_12 
       (.I0(pxl_in[12]),
        .I1(pxl_in[20]),
        .I2(pxl_in[4]),
        .I3(pxl_in[21]),
        .I4(pxl_in[13]),
        .I5(pxl_in[5]),
        .O(\pxl_out[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \pxl_out[23]_i_13 
       (.I0(pxl_in[11]),
        .I1(pxl_in[19]),
        .I2(pxl_in[3]),
        .I3(pxl_in[20]),
        .I4(pxl_in[12]),
        .I5(pxl_in[4]),
        .O(\pxl_out[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pxl_out[23]_i_14 
       (.I0(pxl_in[7]),
        .I1(pxl_in[23]),
        .I2(pxl_in[15]),
        .O(\pxl_out[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF08A008A008A0)) 
    \pxl_out[23]_i_2 
       (.I0(mode[3]),
        .I1(pxl_out1[7]),
        .I2(pxl_out1[9]),
        .I3(pxl_out1[8]),
        .I4(pxl_in[23]),
        .I5(\pxl_out[23]_i_5_n_0 ),
        .O(\pxl_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3013)) 
    \pxl_out[23]_i_5 
       (.I0(mode[0]),
        .I1(mode[3]),
        .I2(mode[2]),
        .I3(mode[1]),
        .O(\pxl_out[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pxl_out[23]_i_6 
       (.I0(pxl_in[6]),
        .I1(pxl_in[22]),
        .I2(pxl_in[14]),
        .O(\pxl_out[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pxl_out[23]_i_7 
       (.I0(pxl_in[5]),
        .I1(pxl_in[21]),
        .I2(pxl_in[13]),
        .O(\pxl_out[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pxl_out[23]_i_8 
       (.I0(pxl_in[4]),
        .I1(pxl_in[20]),
        .I2(pxl_in[12]),
        .O(\pxl_out[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pxl_out[23]_i_9 
       (.I0(pxl_in[3]),
        .I1(pxl_in[19]),
        .I2(pxl_in[11]),
        .O(\pxl_out[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACACA0A0ACACAC)) 
    \pxl_out[2]_i_1 
       (.I0(pxl_out0[2]),
        .I1(pxl_in[2]),
        .I2(mode[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(mode[2]),
        .O(\pxl_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACACA0A0ACACAC)) 
    \pxl_out[3]_i_1 
       (.I0(pxl_out0[3]),
        .I1(pxl_in[3]),
        .I2(mode[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(mode[2]),
        .O(\pxl_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACACA0A0ACACAC)) 
    \pxl_out[4]_i_1 
       (.I0(pxl_out0[4]),
        .I1(pxl_in[4]),
        .I2(mode[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(mode[2]),
        .O(\pxl_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACACA0A0ACACAC)) 
    \pxl_out[5]_i_1 
       (.I0(pxl_out0[5]),
        .I1(pxl_in[5]),
        .I2(mode[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(mode[2]),
        .O(\pxl_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACACA0A0ACACAC)) 
    \pxl_out[6]_i_1 
       (.I0(pxl_out0[6]),
        .I1(pxl_in[6]),
        .I2(mode[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(mode[2]),
        .O(\pxl_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF08A008A008A0)) 
    \pxl_out[7]_i_1 
       (.I0(mode[3]),
        .I1(pxl_out1[7]),
        .I2(pxl_out1[9]),
        .I3(pxl_out1[8]),
        .I4(pxl_in[7]),
        .I5(\pxl_out[7]_i_2_n_0 ),
        .O(\pxl_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1415)) 
    \pxl_out[7]_i_2 
       (.I0(mode[3]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(mode[2]),
        .O(\pxl_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA088A00)) 
    \pxl_out[8]_i_1 
       (.I0(mode[3]),
        .I1(pxl_out1[0]),
        .I2(pxl_out1[1]),
        .I3(\pxl_out[16]_i_3_n_0 ),
        .I4(pxl_out0[1]),
        .I5(\pxl_out[8]_i_2_n_0 ),
        .O(\pxl_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00AB0000)) 
    \pxl_out[8]_i_2 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .I3(mode[3]),
        .I4(pxl_in[8]),
        .O(\pxl_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACA0A0A0AC)) 
    \pxl_out[9]_i_1 
       (.I0(pxl_out0[1]),
        .I1(pxl_in[9]),
        .I2(mode[3]),
        .I3(mode[2]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(\pxl_out[9]_i_1_n_0 ));
  FDRE \pxl_out_reg[0] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[0]_i_1_n_0 ),
        .Q(pxl_out[0]),
        .R(1'b0));
  FDRE \pxl_out_reg[10] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[10]_i_1_n_0 ),
        .Q(pxl_out[10]),
        .R(1'b0));
  FDRE \pxl_out_reg[11] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[11]_i_1_n_0 ),
        .Q(pxl_out[11]),
        .R(1'b0));
  FDRE \pxl_out_reg[12] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[12]_i_1_n_0 ),
        .Q(pxl_out[12]),
        .R(1'b0));
  FDRE \pxl_out_reg[13] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[13]_i_1_n_0 ),
        .Q(pxl_out[13]),
        .R(1'b0));
  FDRE \pxl_out_reg[14] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[14]_i_1_n_0 ),
        .Q(pxl_out[14]),
        .R(1'b0));
  FDRE \pxl_out_reg[15] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[15]_i_1_n_0 ),
        .Q(pxl_out[15]),
        .R(1'b0));
  FDRE \pxl_out_reg[16] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[16]_i_1_n_0 ),
        .Q(pxl_out[16]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[16]_i_2 
       (.CI(1'b0),
        .CO({\pxl_out_reg[16]_i_2_n_0 ,\pxl_out_reg[16]_i_2_n_1 ,\pxl_out_reg[16]_i_2_n_2 ,\pxl_out_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\pxl_out[16]_i_5_n_0 ,\pxl_out[16]_i_6_n_0 ,\pxl_out[16]_i_7_n_0 ,1'b0}),
        .O(pxl_out1[3:0]),
        .S({\pxl_out[16]_i_8_n_0 ,\pxl_out[16]_i_9_n_0 ,\pxl_out[16]_i_10_n_0 ,\pxl_out[16]_i_11_n_0 }));
  FDRE \pxl_out_reg[17] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[17]_i_1_n_0 ),
        .Q(pxl_out[17]),
        .R(1'b0));
  FDRE \pxl_out_reg[18] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[18]_i_1_n_0 ),
        .Q(pxl_out[18]),
        .R(1'b0));
  FDRE \pxl_out_reg[19] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[19]_i_1_n_0 ),
        .Q(pxl_out[19]),
        .R(1'b0));
  FDRE \pxl_out_reg[1] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[1]_i_1_n_0 ),
        .Q(pxl_out[1]),
        .R(1'b0));
  FDRE \pxl_out_reg[20] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[20]_i_1_n_0 ),
        .Q(pxl_out[20]),
        .R(1'b0));
  FDRE \pxl_out_reg[21] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[21]_i_1_n_0 ),
        .Q(pxl_out[21]),
        .R(1'b0));
  FDRE \pxl_out_reg[22] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[22]_i_1_n_0 ),
        .Q(pxl_out[22]),
        .R(1'b0));
  FDRE \pxl_out_reg[23] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[23]_i_2_n_0 ),
        .Q(pxl_out[23]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[23]_i_3 
       (.CI(\pxl_out_reg[16]_i_2_n_0 ),
        .CO({\pxl_out_reg[23]_i_3_n_0 ,\pxl_out_reg[23]_i_3_n_1 ,\pxl_out_reg[23]_i_3_n_2 ,\pxl_out_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\pxl_out[23]_i_6_n_0 ,\pxl_out[23]_i_7_n_0 ,\pxl_out[23]_i_8_n_0 ,\pxl_out[23]_i_9_n_0 }),
        .O(pxl_out1[7:4]),
        .S({\pxl_out[23]_i_10_n_0 ,\pxl_out[23]_i_11_n_0 ,\pxl_out[23]_i_12_n_0 ,\pxl_out[23]_i_13_n_0 }));
  CARRY4 \pxl_out_reg[23]_i_4 
       (.CI(\pxl_out_reg[23]_i_3_n_0 ),
        .CO({\NLW_pxl_out_reg[23]_i_4_CO_UNCONNECTED [3:2],pxl_out1[9],\NLW_pxl_out_reg[23]_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pxl_out_reg[23]_i_4_O_UNCONNECTED [3:1],pxl_out1[8]}),
        .S({1'b0,1'b0,1'b1,\pxl_out[23]_i_14_n_0 }));
  FDRE \pxl_out_reg[2] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[2]_i_1_n_0 ),
        .Q(pxl_out[2]),
        .R(1'b0));
  FDRE \pxl_out_reg[3] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[3]_i_1_n_0 ),
        .Q(pxl_out[3]),
        .R(1'b0));
  FDRE \pxl_out_reg[4] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[4]_i_1_n_0 ),
        .Q(pxl_out[4]),
        .R(1'b0));
  FDRE \pxl_out_reg[5] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[5]_i_1_n_0 ),
        .Q(pxl_out[5]),
        .R(1'b0));
  FDRE \pxl_out_reg[6] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[6]_i_1_n_0 ),
        .Q(pxl_out[6]),
        .R(1'b0));
  FDRE \pxl_out_reg[7] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[7]_i_1_n_0 ),
        .Q(pxl_out[7]),
        .R(1'b0));
  FDRE \pxl_out_reg[8] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[8]_i_1_n_0 ),
        .Q(pxl_out[8]),
        .R(1'b0));
  FDRE \pxl_out_reg[9] 
       (.C(pxl_clk),
        .CE(\pxl_out[23]_i_1_n_0 ),
        .D(\pxl_out[9]_i_1_n_0 ),
        .Q(pxl_out[9]),
        .R(1'b0));
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
