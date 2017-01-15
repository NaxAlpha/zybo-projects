// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Jan 07 12:19:14 2017
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
   (clk_in,
    clk_out,
    pxl_in,
    hsync,
    vsync,
    pxl_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pxl_clk CLK" *) input clk_in;
  output clk_out;
  input [23:0]pxl_in;
  output hsync;
  output vsync;
  output [23:0]pxl_out;

  wire clk_in;
  wire clk_out;
  wire hsync;
  wire [23:0]pxl_in;
  wire [23:0]pxl_out;
  wire vsync;

  (* IMAGE_HEIGHT = "720" *) 
  (* IMAGE_WIDTH = "1280" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor inst
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .hsync(hsync),
        .pxl_in(pxl_in),
        .pxl_out(pxl_out),
        .vsync(vsync));
endmodule

(* IMAGE_HEIGHT = "720" *) (* IMAGE_WIDTH = "1280" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor
   (clk_in,
    clk_out,
    pxl_in,
    hsync,
    vsync,
    pxl_out);
  input clk_in;
  output clk_out;
  input [23:0]pxl_in;
  output hsync;
  output vsync;
  output [23:0]pxl_out;

  wire clk_in;
  wire [15:0]cx;
  wire [15:0]cx2;
  wire [10:8]cx2__0;
  wire \cx[12]_i_2_n_0 ;
  wire \cx[12]_i_3_n_0 ;
  wire \cx[12]_i_4_n_0 ;
  wire \cx[12]_i_5_n_0 ;
  wire \cx[15]_i_2_n_0 ;
  wire \cx[15]_i_3_n_0 ;
  wire \cx[15]_i_4_n_0 ;
  wire \cx[4]_i_2_n_0 ;
  wire \cx[4]_i_3_n_0 ;
  wire \cx[4]_i_4_n_0 ;
  wire \cx[4]_i_5_n_0 ;
  wire \cx[7]_i_2_n_0 ;
  wire \cx[7]_i_3_n_0 ;
  wire \cx[7]_i_4_n_0 ;
  wire \cx[7]_i_5_n_0 ;
  wire \cx_reg[12]_i_1_n_0 ;
  wire \cx_reg[12]_i_1_n_1 ;
  wire \cx_reg[12]_i_1_n_2 ;
  wire \cx_reg[12]_i_1_n_3 ;
  wire \cx_reg[15]_i_1_n_2 ;
  wire \cx_reg[15]_i_1_n_3 ;
  wire \cx_reg[4]_i_1_n_0 ;
  wire \cx_reg[4]_i_1_n_1 ;
  wire \cx_reg[4]_i_1_n_2 ;
  wire \cx_reg[4]_i_1_n_3 ;
  wire \cx_reg[7]_i_1_n_0 ;
  wire \cx_reg[7]_i_1_n_1 ;
  wire \cx_reg[7]_i_1_n_2 ;
  wire \cx_reg[7]_i_1_n_3 ;
  wire [15:0]cy;
  wire [15:0]cy2;
  wire [9:4]cy2__0;
  wire \cy[12]_i_2_n_0 ;
  wire \cy[12]_i_3_n_0 ;
  wire \cy[12]_i_4_n_0 ;
  wire \cy[12]_i_5_n_0 ;
  wire \cy[15]_i_1_n_0 ;
  wire \cy[15]_i_3_n_0 ;
  wire \cy[15]_i_4_n_0 ;
  wire \cy[15]_i_5_n_0 ;
  wire \cy[3]_i_2_n_0 ;
  wire \cy[3]_i_3_n_0 ;
  wire \cy[3]_i_4_n_0 ;
  wire \cy[3]_i_5_n_0 ;
  wire \cy[4]_i_1_n_0 ;
  wire \cy[6]_i_1_n_0 ;
  wire \cy[7]_i_1_n_0 ;
  wire \cy[8]_i_2_n_0 ;
  wire \cy[8]_i_3_n_0 ;
  wire \cy[8]_i_4_n_0 ;
  wire \cy[8]_i_5_n_0 ;
  wire \cy[9]_i_1_n_0 ;
  wire \cy_reg[12]_i_1_n_0 ;
  wire \cy_reg[12]_i_1_n_1 ;
  wire \cy_reg[12]_i_1_n_2 ;
  wire \cy_reg[12]_i_1_n_3 ;
  wire \cy_reg[15]_i_2_n_2 ;
  wire \cy_reg[15]_i_2_n_3 ;
  wire \cy_reg[3]_i_1_n_0 ;
  wire \cy_reg[3]_i_1_n_1 ;
  wire \cy_reg[3]_i_1_n_2 ;
  wire \cy_reg[3]_i_1_n_3 ;
  wire \cy_reg[8]_i_1_n_0 ;
  wire \cy_reg[8]_i_1_n_1 ;
  wire \cy_reg[8]_i_1_n_2 ;
  wire \cy_reg[8]_i_1_n_3 ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire hsync_i_4_n_0;
  wire [23:0]pxl_in;
  wire [10:8]sel0;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire vsync_i_5_n_0;
  wire [3:2]\NLW_cx_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cx_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_cy_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cy_reg[15]_i_2_O_UNCONNECTED ;

  assign clk_out = clk_in;
  assign pxl_out[23:0] = pxl_in;
  LUT1 #(
    .INIT(2'h1)) 
    \cx[0]_i_1 
       (.I0(cx[0]),
        .O(cx2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \cx[10]_i_1 
       (.I0(hsync_i_2_n_0),
        .I1(cx2__0[8]),
        .I2(cx2__0[10]),
        .O(sel0[10]));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[12]_i_2 
       (.I0(cx[12]),
        .O(\cx[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[12]_i_3 
       (.I0(cx[11]),
        .O(\cx[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[12]_i_4 
       (.I0(cx[10]),
        .O(\cx[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[12]_i_5 
       (.I0(cx[9]),
        .O(\cx[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[15]_i_2 
       (.I0(cx[15]),
        .O(\cx[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[15]_i_3 
       (.I0(cx[14]),
        .O(\cx[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[15]_i_4 
       (.I0(cx[13]),
        .O(\cx[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[4]_i_2 
       (.I0(cx[4]),
        .O(\cx[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[4]_i_3 
       (.I0(cx[3]),
        .O(\cx[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[4]_i_4 
       (.I0(cx[2]),
        .O(\cx[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[4]_i_5 
       (.I0(cx[1]),
        .O(\cx[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[7]_i_2 
       (.I0(cx[8]),
        .O(\cx[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[7]_i_3 
       (.I0(cx[7]),
        .O(\cx[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[7]_i_4 
       (.I0(cx[6]),
        .O(\cx[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cx[7]_i_5 
       (.I0(cx[5]),
        .O(\cx[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \cx[8]_i_1 
       (.I0(hsync_i_2_n_0),
        .I1(cx2__0[10]),
        .I2(cx2__0[8]),
        .O(sel0[8]));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[0]),
        .Q(cx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(cx[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[11]),
        .Q(cx[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[12]),
        .Q(cx[12]),
        .R(1'b0));
  CARRY4 \cx_reg[12]_i_1 
       (.CI(\cx_reg[7]_i_1_n_0 ),
        .CO({\cx_reg[12]_i_1_n_0 ,\cx_reg[12]_i_1_n_1 ,\cx_reg[12]_i_1_n_2 ,\cx_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cx2[12:11],cx2__0[10],cx2[9]}),
        .S({\cx[12]_i_2_n_0 ,\cx[12]_i_3_n_0 ,\cx[12]_i_4_n_0 ,\cx[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[13]),
        .Q(cx[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[14]),
        .Q(cx[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[15]),
        .Q(cx[15]),
        .R(1'b0));
  CARRY4 \cx_reg[15]_i_1 
       (.CI(\cx_reg[12]_i_1_n_0 ),
        .CO({\NLW_cx_reg[15]_i_1_CO_UNCONNECTED [3:2],\cx_reg[15]_i_1_n_2 ,\cx_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cx_reg[15]_i_1_O_UNCONNECTED [3],cx2[15:13]}),
        .S({1'b0,\cx[15]_i_2_n_0 ,\cx[15]_i_3_n_0 ,\cx[15]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[1]),
        .Q(cx[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[2]),
        .Q(cx[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[3]),
        .Q(cx[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[4]),
        .Q(cx[4]),
        .R(1'b0));
  CARRY4 \cx_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cx_reg[4]_i_1_n_0 ,\cx_reg[4]_i_1_n_1 ,\cx_reg[4]_i_1_n_2 ,\cx_reg[4]_i_1_n_3 }),
        .CYINIT(cx[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cx2[4:1]),
        .S({\cx[4]_i_2_n_0 ,\cx[4]_i_3_n_0 ,\cx[4]_i_4_n_0 ,\cx[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[5]),
        .Q(cx[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[6]),
        .Q(cx[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[7]),
        .Q(cx[7]),
        .R(1'b0));
  CARRY4 \cx_reg[7]_i_1 
       (.CI(\cx_reg[4]_i_1_n_0 ),
        .CO({\cx_reg[7]_i_1_n_0 ,\cx_reg[7]_i_1_n_1 ,\cx_reg[7]_i_1_n_2 ,\cx_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cx2__0[8],cx2[7:5]}),
        .S({\cx[7]_i_2_n_0 ,\cx[7]_i_3_n_0 ,\cx[7]_i_4_n_0 ,\cx[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(cx[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cx2[9]),
        .Q(cx[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cy[0]_i_1 
       (.I0(cy[0]),
        .O(cy2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[12]_i_2 
       (.I0(cy[12]),
        .O(\cy[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[12]_i_3 
       (.I0(cy[11]),
        .O(\cy[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[12]_i_4 
       (.I0(cy[10]),
        .O(\cy[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[12]_i_5 
       (.I0(cy[9]),
        .O(\cy[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \cy[15]_i_1 
       (.I0(cx2__0[10]),
        .I1(cx2__0[8]),
        .I2(hsync_i_2_n_0),
        .O(\cy[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[15]_i_3 
       (.I0(cy[15]),
        .O(\cy[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[15]_i_4 
       (.I0(cy[14]),
        .O(\cy[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[15]_i_5 
       (.I0(cy[13]),
        .O(\cy[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[3]_i_2 
       (.I0(cy[4]),
        .O(\cy[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[3]_i_3 
       (.I0(cy[3]),
        .O(\cy[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[3]_i_4 
       (.I0(cy[2]),
        .O(\cy[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[3]_i_5 
       (.I0(cy[1]),
        .O(\cy[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF070F0F0)) 
    \cy[4]_i_1 
       (.I0(cy2__0[6]),
        .I1(cy2__0[7]),
        .I2(cy2__0[4]),
        .I3(vsync_i_2_n_0),
        .I4(cy2__0[9]),
        .O(\cy[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFF0000)) 
    \cy[6]_i_1 
       (.I0(cy2__0[9]),
        .I1(vsync_i_2_n_0),
        .I2(cy2__0[4]),
        .I3(cy2__0[7]),
        .I4(cy2__0[6]),
        .O(\cy[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF0000)) 
    \cy[7]_i_1 
       (.I0(cy2__0[9]),
        .I1(vsync_i_2_n_0),
        .I2(cy2__0[4]),
        .I3(cy2__0[6]),
        .I4(cy2__0[7]),
        .O(\cy[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[8]_i_2 
       (.I0(cy[8]),
        .O(\cy[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[8]_i_3 
       (.I0(cy[7]),
        .O(\cy[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[8]_i_4 
       (.I0(cy[6]),
        .O(\cy[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cy[8]_i_5 
       (.I0(cy[5]),
        .O(\cy[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF007F00)) 
    \cy[9]_i_1 
       (.I0(cy2__0[7]),
        .I1(cy2__0[6]),
        .I2(cy2__0[4]),
        .I3(cy2__0[9]),
        .I4(vsync_i_2_n_0),
        .O(\cy[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[0] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[0]),
        .Q(cy[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[10] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[10]),
        .Q(cy[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[11] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[11]),
        .Q(cy[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[12] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[12]),
        .Q(cy[12]),
        .R(1'b0));
  CARRY4 \cy_reg[12]_i_1 
       (.CI(\cy_reg[8]_i_1_n_0 ),
        .CO({\cy_reg[12]_i_1_n_0 ,\cy_reg[12]_i_1_n_1 ,\cy_reg[12]_i_1_n_2 ,\cy_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cy2[12:10],cy2__0[9]}),
        .S({\cy[12]_i_2_n_0 ,\cy[12]_i_3_n_0 ,\cy[12]_i_4_n_0 ,\cy[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[13] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[13]),
        .Q(cy[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[14] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[14]),
        .Q(cy[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[15] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[15]),
        .Q(cy[15]),
        .R(1'b0));
  CARRY4 \cy_reg[15]_i_2 
       (.CI(\cy_reg[12]_i_1_n_0 ),
        .CO({\NLW_cy_reg[15]_i_2_CO_UNCONNECTED [3:2],\cy_reg[15]_i_2_n_2 ,\cy_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cy_reg[15]_i_2_O_UNCONNECTED [3],cy2[15:13]}),
        .S({1'b0,\cy[15]_i_3_n_0 ,\cy[15]_i_4_n_0 ,\cy[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[1] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[1]),
        .Q(cy[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[2] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[2]),
        .Q(cy[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[3] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[3]),
        .Q(cy[3]),
        .R(1'b0));
  CARRY4 \cy_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\cy_reg[3]_i_1_n_0 ,\cy_reg[3]_i_1_n_1 ,\cy_reg[3]_i_1_n_2 ,\cy_reg[3]_i_1_n_3 }),
        .CYINIT(cy[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cy2__0[4],cy2[3:1]}),
        .S({\cy[3]_i_2_n_0 ,\cy[3]_i_3_n_0 ,\cy[3]_i_4_n_0 ,\cy[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[4] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(\cy[4]_i_1_n_0 ),
        .Q(cy[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[5] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[5]),
        .Q(cy[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[6] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(\cy[6]_i_1_n_0 ),
        .Q(cy[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[7] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(\cy[7]_i_1_n_0 ),
        .Q(cy[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[8] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(cy2[8]),
        .Q(cy[8]),
        .R(1'b0));
  CARRY4 \cy_reg[8]_i_1 
       (.CI(\cy_reg[3]_i_1_n_0 ),
        .CO({\cy_reg[8]_i_1_n_0 ,\cy_reg[8]_i_1_n_1 ,\cy_reg[8]_i_1_n_2 ,\cy_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cy2[8],cy2__0[7:6],cy2[5]}),
        .S({\cy[8]_i_2_n_0 ,\cy[8]_i_3_n_0 ,\cy[8]_i_4_n_0 ,\cy[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[9] 
       (.C(clk_in),
        .CE(\cy[15]_i_1_n_0 ),
        .D(\cy[9]_i_1_n_0 ),
        .Q(cy[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    hsync_i_1
       (.I0(hsync_i_2_n_0),
        .I1(cx2__0[8]),
        .I2(cx2__0[10]),
        .O(hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    hsync_i_2
       (.I0(hsync_i_3_n_0),
        .I1(cx2[3]),
        .I2(cx2[2]),
        .I3(cx2[5]),
        .I4(cx2[4]),
        .I5(hsync_i_4_n_0),
        .O(hsync_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_3
       (.I0(cx2[7]),
        .I1(cx2[6]),
        .I2(cx2[11]),
        .I3(cx2[9]),
        .O(hsync_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    hsync_i_4
       (.I0(cx2[14]),
        .I1(cx2[15]),
        .I2(cx2[12]),
        .I3(cx2[13]),
        .I4(cx[0]),
        .I5(cx2[1]),
        .O(hsync_i_4_n_0));
  FDRE hsync_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(hsync_i_2_n_0),
        .I2(vsync_i_3_n_0),
        .O(vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_i_2
       (.I0(vsync_i_4_n_0),
        .I1(cy2[8]),
        .I2(cy2[5]),
        .I3(cy2[11]),
        .I4(cy2[10]),
        .I5(vsync_i_5_n_0),
        .O(vsync_i_2_n_0));
  LUT6 #(
    .INIT(64'h8001000000008001)) 
    vsync_i_3
       (.I0(cy2__0[6]),
        .I1(cy2__0[4]),
        .I2(cy2__0[9]),
        .I3(cy2__0[7]),
        .I4(cx2__0[10]),
        .I5(cx2__0[8]),
        .O(vsync_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_4
       (.I0(cy2[13]),
        .I1(cy2[12]),
        .I2(cy2[15]),
        .I3(cy2[14]),
        .O(vsync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    vsync_i_5
       (.I0(cy[0]),
        .I1(cy2[1]),
        .I2(cy2[3]),
        .I3(cy2[2]),
        .O(vsync_i_5_n_0));
  FDRE vsync_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
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
