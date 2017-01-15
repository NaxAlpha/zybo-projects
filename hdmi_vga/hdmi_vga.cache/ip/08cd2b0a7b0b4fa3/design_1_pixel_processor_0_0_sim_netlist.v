// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 28 09:32:29 2016
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
  wire [23:0]pxl_out;
  wire [23:0]pxl_out0;
  wire \pxl_out[11]_i_2_n_0 ;
  wire \pxl_out[11]_i_3_n_0 ;
  wire \pxl_out[11]_i_4_n_0 ;
  wire \pxl_out[11]_i_5_n_0 ;
  wire \pxl_out[15]_i_2_n_0 ;
  wire \pxl_out[15]_i_3_n_0 ;
  wire \pxl_out[15]_i_4_n_0 ;
  wire \pxl_out[15]_i_5_n_0 ;
  wire \pxl_out[19]_i_2_n_0 ;
  wire \pxl_out[19]_i_3_n_0 ;
  wire \pxl_out[19]_i_4_n_0 ;
  wire \pxl_out[19]_i_5_n_0 ;
  wire \pxl_out[23]_i_2_n_0 ;
  wire \pxl_out[23]_i_3_n_0 ;
  wire \pxl_out[23]_i_4_n_0 ;
  wire \pxl_out[23]_i_5_n_0 ;
  wire \pxl_out[3]_i_2_n_0 ;
  wire \pxl_out[3]_i_3_n_0 ;
  wire \pxl_out[3]_i_4_n_0 ;
  wire \pxl_out[3]_i_5_n_0 ;
  wire \pxl_out[7]_i_2_n_0 ;
  wire \pxl_out[7]_i_3_n_0 ;
  wire \pxl_out[7]_i_4_n_0 ;
  wire \pxl_out[7]_i_5_n_0 ;
  wire \pxl_out_reg[11]_i_1_n_0 ;
  wire \pxl_out_reg[11]_i_1_n_1 ;
  wire \pxl_out_reg[11]_i_1_n_2 ;
  wire \pxl_out_reg[11]_i_1_n_3 ;
  wire \pxl_out_reg[15]_i_1_n_0 ;
  wire \pxl_out_reg[15]_i_1_n_1 ;
  wire \pxl_out_reg[15]_i_1_n_2 ;
  wire \pxl_out_reg[15]_i_1_n_3 ;
  wire \pxl_out_reg[19]_i_1_n_0 ;
  wire \pxl_out_reg[19]_i_1_n_1 ;
  wire \pxl_out_reg[19]_i_1_n_2 ;
  wire \pxl_out_reg[19]_i_1_n_3 ;
  wire \pxl_out_reg[23]_i_1_n_1 ;
  wire \pxl_out_reg[23]_i_1_n_2 ;
  wire \pxl_out_reg[23]_i_1_n_3 ;
  wire \pxl_out_reg[3]_i_1_n_0 ;
  wire \pxl_out_reg[3]_i_1_n_1 ;
  wire \pxl_out_reg[3]_i_1_n_2 ;
  wire \pxl_out_reg[3]_i_1_n_3 ;
  wire \pxl_out_reg[7]_i_1_n_0 ;
  wire \pxl_out_reg[7]_i_1_n_1 ;
  wire \pxl_out_reg[7]_i_1_n_2 ;
  wire \pxl_out_reg[7]_i_1_n_3 ;
  wire [23:0]tmp;
  wire [3:3]\NLW_pxl_out_reg[23]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[11]_i_2 
       (.I0(pxl_in[11]),
        .I1(tmp[11]),
        .O(\pxl_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[11]_i_3 
       (.I0(pxl_in[10]),
        .I1(tmp[10]),
        .O(\pxl_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[11]_i_4 
       (.I0(pxl_in[9]),
        .I1(tmp[9]),
        .O(\pxl_out[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[11]_i_5 
       (.I0(pxl_in[8]),
        .I1(tmp[8]),
        .O(\pxl_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[15]_i_2 
       (.I0(pxl_in[15]),
        .I1(tmp[15]),
        .O(\pxl_out[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[15]_i_3 
       (.I0(pxl_in[14]),
        .I1(tmp[14]),
        .O(\pxl_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[15]_i_4 
       (.I0(pxl_in[13]),
        .I1(tmp[13]),
        .O(\pxl_out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[15]_i_5 
       (.I0(pxl_in[12]),
        .I1(tmp[12]),
        .O(\pxl_out[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[19]_i_2 
       (.I0(pxl_in[19]),
        .I1(tmp[19]),
        .O(\pxl_out[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[19]_i_3 
       (.I0(pxl_in[18]),
        .I1(tmp[18]),
        .O(\pxl_out[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[19]_i_4 
       (.I0(pxl_in[17]),
        .I1(tmp[17]),
        .O(\pxl_out[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[19]_i_5 
       (.I0(pxl_in[16]),
        .I1(tmp[16]),
        .O(\pxl_out[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[23]_i_2 
       (.I0(pxl_in[23]),
        .I1(tmp[23]),
        .O(\pxl_out[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[23]_i_3 
       (.I0(pxl_in[22]),
        .I1(tmp[22]),
        .O(\pxl_out[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[23]_i_4 
       (.I0(pxl_in[21]),
        .I1(tmp[21]),
        .O(\pxl_out[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[23]_i_5 
       (.I0(pxl_in[20]),
        .I1(tmp[20]),
        .O(\pxl_out[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[3]_i_2 
       (.I0(pxl_in[3]),
        .I1(tmp[3]),
        .O(\pxl_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[3]_i_3 
       (.I0(pxl_in[2]),
        .I1(tmp[2]),
        .O(\pxl_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[3]_i_4 
       (.I0(pxl_in[1]),
        .I1(tmp[1]),
        .O(\pxl_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[3]_i_5 
       (.I0(pxl_in[0]),
        .I1(tmp[0]),
        .O(\pxl_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[7]_i_2 
       (.I0(pxl_in[7]),
        .I1(tmp[7]),
        .O(\pxl_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[7]_i_3 
       (.I0(pxl_in[6]),
        .I1(tmp[6]),
        .O(\pxl_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[7]_i_4 
       (.I0(pxl_in[5]),
        .I1(tmp[5]),
        .O(\pxl_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pxl_out[7]_i_5 
       (.I0(pxl_in[4]),
        .I1(tmp[4]),
        .O(\pxl_out[7]_i_5_n_0 ));
  FDRE \pxl_out_reg[0] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[0]),
        .Q(pxl_out[0]),
        .R(1'b0));
  FDRE \pxl_out_reg[10] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[10]),
        .Q(pxl_out[10]),
        .R(1'b0));
  FDRE \pxl_out_reg[11] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[11]),
        .Q(pxl_out[11]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[11]_i_1 
       (.CI(\pxl_out_reg[7]_i_1_n_0 ),
        .CO({\pxl_out_reg[11]_i_1_n_0 ,\pxl_out_reg[11]_i_1_n_1 ,\pxl_out_reg[11]_i_1_n_2 ,\pxl_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pxl_in[11:8]),
        .O(pxl_out0[11:8]),
        .S({\pxl_out[11]_i_2_n_0 ,\pxl_out[11]_i_3_n_0 ,\pxl_out[11]_i_4_n_0 ,\pxl_out[11]_i_5_n_0 }));
  FDRE \pxl_out_reg[12] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[12]),
        .Q(pxl_out[12]),
        .R(1'b0));
  FDRE \pxl_out_reg[13] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[13]),
        .Q(pxl_out[13]),
        .R(1'b0));
  FDRE \pxl_out_reg[14] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[14]),
        .Q(pxl_out[14]),
        .R(1'b0));
  FDRE \pxl_out_reg[15] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[15]),
        .Q(pxl_out[15]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[15]_i_1 
       (.CI(\pxl_out_reg[11]_i_1_n_0 ),
        .CO({\pxl_out_reg[15]_i_1_n_0 ,\pxl_out_reg[15]_i_1_n_1 ,\pxl_out_reg[15]_i_1_n_2 ,\pxl_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pxl_in[15:12]),
        .O(pxl_out0[15:12]),
        .S({\pxl_out[15]_i_2_n_0 ,\pxl_out[15]_i_3_n_0 ,\pxl_out[15]_i_4_n_0 ,\pxl_out[15]_i_5_n_0 }));
  FDRE \pxl_out_reg[16] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[16]),
        .Q(pxl_out[16]),
        .R(1'b0));
  FDRE \pxl_out_reg[17] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[17]),
        .Q(pxl_out[17]),
        .R(1'b0));
  FDRE \pxl_out_reg[18] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[18]),
        .Q(pxl_out[18]),
        .R(1'b0));
  FDRE \pxl_out_reg[19] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[19]),
        .Q(pxl_out[19]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[19]_i_1 
       (.CI(\pxl_out_reg[15]_i_1_n_0 ),
        .CO({\pxl_out_reg[19]_i_1_n_0 ,\pxl_out_reg[19]_i_1_n_1 ,\pxl_out_reg[19]_i_1_n_2 ,\pxl_out_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pxl_in[19:16]),
        .O(pxl_out0[19:16]),
        .S({\pxl_out[19]_i_2_n_0 ,\pxl_out[19]_i_3_n_0 ,\pxl_out[19]_i_4_n_0 ,\pxl_out[19]_i_5_n_0 }));
  FDRE \pxl_out_reg[1] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[1]),
        .Q(pxl_out[1]),
        .R(1'b0));
  FDRE \pxl_out_reg[20] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[20]),
        .Q(pxl_out[20]),
        .R(1'b0));
  FDRE \pxl_out_reg[21] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[21]),
        .Q(pxl_out[21]),
        .R(1'b0));
  FDRE \pxl_out_reg[22] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[22]),
        .Q(pxl_out[22]),
        .R(1'b0));
  FDRE \pxl_out_reg[23] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[23]),
        .Q(pxl_out[23]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[23]_i_1 
       (.CI(\pxl_out_reg[19]_i_1_n_0 ),
        .CO({\NLW_pxl_out_reg[23]_i_1_CO_UNCONNECTED [3],\pxl_out_reg[23]_i_1_n_1 ,\pxl_out_reg[23]_i_1_n_2 ,\pxl_out_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pxl_in[22:20]}),
        .O(pxl_out0[23:20]),
        .S({\pxl_out[23]_i_2_n_0 ,\pxl_out[23]_i_3_n_0 ,\pxl_out[23]_i_4_n_0 ,\pxl_out[23]_i_5_n_0 }));
  FDRE \pxl_out_reg[2] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[2]),
        .Q(pxl_out[2]),
        .R(1'b0));
  FDRE \pxl_out_reg[3] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[3]),
        .Q(pxl_out[3]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pxl_out_reg[3]_i_1_n_0 ,\pxl_out_reg[3]_i_1_n_1 ,\pxl_out_reg[3]_i_1_n_2 ,\pxl_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(pxl_in[3:0]),
        .O(pxl_out0[3:0]),
        .S({\pxl_out[3]_i_2_n_0 ,\pxl_out[3]_i_3_n_0 ,\pxl_out[3]_i_4_n_0 ,\pxl_out[3]_i_5_n_0 }));
  FDRE \pxl_out_reg[4] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[4]),
        .Q(pxl_out[4]),
        .R(1'b0));
  FDRE \pxl_out_reg[5] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[5]),
        .Q(pxl_out[5]),
        .R(1'b0));
  FDRE \pxl_out_reg[6] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[6]),
        .Q(pxl_out[6]),
        .R(1'b0));
  FDRE \pxl_out_reg[7] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[7]),
        .Q(pxl_out[7]),
        .R(1'b0));
  CARRY4 \pxl_out_reg[7]_i_1 
       (.CI(\pxl_out_reg[3]_i_1_n_0 ),
        .CO({\pxl_out_reg[7]_i_1_n_0 ,\pxl_out_reg[7]_i_1_n_1 ,\pxl_out_reg[7]_i_1_n_2 ,\pxl_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pxl_in[7:4]),
        .O(pxl_out0[7:4]),
        .S({\pxl_out[7]_i_2_n_0 ,\pxl_out[7]_i_3_n_0 ,\pxl_out[7]_i_4_n_0 ,\pxl_out[7]_i_5_n_0 }));
  FDRE \pxl_out_reg[8] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[8]),
        .Q(pxl_out[8]),
        .R(1'b0));
  FDRE \pxl_out_reg[9] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_out0[9]),
        .Q(pxl_out[9]),
        .R(1'b0));
  FDRE \tmp_reg[0] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[0]),
        .Q(tmp[0]),
        .R(1'b0));
  FDRE \tmp_reg[10] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[10]),
        .Q(tmp[10]),
        .R(1'b0));
  FDRE \tmp_reg[11] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[11]),
        .Q(tmp[11]),
        .R(1'b0));
  FDRE \tmp_reg[12] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[12]),
        .Q(tmp[12]),
        .R(1'b0));
  FDRE \tmp_reg[13] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[13]),
        .Q(tmp[13]),
        .R(1'b0));
  FDRE \tmp_reg[14] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[14]),
        .Q(tmp[14]),
        .R(1'b0));
  FDRE \tmp_reg[15] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[15]),
        .Q(tmp[15]),
        .R(1'b0));
  FDRE \tmp_reg[16] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[16]),
        .Q(tmp[16]),
        .R(1'b0));
  FDRE \tmp_reg[17] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[17]),
        .Q(tmp[17]),
        .R(1'b0));
  FDRE \tmp_reg[18] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[18]),
        .Q(tmp[18]),
        .R(1'b0));
  FDRE \tmp_reg[19] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[19]),
        .Q(tmp[19]),
        .R(1'b0));
  FDRE \tmp_reg[1] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[1]),
        .Q(tmp[1]),
        .R(1'b0));
  FDRE \tmp_reg[20] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[20]),
        .Q(tmp[20]),
        .R(1'b0));
  FDRE \tmp_reg[21] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[21]),
        .Q(tmp[21]),
        .R(1'b0));
  FDRE \tmp_reg[22] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[22]),
        .Q(tmp[22]),
        .R(1'b0));
  FDRE \tmp_reg[23] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[23]),
        .Q(tmp[23]),
        .R(1'b0));
  FDRE \tmp_reg[2] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[2]),
        .Q(tmp[2]),
        .R(1'b0));
  FDRE \tmp_reg[3] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[3]),
        .Q(tmp[3]),
        .R(1'b0));
  FDRE \tmp_reg[4] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[4]),
        .Q(tmp[4]),
        .R(1'b0));
  FDRE \tmp_reg[5] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[5]),
        .Q(tmp[5]),
        .R(1'b0));
  FDRE \tmp_reg[6] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[6]),
        .Q(tmp[6]),
        .R(1'b0));
  FDRE \tmp_reg[7] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[7]),
        .Q(tmp[7]),
        .R(1'b0));
  FDRE \tmp_reg[8] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[8]),
        .Q(tmp[8]),
        .R(1'b0));
  FDRE \tmp_reg[9] 
       (.C(pxl_clk),
        .CE(1'b1),
        .D(pxl_in[9]),
        .Q(tmp[9]),
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
