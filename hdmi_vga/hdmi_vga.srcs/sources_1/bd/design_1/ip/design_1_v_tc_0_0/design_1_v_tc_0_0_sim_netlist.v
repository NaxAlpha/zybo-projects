// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Dec 29 15:19:37 2016
// Host        : Nax-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_v_tc_0_0 -prefix
//               design_1_v_tc_0_0_ design_1_v_tc_0_0_sim_netlist.v
// Design      : design_1_v_tc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_v_tc_0_0,v_tc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "v_tc,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_v_tc_0_0
   (clk,
    clken,
    det_clken,
    gen_clken,
    hsync_in,
    hblank_in,
    vsync_in,
    vblank_in,
    active_video_in,
    hsync_out,
    hblank_out,
    vsync_out,
    vblank_out,
    active_video_out,
    resetn,
    fsync_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 clken_intf CE" *) input clken;
  input det_clken;
  input gen_clken;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_in HSYNC" *) input hsync_in;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_in HBLANK" *) input hblank_in;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_in VSYNC" *) input vsync_in;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_in VBLANK" *) input vblank_in;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_in ACTIVE_VIDEO" *) input active_video_in;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_out HSYNC" *) output hsync_out;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_out HBLANK" *) output hblank_out;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_out VSYNC" *) output vsync_out;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_out VBLANK" *) output vblank_out;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 vtiming_out ACTIVE_VIDEO" *) output active_video_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn_intf RST" *) input resetn;
  output [0:0]fsync_out;

  wire active_video_in;
  wire active_video_out;
  wire clk;
  wire clken;
  wire det_clken;
  wire [0:0]fsync_out;
  wire gen_clken;
  wire hblank_in;
  wire hblank_out;
  wire hsync_in;
  wire hsync_out;
  wire resetn;
  wire vblank_in;
  wire vblank_out;
  wire vsync_in;
  wire vsync_out;
  wire NLW_U0_active_chroma_out_UNCONNECTED;
  wire NLW_U0_field_id_out_UNCONNECTED;
  wire NLW_U0_irq_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire [31:0]NLW_U0_intc_if_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_CONTROL = "0" *) 
  (* C_DETECT_EN = "1" *) 
  (* C_DET_ACHROMA_EN = "0" *) 
  (* C_DET_AVIDEO_EN = "1" *) 
  (* C_DET_FIELDID_EN = "0" *) 
  (* C_DET_HBLANK_EN = "1" *) 
  (* C_DET_HSYNC_EN = "1" *) 
  (* C_DET_VBLANK_EN = "1" *) 
  (* C_DET_VSYNC_EN = "1" *) 
  (* C_FAMILY = "virtex5" *) 
  (* C_FSYNC_HSTART0 = "0" *) 
  (* C_FSYNC_HSTART1 = "0" *) 
  (* C_FSYNC_HSTART10 = "0" *) 
  (* C_FSYNC_HSTART11 = "0" *) 
  (* C_FSYNC_HSTART12 = "0" *) 
  (* C_FSYNC_HSTART13 = "0" *) 
  (* C_FSYNC_HSTART14 = "0" *) 
  (* C_FSYNC_HSTART15 = "0" *) 
  (* C_FSYNC_HSTART2 = "0" *) 
  (* C_FSYNC_HSTART3 = "0" *) 
  (* C_FSYNC_HSTART4 = "0" *) 
  (* C_FSYNC_HSTART5 = "0" *) 
  (* C_FSYNC_HSTART6 = "0" *) 
  (* C_FSYNC_HSTART7 = "0" *) 
  (* C_FSYNC_HSTART8 = "0" *) 
  (* C_FSYNC_HSTART9 = "0" *) 
  (* C_FSYNC_VSTART0 = "0" *) 
  (* C_FSYNC_VSTART1 = "0" *) 
  (* C_FSYNC_VSTART10 = "0" *) 
  (* C_FSYNC_VSTART11 = "0" *) 
  (* C_FSYNC_VSTART12 = "0" *) 
  (* C_FSYNC_VSTART13 = "0" *) 
  (* C_FSYNC_VSTART14 = "0" *) 
  (* C_FSYNC_VSTART15 = "0" *) 
  (* C_FSYNC_VSTART2 = "0" *) 
  (* C_FSYNC_VSTART3 = "0" *) 
  (* C_FSYNC_VSTART4 = "0" *) 
  (* C_FSYNC_VSTART5 = "0" *) 
  (* C_FSYNC_VSTART6 = "0" *) 
  (* C_FSYNC_VSTART7 = "0" *) 
  (* C_FSYNC_VSTART8 = "0" *) 
  (* C_FSYNC_VSTART9 = "0" *) 
  (* C_GENERATE_EN = "1" *) 
  (* C_GEN_ACHROMA_EN = "0" *) 
  (* C_GEN_ACHROMA_POLARITY = "1" *) 
  (* C_GEN_AUTO_SWITCH = "0" *) 
  (* C_GEN_AVIDEO_EN = "1" *) 
  (* C_GEN_AVIDEO_POLARITY = "1" *) 
  (* C_GEN_CPARITY = "0" *) 
  (* C_GEN_F0_VBLANK_HEND = "1280" *) 
  (* C_GEN_F0_VBLANK_HSTART = "1280" *) 
  (* C_GEN_F0_VFRAME_SIZE = "750" *) 
  (* C_GEN_F0_VSYNC_HEND = "1280" *) 
  (* C_GEN_F0_VSYNC_HSTART = "1280" *) 
  (* C_GEN_F0_VSYNC_VEND = "729" *) 
  (* C_GEN_F0_VSYNC_VSTART = "724" *) 
  (* C_GEN_F1_VBLANK_HEND = "1280" *) 
  (* C_GEN_F1_VBLANK_HSTART = "1280" *) 
  (* C_GEN_F1_VFRAME_SIZE = "750" *) 
  (* C_GEN_F1_VSYNC_HEND = "1280" *) 
  (* C_GEN_F1_VSYNC_HSTART = "1280" *) 
  (* C_GEN_F1_VSYNC_VEND = "729" *) 
  (* C_GEN_F1_VSYNC_VSTART = "724" *) 
  (* C_GEN_FIELDID_EN = "0" *) 
  (* C_GEN_FIELDID_POLARITY = "1" *) 
  (* C_GEN_HACTIVE_SIZE = "1280" *) 
  (* C_GEN_HBLANK_EN = "1" *) 
  (* C_GEN_HBLANK_POLARITY = "1" *) 
  (* C_GEN_HFRAME_SIZE = "1650" *) 
  (* C_GEN_HSYNC_EN = "1" *) 
  (* C_GEN_HSYNC_END = "1430" *) 
  (* C_GEN_HSYNC_POLARITY = "1" *) 
  (* C_GEN_HSYNC_START = "1390" *) 
  (* C_GEN_INTERLACED = "0" *) 
  (* C_GEN_VACTIVE_SIZE = "720" *) 
  (* C_GEN_VBLANK_EN = "1" *) 
  (* C_GEN_VBLANK_POLARITY = "1" *) 
  (* C_GEN_VIDEO_FORMAT = "2" *) 
  (* C_GEN_VSYNC_EN = "1" *) 
  (* C_GEN_VSYNC_POLARITY = "1" *) 
  (* C_HAS_AXI4_LITE = "0" *) 
  (* C_HAS_INTC_IF = "0" *) 
  (* C_INTERLACE_EN = "0" *) 
  (* C_IRQEN = "0" *) 
  (* C_LINE_DELAY = "0" *) 
  (* C_MAX_LINES = "4096" *) 
  (* C_MAX_PIXELS = "4096" *) 
  (* C_NUM_FSYNCS = "1" *) 
  (* C_PIXEL_DELAY = "0" *) 
  (* C_SYNC_EN = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_CLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_v_tc_0_0_v_tc U0
       (.active_chroma_in(1'b0),
        .active_chroma_out(NLW_U0_active_chroma_out_UNCONNECTED),
        .active_video_in(active_video_in),
        .active_video_out(active_video_out),
        .clk(clk),
        .clken(clken),
        .det_clken(det_clken),
        .field_id_in(1'b0),
        .field_id_out(NLW_U0_field_id_out_UNCONNECTED),
        .fsync_in(1'b0),
        .fsync_out(fsync_out),
        .gen_clken(gen_clken),
        .hblank_in(hblank_in),
        .hblank_out(hblank_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .intc_if(NLW_U0_intc_if_UNCONNECTED[31:0]),
        .irq(NLW_U0_irq_UNCONNECTED),
        .resetn(resetn),
        .s_axi_aclk(1'b0),
        .s_axi_aclken(1'b1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b1),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .vblank_in(vblank_in),
        .vblank_out(vblank_out),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

module design_1_v_tc_0_0_tc_detector
   (det_ce,
    p_0_out,
    \DET_HBLANK.hblank_d_reg_0 ,
    \DET_HSYNC.hsync_d_reg_0 ,
    \DET_VSYNC.vsync_d_reg_0 ,
    \intr_status_int_reg[11] ,
    \DET_VBLANK.vblank_d_reg_0 ,
    hsync_lock_int,
    hblank_lock_int,
    active_video_lock_int,
    vsync_lock_int,
    vblank_lock_int,
    Q,
    \hfp_start_reg[11] ,
    S,
    \v0total_reg[11] ,
    \v0total_reg[8] ,
    \v0total_reg[11]_0 ,
    \v0fp_start_reg[4] ,
    \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 ,
    \v0fp_start_reg[8] ,
    \v0fp_start_reg[11] ,
    \intr_status_int_reg[8] ,
    \intr_status_int_reg[9] ,
    all_cfg_reg,
    \intr_status_int_reg[10] ,
    \intr_status_int_reg[11]_0 ,
    D,
    \v0fp_start_reg[0] ,
    \intr_status_int_reg[13] ,
    vblank_pol__0,
    active_video_pol__0,
    reset,
    p_0_in_0,
    \v0total_reg[4] ,
    \hsync_start_reg[11] ,
    \time_status_regs[6] ,
    \hbp_start_reg[11] ,
    \hfp_start_reg[11]_0 ,
    \v0bp_start_hori_reg[11] ,
    \time_status_regs[9] ,
    \v0bp_start_reg[11] ,
    \time_status_regs[8] ,
    \v0sync_start_hori_reg[11] ,
    \v0sync_start_reg[11] ,
    \v0active_start_hori_reg[11] ,
    \time_status_regs[7] ,
    \v0fp_start_reg[4]_0 ,
    \v0fp_start_hori_reg[11] ,
    intr_status_int116_out,
    clk,
    \core_control_regs[16] ,
    resetn_out,
    hsync_in,
    hblank_in,
    active_video_in,
    \time_control_regs[21] ,
    \genr_control_regs[0] ,
    \time_control_regs[16] ,
    p_0_in,
    core_d_out,
    all_lock_d,
    fsync_in,
    \genr_status_regs[1] ,
    vblank_in,
    det_active_video_d,
    vsync_in,
    lost_lock,
    gen_active_video_d,
    active_video_reg,
    gen_vblank_d,
    vblank_reg,
    \time_control_regs[19] ,
    clken,
    det_clken,
    \time_control_regs[20] ,
    \time_control_regs[22] ,
    \time_control_regs[25] ,
    \time_control_regs[24] ,
    \time_control_regs[23] ,
    det_vblank_d);
  output det_ce;
  output p_0_out;
  output \DET_HBLANK.hblank_d_reg_0 ;
  output \DET_HSYNC.hsync_d_reg_0 ;
  output \DET_VSYNC.vsync_d_reg_0 ;
  output \intr_status_int_reg[11] ;
  output \DET_VBLANK.vblank_d_reg_0 ;
  output hsync_lock_int;
  output hblank_lock_int;
  output active_video_lock_int;
  output vsync_lock_int;
  output vblank_lock_int;
  output [11:0]Q;
  output [11:0]\hfp_start_reg[11] ;
  output [3:0]S;
  output [11:0]\v0total_reg[11] ;
  output [3:0]\v0total_reg[8] ;
  output [2:0]\v0total_reg[11]_0 ;
  output [3:0]\v0fp_start_reg[4] ;
  output [11:0]\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 ;
  output [3:0]\v0fp_start_reg[8] ;
  output [2:0]\v0fp_start_reg[11] ;
  output \intr_status_int_reg[8] ;
  output \intr_status_int_reg[9] ;
  output all_cfg_reg;
  output \intr_status_int_reg[10] ;
  output \intr_status_int_reg[11]_0 ;
  output [0:0]D;
  output [0:0]\v0fp_start_reg[0] ;
  output \intr_status_int_reg[13] ;
  output vblank_pol__0;
  output active_video_pol__0;
  output reset;
  output [11:0]p_0_in_0;
  output \v0total_reg[4] ;
  output [11:0]\hsync_start_reg[11] ;
  output [23:0]\time_status_regs[6] ;
  output [11:0]\hbp_start_reg[11] ;
  output [11:0]\hfp_start_reg[11]_0 ;
  output [11:0]\v0bp_start_hori_reg[11] ;
  output [23:0]\time_status_regs[9] ;
  output [11:0]\v0bp_start_reg[11] ;
  output [23:0]\time_status_regs[8] ;
  output [11:0]\v0sync_start_hori_reg[11] ;
  output [11:0]\v0sync_start_reg[11] ;
  output [11:0]\v0active_start_hori_reg[11] ;
  output [23:0]\time_status_regs[7] ;
  output \v0fp_start_reg[4]_0 ;
  output [11:0]\v0fp_start_hori_reg[11] ;
  output intr_status_int116_out;
  input clk;
  input [23:0]\core_control_regs[16] ;
  input resetn_out;
  input hsync_in;
  input hblank_in;
  input active_video_in;
  input [11:0]\time_control_regs[21] ;
  input [13:0]\genr_control_regs[0] ;
  input [23:0]\time_control_regs[16] ;
  input p_0_in;
  input core_d_out;
  input all_lock_d;
  input fsync_in;
  input [1:0]\genr_status_regs[1] ;
  input vblank_in;
  input det_active_video_d;
  input vsync_in;
  input lost_lock;
  input gen_active_video_d;
  input active_video_reg;
  input gen_vblank_d;
  input vblank_reg;
  input [1:0]\time_control_regs[19] ;
  input clken;
  input det_clken;
  input [11:0]\time_control_regs[20] ;
  input [23:0]\time_control_regs[22] ;
  input [23:0]\time_control_regs[25] ;
  input [23:0]\time_control_regs[24] ;
  input [23:0]\time_control_regs[23] ;
  input det_vblank_d;

  wire [0:0]D;
  wire \DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_i_1_n_0 ;
  wire \DET_HACTIVE.active_video_count[0]_i_1_n_0 ;
  wire \DET_HACTIVE.active_video_count[0]_i_4_n_0 ;
  wire \DET_HACTIVE.active_video_count[0]_i_5_n_0 ;
  wire \DET_HACTIVE.active_video_count[0]_i_6_n_0 ;
  wire \DET_HACTIVE.active_video_count[0]_i_7_n_0 ;
  wire \DET_HACTIVE.active_video_count[4]_i_2_n_0 ;
  wire \DET_HACTIVE.active_video_count[4]_i_3_n_0 ;
  wire \DET_HACTIVE.active_video_count[4]_i_4_n_0 ;
  wire \DET_HACTIVE.active_video_count[4]_i_5_n_0 ;
  wire \DET_HACTIVE.active_video_count[8]_i_2_n_0 ;
  wire \DET_HACTIVE.active_video_count[8]_i_3_n_0 ;
  wire \DET_HACTIVE.active_video_count[8]_i_4_n_0 ;
  wire \DET_HACTIVE.active_video_count[8]_i_5_n_0 ;
  wire [11:0]\DET_HACTIVE.active_video_count_reg ;
  wire \DET_HACTIVE.active_video_count_reg[0]_i_3_n_0 ;
  wire \DET_HACTIVE.active_video_count_reg[0]_i_3_n_1 ;
  wire \DET_HACTIVE.active_video_count_reg[0]_i_3_n_2 ;
  wire \DET_HACTIVE.active_video_count_reg[0]_i_3_n_3 ;
  wire \DET_HACTIVE.active_video_count_reg[0]_i_3_n_4 ;
  wire \DET_HACTIVE.active_video_count_reg[0]_i_3_n_5 ;
  wire \DET_HACTIVE.active_video_count_reg[0]_i_3_n_6 ;
  wire \DET_HACTIVE.active_video_count_reg[0]_i_3_n_7 ;
  wire \DET_HACTIVE.active_video_count_reg[4]_i_1_n_0 ;
  wire \DET_HACTIVE.active_video_count_reg[4]_i_1_n_1 ;
  wire \DET_HACTIVE.active_video_count_reg[4]_i_1_n_2 ;
  wire \DET_HACTIVE.active_video_count_reg[4]_i_1_n_3 ;
  wire \DET_HACTIVE.active_video_count_reg[4]_i_1_n_4 ;
  wire \DET_HACTIVE.active_video_count_reg[4]_i_1_n_5 ;
  wire \DET_HACTIVE.active_video_count_reg[4]_i_1_n_6 ;
  wire \DET_HACTIVE.active_video_count_reg[4]_i_1_n_7 ;
  wire \DET_HACTIVE.active_video_count_reg[8]_i_1_n_1 ;
  wire \DET_HACTIVE.active_video_count_reg[8]_i_1_n_2 ;
  wire \DET_HACTIVE.active_video_count_reg[8]_i_1_n_3 ;
  wire \DET_HACTIVE.active_video_count_reg[8]_i_1_n_4 ;
  wire \DET_HACTIVE.active_video_count_reg[8]_i_1_n_5 ;
  wire \DET_HACTIVE.active_video_count_reg[8]_i_1_n_6 ;
  wire \DET_HACTIVE.active_video_count_reg[8]_i_1_n_7 ;
  wire \DET_HACTIVE.active_video_d2_i_1_n_0 ;
  wire \DET_HACTIVE.active_video_d_i_1_n_0 ;
  wire \DET_HACTIVE.active_video_d_reg_n_0 ;
  wire \DET_HACTIVE.active_video_rose_i_1_n_0 ;
  wire \DET_HACTIVE.active_video_rose_reg_n_0 ;
  wire \DET_HACTIVE.active_video_toggled_i_1_n_0 ;
  wire \DET_HACTIVE.det_active_video_pol_int_i_1_n_0 ;
  wire \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_i_1_n_0 ;
  wire \DET_HBLANK.det_hblank_pol_int_i_1_n_0 ;
  wire \DET_HBLANK.hblank_count[0]_i_1_n_0 ;
  wire \DET_HBLANK.hblank_count[0]_i_4_n_0 ;
  wire \DET_HBLANK.hblank_count[0]_i_5_n_0 ;
  wire \DET_HBLANK.hblank_count[0]_i_6_n_0 ;
  wire \DET_HBLANK.hblank_count[0]_i_7_n_0 ;
  wire \DET_HBLANK.hblank_count[4]_i_2_n_0 ;
  wire \DET_HBLANK.hblank_count[4]_i_3_n_0 ;
  wire \DET_HBLANK.hblank_count[4]_i_4_n_0 ;
  wire \DET_HBLANK.hblank_count[4]_i_5_n_0 ;
  wire \DET_HBLANK.hblank_count[8]_i_2_n_0 ;
  wire \DET_HBLANK.hblank_count[8]_i_3_n_0 ;
  wire \DET_HBLANK.hblank_count[8]_i_4_n_0 ;
  wire \DET_HBLANK.hblank_count[8]_i_5_n_0 ;
  wire [11:0]\DET_HBLANK.hblank_count_reg ;
  wire \DET_HBLANK.hblank_count_reg[0]_i_3_n_0 ;
  wire \DET_HBLANK.hblank_count_reg[0]_i_3_n_1 ;
  wire \DET_HBLANK.hblank_count_reg[0]_i_3_n_2 ;
  wire \DET_HBLANK.hblank_count_reg[0]_i_3_n_3 ;
  wire \DET_HBLANK.hblank_count_reg[0]_i_3_n_4 ;
  wire \DET_HBLANK.hblank_count_reg[0]_i_3_n_5 ;
  wire \DET_HBLANK.hblank_count_reg[0]_i_3_n_6 ;
  wire \DET_HBLANK.hblank_count_reg[0]_i_3_n_7 ;
  wire \DET_HBLANK.hblank_count_reg[4]_i_1_n_0 ;
  wire \DET_HBLANK.hblank_count_reg[4]_i_1_n_1 ;
  wire \DET_HBLANK.hblank_count_reg[4]_i_1_n_2 ;
  wire \DET_HBLANK.hblank_count_reg[4]_i_1_n_3 ;
  wire \DET_HBLANK.hblank_count_reg[4]_i_1_n_4 ;
  wire \DET_HBLANK.hblank_count_reg[4]_i_1_n_5 ;
  wire \DET_HBLANK.hblank_count_reg[4]_i_1_n_6 ;
  wire \DET_HBLANK.hblank_count_reg[4]_i_1_n_7 ;
  wire \DET_HBLANK.hblank_count_reg[8]_i_1_n_1 ;
  wire \DET_HBLANK.hblank_count_reg[8]_i_1_n_2 ;
  wire \DET_HBLANK.hblank_count_reg[8]_i_1_n_3 ;
  wire \DET_HBLANK.hblank_count_reg[8]_i_1_n_4 ;
  wire \DET_HBLANK.hblank_count_reg[8]_i_1_n_5 ;
  wire \DET_HBLANK.hblank_count_reg[8]_i_1_n_6 ;
  wire \DET_HBLANK.hblank_count_reg[8]_i_1_n_7 ;
  wire \DET_HBLANK.hblank_d_i_1_n_0 ;
  wire \DET_HBLANK.hblank_d_i_3_n_0 ;
  wire \DET_HBLANK.hblank_d_reg_0 ;
  wire \DET_HBLANK.hblank_d_reg_n_0 ;
  wire \DET_HBLANK.hblank_rose_i_1_n_0 ;
  wire \DET_HBLANK.hblank_rose_reg_n_0 ;
  wire \DET_HBLANK.hblank_toggled_i_1_n_0 ;
  wire \DET_HBLANK.hblank_toggled_reg_n_0 ;
  wire \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_i_1_n_0 ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[0] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[10] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[11] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[1] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[2] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[3] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[4] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[5] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[6] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[7] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[8] ;
  wire \DET_HSYNC.det_hbp_start_int_reg_n_0_[9] ;
  wire \DET_HSYNC.det_hsync_pol_int_i_1_n_0 ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[0] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[10] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[11] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[1] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[2] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[3] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[4] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[5] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[6] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[7] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[8] ;
  wire \DET_HSYNC.det_hsync_start_int_reg_n_0_[9] ;
  wire \DET_HSYNC.hsync_count[0]_i_1_n_0 ;
  wire \DET_HSYNC.hsync_count[0]_i_2_n_0 ;
  wire \DET_HSYNC.hsync_count[0]_i_4_n_0 ;
  wire \DET_HSYNC.hsync_count[0]_i_5_n_0 ;
  wire \DET_HSYNC.hsync_count[0]_i_6_n_0 ;
  wire \DET_HSYNC.hsync_count[0]_i_7_n_0 ;
  wire \DET_HSYNC.hsync_count[4]_i_2_n_0 ;
  wire \DET_HSYNC.hsync_count[4]_i_3_n_0 ;
  wire \DET_HSYNC.hsync_count[4]_i_4_n_0 ;
  wire \DET_HSYNC.hsync_count[4]_i_5_n_0 ;
  wire \DET_HSYNC.hsync_count[8]_i_2_n_0 ;
  wire \DET_HSYNC.hsync_count[8]_i_3_n_0 ;
  wire \DET_HSYNC.hsync_count[8]_i_4_n_0 ;
  wire \DET_HSYNC.hsync_count[8]_i_5_n_0 ;
  wire [11:0]\DET_HSYNC.hsync_count_reg ;
  wire \DET_HSYNC.hsync_count_reg[0]_i_3_n_0 ;
  wire \DET_HSYNC.hsync_count_reg[0]_i_3_n_1 ;
  wire \DET_HSYNC.hsync_count_reg[0]_i_3_n_2 ;
  wire \DET_HSYNC.hsync_count_reg[0]_i_3_n_3 ;
  wire \DET_HSYNC.hsync_count_reg[0]_i_3_n_4 ;
  wire \DET_HSYNC.hsync_count_reg[0]_i_3_n_5 ;
  wire \DET_HSYNC.hsync_count_reg[0]_i_3_n_6 ;
  wire \DET_HSYNC.hsync_count_reg[0]_i_3_n_7 ;
  wire \DET_HSYNC.hsync_count_reg[4]_i_1_n_0 ;
  wire \DET_HSYNC.hsync_count_reg[4]_i_1_n_1 ;
  wire \DET_HSYNC.hsync_count_reg[4]_i_1_n_2 ;
  wire \DET_HSYNC.hsync_count_reg[4]_i_1_n_3 ;
  wire \DET_HSYNC.hsync_count_reg[4]_i_1_n_4 ;
  wire \DET_HSYNC.hsync_count_reg[4]_i_1_n_5 ;
  wire \DET_HSYNC.hsync_count_reg[4]_i_1_n_6 ;
  wire \DET_HSYNC.hsync_count_reg[4]_i_1_n_7 ;
  wire \DET_HSYNC.hsync_count_reg[8]_i_1_n_1 ;
  wire \DET_HSYNC.hsync_count_reg[8]_i_1_n_2 ;
  wire \DET_HSYNC.hsync_count_reg[8]_i_1_n_3 ;
  wire \DET_HSYNC.hsync_count_reg[8]_i_1_n_4 ;
  wire \DET_HSYNC.hsync_count_reg[8]_i_1_n_5 ;
  wire \DET_HSYNC.hsync_count_reg[8]_i_1_n_6 ;
  wire \DET_HSYNC.hsync_count_reg[8]_i_1_n_7 ;
  wire \DET_HSYNC.hsync_d_i_1_n_0 ;
  wire \DET_HSYNC.hsync_d_reg_0 ;
  wire \DET_VACTIVE.active_line_i_1_n_0 ;
  wire \DET_VACTIVE.active_line_reg_n_0 ;
  wire \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_1_n_0 ;
  wire [11:0]\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 ;
  wire \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_i_1_n_0 ;
  wire \DET_VBLANK.det_vblank_pol_int_i_1_n_0 ;
  wire \DET_VBLANK.vblank_count[0]_i_1_n_0 ;
  wire \DET_VBLANK.vblank_count[0]_i_4_n_0 ;
  wire \DET_VBLANK.vblank_count[0]_i_5_n_0 ;
  wire \DET_VBLANK.vblank_count[0]_i_6_n_0 ;
  wire \DET_VBLANK.vblank_count[0]_i_7_n_0 ;
  wire \DET_VBLANK.vblank_count[4]_i_2_n_0 ;
  wire \DET_VBLANK.vblank_count[4]_i_3_n_0 ;
  wire \DET_VBLANK.vblank_count[4]_i_4_n_0 ;
  wire \DET_VBLANK.vblank_count[4]_i_5_n_0 ;
  wire \DET_VBLANK.vblank_count[8]_i_2_n_0 ;
  wire \DET_VBLANK.vblank_count[8]_i_3_n_0 ;
  wire \DET_VBLANK.vblank_count[8]_i_4_n_0 ;
  wire \DET_VBLANK.vblank_count[8]_i_5_n_0 ;
  wire [11:0]\DET_VBLANK.vblank_count_reg ;
  wire \DET_VBLANK.vblank_count_reg[0]_i_3_n_0 ;
  wire \DET_VBLANK.vblank_count_reg[0]_i_3_n_1 ;
  wire \DET_VBLANK.vblank_count_reg[0]_i_3_n_2 ;
  wire \DET_VBLANK.vblank_count_reg[0]_i_3_n_3 ;
  wire \DET_VBLANK.vblank_count_reg[0]_i_3_n_4 ;
  wire \DET_VBLANK.vblank_count_reg[0]_i_3_n_5 ;
  wire \DET_VBLANK.vblank_count_reg[0]_i_3_n_6 ;
  wire \DET_VBLANK.vblank_count_reg[0]_i_3_n_7 ;
  wire \DET_VBLANK.vblank_count_reg[4]_i_1_n_0 ;
  wire \DET_VBLANK.vblank_count_reg[4]_i_1_n_1 ;
  wire \DET_VBLANK.vblank_count_reg[4]_i_1_n_2 ;
  wire \DET_VBLANK.vblank_count_reg[4]_i_1_n_3 ;
  wire \DET_VBLANK.vblank_count_reg[4]_i_1_n_4 ;
  wire \DET_VBLANK.vblank_count_reg[4]_i_1_n_5 ;
  wire \DET_VBLANK.vblank_count_reg[4]_i_1_n_6 ;
  wire \DET_VBLANK.vblank_count_reg[4]_i_1_n_7 ;
  wire \DET_VBLANK.vblank_count_reg[8]_i_1_n_1 ;
  wire \DET_VBLANK.vblank_count_reg[8]_i_1_n_2 ;
  wire \DET_VBLANK.vblank_count_reg[8]_i_1_n_3 ;
  wire \DET_VBLANK.vblank_count_reg[8]_i_1_n_4 ;
  wire \DET_VBLANK.vblank_count_reg[8]_i_1_n_5 ;
  wire \DET_VBLANK.vblank_count_reg[8]_i_1_n_6 ;
  wire \DET_VBLANK.vblank_count_reg[8]_i_1_n_7 ;
  wire \DET_VBLANK.vblank_d2_reg_n_0 ;
  wire \DET_VBLANK.vblank_d_i_1_n_0 ;
  wire \DET_VBLANK.vblank_d_reg_0 ;
  wire \DET_VBLANK.vblank_d_reg_n_0 ;
  wire \DET_VBLANK.vblank_rose_i_1_n_0 ;
  wire \DET_VBLANK.vblank_rose_reg_n_0 ;
  wire \DET_VBLANK.vblank_toggled_i_1_n_0 ;
  wire \DET_VBLANK.vblank_toggled_reg_n_0 ;
  wire \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_1_n_0 ;
  wire \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ;
  wire \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_i_1_n_0 ;
  wire \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay[0]_i_1_n_0 ;
  wire \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg_n_0_[0] ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[0]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[10]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[11]_i_2_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[1]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[2]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[3]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[4]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[5]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[6]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[7]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[8]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_hori_int[9]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[0]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[10]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[11]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[1]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[2]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[3]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[4]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[5]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[6]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[7]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[8]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int[9]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[0] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[10] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[11] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[1] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[2] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[3] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[4] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[5] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[6] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[7] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[8] ;
  wire \DET_VSYNC.det_v0bp_start_int_reg_n_0_[9] ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[0]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[10]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[11]_i_2_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[1]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[2]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[3]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[4]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[5]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[6]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[7]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[8]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_hori_int[9]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[0]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[10]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[11]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[1]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[2]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[3]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[4]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[5]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[6]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[7]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[8]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int[9]_i_1_n_0 ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[0] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[10] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[11] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[1] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[2] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[3] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[4] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[5] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[6] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[7] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[8] ;
  wire \DET_VSYNC.det_v0sync_start_int_reg_n_0_[9] ;
  wire \DET_VSYNC.det_vsync_pol_int_i_1_n_0 ;
  wire \DET_VSYNC.vsync_count[0]_i_1_n_0 ;
  wire \DET_VSYNC.vsync_count[0]_i_4_n_0 ;
  wire \DET_VSYNC.vsync_count[0]_i_5_n_0 ;
  wire \DET_VSYNC.vsync_count[0]_i_6_n_0 ;
  wire \DET_VSYNC.vsync_count[0]_i_7_n_0 ;
  wire \DET_VSYNC.vsync_count[4]_i_2_n_0 ;
  wire \DET_VSYNC.vsync_count[4]_i_3_n_0 ;
  wire \DET_VSYNC.vsync_count[4]_i_4_n_0 ;
  wire \DET_VSYNC.vsync_count[4]_i_5_n_0 ;
  wire \DET_VSYNC.vsync_count[8]_i_2_n_0 ;
  wire \DET_VSYNC.vsync_count[8]_i_3_n_0 ;
  wire \DET_VSYNC.vsync_count[8]_i_4_n_0 ;
  wire \DET_VSYNC.vsync_count[8]_i_5_n_0 ;
  wire [11:0]\DET_VSYNC.vsync_count_reg ;
  wire \DET_VSYNC.vsync_count_reg[0]_i_3_n_0 ;
  wire \DET_VSYNC.vsync_count_reg[0]_i_3_n_1 ;
  wire \DET_VSYNC.vsync_count_reg[0]_i_3_n_2 ;
  wire \DET_VSYNC.vsync_count_reg[0]_i_3_n_3 ;
  wire \DET_VSYNC.vsync_count_reg[0]_i_3_n_4 ;
  wire \DET_VSYNC.vsync_count_reg[0]_i_3_n_5 ;
  wire \DET_VSYNC.vsync_count_reg[0]_i_3_n_6 ;
  wire \DET_VSYNC.vsync_count_reg[0]_i_3_n_7 ;
  wire \DET_VSYNC.vsync_count_reg[4]_i_1_n_0 ;
  wire \DET_VSYNC.vsync_count_reg[4]_i_1_n_1 ;
  wire \DET_VSYNC.vsync_count_reg[4]_i_1_n_2 ;
  wire \DET_VSYNC.vsync_count_reg[4]_i_1_n_3 ;
  wire \DET_VSYNC.vsync_count_reg[4]_i_1_n_4 ;
  wire \DET_VSYNC.vsync_count_reg[4]_i_1_n_5 ;
  wire \DET_VSYNC.vsync_count_reg[4]_i_1_n_6 ;
  wire \DET_VSYNC.vsync_count_reg[4]_i_1_n_7 ;
  wire \DET_VSYNC.vsync_count_reg[8]_i_1_n_1 ;
  wire \DET_VSYNC.vsync_count_reg[8]_i_1_n_2 ;
  wire \DET_VSYNC.vsync_count_reg[8]_i_1_n_3 ;
  wire \DET_VSYNC.vsync_count_reg[8]_i_1_n_4 ;
  wire \DET_VSYNC.vsync_count_reg[8]_i_1_n_5 ;
  wire \DET_VSYNC.vsync_count_reg[8]_i_1_n_6 ;
  wire \DET_VSYNC.vsync_count_reg[8]_i_1_n_7 ;
  wire \DET_VSYNC.vsync_d2_reg_n_0 ;
  wire \DET_VSYNC.vsync_d_i_1_n_0 ;
  wire \DET_VSYNC.vsync_d_reg_0 ;
  wire \DET_VSYNC.vsync_d_reg_n_0 ;
  wire \DET_VSYNC.vsync_rose_i_1_n_0 ;
  wire \DET_VSYNC.vsync_rose_reg_n_0 ;
  wire \DET_VSYNC.vsync_toggled_i_1_n_0 ;
  wire \DET_VSYNC.vsync_toggled_reg_n_0 ;
  wire [0:11]L;
  wire [11:0]Q;
  wire [3:0]S;
  wire active_line_d;
  wire active_video_count;
  wire [11:0]active_video_count_last;
  wire active_video_d2;
  wire active_video_in;
  wire active_video_lock_int;
  wire active_video_pol__0;
  wire active_video_reg;
  wire active_video_toggled;
  wire all_cfg_reg;
  wire all_lock_d;
  wire clk;
  wire clken;
  wire [23:0]\core_control_regs[16] ;
  wire core_d_out;
  wire det_active_video_d;
  wire det_active_video_pol_change;
  wire det_ce;
  wire det_clken;
  wire det_hactive_start_int;
  wire \det_hactive_start_int[11]_i_2_n_0 ;
  wire \det_hactive_start_int_reg_n_0_[0] ;
  wire \det_hactive_start_int_reg_n_0_[10] ;
  wire \det_hactive_start_int_reg_n_0_[11] ;
  wire \det_hactive_start_int_reg_n_0_[1] ;
  wire \det_hactive_start_int_reg_n_0_[2] ;
  wire \det_hactive_start_int_reg_n_0_[3] ;
  wire \det_hactive_start_int_reg_n_0_[4] ;
  wire \det_hactive_start_int_reg_n_0_[5] ;
  wire \det_hactive_start_int_reg_n_0_[6] ;
  wire \det_hactive_start_int_reg_n_0_[7] ;
  wire \det_hactive_start_int_reg_n_0_[8] ;
  wire \det_hactive_start_int_reg_n_0_[9] ;
  wire [11:0]det_hactive_start_last;
  wire det_hblank_pol_change;
  wire det_hbp_start_int;
  wire [11:0]det_hbp_start_int2;
  wire det_hbp_start_int20_carry__0_i_1_n_0;
  wire det_hbp_start_int20_carry__0_i_2_n_0;
  wire det_hbp_start_int20_carry__0_i_3_n_0;
  wire det_hbp_start_int20_carry__0_i_4_n_0;
  wire det_hbp_start_int20_carry__0_n_0;
  wire det_hbp_start_int20_carry__0_n_1;
  wire det_hbp_start_int20_carry__0_n_2;
  wire det_hbp_start_int20_carry__0_n_3;
  wire det_hbp_start_int20_carry__1_i_1_n_0;
  wire det_hbp_start_int20_carry__1_i_2_n_0;
  wire det_hbp_start_int20_carry__1_i_3_n_0;
  wire det_hbp_start_int20_carry__1_i_4_n_0;
  wire det_hbp_start_int20_carry__1_n_1;
  wire det_hbp_start_int20_carry__1_n_2;
  wire det_hbp_start_int20_carry__1_n_3;
  wire det_hbp_start_int20_carry_i_1_n_0;
  wire det_hbp_start_int20_carry_i_2_n_0;
  wire det_hbp_start_int20_carry_i_3_n_0;
  wire det_hbp_start_int20_carry_i_4_n_0;
  wire det_hbp_start_int20_carry_n_0;
  wire det_hbp_start_int20_carry_n_1;
  wire det_hbp_start_int20_carry_n_2;
  wire det_hbp_start_int20_carry_n_3;
  wire [11:0]det_hbp_start_last;
  wire det_hfp_start_int;
  wire \det_hfp_start_int2[0]_i_1_n_0 ;
  wire \det_hfp_start_int2[10]_i_1_n_0 ;
  wire \det_hfp_start_int2[11]_i_1_n_0 ;
  wire \det_hfp_start_int2[1]_i_1_n_0 ;
  wire \det_hfp_start_int2[2]_i_1_n_0 ;
  wire \det_hfp_start_int2[3]_i_1_n_0 ;
  wire \det_hfp_start_int2[4]_i_1_n_0 ;
  wire \det_hfp_start_int2[5]_i_1_n_0 ;
  wire \det_hfp_start_int2[6]_i_1_n_0 ;
  wire \det_hfp_start_int2[7]_i_1_n_0 ;
  wire \det_hfp_start_int2[8]_i_1_n_0 ;
  wire \det_hfp_start_int2[9]_i_1_n_0 ;
  wire \det_hfp_start_int[11]_i_2_n_0 ;
  wire \det_hfp_start_int_reg_n_0_[0] ;
  wire \det_hfp_start_int_reg_n_0_[10] ;
  wire \det_hfp_start_int_reg_n_0_[11] ;
  wire \det_hfp_start_int_reg_n_0_[1] ;
  wire \det_hfp_start_int_reg_n_0_[2] ;
  wire \det_hfp_start_int_reg_n_0_[3] ;
  wire \det_hfp_start_int_reg_n_0_[4] ;
  wire \det_hfp_start_int_reg_n_0_[5] ;
  wire \det_hfp_start_int_reg_n_0_[6] ;
  wire \det_hfp_start_int_reg_n_0_[7] ;
  wire \det_hfp_start_int_reg_n_0_[8] ;
  wire \det_hfp_start_int_reg_n_0_[9] ;
  wire [11:0]det_hfp_start_last;
  wire det_hsync_pol_change;
  wire det_hsync_start_int;
  wire \det_hsync_start_int2[0]_i_1_n_0 ;
  wire \det_hsync_start_int2[10]_i_1_n_0 ;
  wire \det_hsync_start_int2[11]_i_1_n_0 ;
  wire \det_hsync_start_int2[1]_i_1_n_0 ;
  wire \det_hsync_start_int2[2]_i_1_n_0 ;
  wire \det_hsync_start_int2[3]_i_1_n_0 ;
  wire \det_hsync_start_int2[4]_i_1_n_0 ;
  wire \det_hsync_start_int2[5]_i_1_n_0 ;
  wire \det_hsync_start_int2[6]_i_1_n_0 ;
  wire \det_hsync_start_int2[7]_i_1_n_0 ;
  wire \det_hsync_start_int2[8]_i_1_n_0 ;
  wire \det_hsync_start_int2[9]_i_1_n_0 ;
  wire [11:0]det_hsync_start_last;
  wire [11:0]det_htotal_int;
  wire \det_htotal_int2[11]_i_2_n_0 ;
  wire \det_htotal_int2[11]_i_3_n_0 ;
  wire \det_htotal_int2[11]_i_4_n_0 ;
  wire \det_htotal_int2[4]_i_2_n_0 ;
  wire \det_htotal_int2[4]_i_3_n_0 ;
  wire \det_htotal_int2[4]_i_4_n_0 ;
  wire \det_htotal_int2[4]_i_5_n_0 ;
  wire \det_htotal_int2[8]_i_2_n_0 ;
  wire \det_htotal_int2[8]_i_3_n_0 ;
  wire \det_htotal_int2[8]_i_4_n_0 ;
  wire \det_htotal_int2[8]_i_5_n_0 ;
  wire \det_htotal_int2_reg[11]_i_1_n_2 ;
  wire \det_htotal_int2_reg[11]_i_1_n_3 ;
  wire \det_htotal_int2_reg[4]_i_1_n_0 ;
  wire \det_htotal_int2_reg[4]_i_1_n_1 ;
  wire \det_htotal_int2_reg[4]_i_1_n_2 ;
  wire \det_htotal_int2_reg[4]_i_1_n_3 ;
  wire \det_htotal_int2_reg[8]_i_1_n_0 ;
  wire \det_htotal_int2_reg[8]_i_1_n_1 ;
  wire \det_htotal_int2_reg[8]_i_1_n_2 ;
  wire \det_htotal_int2_reg[8]_i_1_n_3 ;
  wire \det_htotal_int[11]_i_2_n_0 ;
  wire det_v0_vblank_lock;
  wire det_v0_vblank_lock__0;
  wire det_v0_vsync_lock;
  wire det_v0_vsync_lock__0;
  wire det_v0active_start_hori_int;
  wire [11:0]det_v0active_start_hori_int2;
  wire det_v0active_start_hori_int20_carry__0_i_1_n_0;
  wire det_v0active_start_hori_int20_carry__0_i_2_n_0;
  wire det_v0active_start_hori_int20_carry__0_i_3_n_0;
  wire det_v0active_start_hori_int20_carry__0_i_4_n_0;
  wire det_v0active_start_hori_int20_carry__0_n_0;
  wire det_v0active_start_hori_int20_carry__0_n_1;
  wire det_v0active_start_hori_int20_carry__0_n_2;
  wire det_v0active_start_hori_int20_carry__0_n_3;
  wire det_v0active_start_hori_int20_carry__1_i_1_n_0;
  wire det_v0active_start_hori_int20_carry__1_i_2_n_0;
  wire det_v0active_start_hori_int20_carry__1_i_3_n_0;
  wire det_v0active_start_hori_int20_carry__1_i_4_n_0;
  wire det_v0active_start_hori_int20_carry__1_n_1;
  wire det_v0active_start_hori_int20_carry__1_n_2;
  wire det_v0active_start_hori_int20_carry__1_n_3;
  wire det_v0active_start_hori_int20_carry_i_1_n_0;
  wire det_v0active_start_hori_int20_carry_i_2_n_0;
  wire det_v0active_start_hori_int20_carry_i_3_n_0;
  wire det_v0active_start_hori_int20_carry_i_4_n_0;
  wire det_v0active_start_hori_int20_carry_i_5_n_0;
  wire det_v0active_start_hori_int20_carry_n_0;
  wire det_v0active_start_hori_int20_carry_n_1;
  wire det_v0active_start_hori_int20_carry_n_2;
  wire det_v0active_start_hori_int20_carry_n_3;
  wire \det_v0active_start_hori_int[11]_i_1_n_0 ;
  wire \det_v0active_start_hori_int_reg_n_0_[0] ;
  wire \det_v0active_start_hori_int_reg_n_0_[10] ;
  wire \det_v0active_start_hori_int_reg_n_0_[11] ;
  wire \det_v0active_start_hori_int_reg_n_0_[1] ;
  wire \det_v0active_start_hori_int_reg_n_0_[2] ;
  wire \det_v0active_start_hori_int_reg_n_0_[3] ;
  wire \det_v0active_start_hori_int_reg_n_0_[4] ;
  wire \det_v0active_start_hori_int_reg_n_0_[5] ;
  wire \det_v0active_start_hori_int_reg_n_0_[6] ;
  wire \det_v0active_start_hori_int_reg_n_0_[7] ;
  wire \det_v0active_start_hori_int_reg_n_0_[8] ;
  wire \det_v0active_start_hori_int_reg_n_0_[9] ;
  wire [11:0]det_v0active_start_hori_last;
  wire det_v0active_start_int;
  wire det_v0active_start_int0__1;
  wire \det_v0active_start_int_reg_n_0_[0] ;
  wire \det_v0active_start_int_reg_n_0_[10] ;
  wire \det_v0active_start_int_reg_n_0_[11] ;
  wire \det_v0active_start_int_reg_n_0_[1] ;
  wire \det_v0active_start_int_reg_n_0_[2] ;
  wire \det_v0active_start_int_reg_n_0_[3] ;
  wire \det_v0active_start_int_reg_n_0_[4] ;
  wire \det_v0active_start_int_reg_n_0_[5] ;
  wire \det_v0active_start_int_reg_n_0_[6] ;
  wire \det_v0active_start_int_reg_n_0_[7] ;
  wire \det_v0active_start_int_reg_n_0_[8] ;
  wire \det_v0active_start_int_reg_n_0_[9] ;
  wire [11:0]det_v0active_start_last;
  wire [11:0]det_v0bp_start_hori_int;
  wire [11:0]det_v0bp_start_hori_int2;
  wire det_v0bp_start_hori_int20_carry__0_i_1_n_0;
  wire det_v0bp_start_hori_int20_carry__0_i_2_n_0;
  wire det_v0bp_start_hori_int20_carry__0_i_3_n_0;
  wire det_v0bp_start_hori_int20_carry__0_i_4_n_0;
  wire det_v0bp_start_hori_int20_carry__0_n_0;
  wire det_v0bp_start_hori_int20_carry__0_n_1;
  wire det_v0bp_start_hori_int20_carry__0_n_2;
  wire det_v0bp_start_hori_int20_carry__0_n_3;
  wire det_v0bp_start_hori_int20_carry__1_i_1_n_0;
  wire det_v0bp_start_hori_int20_carry__1_i_2_n_0;
  wire det_v0bp_start_hori_int20_carry__1_i_3_n_0;
  wire det_v0bp_start_hori_int20_carry__1_i_4_n_0;
  wire det_v0bp_start_hori_int20_carry__1_n_1;
  wire det_v0bp_start_hori_int20_carry__1_n_2;
  wire det_v0bp_start_hori_int20_carry__1_n_3;
  wire det_v0bp_start_hori_int20_carry_i_1_n_0;
  wire det_v0bp_start_hori_int20_carry_i_2_n_0;
  wire det_v0bp_start_hori_int20_carry_i_3_n_0;
  wire det_v0bp_start_hori_int20_carry_i_4_n_0;
  wire det_v0bp_start_hori_int20_carry_i_5_n_0;
  wire det_v0bp_start_hori_int20_carry_n_0;
  wire det_v0bp_start_hori_int20_carry_n_1;
  wire det_v0bp_start_hori_int20_carry_n_2;
  wire det_v0bp_start_hori_int20_carry_n_3;
  wire [11:0]det_v0bp_start_hori_last;
  wire det_v0bp_start_int;
  wire [11:0]det_v0bp_start_int2;
  wire \det_v0bp_start_int2[11]_i_2_n_0 ;
  wire \det_v0bp_start_int2[11]_i_3_n_0 ;
  wire \det_v0bp_start_int2[11]_i_4_n_0 ;
  wire \det_v0bp_start_int2[11]_i_5_n_0 ;
  wire \det_v0bp_start_int2[3]_i_2_n_0 ;
  wire \det_v0bp_start_int2[3]_i_3_n_0 ;
  wire \det_v0bp_start_int2[3]_i_4_n_0 ;
  wire \det_v0bp_start_int2[3]_i_5_n_0 ;
  wire \det_v0bp_start_int2[7]_i_2_n_0 ;
  wire \det_v0bp_start_int2[7]_i_3_n_0 ;
  wire \det_v0bp_start_int2[7]_i_4_n_0 ;
  wire \det_v0bp_start_int2[7]_i_5_n_0 ;
  wire \det_v0bp_start_int2_reg[11]_i_1_n_1 ;
  wire \det_v0bp_start_int2_reg[11]_i_1_n_2 ;
  wire \det_v0bp_start_int2_reg[11]_i_1_n_3 ;
  wire \det_v0bp_start_int2_reg[3]_i_1_n_0 ;
  wire \det_v0bp_start_int2_reg[3]_i_1_n_1 ;
  wire \det_v0bp_start_int2_reg[3]_i_1_n_2 ;
  wire \det_v0bp_start_int2_reg[3]_i_1_n_3 ;
  wire \det_v0bp_start_int2_reg[7]_i_1_n_0 ;
  wire \det_v0bp_start_int2_reg[7]_i_1_n_1 ;
  wire \det_v0bp_start_int2_reg[7]_i_1_n_2 ;
  wire \det_v0bp_start_int2_reg[7]_i_1_n_3 ;
  wire [11:0]det_v0bp_start_last;
  wire det_v0fp_start_hori_int;
  wire [11:0]det_v0fp_start_hori_int2;
  wire det_v0fp_start_hori_int20_carry__0_i_1_n_0;
  wire det_v0fp_start_hori_int20_carry__0_i_2_n_0;
  wire det_v0fp_start_hori_int20_carry__0_i_3_n_0;
  wire det_v0fp_start_hori_int20_carry__0_i_4_n_0;
  wire det_v0fp_start_hori_int20_carry__0_n_0;
  wire det_v0fp_start_hori_int20_carry__0_n_1;
  wire det_v0fp_start_hori_int20_carry__0_n_2;
  wire det_v0fp_start_hori_int20_carry__0_n_3;
  wire det_v0fp_start_hori_int20_carry__1_i_1_n_0;
  wire det_v0fp_start_hori_int20_carry__1_i_2_n_0;
  wire det_v0fp_start_hori_int20_carry__1_i_3_n_0;
  wire det_v0fp_start_hori_int20_carry__1_i_4_n_0;
  wire det_v0fp_start_hori_int20_carry__1_n_1;
  wire det_v0fp_start_hori_int20_carry__1_n_2;
  wire det_v0fp_start_hori_int20_carry__1_n_3;
  wire det_v0fp_start_hori_int20_carry_i_1_n_0;
  wire det_v0fp_start_hori_int20_carry_i_2_n_0;
  wire det_v0fp_start_hori_int20_carry_i_3_n_0;
  wire det_v0fp_start_hori_int20_carry_i_4_n_0;
  wire det_v0fp_start_hori_int20_carry_i_5_n_0;
  wire det_v0fp_start_hori_int20_carry_n_0;
  wire det_v0fp_start_hori_int20_carry_n_1;
  wire det_v0fp_start_hori_int20_carry_n_2;
  wire det_v0fp_start_hori_int20_carry_n_3;
  wire \det_v0fp_start_hori_int[11]_i_1_n_0 ;
  wire \det_v0fp_start_hori_int_reg_n_0_[0] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[10] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[11] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[1] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[2] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[3] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[4] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[5] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[6] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[7] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[8] ;
  wire \det_v0fp_start_hori_int_reg_n_0_[9] ;
  wire [11:0]det_v0fp_start_hori_last;
  wire det_v0fp_start_int;
  wire \det_v0fp_start_int[11]_i_2_n_0 ;
  wire [11:0]det_v0fp_start_last;
  wire [11:0]det_v0sync_start_hori_int;
  wire [11:0]det_v0sync_start_hori_int2;
  wire det_v0sync_start_hori_int20_carry__0_i_1_n_0;
  wire det_v0sync_start_hori_int20_carry__0_i_2_n_0;
  wire det_v0sync_start_hori_int20_carry__0_i_3_n_0;
  wire det_v0sync_start_hori_int20_carry__0_i_4_n_0;
  wire det_v0sync_start_hori_int20_carry__0_n_0;
  wire det_v0sync_start_hori_int20_carry__0_n_1;
  wire det_v0sync_start_hori_int20_carry__0_n_2;
  wire det_v0sync_start_hori_int20_carry__0_n_3;
  wire det_v0sync_start_hori_int20_carry__1_i_1_n_0;
  wire det_v0sync_start_hori_int20_carry__1_i_2_n_0;
  wire det_v0sync_start_hori_int20_carry__1_i_3_n_0;
  wire det_v0sync_start_hori_int20_carry__1_i_4_n_0;
  wire det_v0sync_start_hori_int20_carry__1_n_1;
  wire det_v0sync_start_hori_int20_carry__1_n_2;
  wire det_v0sync_start_hori_int20_carry__1_n_3;
  wire det_v0sync_start_hori_int20_carry_i_1_n_0;
  wire det_v0sync_start_hori_int20_carry_i_2_n_0;
  wire det_v0sync_start_hori_int20_carry_i_3_n_0;
  wire det_v0sync_start_hori_int20_carry_i_4_n_0;
  wire det_v0sync_start_hori_int20_carry_i_5_n_0;
  wire det_v0sync_start_hori_int20_carry_n_0;
  wire det_v0sync_start_hori_int20_carry_n_1;
  wire det_v0sync_start_hori_int20_carry_n_2;
  wire det_v0sync_start_hori_int20_carry_n_3;
  wire [11:0]det_v0sync_start_hori_last;
  wire det_v0sync_start_int;
  wire [11:0]det_v0sync_start_int2;
  wire \det_v0sync_start_int2[11]_i_2_n_0 ;
  wire \det_v0sync_start_int2[11]_i_3_n_0 ;
  wire \det_v0sync_start_int2[11]_i_4_n_0 ;
  wire \det_v0sync_start_int2[11]_i_5_n_0 ;
  wire \det_v0sync_start_int2[3]_i_2_n_0 ;
  wire \det_v0sync_start_int2[3]_i_3_n_0 ;
  wire \det_v0sync_start_int2[3]_i_4_n_0 ;
  wire \det_v0sync_start_int2[3]_i_5_n_0 ;
  wire \det_v0sync_start_int2[7]_i_2_n_0 ;
  wire \det_v0sync_start_int2[7]_i_3_n_0 ;
  wire \det_v0sync_start_int2[7]_i_4_n_0 ;
  wire \det_v0sync_start_int2[7]_i_5_n_0 ;
  wire \det_v0sync_start_int2_reg[11]_i_1_n_1 ;
  wire \det_v0sync_start_int2_reg[11]_i_1_n_2 ;
  wire \det_v0sync_start_int2_reg[11]_i_1_n_3 ;
  wire \det_v0sync_start_int2_reg[3]_i_1_n_0 ;
  wire \det_v0sync_start_int2_reg[3]_i_1_n_1 ;
  wire \det_v0sync_start_int2_reg[3]_i_1_n_2 ;
  wire \det_v0sync_start_int2_reg[3]_i_1_n_3 ;
  wire \det_v0sync_start_int2_reg[7]_i_1_n_0 ;
  wire \det_v0sync_start_int2_reg[7]_i_1_n_1 ;
  wire \det_v0sync_start_int2_reg[7]_i_1_n_2 ;
  wire \det_v0sync_start_int2_reg[7]_i_1_n_3 ;
  wire [11:0]det_v0sync_start_last;
  wire \det_v0total[0]_i_1_n_0 ;
  wire \det_v0total[11]_i_2_n_0 ;
  wire \det_v0total[11]_i_3_n_0 ;
  wire \det_v0total[11]_i_4_n_0 ;
  wire \det_v0total[4]_i_2_n_0 ;
  wire \det_v0total[4]_i_3_n_0 ;
  wire \det_v0total[4]_i_4_n_0 ;
  wire \det_v0total[4]_i_5_n_0 ;
  wire \det_v0total[8]_i_2_n_0 ;
  wire \det_v0total[8]_i_3_n_0 ;
  wire \det_v0total[8]_i_4_n_0 ;
  wire \det_v0total[8]_i_5_n_0 ;
  wire det_v0total_int;
  wire \det_v0total_int[0]_i_1_n_0 ;
  wire \det_v0total_int[10]_i_1_n_0 ;
  wire \det_v0total_int[11]_i_2_n_0 ;
  wire \det_v0total_int[1]_i_1_n_0 ;
  wire \det_v0total_int[2]_i_1_n_0 ;
  wire \det_v0total_int[3]_i_1_n_0 ;
  wire \det_v0total_int[4]_i_1_n_0 ;
  wire \det_v0total_int[5]_i_1_n_0 ;
  wire \det_v0total_int[6]_i_1_n_0 ;
  wire \det_v0total_int[7]_i_1_n_0 ;
  wire \det_v0total_int[8]_i_1_n_0 ;
  wire \det_v0total_int[9]_i_1_n_0 ;
  wire \det_v0total_int_reg_n_0_[0] ;
  wire \det_v0total_int_reg_n_0_[10] ;
  wire \det_v0total_int_reg_n_0_[11] ;
  wire \det_v0total_int_reg_n_0_[1] ;
  wire \det_v0total_int_reg_n_0_[2] ;
  wire \det_v0total_int_reg_n_0_[3] ;
  wire \det_v0total_int_reg_n_0_[4] ;
  wire \det_v0total_int_reg_n_0_[5] ;
  wire \det_v0total_int_reg_n_0_[6] ;
  wire \det_v0total_int_reg_n_0_[7] ;
  wire \det_v0total_int_reg_n_0_[8] ;
  wire \det_v0total_int_reg_n_0_[9] ;
  wire \det_v0total_reg[11]_i_1_n_2 ;
  wire \det_v0total_reg[11]_i_1_n_3 ;
  wire \det_v0total_reg[11]_i_1_n_5 ;
  wire \det_v0total_reg[11]_i_1_n_6 ;
  wire \det_v0total_reg[11]_i_1_n_7 ;
  wire \det_v0total_reg[4]_i_1_n_0 ;
  wire \det_v0total_reg[4]_i_1_n_1 ;
  wire \det_v0total_reg[4]_i_1_n_2 ;
  wire \det_v0total_reg[4]_i_1_n_3 ;
  wire \det_v0total_reg[4]_i_1_n_4 ;
  wire \det_v0total_reg[4]_i_1_n_5 ;
  wire \det_v0total_reg[4]_i_1_n_6 ;
  wire \det_v0total_reg[4]_i_1_n_7 ;
  wire \det_v0total_reg[8]_i_1_n_0 ;
  wire \det_v0total_reg[8]_i_1_n_1 ;
  wire \det_v0total_reg[8]_i_1_n_2 ;
  wire \det_v0total_reg[8]_i_1_n_3 ;
  wire \det_v0total_reg[8]_i_1_n_4 ;
  wire \det_v0total_reg[8]_i_1_n_5 ;
  wire \det_v0total_reg[8]_i_1_n_6 ;
  wire \det_v0total_reg[8]_i_1_n_7 ;
  wire det_vblank_d;
  wire det_vblank_pol_change;
  wire det_vsync_pol_change;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire found_eof;
  wire found_eof_i_1_n_0;
  wire found_eof_reg_n_0;
  wire frame_end;
  wire frame_end_d;
  wire [11:0]fsync_hstart;
  wire \fsync_hstart[0]_i_1_n_0 ;
  wire \fsync_hstart[10]_i_1_n_0 ;
  wire \fsync_hstart[11]_i_1_n_0 ;
  wire \fsync_hstart[1]_i_1_n_0 ;
  wire \fsync_hstart[2]_i_1_n_0 ;
  wire \fsync_hstart[3]_i_1_n_0 ;
  wire \fsync_hstart[4]_i_1_n_0 ;
  wire \fsync_hstart[5]_i_1_n_0 ;
  wire \fsync_hstart[6]_i_1_n_0 ;
  wire \fsync_hstart[7]_i_1_n_0 ;
  wire \fsync_hstart[8]_i_1_n_0 ;
  wire \fsync_hstart[9]_i_1_n_0 ;
  wire fsync_in;
  wire fsync_out0;
  wire [11:0]fsync_vstart;
  wire \fsync_vstart[0]_i_1_n_0 ;
  wire \fsync_vstart[0]_i_2_n_0 ;
  wire \fsync_vstart[10]_i_1_n_0 ;
  wire \fsync_vstart[10]_i_2_n_0 ;
  wire \fsync_vstart[11]_i_1_n_0 ;
  wire \fsync_vstart[11]_i_2_n_0 ;
  wire \fsync_vstart[11]_i_3_n_0 ;
  wire \fsync_vstart[11]_i_4_n_0 ;
  wire \fsync_vstart[1]_i_1_n_0 ;
  wire \fsync_vstart[1]_i_2_n_0 ;
  wire \fsync_vstart[2]_i_1_n_0 ;
  wire \fsync_vstart[2]_i_2_n_0 ;
  wire \fsync_vstart[3]_i_1_n_0 ;
  wire \fsync_vstart[3]_i_2_n_0 ;
  wire \fsync_vstart[4]_i_1_n_0 ;
  wire \fsync_vstart[4]_i_2_n_0 ;
  wire \fsync_vstart[5]_i_1_n_0 ;
  wire \fsync_vstart[5]_i_2_n_0 ;
  wire \fsync_vstart[6]_i_1_n_0 ;
  wire \fsync_vstart[6]_i_2_n_0 ;
  wire \fsync_vstart[7]_i_1_n_0 ;
  wire \fsync_vstart[7]_i_2_n_0 ;
  wire \fsync_vstart[8]_i_1_n_0 ;
  wire \fsync_vstart[8]_i_2_n_0 ;
  wire \fsync_vstart[9]_i_1_n_0 ;
  wire \fsync_vstart[9]_i_2_n_0 ;
  wire gen_active_video_d;
  wire gen_vblank_d;
  wire [13:0]\genr_control_regs[0] ;
  wire [1:0]\genr_status_regs[1] ;
  wire geqOp;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_i_5_n_2;
  wire geqOp_carry__0_i_5_n_3;
  wire geqOp_carry__0_i_6_n_0;
  wire geqOp_carry__0_i_7_n_0;
  wire geqOp_carry__0_i_8_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_10_n_0;
  wire geqOp_carry_i_10_n_1;
  wire geqOp_carry_i_10_n_2;
  wire geqOp_carry_i_10_n_3;
  wire geqOp_carry_i_11_n_0;
  wire geqOp_carry_i_12_n_0;
  wire geqOp_carry_i_13_n_0;
  wire geqOp_carry_i_14_n_0;
  wire geqOp_carry_i_15_n_0;
  wire geqOp_carry_i_16_n_0;
  wire geqOp_carry_i_17_n_0;
  wire geqOp_carry_i_18_n_0;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_i_9_n_0;
  wire geqOp_carry_i_9_n_1;
  wire geqOp_carry_i_9_n_2;
  wire geqOp_carry_i_9_n_3;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire gtOp;
  wire gtOp30_in;
  wire gtOp31_in;
  wire gtOp33_in;
  wire gtOp34_in;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire \gtOp_inferred__0/i__carry__0_n_1 ;
  wire \gtOp_inferred__0/i__carry__0_n_2 ;
  wire \gtOp_inferred__0/i__carry__0_n_3 ;
  wire \gtOp_inferred__0/i__carry_n_0 ;
  wire \gtOp_inferred__0/i__carry_n_1 ;
  wire \gtOp_inferred__0/i__carry_n_2 ;
  wire \gtOp_inferred__0/i__carry_n_3 ;
  wire \gtOp_inferred__1/i__carry__0_n_2 ;
  wire \gtOp_inferred__1/i__carry__0_n_3 ;
  wire \gtOp_inferred__1/i__carry_n_0 ;
  wire \gtOp_inferred__1/i__carry_n_1 ;
  wire \gtOp_inferred__1/i__carry_n_2 ;
  wire \gtOp_inferred__1/i__carry_n_3 ;
  wire \gtOp_inferred__2/i__carry__0_n_2 ;
  wire \gtOp_inferred__2/i__carry__0_n_3 ;
  wire \gtOp_inferred__2/i__carry_n_0 ;
  wire \gtOp_inferred__2/i__carry_n_1 ;
  wire \gtOp_inferred__2/i__carry_n_2 ;
  wire \gtOp_inferred__2/i__carry_n_3 ;
  wire \gtOp_inferred__3/i__carry__0_n_3 ;
  wire \gtOp_inferred__3/i__carry_n_0 ;
  wire \gtOp_inferred__3/i__carry_n_1 ;
  wire \gtOp_inferred__3/i__carry_n_2 ;
  wire \gtOp_inferred__3/i__carry_n_3 ;
  wire \gtOp_inferred__4/i__carry__0_n_2 ;
  wire \gtOp_inferred__4/i__carry__0_n_3 ;
  wire \gtOp_inferred__4/i__carry_n_0 ;
  wire \gtOp_inferred__4/i__carry_n_1 ;
  wire \gtOp_inferred__4/i__carry_n_2 ;
  wire \gtOp_inferred__4/i__carry_n_3 ;
  wire \gtOp_inferred__5/i__carry__0_n_3 ;
  wire \gtOp_inferred__5/i__carry_n_0 ;
  wire \gtOp_inferred__5/i__carry_n_1 ;
  wire \gtOp_inferred__5/i__carry_n_2 ;
  wire \gtOp_inferred__5/i__carry_n_3 ;
  wire h_count;
  wire \h_count[0]_i_1__0_n_0 ;
  wire \h_count[0]_i_4_n_0 ;
  wire \h_count[0]_i_5_n_0 ;
  wire \h_count[0]_i_6_n_0 ;
  wire \h_count[0]_i_7__0_n_0 ;
  wire \h_count[0]_i_8_n_0 ;
  wire \h_count[0]_i_9_n_0 ;
  wire \h_count[4]_i_2_n_0 ;
  wire \h_count[4]_i_3_n_0 ;
  wire \h_count[4]_i_4_n_0 ;
  wire \h_count[4]_i_5_n_0 ;
  wire \h_count[8]_i_2_n_0 ;
  wire \h_count[8]_i_3_n_0 ;
  wire \h_count[8]_i_4_n_0 ;
  wire \h_count[8]_i_5_n_0 ;
  wire \h_count_reg[0]_i_3_n_0 ;
  wire \h_count_reg[0]_i_3_n_1 ;
  wire \h_count_reg[0]_i_3_n_2 ;
  wire \h_count_reg[0]_i_3_n_3 ;
  wire \h_count_reg[0]_i_3_n_4 ;
  wire \h_count_reg[0]_i_3_n_5 ;
  wire \h_count_reg[0]_i_3_n_6 ;
  wire \h_count_reg[0]_i_3_n_7 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_1 ;
  wire \h_count_reg[4]_i_1_n_2 ;
  wire \h_count_reg[4]_i_1_n_3 ;
  wire \h_count_reg[4]_i_1_n_4 ;
  wire \h_count_reg[4]_i_1_n_5 ;
  wire \h_count_reg[4]_i_1_n_6 ;
  wire \h_count_reg[4]_i_1_n_7 ;
  wire \h_count_reg[8]_i_1_n_1 ;
  wire \h_count_reg[8]_i_1_n_2 ;
  wire \h_count_reg[8]_i_1_n_3 ;
  wire \h_count_reg[8]_i_1_n_4 ;
  wire \h_count_reg[8]_i_1_n_5 ;
  wire \h_count_reg[8]_i_1_n_6 ;
  wire \h_count_reg[8]_i_1_n_7 ;
  wire hblank_count;
  wire hblank_d2;
  wire hblank_in;
  wire hblank_lock_int;
  wire [11:0]\hbp_start_reg[11] ;
  wire [11:0]\hfp_start_reg[11] ;
  wire [11:0]\hfp_start_reg[11]_0 ;
  wire hsync_d;
  wire hsync_d2;
  wire hsync_in;
  wire hsync_lock_int;
  wire [11:0]\hsync_start_reg[11] ;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_1__18_n_0;
  wire i__carry_i_1__19_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__20_n_0;
  wire i__carry_i_1__21_n_0;
  wire i__carry_i_1__22_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__36_n_0;
  wire i__carry_i_1__37_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__40_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_2__18_n_0;
  wire i__carry_i_2__19_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__33_n_0;
  wire i__carry_i_2__34_n_0;
  wire i__carry_i_2__35_n_0;
  wire i__carry_i_2__36_n_0;
  wire i__carry_i_2__39_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__40_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__17_n_0;
  wire i__carry_i_3__18_n_0;
  wire i__carry_i_3__19_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__33_n_0;
  wire i__carry_i_3__34_n_0;
  wire i__carry_i_3__35_n_0;
  wire i__carry_i_3__36_n_0;
  wire i__carry_i_3__37_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__40_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__29_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__30_n_0;
  wire i__carry_i_4__33_n_0;
  wire i__carry_i_4__34_n_0;
  wire i__carry_i_4__35_n_0;
  wire i__carry_i_4__36_n_0;
  wire i__carry_i_4__37_n_0;
  wire i__carry_i_4__38_n_0;
  wire i__carry_i_4__39_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__40_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8_n_0;
  wire intr_status_int116_out;
  wire \intr_status_int[11]_i_2_n_0 ;
  wire \intr_status_int_reg[10] ;
  wire \intr_status_int_reg[11] ;
  wire \intr_status_int_reg[11]_0 ;
  wire \intr_status_int_reg[13] ;
  wire \intr_status_int_reg[8] ;
  wire \intr_status_int_reg[9] ;
  wire last_chroma;
  wire leqOp;
  wire leqOp_carry__0_i_1_n_0;
  wire leqOp_carry__0_i_2_n_0;
  wire leqOp_carry__0_i_3_n_0;
  wire leqOp_carry__0_i_4_n_0;
  wire leqOp_carry__0_i_5_n_0;
  wire leqOp_carry__0_n_1;
  wire leqOp_carry__0_n_2;
  wire leqOp_carry__0_n_3;
  wire leqOp_carry_i_1_n_0;
  wire leqOp_carry_i_2_n_0;
  wire leqOp_carry_i_3_n_0;
  wire leqOp_carry_i_4_n_0;
  wire leqOp_carry_i_5_n_0;
  wire leqOp_carry_i_6_n_0;
  wire leqOp_carry_i_7_n_0;
  wire leqOp_carry_i_8_n_0;
  wire leqOp_carry_n_0;
  wire leqOp_carry_n_1;
  wire leqOp_carry_n_2;
  wire leqOp_carry_n_3;
  wire \leqOp_inferred__0/i__carry__0_n_2 ;
  wire \leqOp_inferred__0/i__carry__0_n_3 ;
  wire \leqOp_inferred__0/i__carry_n_0 ;
  wire \leqOp_inferred__0/i__carry_n_1 ;
  wire \leqOp_inferred__0/i__carry_n_2 ;
  wire \leqOp_inferred__0/i__carry_n_3 ;
  wire line_end;
  wire line_end_d_reg_n_0;
  wire lost_lock;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \ltOp_inferred__0/i__carry__0_n_2 ;
  wire \ltOp_inferred__0/i__carry__0_n_3 ;
  wire \ltOp_inferred__0/i__carry_n_0 ;
  wire \ltOp_inferred__0/i__carry_n_1 ;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire \ltOp_inferred__1/i__carry__0_n_2 ;
  wire \ltOp_inferred__1/i__carry__0_n_3 ;
  wire \ltOp_inferred__1/i__carry_n_0 ;
  wire \ltOp_inferred__1/i__carry_n_1 ;
  wire \ltOp_inferred__1/i__carry_n_2 ;
  wire \ltOp_inferred__1/i__carry_n_3 ;
  wire \ltOp_inferred__2/i__carry__0_n_2 ;
  wire \ltOp_inferred__2/i__carry__0_n_3 ;
  wire \ltOp_inferred__2/i__carry_n_0 ;
  wire \ltOp_inferred__2/i__carry_n_1 ;
  wire \ltOp_inferred__2/i__carry_n_2 ;
  wire \ltOp_inferred__2/i__carry_n_3 ;
  wire \ltOp_inferred__3/i__carry__0_n_2 ;
  wire \ltOp_inferred__3/i__carry__0_n_3 ;
  wire \ltOp_inferred__3/i__carry_n_0 ;
  wire \ltOp_inferred__3/i__carry_n_1 ;
  wire \ltOp_inferred__3/i__carry_n_2 ;
  wire \ltOp_inferred__3/i__carry_n_3 ;
  wire [11:0]minusOp;
  wire [11:0]minusOp0_in;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__3/i___0_carry__0_n_0 ;
  wire \minusOp_inferred__3/i___0_carry__0_n_1 ;
  wire \minusOp_inferred__3/i___0_carry__0_n_2 ;
  wire \minusOp_inferred__3/i___0_carry__0_n_3 ;
  wire \minusOp_inferred__3/i___0_carry__0_n_4 ;
  wire \minusOp_inferred__3/i___0_carry__0_n_5 ;
  wire \minusOp_inferred__3/i___0_carry__0_n_6 ;
  wire \minusOp_inferred__3/i___0_carry__0_n_7 ;
  wire \minusOp_inferred__3/i___0_carry__1_n_1 ;
  wire \minusOp_inferred__3/i___0_carry__1_n_2 ;
  wire \minusOp_inferred__3/i___0_carry__1_n_3 ;
  wire \minusOp_inferred__3/i___0_carry__1_n_4 ;
  wire \minusOp_inferred__3/i___0_carry__1_n_5 ;
  wire \minusOp_inferred__3/i___0_carry__1_n_6 ;
  wire \minusOp_inferred__3/i___0_carry__1_n_7 ;
  wire \minusOp_inferred__3/i___0_carry_n_0 ;
  wire \minusOp_inferred__3/i___0_carry_n_1 ;
  wire \minusOp_inferred__3/i___0_carry_n_2 ;
  wire \minusOp_inferred__3/i___0_carry_n_3 ;
  wire \minusOp_inferred__3/i___0_carry_n_4 ;
  wire \minusOp_inferred__3/i___0_carry_n_5 ;
  wire \minusOp_inferred__3/i___0_carry_n_6 ;
  wire \minusOp_inferred__3/i___0_carry_n_7 ;
  wire \minusOp_inferred__4/i__carry__0_n_0 ;
  wire \minusOp_inferred__4/i__carry__0_n_1 ;
  wire \minusOp_inferred__4/i__carry__0_n_2 ;
  wire \minusOp_inferred__4/i__carry__0_n_3 ;
  wire \minusOp_inferred__4/i__carry__1_n_1 ;
  wire \minusOp_inferred__4/i__carry__1_n_2 ;
  wire \minusOp_inferred__4/i__carry__1_n_3 ;
  wire \minusOp_inferred__4/i__carry_n_0 ;
  wire \minusOp_inferred__4/i__carry_n_1 ;
  wire \minusOp_inferred__4/i__carry_n_2 ;
  wire \minusOp_inferred__4/i__carry_n_3 ;
  wire neqOp;
  wire neqOp0_out;
  wire neqOp10_out;
  wire neqOp11_out;
  wire neqOp1_out;
  wire neqOp2_out;
  wire neqOp3_out;
  wire neqOp4_out;
  wire neqOp5_out;
  wire neqOp6_out;
  wire neqOp7_out;
  wire neqOp8_out;
  wire neqOp9_out;
  wire neqOp_carry_i_1_n_0;
  wire neqOp_carry_i_2_n_0;
  wire neqOp_carry_i_3_n_0;
  wire neqOp_carry_i_4_n_0;
  wire neqOp_carry_n_1;
  wire neqOp_carry_n_2;
  wire neqOp_carry_n_3;
  wire \neqOp_inferred__0/i__carry_n_1 ;
  wire \neqOp_inferred__0/i__carry_n_2 ;
  wire \neqOp_inferred__0/i__carry_n_3 ;
  wire \neqOp_inferred__1/i__carry_n_1 ;
  wire \neqOp_inferred__1/i__carry_n_2 ;
  wire \neqOp_inferred__1/i__carry_n_3 ;
  wire \neqOp_inferred__10/i__carry_n_1 ;
  wire \neqOp_inferred__10/i__carry_n_2 ;
  wire \neqOp_inferred__10/i__carry_n_3 ;
  wire \neqOp_inferred__11/i__carry_n_1 ;
  wire \neqOp_inferred__11/i__carry_n_2 ;
  wire \neqOp_inferred__11/i__carry_n_3 ;
  wire \neqOp_inferred__2/i__carry_n_1 ;
  wire \neqOp_inferred__2/i__carry_n_2 ;
  wire \neqOp_inferred__2/i__carry_n_3 ;
  wire \neqOp_inferred__3/i__carry_n_1 ;
  wire \neqOp_inferred__3/i__carry_n_2 ;
  wire \neqOp_inferred__3/i__carry_n_3 ;
  wire \neqOp_inferred__4/i__carry_n_1 ;
  wire \neqOp_inferred__4/i__carry_n_2 ;
  wire \neqOp_inferred__4/i__carry_n_3 ;
  wire \neqOp_inferred__5/i__carry_n_1 ;
  wire \neqOp_inferred__5/i__carry_n_2 ;
  wire \neqOp_inferred__5/i__carry_n_3 ;
  wire \neqOp_inferred__6/i__carry_n_1 ;
  wire \neqOp_inferred__6/i__carry_n_2 ;
  wire \neqOp_inferred__6/i__carry_n_3 ;
  wire \neqOp_inferred__7/i__carry_n_1 ;
  wire \neqOp_inferred__7/i__carry_n_2 ;
  wire \neqOp_inferred__7/i__carry_n_3 ;
  wire \neqOp_inferred__8/i__carry_n_1 ;
  wire \neqOp_inferred__8/i__carry_n_2 ;
  wire \neqOp_inferred__8/i__carry_n_3 ;
  wire \neqOp_inferred__9/i__carry_n_1 ;
  wire \neqOp_inferred__9/i__carry_n_2 ;
  wire \neqOp_inferred__9/i__carry_n_3 ;
  wire p_0_in;
  wire [11:0]p_0_in_0;
  wire p_0_out;
  wire p_11_out;
  wire p_13_out;
  wire p_1_in;
  wire p_32_out;
  wire p_35_out;
  wire [11:0]plusOp;
  wire [11:1]plusOp30;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__0_n_4 ;
  wire \plusOp_inferred__0/i__carry__0_n_5 ;
  wire \plusOp_inferred__0/i__carry__0_n_6 ;
  wire \plusOp_inferred__0/i__carry__0_n_7 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_4 ;
  wire \plusOp_inferred__0/i__carry__1_n_5 ;
  wire \plusOp_inferred__0/i__carry__1_n_6 ;
  wire \plusOp_inferred__0/i__carry__1_n_7 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_4 ;
  wire \plusOp_inferred__0/i__carry_n_5 ;
  wire \plusOp_inferred__0/i__carry_n_6 ;
  wire \plusOp_inferred__0/i__carry_n_7 ;
  wire reset;
  wire resetn_out;
  wire [23:0]\time_control_regs[16] ;
  wire [1:0]\time_control_regs[19] ;
  wire [11:0]\time_control_regs[20] ;
  wire [11:0]\time_control_regs[21] ;
  wire [23:0]\time_control_regs[22] ;
  wire [23:0]\time_control_regs[23] ;
  wire [23:0]\time_control_regs[24] ;
  wire [23:0]\time_control_regs[25] ;
  wire [23:0]\time_status_regs[6] ;
  wire [23:0]\time_status_regs[7] ;
  wire [23:0]\time_status_regs[8] ;
  wire [23:0]\time_status_regs[9] ;
  wire top_of_frame__0;
  wire top_of_frame_i_1_n_0;
  wire top_of_frame_reg_n_0;
  wire [11:0]\v0active_start_hori_reg[11] ;
  wire [11:0]\v0bp_start_hori_reg[11] ;
  wire [11:0]\v0bp_start_reg[11] ;
  wire [11:0]\v0fp_start_hori_reg[11] ;
  wire [0:0]\v0fp_start_reg[0] ;
  wire [2:0]\v0fp_start_reg[11] ;
  wire [3:0]\v0fp_start_reg[4] ;
  wire \v0fp_start_reg[4]_0 ;
  wire [3:0]\v0fp_start_reg[8] ;
  wire [11:0]\v0sync_start_hori_reg[11] ;
  wire [11:0]\v0sync_start_reg[11] ;
  wire [11:0]\v0total_reg[11] ;
  wire [2:0]\v0total_reg[11]_0 ;
  wire \v0total_reg[4] ;
  wire [3:0]\v0total_reg[8] ;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[0]_i_3_n_0 ;
  wire \v_count[0]_i_4_n_0 ;
  wire \v_count[0]_i_5_n_0 ;
  wire \v_count[0]_i_6_n_0 ;
  wire \v_count[0]_i_7_n_0 ;
  wire \v_count[4]_i_2_n_0 ;
  wire \v_count[4]_i_3_n_0 ;
  wire \v_count[4]_i_4_n_0 ;
  wire \v_count[4]_i_5_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[8]_i_3_n_0 ;
  wire \v_count[8]_i_4_n_0 ;
  wire \v_count[8]_i_5_n_0 ;
  wire [11:0]v_count_last;
  wire [11:0]v_count_reg;
  wire \v_count_reg[0]_i_2_n_0 ;
  wire \v_count_reg[0]_i_2_n_1 ;
  wire \v_count_reg[0]_i_2_n_2 ;
  wire \v_count_reg[0]_i_2_n_3 ;
  wire \v_count_reg[0]_i_2_n_4 ;
  wire \v_count_reg[0]_i_2_n_5 ;
  wire \v_count_reg[0]_i_2_n_6 ;
  wire \v_count_reg[0]_i_2_n_7 ;
  wire \v_count_reg[4]_i_1_n_0 ;
  wire \v_count_reg[4]_i_1_n_1 ;
  wire \v_count_reg[4]_i_1_n_2 ;
  wire \v_count_reg[4]_i_1_n_3 ;
  wire \v_count_reg[4]_i_1_n_4 ;
  wire \v_count_reg[4]_i_1_n_5 ;
  wire \v_count_reg[4]_i_1_n_6 ;
  wire \v_count_reg[4]_i_1_n_7 ;
  wire \v_count_reg[8]_i_1_n_1 ;
  wire \v_count_reg[8]_i_1_n_2 ;
  wire \v_count_reg[8]_i_1_n_3 ;
  wire \v_count_reg[8]_i_1_n_4 ;
  wire \v_count_reg[8]_i_1_n_5 ;
  wire \v_count_reg[8]_i_1_n_6 ;
  wire \v_count_reg[8]_i_1_n_7 ;
  wire vblank_count;
  wire vblank_in;
  wire vblank_lock_int;
  wire vblank_pol__0;
  wire vblank_reg;
  wire vsync_count;
  wire vsync_delay;
  wire vsync_in;
  wire vsync_lock_int;
  wire [3:3]\NLW_DET_HACTIVE.active_video_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DET_HBLANK.hblank_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DET_HSYNC.hsync_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DET_VBLANK.vblank_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DET_VSYNC.vsync_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_det_hbp_start_int20_carry__1_CO_UNCONNECTED;
  wire [3:2]\NLW_det_htotal_int2_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_det_htotal_int2_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_det_v0active_start_hori_int20_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_det_v0bp_start_hori_int20_carry__1_CO_UNCONNECTED;
  wire [3:3]\NLW_det_v0bp_start_int2_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_det_v0fp_start_hori_int20_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_det_v0sync_start_hori_int20_carry__1_CO_UNCONNECTED;
  wire [3:3]\NLW_det_v0sync_start_int2_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_det_v0total_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_det_v0total_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_geqOp_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_gtOp_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_gtOp_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_h_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_leqOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_leqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_leqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__3/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]NLW_neqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_neqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_neqOp_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h20)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last[11]_i_1 
       (.I0(det_ce),
        .I1(active_video_d2),
        .I2(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .O(last_chroma));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[0] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [0]),
        .Q(active_video_count_last[0]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[10] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [10]),
        .Q(active_video_count_last[10]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[11] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [11]),
        .Q(active_video_count_last[11]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[1] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [1]),
        .Q(active_video_count_last[1]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[2] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [2]),
        .Q(active_video_count_last[2]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[3] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [3]),
        .Q(active_video_count_last[3]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[4] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [4]),
        .Q(active_video_count_last[4]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[5] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [5]),
        .Q(active_video_count_last[5]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[6] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [6]),
        .Q(active_video_count_last[6]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[7] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [7]),
        .Q(active_video_count_last[7]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[8] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [8]),
        .Q(active_video_count_last[8]),
        .S(p_11_out));
  FDSE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[9] 
       (.C(clk),
        .CE(last_chroma),
        .D(\DET_HACTIVE.active_video_count_reg [9]),
        .Q(active_video_count_last[9]),
        .S(p_11_out));
  LUT6 #(
    .INIT(64'h000000000A3AAAAA)) 
    \DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_i_1 
       (.I0(active_video_lock_int),
        .I1(det_active_video_pol_change),
        .I2(det_ce),
        .I3(neqOp7_out),
        .I4(\det_hactive_start_int[11]_i_2_n_0 ),
        .I5(p_11_out),
        .O(\DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_i_1_n_0 ));
  FDRE \DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_i_1_n_0 ),
        .Q(active_video_lock_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \DET_HACTIVE.active_video_count[0]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I2(active_video_d2),
        .I3(det_ce),
        .O(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DET_HACTIVE.active_video_count[0]_i_2 
       (.I0(det_ce),
        .I1(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .O(active_video_count));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[0]_i_4 
       (.I0(\DET_HACTIVE.active_video_count_reg [3]),
        .O(\DET_HACTIVE.active_video_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[0]_i_5 
       (.I0(\DET_HACTIVE.active_video_count_reg [2]),
        .O(\DET_HACTIVE.active_video_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[0]_i_6 
       (.I0(\DET_HACTIVE.active_video_count_reg [1]),
        .O(\DET_HACTIVE.active_video_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DET_HACTIVE.active_video_count[0]_i_7 
       (.I0(\DET_HACTIVE.active_video_count_reg [0]),
        .O(\DET_HACTIVE.active_video_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[4]_i_2 
       (.I0(\DET_HACTIVE.active_video_count_reg [7]),
        .O(\DET_HACTIVE.active_video_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[4]_i_3 
       (.I0(\DET_HACTIVE.active_video_count_reg [6]),
        .O(\DET_HACTIVE.active_video_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[4]_i_4 
       (.I0(\DET_HACTIVE.active_video_count_reg [5]),
        .O(\DET_HACTIVE.active_video_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[4]_i_5 
       (.I0(\DET_HACTIVE.active_video_count_reg [4]),
        .O(\DET_HACTIVE.active_video_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[8]_i_2 
       (.I0(\DET_HACTIVE.active_video_count_reg [11]),
        .O(\DET_HACTIVE.active_video_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[8]_i_3 
       (.I0(\DET_HACTIVE.active_video_count_reg [10]),
        .O(\DET_HACTIVE.active_video_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[8]_i_4 
       (.I0(\DET_HACTIVE.active_video_count_reg [9]),
        .O(\DET_HACTIVE.active_video_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HACTIVE.active_video_count[8]_i_5 
       (.I0(\DET_HACTIVE.active_video_count_reg [8]),
        .O(\DET_HACTIVE.active_video_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[0] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[0]_i_3_n_7 ),
        .Q(\DET_HACTIVE.active_video_count_reg [0]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  CARRY4 \DET_HACTIVE.active_video_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\DET_HACTIVE.active_video_count_reg[0]_i_3_n_0 ,\DET_HACTIVE.active_video_count_reg[0]_i_3_n_1 ,\DET_HACTIVE.active_video_count_reg[0]_i_3_n_2 ,\DET_HACTIVE.active_video_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\DET_HACTIVE.active_video_count_reg[0]_i_3_n_4 ,\DET_HACTIVE.active_video_count_reg[0]_i_3_n_5 ,\DET_HACTIVE.active_video_count_reg[0]_i_3_n_6 ,\DET_HACTIVE.active_video_count_reg[0]_i_3_n_7 }),
        .S({\DET_HACTIVE.active_video_count[0]_i_4_n_0 ,\DET_HACTIVE.active_video_count[0]_i_5_n_0 ,\DET_HACTIVE.active_video_count[0]_i_6_n_0 ,\DET_HACTIVE.active_video_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[10] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[8]_i_1_n_5 ),
        .Q(\DET_HACTIVE.active_video_count_reg [10]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[11] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[8]_i_1_n_4 ),
        .Q(\DET_HACTIVE.active_video_count_reg [11]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[1] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[0]_i_3_n_6 ),
        .Q(\DET_HACTIVE.active_video_count_reg [1]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[2] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[0]_i_3_n_5 ),
        .Q(\DET_HACTIVE.active_video_count_reg [2]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[3] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[0]_i_3_n_4 ),
        .Q(\DET_HACTIVE.active_video_count_reg [3]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[4] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[4]_i_1_n_7 ),
        .Q(\DET_HACTIVE.active_video_count_reg [4]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  CARRY4 \DET_HACTIVE.active_video_count_reg[4]_i_1 
       (.CI(\DET_HACTIVE.active_video_count_reg[0]_i_3_n_0 ),
        .CO({\DET_HACTIVE.active_video_count_reg[4]_i_1_n_0 ,\DET_HACTIVE.active_video_count_reg[4]_i_1_n_1 ,\DET_HACTIVE.active_video_count_reg[4]_i_1_n_2 ,\DET_HACTIVE.active_video_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_HACTIVE.active_video_count_reg[4]_i_1_n_4 ,\DET_HACTIVE.active_video_count_reg[4]_i_1_n_5 ,\DET_HACTIVE.active_video_count_reg[4]_i_1_n_6 ,\DET_HACTIVE.active_video_count_reg[4]_i_1_n_7 }),
        .S({\DET_HACTIVE.active_video_count[4]_i_2_n_0 ,\DET_HACTIVE.active_video_count[4]_i_3_n_0 ,\DET_HACTIVE.active_video_count[4]_i_4_n_0 ,\DET_HACTIVE.active_video_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[5] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[4]_i_1_n_6 ),
        .Q(\DET_HACTIVE.active_video_count_reg [5]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[6] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[4]_i_1_n_5 ),
        .Q(\DET_HACTIVE.active_video_count_reg [6]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[7] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[4]_i_1_n_4 ),
        .Q(\DET_HACTIVE.active_video_count_reg [7]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[8] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[8]_i_1_n_7 ),
        .Q(\DET_HACTIVE.active_video_count_reg [8]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  CARRY4 \DET_HACTIVE.active_video_count_reg[8]_i_1 
       (.CI(\DET_HACTIVE.active_video_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_DET_HACTIVE.active_video_count_reg[8]_i_1_CO_UNCONNECTED [3],\DET_HACTIVE.active_video_count_reg[8]_i_1_n_1 ,\DET_HACTIVE.active_video_count_reg[8]_i_1_n_2 ,\DET_HACTIVE.active_video_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_HACTIVE.active_video_count_reg[8]_i_1_n_4 ,\DET_HACTIVE.active_video_count_reg[8]_i_1_n_5 ,\DET_HACTIVE.active_video_count_reg[8]_i_1_n_6 ,\DET_HACTIVE.active_video_count_reg[8]_i_1_n_7 }),
        .S({\DET_HACTIVE.active_video_count[8]_i_2_n_0 ,\DET_HACTIVE.active_video_count[8]_i_3_n_0 ,\DET_HACTIVE.active_video_count[8]_i_4_n_0 ,\DET_HACTIVE.active_video_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HACTIVE.active_video_count_reg[9] 
       (.C(clk),
        .CE(active_video_count),
        .D(\DET_HACTIVE.active_video_count_reg[8]_i_1_n_6 ),
        .Q(\DET_HACTIVE.active_video_count_reg [9]),
        .R(\DET_HACTIVE.active_video_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \DET_HACTIVE.active_video_d2_i_1 
       (.I0(active_video_d2),
        .I1(det_ce),
        .I2(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I3(p_13_out),
        .O(\DET_HACTIVE.active_video_d2_i_1_n_0 ));
  FDRE \DET_HACTIVE.active_video_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HACTIVE.active_video_d2_i_1_n_0 ),
        .Q(active_video_d2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E22E)) 
    \DET_HACTIVE.active_video_d_i_1 
       (.I0(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I1(det_ce),
        .I2(\intr_status_int_reg[11] ),
        .I3(active_video_in),
        .I4(p_13_out),
        .O(\DET_HACTIVE.active_video_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \DET_HACTIVE.active_video_d_i_2 
       (.I0(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I1(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d_reg_n_0 ),
        .I3(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .I4(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .O(p_13_out));
  FDRE \DET_HACTIVE.active_video_d_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HACTIVE.active_video_d_i_1_n_0 ),
        .Q(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000AEAA)) 
    \DET_HACTIVE.active_video_rose_i_1 
       (.I0(\DET_HACTIVE.active_video_rose_reg_n_0 ),
        .I1(det_ce),
        .I2(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I3(active_video_d2),
        .I4(p_13_out),
        .O(\DET_HACTIVE.active_video_rose_i_1_n_0 ));
  FDRE \DET_HACTIVE.active_video_rose_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HACTIVE.active_video_rose_i_1_n_0 ),
        .Q(\DET_HACTIVE.active_video_rose_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AEAAA2AA)) 
    \DET_HACTIVE.active_video_toggled_i_1 
       (.I0(active_video_toggled),
        .I1(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I2(active_video_d2),
        .I3(det_ce),
        .I4(\DET_HACTIVE.active_video_rose_reg_n_0 ),
        .I5(p_13_out),
        .O(\DET_HACTIVE.active_video_toggled_i_1_n_0 ));
  FDRE \DET_HACTIVE.active_video_toggled_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HACTIVE.active_video_toggled_i_1_n_0 ),
        .Q(active_video_toggled),
        .R(1'b0));
  FDRE \DET_HACTIVE.det_active_video_pol_change_reg 
       (.C(clk),
        .CE(det_ce),
        .D(leqOp_carry__0_n_1),
        .Q(det_active_video_pol_change),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \DET_HACTIVE.det_active_video_pol_int_i_1 
       (.I0(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I1(active_video_d2),
        .I2(det_active_video_pol_change),
        .I3(det_ce),
        .I4(\intr_status_int_reg[11] ),
        .O(\DET_HACTIVE.det_active_video_pol_int_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DET_HACTIVE.det_active_video_pol_int_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HACTIVE.det_active_video_pol_int_i_1_n_0 ),
        .Q(\intr_status_int_reg[11] ),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[0] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[0] ),
        .Q(det_hactive_start_last[0]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[10] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[10] ),
        .Q(det_hactive_start_last[10]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[11] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[11] ),
        .Q(det_hactive_start_last[11]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[1] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[1] ),
        .Q(det_hactive_start_last[1]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[2] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[2] ),
        .Q(det_hactive_start_last[2]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[3] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[3] ),
        .Q(det_hactive_start_last[3]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[4] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[4] ),
        .Q(det_hactive_start_last[4]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[5] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[5] ),
        .Q(det_hactive_start_last[5]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[6] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[6] ),
        .Q(det_hactive_start_last[6]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[7] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[7] ),
        .Q(det_hactive_start_last[7]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[8] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[8] ),
        .Q(det_hactive_start_last[8]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[9] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(\det_hactive_start_int_reg_n_0_[9] ),
        .Q(det_hactive_start_last[9]),
        .S(p_11_out));
  LUT6 #(
    .INIT(64'h000000000A0A0A3A)) 
    \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_i_1 
       (.I0(hblank_lock_int),
        .I1(det_hblank_pol_change),
        .I2(det_ce),
        .I3(neqOp9_out),
        .I4(neqOp8_out),
        .I5(p_11_out),
        .O(\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_i_1_n_0 ));
  FDRE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_i_1_n_0 ),
        .Q(hblank_lock_int),
        .R(1'b0));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[0] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[0] ),
        .Q(det_hfp_start_last[0]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[10] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[10] ),
        .Q(det_hfp_start_last[10]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[11] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[11] ),
        .Q(det_hfp_start_last[11]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[1] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[1] ),
        .Q(det_hfp_start_last[1]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[2] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[2] ),
        .Q(det_hfp_start_last[2]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[3] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[3] ),
        .Q(det_hfp_start_last[3]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[4] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[4] ),
        .Q(det_hfp_start_last[4]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[5] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[5] ),
        .Q(det_hfp_start_last[5]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[6] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[6] ),
        .Q(det_hfp_start_last[6]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[7] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[7] ),
        .Q(det_hfp_start_last[7]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[8] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[8] ),
        .Q(det_hfp_start_last[8]),
        .S(p_11_out));
  FDSE \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[9] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(\det_hfp_start_int_reg_n_0_[9] ),
        .Q(det_hfp_start_last[9]),
        .S(p_11_out));
  FDRE \DET_HBLANK.det_hblank_pol_change_reg 
       (.C(clk),
        .CE(det_ce),
        .D(gtOp_carry__0_n_1),
        .Q(det_hblank_pol_change),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \DET_HBLANK.det_hblank_pol_int_i_1 
       (.I0(\DET_HBLANK.hblank_d_reg_n_0 ),
        .I1(hblank_d2),
        .I2(det_ce),
        .I3(det_hblank_pol_change),
        .I4(\DET_HBLANK.hblank_d_reg_0 ),
        .O(\DET_HBLANK.det_hblank_pol_int_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DET_HBLANK.det_hblank_pol_int_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HBLANK.det_hblank_pol_int_i_1_n_0 ),
        .Q(\DET_HBLANK.hblank_d_reg_0 ),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \DET_HBLANK.hblank_count[0]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(\DET_HBLANK.hblank_d_reg_n_0 ),
        .I2(hblank_d2),
        .I3(det_ce),
        .O(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DET_HBLANK.hblank_count[0]_i_2 
       (.I0(det_ce),
        .I1(\DET_HBLANK.hblank_d_reg_n_0 ),
        .O(hblank_count));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[0]_i_4 
       (.I0(\DET_HBLANK.hblank_count_reg [3]),
        .O(\DET_HBLANK.hblank_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[0]_i_5 
       (.I0(\DET_HBLANK.hblank_count_reg [2]),
        .O(\DET_HBLANK.hblank_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[0]_i_6 
       (.I0(\DET_HBLANK.hblank_count_reg [1]),
        .O(\DET_HBLANK.hblank_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DET_HBLANK.hblank_count[0]_i_7 
       (.I0(\DET_HBLANK.hblank_count_reg [0]),
        .O(\DET_HBLANK.hblank_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[4]_i_2 
       (.I0(\DET_HBLANK.hblank_count_reg [7]),
        .O(\DET_HBLANK.hblank_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[4]_i_3 
       (.I0(\DET_HBLANK.hblank_count_reg [6]),
        .O(\DET_HBLANK.hblank_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[4]_i_4 
       (.I0(\DET_HBLANK.hblank_count_reg [5]),
        .O(\DET_HBLANK.hblank_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[4]_i_5 
       (.I0(\DET_HBLANK.hblank_count_reg [4]),
        .O(\DET_HBLANK.hblank_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[8]_i_2 
       (.I0(\DET_HBLANK.hblank_count_reg [11]),
        .O(\DET_HBLANK.hblank_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[8]_i_3 
       (.I0(\DET_HBLANK.hblank_count_reg [10]),
        .O(\DET_HBLANK.hblank_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[8]_i_4 
       (.I0(\DET_HBLANK.hblank_count_reg [9]),
        .O(\DET_HBLANK.hblank_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HBLANK.hblank_count[8]_i_5 
       (.I0(\DET_HBLANK.hblank_count_reg [8]),
        .O(\DET_HBLANK.hblank_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[0] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[0]_i_3_n_7 ),
        .Q(\DET_HBLANK.hblank_count_reg [0]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  CARRY4 \DET_HBLANK.hblank_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\DET_HBLANK.hblank_count_reg[0]_i_3_n_0 ,\DET_HBLANK.hblank_count_reg[0]_i_3_n_1 ,\DET_HBLANK.hblank_count_reg[0]_i_3_n_2 ,\DET_HBLANK.hblank_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\DET_HBLANK.hblank_count_reg[0]_i_3_n_4 ,\DET_HBLANK.hblank_count_reg[0]_i_3_n_5 ,\DET_HBLANK.hblank_count_reg[0]_i_3_n_6 ,\DET_HBLANK.hblank_count_reg[0]_i_3_n_7 }),
        .S({\DET_HBLANK.hblank_count[0]_i_4_n_0 ,\DET_HBLANK.hblank_count[0]_i_5_n_0 ,\DET_HBLANK.hblank_count[0]_i_6_n_0 ,\DET_HBLANK.hblank_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[10] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[8]_i_1_n_5 ),
        .Q(\DET_HBLANK.hblank_count_reg [10]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[11] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[8]_i_1_n_4 ),
        .Q(\DET_HBLANK.hblank_count_reg [11]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[1] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[0]_i_3_n_6 ),
        .Q(\DET_HBLANK.hblank_count_reg [1]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[2] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[0]_i_3_n_5 ),
        .Q(\DET_HBLANK.hblank_count_reg [2]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[3] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[0]_i_3_n_4 ),
        .Q(\DET_HBLANK.hblank_count_reg [3]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[4] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[4]_i_1_n_7 ),
        .Q(\DET_HBLANK.hblank_count_reg [4]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  CARRY4 \DET_HBLANK.hblank_count_reg[4]_i_1 
       (.CI(\DET_HBLANK.hblank_count_reg[0]_i_3_n_0 ),
        .CO({\DET_HBLANK.hblank_count_reg[4]_i_1_n_0 ,\DET_HBLANK.hblank_count_reg[4]_i_1_n_1 ,\DET_HBLANK.hblank_count_reg[4]_i_1_n_2 ,\DET_HBLANK.hblank_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_HBLANK.hblank_count_reg[4]_i_1_n_4 ,\DET_HBLANK.hblank_count_reg[4]_i_1_n_5 ,\DET_HBLANK.hblank_count_reg[4]_i_1_n_6 ,\DET_HBLANK.hblank_count_reg[4]_i_1_n_7 }),
        .S({\DET_HBLANK.hblank_count[4]_i_2_n_0 ,\DET_HBLANK.hblank_count[4]_i_3_n_0 ,\DET_HBLANK.hblank_count[4]_i_4_n_0 ,\DET_HBLANK.hblank_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[5] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[4]_i_1_n_6 ),
        .Q(\DET_HBLANK.hblank_count_reg [5]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[6] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[4]_i_1_n_5 ),
        .Q(\DET_HBLANK.hblank_count_reg [6]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[7] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[4]_i_1_n_4 ),
        .Q(\DET_HBLANK.hblank_count_reg [7]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[8] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[8]_i_1_n_7 ),
        .Q(\DET_HBLANK.hblank_count_reg [8]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  CARRY4 \DET_HBLANK.hblank_count_reg[8]_i_1 
       (.CI(\DET_HBLANK.hblank_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_DET_HBLANK.hblank_count_reg[8]_i_1_CO_UNCONNECTED [3],\DET_HBLANK.hblank_count_reg[8]_i_1_n_1 ,\DET_HBLANK.hblank_count_reg[8]_i_1_n_2 ,\DET_HBLANK.hblank_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_HBLANK.hblank_count_reg[8]_i_1_n_4 ,\DET_HBLANK.hblank_count_reg[8]_i_1_n_5 ,\DET_HBLANK.hblank_count_reg[8]_i_1_n_6 ,\DET_HBLANK.hblank_count_reg[8]_i_1_n_7 }),
        .S({\DET_HBLANK.hblank_count[8]_i_2_n_0 ,\DET_HBLANK.hblank_count[8]_i_3_n_0 ,\DET_HBLANK.hblank_count[8]_i_4_n_0 ,\DET_HBLANK.hblank_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HBLANK.hblank_count_reg[9] 
       (.C(clk),
        .CE(hblank_count),
        .D(\DET_HBLANK.hblank_count_reg[8]_i_1_n_6 ),
        .Q(\DET_HBLANK.hblank_count_reg [9]),
        .R(\DET_HBLANK.hblank_count[0]_i_1_n_0 ));
  FDRE \DET_HBLANK.hblank_d2_reg 
       (.C(clk),
        .CE(det_ce),
        .D(\DET_HBLANK.hblank_d_reg_n_0 ),
        .Q(hblank_d2),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABFF)) 
    \DET_HBLANK.hblank_d_i_1 
       (.I0(core_d_out),
        .I1(\genr_control_regs[0] [0]),
        .I2(\genr_control_regs[0] [1]),
        .I3(resetn_out),
        .O(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DET_HBLANK.hblank_d_i_2 
       (.I0(clken),
        .I1(det_clken),
        .O(det_ce));
  LUT2 #(
    .INIT(4'h9)) 
    \DET_HBLANK.hblank_d_i_3 
       (.I0(hblank_in),
        .I1(\DET_HBLANK.hblank_d_reg_0 ),
        .O(\DET_HBLANK.hblank_d_i_3_n_0 ));
  FDRE \DET_HBLANK.hblank_d_reg 
       (.C(clk),
        .CE(det_ce),
        .D(\DET_HBLANK.hblank_d_i_3_n_0 ),
        .Q(\DET_HBLANK.hblank_d_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \DET_HBLANK.hblank_rose_i_1 
       (.I0(\DET_HBLANK.hblank_d_reg_n_0 ),
        .I1(hblank_d2),
        .I2(det_ce),
        .I3(\DET_HBLANK.hblank_rose_reg_n_0 ),
        .O(\DET_HBLANK.hblank_rose_i_1_n_0 ));
  FDRE \DET_HBLANK.hblank_rose_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HBLANK.hblank_rose_i_1_n_0 ),
        .Q(\DET_HBLANK.hblank_rose_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \DET_HBLANK.hblank_toggled_i_1 
       (.I0(\DET_HBLANK.hblank_rose_reg_n_0 ),
        .I1(det_ce),
        .I2(\DET_HBLANK.hblank_d_reg_n_0 ),
        .I3(hblank_d2),
        .I4(\DET_HBLANK.hblank_toggled_reg_n_0 ),
        .O(\DET_HBLANK.hblank_toggled_i_1_n_0 ));
  FDRE \DET_HBLANK.hblank_toggled_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HBLANK.hblank_toggled_i_1_n_0 ),
        .Q(\DET_HBLANK.hblank_toggled_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last[11]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(lost_lock),
        .O(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[0] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[0] ),
        .Q(det_hbp_start_last[0]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[10] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[10] ),
        .Q(det_hbp_start_last[10]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[11] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[11] ),
        .Q(det_hbp_start_last[11]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[1] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[1] ),
        .Q(det_hbp_start_last[1]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[2] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[2] ),
        .Q(det_hbp_start_last[2]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[3] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[3] ),
        .Q(det_hbp_start_last[3]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[4] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[4] ),
        .Q(det_hbp_start_last[4]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[5] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[5] ),
        .Q(det_hbp_start_last[5]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[6] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[6] ),
        .Q(det_hbp_start_last[6]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[7] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[7] ),
        .Q(det_hbp_start_last[7]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[8] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[8] ),
        .Q(det_hbp_start_last[8]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[9] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(\DET_HSYNC.det_hbp_start_int_reg_n_0_[9] ),
        .Q(det_hbp_start_last[9]),
        .S(p_11_out));
  LUT6 #(
    .INIT(64'h000000000A0A0A3A)) 
    \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_i_1 
       (.I0(hsync_lock_int),
        .I1(det_hsync_pol_change),
        .I2(det_ce),
        .I3(neqOp11_out),
        .I4(neqOp10_out),
        .I5(p_11_out),
        .O(\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_i_1_n_0 ));
  FDRE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_i_1_n_0 ),
        .Q(hsync_lock_int),
        .R(1'b0));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[0] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[0] ),
        .Q(det_hsync_start_last[0]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[10] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[10] ),
        .Q(det_hsync_start_last[10]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[11] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[11] ),
        .Q(det_hsync_start_last[11]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[1] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[1] ),
        .Q(det_hsync_start_last[1]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[2] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[2] ),
        .Q(det_hsync_start_last[2]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[3] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[3] ),
        .Q(det_hsync_start_last[3]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[4] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[4] ),
        .Q(det_hsync_start_last[4]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[5] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[5] ),
        .Q(det_hsync_start_last[5]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[6] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[6] ),
        .Q(det_hsync_start_last[6]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[7] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[7] ),
        .Q(det_hsync_start_last[7]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[8] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[8] ),
        .Q(det_hsync_start_last[8]),
        .S(p_11_out));
  FDSE \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[9] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(\DET_HSYNC.det_hsync_start_int_reg_n_0_[9] ),
        .Q(det_hsync_start_last[9]),
        .S(p_11_out));
  LUT3 #(
    .INIT(8'h20)) 
    \DET_HSYNC.det_hbp_start_int[11]_i_1 
       (.I0(det_ce),
        .I1(hsync_d),
        .I2(hsync_d2),
        .O(det_hbp_start_int));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[0] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[11]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[0] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[10] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[1]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[10] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[11] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[0]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[11] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[1] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[10]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[1] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[2] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[9]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[2] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[3] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[8]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[3] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[4] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[7]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[4] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[5] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[6]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[5] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[6] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[5]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[6] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[7] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[4]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[7] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[8] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[3]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[8] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hbp_start_int_reg[9] 
       (.C(clk),
        .CE(det_hbp_start_int),
        .D(L[2]),
        .Q(\DET_HSYNC.det_hbp_start_int_reg_n_0_[9] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_pol_change_reg 
       (.C(clk),
        .CE(det_ce),
        .D(\gtOp_inferred__0/i__carry__0_n_1 ),
        .Q(det_hsync_pol_change),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \DET_HSYNC.det_hsync_pol_int_i_1 
       (.I0(hsync_d),
        .I1(hsync_d2),
        .I2(det_ce),
        .I3(det_hsync_pol_change),
        .I4(\DET_HSYNC.hsync_d_reg_0 ),
        .O(\DET_HSYNC.det_hsync_pol_int_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DET_HSYNC.det_hsync_pol_int_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_HSYNC.det_hsync_pol_int_i_1_n_0 ),
        .Q(\DET_HSYNC.hsync_d_reg_0 ),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \DET_HSYNC.det_hsync_start_int[11]_i_1 
       (.I0(hsync_d2),
        .I1(hsync_d),
        .I2(det_ce),
        .O(det_hsync_start_int));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[0] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[11]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[0] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[10] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[1]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[10] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[11] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[0]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[11] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[1] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[10]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[1] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[2] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[9]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[2] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[3] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[8]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[3] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[4] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[7]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[4] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[5] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[6]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[5] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[6] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[5]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[6] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[7] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[4]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[7] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[8] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[3]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[8] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_HSYNC.det_hsync_start_int_reg[9] 
       (.C(clk),
        .CE(det_hsync_start_int),
        .D(L[2]),
        .Q(\DET_HSYNC.det_hsync_start_int_reg_n_0_[9] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \DET_HSYNC.hsync_count[0]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(det_ce),
        .I2(hsync_d),
        .I3(hsync_d2),
        .O(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DET_HSYNC.hsync_count[0]_i_2 
       (.I0(hsync_d),
        .I1(det_ce),
        .O(\DET_HSYNC.hsync_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[0]_i_4 
       (.I0(\DET_HSYNC.hsync_count_reg [3]),
        .O(\DET_HSYNC.hsync_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[0]_i_5 
       (.I0(\DET_HSYNC.hsync_count_reg [2]),
        .O(\DET_HSYNC.hsync_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[0]_i_6 
       (.I0(\DET_HSYNC.hsync_count_reg [1]),
        .O(\DET_HSYNC.hsync_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DET_HSYNC.hsync_count[0]_i_7 
       (.I0(\DET_HSYNC.hsync_count_reg [0]),
        .O(\DET_HSYNC.hsync_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[4]_i_2 
       (.I0(\DET_HSYNC.hsync_count_reg [7]),
        .O(\DET_HSYNC.hsync_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[4]_i_3 
       (.I0(\DET_HSYNC.hsync_count_reg [6]),
        .O(\DET_HSYNC.hsync_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[4]_i_4 
       (.I0(\DET_HSYNC.hsync_count_reg [5]),
        .O(\DET_HSYNC.hsync_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[4]_i_5 
       (.I0(\DET_HSYNC.hsync_count_reg [4]),
        .O(\DET_HSYNC.hsync_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[8]_i_2 
       (.I0(\DET_HSYNC.hsync_count_reg [11]),
        .O(\DET_HSYNC.hsync_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[8]_i_3 
       (.I0(\DET_HSYNC.hsync_count_reg [10]),
        .O(\DET_HSYNC.hsync_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[8]_i_4 
       (.I0(\DET_HSYNC.hsync_count_reg [9]),
        .O(\DET_HSYNC.hsync_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_HSYNC.hsync_count[8]_i_5 
       (.I0(\DET_HSYNC.hsync_count_reg [8]),
        .O(\DET_HSYNC.hsync_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[0] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[0]_i_3_n_7 ),
        .Q(\DET_HSYNC.hsync_count_reg [0]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  CARRY4 \DET_HSYNC.hsync_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\DET_HSYNC.hsync_count_reg[0]_i_3_n_0 ,\DET_HSYNC.hsync_count_reg[0]_i_3_n_1 ,\DET_HSYNC.hsync_count_reg[0]_i_3_n_2 ,\DET_HSYNC.hsync_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\DET_HSYNC.hsync_count_reg[0]_i_3_n_4 ,\DET_HSYNC.hsync_count_reg[0]_i_3_n_5 ,\DET_HSYNC.hsync_count_reg[0]_i_3_n_6 ,\DET_HSYNC.hsync_count_reg[0]_i_3_n_7 }),
        .S({\DET_HSYNC.hsync_count[0]_i_4_n_0 ,\DET_HSYNC.hsync_count[0]_i_5_n_0 ,\DET_HSYNC.hsync_count[0]_i_6_n_0 ,\DET_HSYNC.hsync_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[10] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[8]_i_1_n_5 ),
        .Q(\DET_HSYNC.hsync_count_reg [10]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[11] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[8]_i_1_n_4 ),
        .Q(\DET_HSYNC.hsync_count_reg [11]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[1] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[0]_i_3_n_6 ),
        .Q(\DET_HSYNC.hsync_count_reg [1]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[2] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[0]_i_3_n_5 ),
        .Q(\DET_HSYNC.hsync_count_reg [2]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[3] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[0]_i_3_n_4 ),
        .Q(\DET_HSYNC.hsync_count_reg [3]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[4] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[4]_i_1_n_7 ),
        .Q(\DET_HSYNC.hsync_count_reg [4]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  CARRY4 \DET_HSYNC.hsync_count_reg[4]_i_1 
       (.CI(\DET_HSYNC.hsync_count_reg[0]_i_3_n_0 ),
        .CO({\DET_HSYNC.hsync_count_reg[4]_i_1_n_0 ,\DET_HSYNC.hsync_count_reg[4]_i_1_n_1 ,\DET_HSYNC.hsync_count_reg[4]_i_1_n_2 ,\DET_HSYNC.hsync_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_HSYNC.hsync_count_reg[4]_i_1_n_4 ,\DET_HSYNC.hsync_count_reg[4]_i_1_n_5 ,\DET_HSYNC.hsync_count_reg[4]_i_1_n_6 ,\DET_HSYNC.hsync_count_reg[4]_i_1_n_7 }),
        .S({\DET_HSYNC.hsync_count[4]_i_2_n_0 ,\DET_HSYNC.hsync_count[4]_i_3_n_0 ,\DET_HSYNC.hsync_count[4]_i_4_n_0 ,\DET_HSYNC.hsync_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[5] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[4]_i_1_n_6 ),
        .Q(\DET_HSYNC.hsync_count_reg [5]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[6] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[4]_i_1_n_5 ),
        .Q(\DET_HSYNC.hsync_count_reg [6]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[7] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[4]_i_1_n_4 ),
        .Q(\DET_HSYNC.hsync_count_reg [7]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[8] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[8]_i_1_n_7 ),
        .Q(\DET_HSYNC.hsync_count_reg [8]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  CARRY4 \DET_HSYNC.hsync_count_reg[8]_i_1 
       (.CI(\DET_HSYNC.hsync_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_DET_HSYNC.hsync_count_reg[8]_i_1_CO_UNCONNECTED [3],\DET_HSYNC.hsync_count_reg[8]_i_1_n_1 ,\DET_HSYNC.hsync_count_reg[8]_i_1_n_2 ,\DET_HSYNC.hsync_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_HSYNC.hsync_count_reg[8]_i_1_n_4 ,\DET_HSYNC.hsync_count_reg[8]_i_1_n_5 ,\DET_HSYNC.hsync_count_reg[8]_i_1_n_6 ,\DET_HSYNC.hsync_count_reg[8]_i_1_n_7 }),
        .S({\DET_HSYNC.hsync_count[8]_i_2_n_0 ,\DET_HSYNC.hsync_count[8]_i_3_n_0 ,\DET_HSYNC.hsync_count[8]_i_4_n_0 ,\DET_HSYNC.hsync_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_HSYNC.hsync_count_reg[9] 
       (.C(clk),
        .CE(\DET_HSYNC.hsync_count[0]_i_2_n_0 ),
        .D(\DET_HSYNC.hsync_count_reg[8]_i_1_n_6 ),
        .Q(\DET_HSYNC.hsync_count_reg [9]),
        .R(\DET_HSYNC.hsync_count[0]_i_1_n_0 ));
  FDRE \DET_HSYNC.hsync_d2_reg 
       (.C(clk),
        .CE(det_ce),
        .D(hsync_d),
        .Q(hsync_d2),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DET_HSYNC.hsync_d_i_1 
       (.I0(hsync_in),
        .I1(\DET_HSYNC.hsync_d_reg_0 ),
        .O(\DET_HSYNC.hsync_d_i_1_n_0 ));
  FDRE \DET_HSYNC.hsync_d_reg 
       (.C(clk),
        .CE(det_ce),
        .D(\DET_HSYNC.hsync_d_i_1_n_0 ),
        .Q(hsync_d),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VACTIVE.active_line_d_reg 
       (.C(clk),
        .CE(found_eof),
        .D(\DET_VACTIVE.active_line_reg_n_0 ),
        .Q(active_line_d),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \DET_VACTIVE.active_line_i_1 
       (.I0(det_ce),
        .I1(line_end_d_reg_n_0),
        .I2(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I3(active_video_d2),
        .I4(\DET_VACTIVE.active_line_reg_n_0 ),
        .O(\DET_VACTIVE.active_line_i_1_n_0 ));
  FDRE \DET_VACTIVE.active_line_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VACTIVE.active_line_i_1_n_0 ),
        .Q(\DET_VACTIVE.active_line_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000003AA)) 
    \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_1 
       (.I0(det_v0_vblank_lock),
        .I1(det_vblank_pol_change),
        .I2(det_v0_vblank_lock__0),
        .I3(det_ce),
        .I4(p_11_out),
        .O(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_2 
       (.I0(neqOp0_out),
        .I1(neqOp),
        .I2(neqOp2_out),
        .I3(neqOp1_out),
        .O(det_v0_vblank_lock__0));
  FDRE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_1_n_0 ),
        .Q(det_v0_vblank_lock),
        .R(1'b0));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[0] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[0] ),
        .Q(det_v0active_start_hori_last[0]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[10] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[10] ),
        .Q(det_v0active_start_hori_last[10]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[11] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[11] ),
        .Q(det_v0active_start_hori_last[11]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[1] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[1] ),
        .Q(det_v0active_start_hori_last[1]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[2] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[2] ),
        .Q(det_v0active_start_hori_last[2]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[3] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[3] ),
        .Q(det_v0active_start_hori_last[3]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[4] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[4] ),
        .Q(det_v0active_start_hori_last[4]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[5] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[5] ),
        .Q(det_v0active_start_hori_last[5]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[6] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[6] ),
        .Q(det_v0active_start_hori_last[6]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[7] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[7] ),
        .Q(det_v0active_start_hori_last[7]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[8] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[8] ),
        .Q(det_v0active_start_hori_last[8]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[9] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_hori_int_reg_n_0_[9] ),
        .Q(det_v0active_start_hori_last[9]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[0] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[0] ),
        .Q(det_v0active_start_last[0]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[10] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[10] ),
        .Q(det_v0active_start_last[10]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[11] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[11] ),
        .Q(det_v0active_start_last[11]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[1] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[1] ),
        .Q(det_v0active_start_last[1]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[2] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[2] ),
        .Q(det_v0active_start_last[2]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[3] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[3] ),
        .Q(det_v0active_start_last[3]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[4] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[4] ),
        .Q(det_v0active_start_last[4]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[5] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[5] ),
        .Q(det_v0active_start_last[5]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[6] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[6] ),
        .Q(det_v0active_start_last[6]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[7] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[7] ),
        .Q(det_v0active_start_last[7]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[8] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[8] ),
        .Q(det_v0active_start_last[8]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[9] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(\det_v0active_start_int_reg_n_0_[9] ),
        .Q(det_v0active_start_last[9]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[0] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[0] ),
        .Q(det_v0fp_start_hori_last[0]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[10] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[10] ),
        .Q(det_v0fp_start_hori_last[10]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[11] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[11] ),
        .Q(det_v0fp_start_hori_last[11]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[1] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[1] ),
        .Q(det_v0fp_start_hori_last[1]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[2] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[2] ),
        .Q(det_v0fp_start_hori_last[2]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[3] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[3] ),
        .Q(det_v0fp_start_hori_last[3]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[4] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[4] ),
        .Q(det_v0fp_start_hori_last[4]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[5] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[5] ),
        .Q(det_v0fp_start_hori_last[5]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[6] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[6] ),
        .Q(det_v0fp_start_hori_last[6]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[7] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[7] ),
        .Q(det_v0fp_start_hori_last[7]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[8] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[8] ),
        .Q(det_v0fp_start_hori_last[8]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[9] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\det_v0fp_start_hori_int_reg_n_0_[9] ),
        .Q(det_v0fp_start_hori_last[9]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[0] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [0]),
        .Q(det_v0fp_start_last[0]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[10] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [10]),
        .Q(det_v0fp_start_last[10]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [11]),
        .Q(det_v0fp_start_last[11]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[1] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [1]),
        .Q(det_v0fp_start_last[1]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[2] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [2]),
        .Q(det_v0fp_start_last[2]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[3] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [3]),
        .Q(det_v0fp_start_last[3]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[4] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [4]),
        .Q(det_v0fp_start_last[4]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[5] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [5]),
        .Q(det_v0fp_start_last[5]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[6] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [6]),
        .Q(det_v0fp_start_last[6]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[7] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [7]),
        .Q(det_v0fp_start_last[7]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[8] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [8]),
        .Q(det_v0fp_start_last[8]),
        .S(p_11_out));
  FDSE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[9] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [9]),
        .Q(det_v0fp_start_last[9]),
        .S(p_11_out));
  LUT4 #(
    .INIT(16'h00E2)) 
    \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_i_1 
       (.I0(vblank_lock_int),
        .I1(det_ce),
        .I2(det_v0_vblank_lock),
        .I3(p_11_out),
        .O(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_i_1_n_0 ));
  FDRE \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_i_1_n_0 ),
        .Q(vblank_lock_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \DET_VBLANK.det_vblank_pol_change_i_1 
       (.I0(gtOp30_in),
        .I1(gtOp31_in),
        .O(p_32_out));
  FDRE \DET_VBLANK.det_vblank_pol_change_reg 
       (.C(clk),
        .CE(det_ce),
        .D(p_32_out),
        .Q(det_vblank_pol_change),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \DET_VBLANK.det_vblank_pol_int_i_1 
       (.I0(det_vblank_pol_change),
        .I1(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I2(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .I3(det_ce),
        .I4(\DET_VBLANK.vblank_d_reg_0 ),
        .O(\DET_VBLANK.det_vblank_pol_int_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DET_VBLANK.det_vblank_pol_int_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VBLANK.det_vblank_pol_int_i_1_n_0 ),
        .Q(\DET_VBLANK.vblank_d_reg_0 ),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \DET_VBLANK.vblank_count[0]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I2(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .I3(det_ce),
        .O(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \DET_VBLANK.vblank_count[0]_i_2 
       (.I0(det_ce),
        .I1(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I2(\det_htotal_int[11]_i_2_n_0 ),
        .O(vblank_count));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[0]_i_4 
       (.I0(\DET_VBLANK.vblank_count_reg [3]),
        .O(\DET_VBLANK.vblank_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[0]_i_5 
       (.I0(\DET_VBLANK.vblank_count_reg [2]),
        .O(\DET_VBLANK.vblank_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[0]_i_6 
       (.I0(\DET_VBLANK.vblank_count_reg [1]),
        .O(\DET_VBLANK.vblank_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DET_VBLANK.vblank_count[0]_i_7 
       (.I0(\DET_VBLANK.vblank_count_reg [0]),
        .O(\DET_VBLANK.vblank_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[4]_i_2 
       (.I0(\DET_VBLANK.vblank_count_reg [7]),
        .O(\DET_VBLANK.vblank_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[4]_i_3 
       (.I0(\DET_VBLANK.vblank_count_reg [6]),
        .O(\DET_VBLANK.vblank_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[4]_i_4 
       (.I0(\DET_VBLANK.vblank_count_reg [5]),
        .O(\DET_VBLANK.vblank_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[4]_i_5 
       (.I0(\DET_VBLANK.vblank_count_reg [4]),
        .O(\DET_VBLANK.vblank_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[8]_i_2 
       (.I0(\DET_VBLANK.vblank_count_reg [11]),
        .O(\DET_VBLANK.vblank_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[8]_i_3 
       (.I0(\DET_VBLANK.vblank_count_reg [10]),
        .O(\DET_VBLANK.vblank_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[8]_i_4 
       (.I0(\DET_VBLANK.vblank_count_reg [9]),
        .O(\DET_VBLANK.vblank_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VBLANK.vblank_count[8]_i_5 
       (.I0(\DET_VBLANK.vblank_count_reg [8]),
        .O(\DET_VBLANK.vblank_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[0] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[0]_i_3_n_7 ),
        .Q(\DET_VBLANK.vblank_count_reg [0]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  CARRY4 \DET_VBLANK.vblank_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\DET_VBLANK.vblank_count_reg[0]_i_3_n_0 ,\DET_VBLANK.vblank_count_reg[0]_i_3_n_1 ,\DET_VBLANK.vblank_count_reg[0]_i_3_n_2 ,\DET_VBLANK.vblank_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\DET_VBLANK.vblank_count_reg[0]_i_3_n_4 ,\DET_VBLANK.vblank_count_reg[0]_i_3_n_5 ,\DET_VBLANK.vblank_count_reg[0]_i_3_n_6 ,\DET_VBLANK.vblank_count_reg[0]_i_3_n_7 }),
        .S({\DET_VBLANK.vblank_count[0]_i_4_n_0 ,\DET_VBLANK.vblank_count[0]_i_5_n_0 ,\DET_VBLANK.vblank_count[0]_i_6_n_0 ,\DET_VBLANK.vblank_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[10] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[8]_i_1_n_5 ),
        .Q(\DET_VBLANK.vblank_count_reg [10]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[11] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[8]_i_1_n_4 ),
        .Q(\DET_VBLANK.vblank_count_reg [11]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[1] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[0]_i_3_n_6 ),
        .Q(\DET_VBLANK.vblank_count_reg [1]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[2] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[0]_i_3_n_5 ),
        .Q(\DET_VBLANK.vblank_count_reg [2]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[3] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[0]_i_3_n_4 ),
        .Q(\DET_VBLANK.vblank_count_reg [3]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[4] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[4]_i_1_n_7 ),
        .Q(\DET_VBLANK.vblank_count_reg [4]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  CARRY4 \DET_VBLANK.vblank_count_reg[4]_i_1 
       (.CI(\DET_VBLANK.vblank_count_reg[0]_i_3_n_0 ),
        .CO({\DET_VBLANK.vblank_count_reg[4]_i_1_n_0 ,\DET_VBLANK.vblank_count_reg[4]_i_1_n_1 ,\DET_VBLANK.vblank_count_reg[4]_i_1_n_2 ,\DET_VBLANK.vblank_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_VBLANK.vblank_count_reg[4]_i_1_n_4 ,\DET_VBLANK.vblank_count_reg[4]_i_1_n_5 ,\DET_VBLANK.vblank_count_reg[4]_i_1_n_6 ,\DET_VBLANK.vblank_count_reg[4]_i_1_n_7 }),
        .S({\DET_VBLANK.vblank_count[4]_i_2_n_0 ,\DET_VBLANK.vblank_count[4]_i_3_n_0 ,\DET_VBLANK.vblank_count[4]_i_4_n_0 ,\DET_VBLANK.vblank_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[5] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[4]_i_1_n_6 ),
        .Q(\DET_VBLANK.vblank_count_reg [5]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[6] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[4]_i_1_n_5 ),
        .Q(\DET_VBLANK.vblank_count_reg [6]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[7] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[4]_i_1_n_4 ),
        .Q(\DET_VBLANK.vblank_count_reg [7]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[8] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[8]_i_1_n_7 ),
        .Q(\DET_VBLANK.vblank_count_reg [8]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  CARRY4 \DET_VBLANK.vblank_count_reg[8]_i_1 
       (.CI(\DET_VBLANK.vblank_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_DET_VBLANK.vblank_count_reg[8]_i_1_CO_UNCONNECTED [3],\DET_VBLANK.vblank_count_reg[8]_i_1_n_1 ,\DET_VBLANK.vblank_count_reg[8]_i_1_n_2 ,\DET_VBLANK.vblank_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_VBLANK.vblank_count_reg[8]_i_1_n_4 ,\DET_VBLANK.vblank_count_reg[8]_i_1_n_5 ,\DET_VBLANK.vblank_count_reg[8]_i_1_n_6 ,\DET_VBLANK.vblank_count_reg[8]_i_1_n_7 }),
        .S({\DET_VBLANK.vblank_count[8]_i_2_n_0 ,\DET_VBLANK.vblank_count[8]_i_3_n_0 ,\DET_VBLANK.vblank_count[8]_i_4_n_0 ,\DET_VBLANK.vblank_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VBLANK.vblank_count_reg[9] 
       (.C(clk),
        .CE(vblank_count),
        .D(\DET_VBLANK.vblank_count_reg[8]_i_1_n_6 ),
        .Q(\DET_VBLANK.vblank_count_reg [9]),
        .R(\DET_VBLANK.vblank_count[0]_i_1_n_0 ));
  FDRE \DET_VBLANK.vblank_d2_reg 
       (.C(clk),
        .CE(det_ce),
        .D(\DET_VBLANK.vblank_d_reg_n_0 ),
        .Q(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DET_VBLANK.vblank_d_i_1 
       (.I0(vblank_in),
        .I1(\DET_VBLANK.vblank_d_reg_0 ),
        .O(\DET_VBLANK.vblank_d_i_1_n_0 ));
  FDRE \DET_VBLANK.vblank_d_reg 
       (.C(clk),
        .CE(det_ce),
        .D(\DET_VBLANK.vblank_d_i_1_n_0 ),
        .Q(\DET_VBLANK.vblank_d_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \DET_VBLANK.vblank_rose_i_1 
       (.I0(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I1(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .I2(det_ce),
        .I3(\DET_VBLANK.vblank_rose_reg_n_0 ),
        .O(\DET_VBLANK.vblank_rose_i_1_n_0 ));
  FDRE \DET_VBLANK.vblank_rose_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VBLANK.vblank_rose_i_1_n_0 ),
        .Q(\DET_VBLANK.vblank_rose_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \DET_VBLANK.vblank_toggled_i_1 
       (.I0(\DET_VBLANK.vblank_rose_reg_n_0 ),
        .I1(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I2(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .I3(det_ce),
        .I4(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\DET_VBLANK.vblank_toggled_i_1_n_0 ));
  FDRE \DET_VBLANK.vblank_toggled_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VBLANK.vblank_toggled_i_1_n_0 ),
        .Q(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_1 
       (.I0(det_v0_vsync_lock),
        .I1(p_1_in),
        .I2(det_ce),
        .I3(det_v0_vsync_lock__0),
        .I4(p_11_out),
        .O(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_2 
       (.I0(neqOp4_out),
        .I1(neqOp3_out),
        .I2(neqOp6_out),
        .I3(neqOp5_out),
        .O(det_v0_vsync_lock__0));
  FDRE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_1_n_0 ),
        .Q(det_v0_vsync_lock),
        .R(1'b0));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[0] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[0]),
        .Q(det_v0bp_start_hori_last[0]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[10] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[10]),
        .Q(det_v0bp_start_hori_last[10]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[11] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[11]),
        .Q(det_v0bp_start_hori_last[11]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[1] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[1]),
        .Q(det_v0bp_start_hori_last[1]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[2] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[2]),
        .Q(det_v0bp_start_hori_last[2]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[3] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[3]),
        .Q(det_v0bp_start_hori_last[3]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[4] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[4]),
        .Q(det_v0bp_start_hori_last[4]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[5] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[5]),
        .Q(det_v0bp_start_hori_last[5]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[6] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[6]),
        .Q(det_v0bp_start_hori_last[6]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[7] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[7]),
        .Q(det_v0bp_start_hori_last[7]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[8] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[8]),
        .Q(det_v0bp_start_hori_last[8]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[9] 
       (.C(clk),
        .CE(vsync_delay),
        .D(det_v0bp_start_hori_int[9]),
        .Q(det_v0bp_start_hori_last[9]),
        .S(p_11_out));
  LUT3 #(
    .INIT(8'h20)) 
    \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last[11]_i_1 
       (.I0(det_ce),
        .I1(\DET_VSYNC.vsync_d_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .O(vsync_delay));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[0] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[0] ),
        .Q(det_v0bp_start_last[0]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[10] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[10] ),
        .Q(det_v0bp_start_last[10]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[11] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[11] ),
        .Q(det_v0bp_start_last[11]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[1] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[1] ),
        .Q(det_v0bp_start_last[1]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[2] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[2] ),
        .Q(det_v0bp_start_last[2]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[3] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[3] ),
        .Q(det_v0bp_start_last[3]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[4] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[4] ),
        .Q(det_v0bp_start_last[4]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[5] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[5] ),
        .Q(det_v0bp_start_last[5]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[6] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[6] ),
        .Q(det_v0bp_start_last[6]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[7] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[7] ),
        .Q(det_v0bp_start_last[7]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[8] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[8] ),
        .Q(det_v0bp_start_last[8]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[9] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[9] ),
        .Q(det_v0bp_start_last[9]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[0] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[0]),
        .Q(det_v0sync_start_hori_last[0]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[10] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[10]),
        .Q(det_v0sync_start_hori_last[10]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[11] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[11]),
        .Q(det_v0sync_start_hori_last[11]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[1] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[1]),
        .Q(det_v0sync_start_hori_last[1]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[2] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[2]),
        .Q(det_v0sync_start_hori_last[2]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[3] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[3]),
        .Q(det_v0sync_start_hori_last[3]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[4] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[4]),
        .Q(det_v0sync_start_hori_last[4]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[5] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[5]),
        .Q(det_v0sync_start_hori_last[5]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[6] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[6]),
        .Q(det_v0sync_start_hori_last[6]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[7] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[7]),
        .Q(det_v0sync_start_hori_last[7]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[8] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[8]),
        .Q(det_v0sync_start_hori_last[8]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[9] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(det_v0sync_start_hori_int[9]),
        .Q(det_v0sync_start_hori_last[9]),
        .S(p_11_out));
  LUT3 #(
    .INIT(8'h20)) 
    \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1 
       (.I0(det_ce),
        .I1(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d_reg_n_0 ),
        .O(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[0] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[0] ),
        .Q(det_v0sync_start_last[0]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[10] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[10] ),
        .Q(det_v0sync_start_last[10]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[11] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[11] ),
        .Q(det_v0sync_start_last[11]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[1] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[1] ),
        .Q(det_v0sync_start_last[1]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[2] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[2] ),
        .Q(det_v0sync_start_last[2]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[3] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[3] ),
        .Q(det_v0sync_start_last[3]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[4] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[4] ),
        .Q(det_v0sync_start_last[4]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[5] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[5] ),
        .Q(det_v0sync_start_last[5]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[6] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[6] ),
        .Q(det_v0sync_start_last[6]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[7] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[7] ),
        .Q(det_v0sync_start_last[7]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[8] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[8] ),
        .Q(det_v0sync_start_last[8]),
        .S(p_11_out));
  FDSE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[9] 
       (.C(clk),
        .CE(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0 ),
        .D(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[9] ),
        .Q(det_v0sync_start_last[9]),
        .S(p_11_out));
  LUT4 #(
    .INIT(16'h00E2)) 
    \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_i_1 
       (.I0(vsync_lock_int),
        .I1(det_ce),
        .I2(det_v0_vsync_lock),
        .I3(p_11_out),
        .O(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_i_1_n_0 ));
  FDRE \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_i_1_n_0 ),
        .Q(vsync_lock_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay[0]_i_1 
       (.I0(active_video_lock_int),
        .I1(det_vsync_pol_change),
        .O(\DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay[0]_i_1_n_0 ));
  FDRE \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg[0] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay[0]_i_1_n_0 ),
        .Q(\DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg_n_0_[0] ),
        .R(p_11_out));
  FDRE \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg[1] 
       (.C(clk),
        .CE(vsync_delay),
        .D(\DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(p_11_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[0]_i_1 
       (.I0(L[11]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[0] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[10]_i_1 
       (.I0(L[1]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[10] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22A2)) 
    \DET_VSYNC.det_v0bp_start_hori_int[11]_i_1 
       (.I0(det_ce),
        .I1(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .I3(\DET_VSYNC.vsync_d_reg_n_0 ),
        .O(det_v0bp_start_int));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[11]_i_2 
       (.I0(L[0]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[11] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[1]_i_1 
       (.I0(L[10]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[1] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[2]_i_1 
       (.I0(L[9]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[2] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[3]_i_1 
       (.I0(L[8]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[3] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[4]_i_1 
       (.I0(L[7]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[4] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[5]_i_1 
       (.I0(L[6]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[5] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[6]_i_1 
       (.I0(L[5]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[6] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[7]_i_1 
       (.I0(L[4]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[7] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[8]_i_1 
       (.I0(L[3]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[8] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_hori_int[9]_i_1 
       (.I0(L[2]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[9] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_hori_int[9]_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[0] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[0]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[0]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[10] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[10]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[10]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[11] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[11]_i_2_n_0 ),
        .Q(det_v0bp_start_hori_int[11]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[1] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[1]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[1]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[2] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[2]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[2]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[3] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[3]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[3]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[4] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[4]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[4]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[5] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[5]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[5]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[6] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[6]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[6]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[7] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[7]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[7]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[8] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[8]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[8]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_hori_int_reg[9] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_hori_int[9]_i_1_n_0 ),
        .Q(det_v0bp_start_hori_int[9]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[0]_i_1 
       (.I0(v_count_reg[0]),
        .I1(\det_v0active_start_int_reg_n_0_[0] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[10]_i_1 
       (.I0(v_count_reg[10]),
        .I1(\det_v0active_start_int_reg_n_0_[10] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[11]_i_1 
       (.I0(v_count_reg[11]),
        .I1(\det_v0active_start_int_reg_n_0_[11] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[1]_i_1 
       (.I0(v_count_reg[1]),
        .I1(\det_v0active_start_int_reg_n_0_[1] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[2]_i_1 
       (.I0(v_count_reg[2]),
        .I1(\det_v0active_start_int_reg_n_0_[2] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[3]_i_1 
       (.I0(v_count_reg[3]),
        .I1(\det_v0active_start_int_reg_n_0_[3] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[4]_i_1 
       (.I0(v_count_reg[4]),
        .I1(\det_v0active_start_int_reg_n_0_[4] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[5]_i_1 
       (.I0(v_count_reg[5]),
        .I1(\det_v0active_start_int_reg_n_0_[5] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[6]_i_1 
       (.I0(v_count_reg[6]),
        .I1(\det_v0active_start_int_reg_n_0_[6] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[7]_i_1 
       (.I0(v_count_reg[7]),
        .I1(\det_v0active_start_int_reg_n_0_[7] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[8]_i_1 
       (.I0(v_count_reg[8]),
        .I1(\det_v0active_start_int_reg_n_0_[8] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0bp_start_int[9]_i_1 
       (.I0(v_count_reg[9]),
        .I1(\det_v0active_start_int_reg_n_0_[9] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0bp_start_int[9]_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[0] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[0]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[0] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[10] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[10]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[10] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[11] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[11]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[11] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[1] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[1]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[1] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[2] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[2]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[2] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[3] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[3]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[3] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[4] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[4]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[4] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[5] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[5]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[5] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[6] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[6]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[6] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[7] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[7]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[7] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[8] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[8]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[8] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0bp_start_int_reg[9] 
       (.C(clk),
        .CE(det_v0bp_start_int),
        .D(\DET_VSYNC.det_v0bp_start_int[9]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[9] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[0]_i_1 
       (.I0(L[11]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[0] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[10]_i_1 
       (.I0(L[1]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[10] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22A2)) 
    \DET_VSYNC.det_v0sync_start_hori_int[11]_i_1 
       (.I0(det_ce),
        .I1(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d_reg_n_0 ),
        .I3(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .O(det_v0sync_start_int));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[11]_i_2 
       (.I0(L[0]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[11] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[1]_i_1 
       (.I0(L[10]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[1] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[2]_i_1 
       (.I0(L[9]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[2] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[3]_i_1 
       (.I0(L[8]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[3] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[4]_i_1 
       (.I0(L[7]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[4] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[5]_i_1 
       (.I0(L[6]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[5] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[6]_i_1 
       (.I0(L[5]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[6] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[7]_i_1 
       (.I0(L[4]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[7] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[8]_i_1 
       (.I0(L[3]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[8] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_hori_int[9]_i_1 
       (.I0(L[2]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[9] ),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_hori_int[9]_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[0] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[0]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[0]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[10] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[10]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[10]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[11] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[11]_i_2_n_0 ),
        .Q(det_v0sync_start_hori_int[11]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[1] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[1]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[1]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[2] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[2]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[2]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[3] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[3]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[3]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[4] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[4]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[4]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[5] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[5]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[5]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[6] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[6]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[6]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[7] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[7]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[7]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[8] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[8]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[8]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_hori_int_reg[9] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_hori_int[9]_i_1_n_0 ),
        .Q(det_v0sync_start_hori_int[9]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[0]_i_1 
       (.I0(v_count_reg[0]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [0]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[10]_i_1 
       (.I0(v_count_reg[10]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [10]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[11]_i_1 
       (.I0(v_count_reg[11]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [11]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[1]_i_1 
       (.I0(v_count_reg[1]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [1]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[2]_i_1 
       (.I0(v_count_reg[2]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [2]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[3]_i_1 
       (.I0(v_count_reg[3]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [3]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[4]_i_1 
       (.I0(v_count_reg[4]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [4]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[5]_i_1 
       (.I0(v_count_reg[5]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [5]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[6]_i_1 
       (.I0(v_count_reg[6]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [6]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[7]_i_1 
       (.I0(v_count_reg[7]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [7]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[8]_i_1 
       (.I0(v_count_reg[8]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [8]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DET_VSYNC.det_v0sync_start_int[9]_i_1 
       (.I0(v_count_reg[9]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [9]),
        .I2(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.det_v0sync_start_int[9]_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[0] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[0]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[0] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[10] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[10]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[10] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[11] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[11]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[11] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[1] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[1]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[1] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[2] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[2]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[2] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[3] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[3]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[3] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[4] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[4]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[4] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[5] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[5]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[5] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[6] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[6]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[6] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[7] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[7]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[7] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[8] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[8]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[8] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \DET_VSYNC.det_v0sync_start_int_reg[9] 
       (.C(clk),
        .CE(det_v0sync_start_int),
        .D(\DET_VSYNC.det_v0sync_start_int[9]_i_1_n_0 ),
        .Q(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[9] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DET_VSYNC.det_vsync_pol_change_i_1 
       (.I0(gtOp33_in),
        .I1(gtOp34_in),
        .O(p_35_out));
  FDRE \DET_VSYNC.det_vsync_pol_change_reg 
       (.C(clk),
        .CE(det_ce),
        .D(p_35_out),
        .Q(det_vsync_pol_change),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \DET_VSYNC.det_vsync_pol_int_i_1 
       (.I0(det_vsync_pol_change),
        .I1(\DET_VSYNC.vsync_d_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .I3(det_ce),
        .I4(\DET_VSYNC.vsync_d_reg_0 ),
        .O(\DET_VSYNC.det_vsync_pol_int_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \DET_VSYNC.det_vsync_pol_int_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VSYNC.det_vsync_pol_int_i_1_n_0 ),
        .Q(\DET_VSYNC.vsync_d_reg_0 ),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \DET_VSYNC.vsync_count[0]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(\DET_VSYNC.vsync_d_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .I3(det_ce),
        .O(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \DET_VSYNC.vsync_count[0]_i_2 
       (.I0(\DET_VSYNC.vsync_d_reg_n_0 ),
        .I1(det_ce),
        .I2(\det_htotal_int[11]_i_2_n_0 ),
        .O(vsync_count));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[0]_i_4 
       (.I0(\DET_VSYNC.vsync_count_reg [3]),
        .O(\DET_VSYNC.vsync_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[0]_i_5 
       (.I0(\DET_VSYNC.vsync_count_reg [2]),
        .O(\DET_VSYNC.vsync_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[0]_i_6 
       (.I0(\DET_VSYNC.vsync_count_reg [1]),
        .O(\DET_VSYNC.vsync_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DET_VSYNC.vsync_count[0]_i_7 
       (.I0(\DET_VSYNC.vsync_count_reg [0]),
        .O(\DET_VSYNC.vsync_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[4]_i_2 
       (.I0(\DET_VSYNC.vsync_count_reg [7]),
        .O(\DET_VSYNC.vsync_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[4]_i_3 
       (.I0(\DET_VSYNC.vsync_count_reg [6]),
        .O(\DET_VSYNC.vsync_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[4]_i_4 
       (.I0(\DET_VSYNC.vsync_count_reg [5]),
        .O(\DET_VSYNC.vsync_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[4]_i_5 
       (.I0(\DET_VSYNC.vsync_count_reg [4]),
        .O(\DET_VSYNC.vsync_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[8]_i_2 
       (.I0(\DET_VSYNC.vsync_count_reg [11]),
        .O(\DET_VSYNC.vsync_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[8]_i_3 
       (.I0(\DET_VSYNC.vsync_count_reg [10]),
        .O(\DET_VSYNC.vsync_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[8]_i_4 
       (.I0(\DET_VSYNC.vsync_count_reg [9]),
        .O(\DET_VSYNC.vsync_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \DET_VSYNC.vsync_count[8]_i_5 
       (.I0(\DET_VSYNC.vsync_count_reg [8]),
        .O(\DET_VSYNC.vsync_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[0] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[0]_i_3_n_7 ),
        .Q(\DET_VSYNC.vsync_count_reg [0]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  CARRY4 \DET_VSYNC.vsync_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\DET_VSYNC.vsync_count_reg[0]_i_3_n_0 ,\DET_VSYNC.vsync_count_reg[0]_i_3_n_1 ,\DET_VSYNC.vsync_count_reg[0]_i_3_n_2 ,\DET_VSYNC.vsync_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\DET_VSYNC.vsync_count_reg[0]_i_3_n_4 ,\DET_VSYNC.vsync_count_reg[0]_i_3_n_5 ,\DET_VSYNC.vsync_count_reg[0]_i_3_n_6 ,\DET_VSYNC.vsync_count_reg[0]_i_3_n_7 }),
        .S({\DET_VSYNC.vsync_count[0]_i_4_n_0 ,\DET_VSYNC.vsync_count[0]_i_5_n_0 ,\DET_VSYNC.vsync_count[0]_i_6_n_0 ,\DET_VSYNC.vsync_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[10] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[8]_i_1_n_5 ),
        .Q(\DET_VSYNC.vsync_count_reg [10]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[11] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[8]_i_1_n_4 ),
        .Q(\DET_VSYNC.vsync_count_reg [11]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[1] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[0]_i_3_n_6 ),
        .Q(\DET_VSYNC.vsync_count_reg [1]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[2] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[0]_i_3_n_5 ),
        .Q(\DET_VSYNC.vsync_count_reg [2]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[3] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[0]_i_3_n_4 ),
        .Q(\DET_VSYNC.vsync_count_reg [3]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[4] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[4]_i_1_n_7 ),
        .Q(\DET_VSYNC.vsync_count_reg [4]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  CARRY4 \DET_VSYNC.vsync_count_reg[4]_i_1 
       (.CI(\DET_VSYNC.vsync_count_reg[0]_i_3_n_0 ),
        .CO({\DET_VSYNC.vsync_count_reg[4]_i_1_n_0 ,\DET_VSYNC.vsync_count_reg[4]_i_1_n_1 ,\DET_VSYNC.vsync_count_reg[4]_i_1_n_2 ,\DET_VSYNC.vsync_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_VSYNC.vsync_count_reg[4]_i_1_n_4 ,\DET_VSYNC.vsync_count_reg[4]_i_1_n_5 ,\DET_VSYNC.vsync_count_reg[4]_i_1_n_6 ,\DET_VSYNC.vsync_count_reg[4]_i_1_n_7 }),
        .S({\DET_VSYNC.vsync_count[4]_i_2_n_0 ,\DET_VSYNC.vsync_count[4]_i_3_n_0 ,\DET_VSYNC.vsync_count[4]_i_4_n_0 ,\DET_VSYNC.vsync_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[5] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[4]_i_1_n_6 ),
        .Q(\DET_VSYNC.vsync_count_reg [5]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[6] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[4]_i_1_n_5 ),
        .Q(\DET_VSYNC.vsync_count_reg [6]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[7] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[4]_i_1_n_4 ),
        .Q(\DET_VSYNC.vsync_count_reg [7]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[8] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[8]_i_1_n_7 ),
        .Q(\DET_VSYNC.vsync_count_reg [8]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  CARRY4 \DET_VSYNC.vsync_count_reg[8]_i_1 
       (.CI(\DET_VSYNC.vsync_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_DET_VSYNC.vsync_count_reg[8]_i_1_CO_UNCONNECTED [3],\DET_VSYNC.vsync_count_reg[8]_i_1_n_1 ,\DET_VSYNC.vsync_count_reg[8]_i_1_n_2 ,\DET_VSYNC.vsync_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DET_VSYNC.vsync_count_reg[8]_i_1_n_4 ,\DET_VSYNC.vsync_count_reg[8]_i_1_n_5 ,\DET_VSYNC.vsync_count_reg[8]_i_1_n_6 ,\DET_VSYNC.vsync_count_reg[8]_i_1_n_7 }),
        .S({\DET_VSYNC.vsync_count[8]_i_2_n_0 ,\DET_VSYNC.vsync_count[8]_i_3_n_0 ,\DET_VSYNC.vsync_count[8]_i_4_n_0 ,\DET_VSYNC.vsync_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DET_VSYNC.vsync_count_reg[9] 
       (.C(clk),
        .CE(vsync_count),
        .D(\DET_VSYNC.vsync_count_reg[8]_i_1_n_6 ),
        .Q(\DET_VSYNC.vsync_count_reg [9]),
        .R(\DET_VSYNC.vsync_count[0]_i_1_n_0 ));
  FDRE \DET_VSYNC.vsync_d2_reg 
       (.C(clk),
        .CE(det_ce),
        .D(\DET_VSYNC.vsync_d_reg_n_0 ),
        .Q(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DET_VSYNC.vsync_d_i_1 
       (.I0(vsync_in),
        .I1(\DET_VSYNC.vsync_d_reg_0 ),
        .O(\DET_VSYNC.vsync_d_i_1_n_0 ));
  FDRE \DET_VSYNC.vsync_d_reg 
       (.C(clk),
        .CE(det_ce),
        .D(\DET_VSYNC.vsync_d_i_1_n_0 ),
        .Q(\DET_VSYNC.vsync_d_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \DET_VSYNC.vsync_rose_i_1 
       (.I0(\DET_VSYNC.vsync_d_reg_n_0 ),
        .I1(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .I2(det_ce),
        .I3(\DET_VSYNC.vsync_rose_reg_n_0 ),
        .O(\DET_VSYNC.vsync_rose_i_1_n_0 ));
  FDRE \DET_VSYNC.vsync_rose_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VSYNC.vsync_rose_i_1_n_0 ),
        .Q(\DET_VSYNC.vsync_rose_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \DET_VSYNC.vsync_toggled_i_1 
       (.I0(\DET_VSYNC.vsync_rose_reg_n_0 ),
        .I1(\DET_VSYNC.vsync_d_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .I3(det_ce),
        .I4(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .O(\DET_VSYNC.vsync_toggled_i_1_n_0 ));
  FDRE \DET_VSYNC.vsync_toggled_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\DET_VSYNC.vsync_toggled_i_1_n_0 ),
        .Q(\DET_VSYNC.vsync_toggled_reg_n_0 ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    all_cfg_i_3
       (.I0(p_0_out),
        .I1(all_lock_d),
        .I2(fsync_in),
        .I3(\genr_control_regs[0] [2]),
        .O(all_cfg_reg));
  LUT5 #(
    .INIT(32'h80000000)) 
    all_lock_i_2
       (.I0(hblank_lock_int),
        .I1(vblank_lock_int),
        .I2(vsync_lock_int),
        .I3(hsync_lock_int),
        .I4(active_video_lock_int),
        .O(intr_status_int116_out));
  LUT6 #(
    .INIT(64'hAAAA200020002000)) 
    \det_hactive_start_int[11]_i_1 
       (.I0(det_ce),
        .I1(\DET_HBLANK.hblank_d_reg_n_0 ),
        .I2(hblank_d2),
        .I3(\DET_HBLANK.hblank_toggled_reg_n_0 ),
        .I4(\det_hactive_start_int[11]_i_2_n_0 ),
        .I5(active_video_toggled),
        .O(det_hactive_start_int));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \det_hactive_start_int[11]_i_2 
       (.I0(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I1(active_video_d2),
        .O(\det_hactive_start_int[11]_i_2_n_0 ));
  FDRE \det_hactive_start_int_reg[0] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[11]),
        .Q(\det_hactive_start_int_reg_n_0_[0] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[10] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[1]),
        .Q(\det_hactive_start_int_reg_n_0_[10] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[11] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[0]),
        .Q(\det_hactive_start_int_reg_n_0_[11] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[1] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[10]),
        .Q(\det_hactive_start_int_reg_n_0_[1] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[2] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[9]),
        .Q(\det_hactive_start_int_reg_n_0_[2] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[3] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[8]),
        .Q(\det_hactive_start_int_reg_n_0_[3] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[4] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[7]),
        .Q(\det_hactive_start_int_reg_n_0_[4] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[5] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[6]),
        .Q(\det_hactive_start_int_reg_n_0_[5] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[6] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[5]),
        .Q(\det_hactive_start_int_reg_n_0_[6] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[7] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[4]),
        .Q(\det_hactive_start_int_reg_n_0_[7] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[8] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[3]),
        .Q(\det_hactive_start_int_reg_n_0_[8] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hactive_start_int_reg[9] 
       (.C(clk),
        .CE(det_hactive_start_int),
        .D(L[2]),
        .Q(\det_hactive_start_int_reg_n_0_[9] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_hbp_start_int20_carry
       (.CI(1'b0),
        .CO({det_hbp_start_int20_carry_n_0,det_hbp_start_int20_carry_n_1,det_hbp_start_int20_carry_n_2,det_hbp_start_int20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\DET_HSYNC.det_hbp_start_int_reg_n_0_[3] ,\DET_HSYNC.det_hbp_start_int_reg_n_0_[2] ,\DET_HSYNC.det_hbp_start_int_reg_n_0_[1] ,\DET_HSYNC.det_hbp_start_int_reg_n_0_[0] }),
        .O(det_hbp_start_int2[3:0]),
        .S({det_hbp_start_int20_carry_i_1_n_0,det_hbp_start_int20_carry_i_2_n_0,det_hbp_start_int20_carry_i_3_n_0,det_hbp_start_int20_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_hbp_start_int20_carry__0
       (.CI(det_hbp_start_int20_carry_n_0),
        .CO({det_hbp_start_int20_carry__0_n_0,det_hbp_start_int20_carry__0_n_1,det_hbp_start_int20_carry__0_n_2,det_hbp_start_int20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\DET_HSYNC.det_hbp_start_int_reg_n_0_[7] ,\DET_HSYNC.det_hbp_start_int_reg_n_0_[6] ,\DET_HSYNC.det_hbp_start_int_reg_n_0_[5] ,\DET_HSYNC.det_hbp_start_int_reg_n_0_[4] }),
        .O(det_hbp_start_int2[7:4]),
        .S({det_hbp_start_int20_carry__0_i_1_n_0,det_hbp_start_int20_carry__0_i_2_n_0,det_hbp_start_int20_carry__0_i_3_n_0,det_hbp_start_int20_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry__0_i_1
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[7] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [7]),
        .I3(\hfp_start_reg[11] [7]),
        .O(det_hbp_start_int20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry__0_i_2
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[6] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [6]),
        .I3(\hfp_start_reg[11] [6]),
        .O(det_hbp_start_int20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry__0_i_3
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[5] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [5]),
        .I3(\hfp_start_reg[11] [5]),
        .O(det_hbp_start_int20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry__0_i_4
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[4] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [4]),
        .I3(\hfp_start_reg[11] [4]),
        .O(det_hbp_start_int20_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_hbp_start_int20_carry__1
       (.CI(det_hbp_start_int20_carry__0_n_0),
        .CO({NLW_det_hbp_start_int20_carry__1_CO_UNCONNECTED[3],det_hbp_start_int20_carry__1_n_1,det_hbp_start_int20_carry__1_n_2,det_hbp_start_int20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\DET_HSYNC.det_hbp_start_int_reg_n_0_[10] ,\DET_HSYNC.det_hbp_start_int_reg_n_0_[9] ,\DET_HSYNC.det_hbp_start_int_reg_n_0_[8] }),
        .O(det_hbp_start_int2[11:8]),
        .S({det_hbp_start_int20_carry__1_i_1_n_0,det_hbp_start_int20_carry__1_i_2_n_0,det_hbp_start_int20_carry__1_i_3_n_0,det_hbp_start_int20_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry__1_i_1
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[11] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [11]),
        .I3(\hfp_start_reg[11] [11]),
        .O(det_hbp_start_int20_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry__1_i_2
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[10] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [10]),
        .I3(\hfp_start_reg[11] [10]),
        .O(det_hbp_start_int20_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry__1_i_3
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[9] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [9]),
        .I3(\hfp_start_reg[11] [9]),
        .O(det_hbp_start_int20_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry__1_i_4
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[8] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [8]),
        .I3(\hfp_start_reg[11] [8]),
        .O(det_hbp_start_int20_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry_i_1
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[3] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [3]),
        .I3(\hfp_start_reg[11] [3]),
        .O(det_hbp_start_int20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry_i_2
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[2] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [2]),
        .I3(\hfp_start_reg[11] [2]),
        .O(det_hbp_start_int20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry_i_3
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[1] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [1]),
        .I3(\hfp_start_reg[11] [1]),
        .O(det_hbp_start_int20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    det_hbp_start_int20_carry_i_4
       (.I0(\DET_HSYNC.det_hbp_start_int_reg_n_0_[0] ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\time_status_regs[6] [0]),
        .I3(\hfp_start_reg[11] [0]),
        .O(det_hbp_start_int20_carry_i_4_n_0));
  FDRE \det_hbp_start_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[0]),
        .Q(\time_status_regs[6] [12]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[10]),
        .Q(\time_status_regs[6] [22]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[11]),
        .Q(\time_status_regs[6] [23]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[1]),
        .Q(\time_status_regs[6] [13]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[2]),
        .Q(\time_status_regs[6] [14]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[3]),
        .Q(\time_status_regs[6] [15]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[4]),
        .Q(\time_status_regs[6] [16]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[5]),
        .Q(\time_status_regs[6] [17]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[6]),
        .Q(\time_status_regs[6] [18]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[7]),
        .Q(\time_status_regs[6] [19]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[8]),
        .Q(\time_status_regs[6] [20]),
        .R(reset));
  FDRE \det_hbp_start_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(det_hbp_start_int2[9]),
        .Q(\time_status_regs[6] [21]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[0]_i_1 
       (.I0(minusOp[0]),
        .I1(minusOp_carry_n_7),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[10]_i_1 
       (.I0(minusOp[10]),
        .I1(minusOp_carry__1_n_5),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[11]_i_1 
       (.I0(minusOp[11]),
        .I1(minusOp_carry__1_n_4),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[1]_i_1 
       (.I0(minusOp[1]),
        .I1(minusOp_carry_n_6),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[2]_i_1 
       (.I0(minusOp[2]),
        .I1(minusOp_carry_n_5),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[3]_i_1 
       (.I0(minusOp[3]),
        .I1(minusOp_carry_n_4),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[4]_i_1 
       (.I0(minusOp[4]),
        .I1(minusOp_carry__0_n_7),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[5]_i_1 
       (.I0(minusOp[5]),
        .I1(minusOp_carry__0_n_6),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[6]_i_1 
       (.I0(minusOp[6]),
        .I1(minusOp_carry__0_n_5),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[7]_i_1 
       (.I0(minusOp[7]),
        .I1(minusOp_carry__0_n_4),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[8]_i_1 
       (.I0(minusOp[8]),
        .I1(minusOp_carry__1_n_7),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hfp_start_int2[9]_i_1 
       (.I0(minusOp[9]),
        .I1(minusOp_carry__1_n_6),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hfp_start_int2[9]_i_1_n_0 ));
  FDRE \det_hfp_start_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[0]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [0]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[10]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [10]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[11]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [11]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[1]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [1]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[2]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [2]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[3]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [3]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[4]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [4]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[5]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [5]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[6]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [6]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[7]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [7]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[8]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [8]),
        .R(reset));
  FDRE \det_hfp_start_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hfp_start_int2[9]_i_1_n_0 ),
        .Q(\hfp_start_reg[11] [9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAA200020002000)) 
    \det_hfp_start_int[11]_i_1 
       (.I0(det_ce),
        .I1(hblank_d2),
        .I2(\DET_HBLANK.hblank_d_reg_n_0 ),
        .I3(\DET_HBLANK.hblank_toggled_reg_n_0 ),
        .I4(\det_hfp_start_int[11]_i_2_n_0 ),
        .I5(active_video_toggled),
        .O(det_hfp_start_int));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \det_hfp_start_int[11]_i_2 
       (.I0(active_video_d2),
        .I1(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .O(\det_hfp_start_int[11]_i_2_n_0 ));
  FDRE \det_hfp_start_int_reg[0] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[11]),
        .Q(\det_hfp_start_int_reg_n_0_[0] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[10] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[1]),
        .Q(\det_hfp_start_int_reg_n_0_[10] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[11] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[0]),
        .Q(\det_hfp_start_int_reg_n_0_[11] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[1] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[10]),
        .Q(\det_hfp_start_int_reg_n_0_[1] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[2] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[9]),
        .Q(\det_hfp_start_int_reg_n_0_[2] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[3] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[8]),
        .Q(\det_hfp_start_int_reg_n_0_[3] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[4] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[7]),
        .Q(\det_hfp_start_int_reg_n_0_[4] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[5] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[6]),
        .Q(\det_hfp_start_int_reg_n_0_[5] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[6] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[5]),
        .Q(\det_hfp_start_int_reg_n_0_[6] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[7] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[4]),
        .Q(\det_hfp_start_int_reg_n_0_[7] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[8] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[3]),
        .Q(\det_hfp_start_int_reg_n_0_[8] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_hfp_start_int_reg[9] 
       (.C(clk),
        .CE(det_hfp_start_int),
        .D(L[2]),
        .Q(\det_hfp_start_int_reg_n_0_[9] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[0]_i_1 
       (.I0(\plusOp_inferred__0/i__carry_n_7 ),
        .I1(minusOp[0]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[10]_i_1 
       (.I0(\plusOp_inferred__0/i__carry__1_n_5 ),
        .I1(minusOp[10]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[11]_i_1 
       (.I0(\plusOp_inferred__0/i__carry__1_n_4 ),
        .I1(minusOp[11]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[1]_i_1 
       (.I0(\plusOp_inferred__0/i__carry_n_6 ),
        .I1(minusOp[1]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[2]_i_1 
       (.I0(\plusOp_inferred__0/i__carry_n_5 ),
        .I1(minusOp[2]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[3]_i_1 
       (.I0(\plusOp_inferred__0/i__carry_n_4 ),
        .I1(minusOp[3]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[4]_i_1 
       (.I0(\plusOp_inferred__0/i__carry__0_n_7 ),
        .I1(minusOp[4]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[5]_i_1 
       (.I0(\plusOp_inferred__0/i__carry__0_n_6 ),
        .I1(minusOp[5]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[6]_i_1 
       (.I0(\plusOp_inferred__0/i__carry__0_n_5 ),
        .I1(minusOp[6]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[7]_i_1 
       (.I0(\plusOp_inferred__0/i__carry__0_n_4 ),
        .I1(minusOp[7]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[8]_i_1 
       (.I0(\plusOp_inferred__0/i__carry__1_n_7 ),
        .I1(minusOp[8]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_hsync_start_int2[9]_i_1 
       (.I0(\plusOp_inferred__0/i__carry__1_n_6 ),
        .I1(minusOp[9]),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .O(\det_hsync_start_int2[9]_i_1_n_0 ));
  FDRE \det_hsync_start_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[0]_i_1_n_0 ),
        .Q(\time_status_regs[6] [0]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[10]_i_1_n_0 ),
        .Q(\time_status_regs[6] [10]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[11]_i_1_n_0 ),
        .Q(\time_status_regs[6] [11]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[1]_i_1_n_0 ),
        .Q(\time_status_regs[6] [1]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[2]_i_1_n_0 ),
        .Q(\time_status_regs[6] [2]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[3]_i_1_n_0 ),
        .Q(\time_status_regs[6] [3]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[4]_i_1_n_0 ),
        .Q(\time_status_regs[6] [4]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[5]_i_1_n_0 ),
        .Q(\time_status_regs[6] [5]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[6]_i_1_n_0 ),
        .Q(\time_status_regs[6] [6]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[7]_i_1_n_0 ),
        .Q(\time_status_regs[6] [7]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[8]_i_1_n_0 ),
        .Q(\time_status_regs[6] [8]),
        .R(reset));
  FDRE \det_hsync_start_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_hsync_start_int2[9]_i_1_n_0 ),
        .Q(\time_status_regs[6] [9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \det_htotal_int2[0]_i_1 
       (.I0(det_htotal_int[0]),
        .O(plusOp[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[11]_i_2 
       (.I0(det_htotal_int[11]),
        .O(\det_htotal_int2[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[11]_i_3 
       (.I0(det_htotal_int[10]),
        .O(\det_htotal_int2[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[11]_i_4 
       (.I0(det_htotal_int[9]),
        .O(\det_htotal_int2[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[4]_i_2 
       (.I0(det_htotal_int[4]),
        .O(\det_htotal_int2[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[4]_i_3 
       (.I0(det_htotal_int[3]),
        .O(\det_htotal_int2[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[4]_i_4 
       (.I0(det_htotal_int[2]),
        .O(\det_htotal_int2[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[4]_i_5 
       (.I0(det_htotal_int[1]),
        .O(\det_htotal_int2[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[8]_i_2 
       (.I0(det_htotal_int[8]),
        .O(\det_htotal_int2[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[8]_i_3 
       (.I0(det_htotal_int[7]),
        .O(\det_htotal_int2[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[8]_i_4 
       (.I0(det_htotal_int[6]),
        .O(\det_htotal_int2[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_htotal_int2[8]_i_5 
       (.I0(det_htotal_int[5]),
        .O(\det_htotal_int2[8]_i_5_n_0 ));
  FDRE \det_htotal_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \det_htotal_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \det_htotal_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[11]),
        .Q(Q[11]),
        .R(reset));
  CARRY4 \det_htotal_int2_reg[11]_i_1 
       (.CI(\det_htotal_int2_reg[8]_i_1_n_0 ),
        .CO({\NLW_det_htotal_int2_reg[11]_i_1_CO_UNCONNECTED [3:2],\det_htotal_int2_reg[11]_i_1_n_2 ,\det_htotal_int2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_det_htotal_int2_reg[11]_i_1_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,\det_htotal_int2[11]_i_2_n_0 ,\det_htotal_int2[11]_i_3_n_0 ,\det_htotal_int2[11]_i_4_n_0 }));
  FDRE \det_htotal_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \det_htotal_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \det_htotal_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \det_htotal_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(reset));
  CARRY4 \det_htotal_int2_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\det_htotal_int2_reg[4]_i_1_n_0 ,\det_htotal_int2_reg[4]_i_1_n_1 ,\det_htotal_int2_reg[4]_i_1_n_2 ,\det_htotal_int2_reg[4]_i_1_n_3 }),
        .CYINIT(det_htotal_int[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\det_htotal_int2[4]_i_2_n_0 ,\det_htotal_int2[4]_i_3_n_0 ,\det_htotal_int2[4]_i_4_n_0 ,\det_htotal_int2[4]_i_5_n_0 }));
  FDRE \det_htotal_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \det_htotal_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \det_htotal_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \det_htotal_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(reset));
  CARRY4 \det_htotal_int2_reg[8]_i_1 
       (.CI(\det_htotal_int2_reg[4]_i_1_n_0 ),
        .CO({\det_htotal_int2_reg[8]_i_1_n_0 ,\det_htotal_int2_reg[8]_i_1_n_1 ,\det_htotal_int2_reg[8]_i_1_n_2 ,\det_htotal_int2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\det_htotal_int2[8]_i_2_n_0 ,\det_htotal_int2[8]_i_3_n_0 ,\det_htotal_int2[8]_i_4_n_0 ,\det_htotal_int2[8]_i_5_n_0 }));
  FDRE \det_htotal_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(reset));
  LUT2 #(
    .INIT(4'h8)) 
    \det_htotal_int[11]_i_1 
       (.I0(det_ce),
        .I1(\det_htotal_int[11]_i_2_n_0 ),
        .O(found_eof));
  LUT6 #(
    .INIT(64'h00000000F90909F9)) 
    \det_htotal_int[11]_i_2 
       (.I0(\DET_HSYNC.hsync_d_reg_0 ),
        .I1(hsync_in),
        .I2(\DET_HBLANK.hblank_toggled_reg_n_0 ),
        .I3(\DET_HBLANK.hblank_d_reg_0 ),
        .I4(hblank_in),
        .I5(line_end_d_reg_n_0),
        .O(\det_htotal_int[11]_i_2_n_0 ));
  FDRE \det_htotal_int_reg[0] 
       (.C(clk),
        .CE(found_eof),
        .D(L[11]),
        .Q(det_htotal_int[0]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[10] 
       (.C(clk),
        .CE(found_eof),
        .D(L[1]),
        .Q(det_htotal_int[10]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[11] 
       (.C(clk),
        .CE(found_eof),
        .D(L[0]),
        .Q(det_htotal_int[11]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[1] 
       (.C(clk),
        .CE(found_eof),
        .D(L[10]),
        .Q(det_htotal_int[1]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[2] 
       (.C(clk),
        .CE(found_eof),
        .D(L[9]),
        .Q(det_htotal_int[2]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[3] 
       (.C(clk),
        .CE(found_eof),
        .D(L[8]),
        .Q(det_htotal_int[3]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[4] 
       (.C(clk),
        .CE(found_eof),
        .D(L[7]),
        .Q(det_htotal_int[4]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[5] 
       (.C(clk),
        .CE(found_eof),
        .D(L[6]),
        .Q(det_htotal_int[5]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[6] 
       (.C(clk),
        .CE(found_eof),
        .D(L[5]),
        .Q(det_htotal_int[6]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[7] 
       (.C(clk),
        .CE(found_eof),
        .D(L[4]),
        .Q(det_htotal_int[7]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[8] 
       (.C(clk),
        .CE(found_eof),
        .D(L[3]),
        .Q(det_htotal_int[8]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_htotal_int_reg[9] 
       (.C(clk),
        .CE(found_eof),
        .D(L[2]),
        .Q(det_htotal_int[9]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0active_start_hori_int20_carry
       (.CI(1'b0),
        .CO({det_v0active_start_hori_int20_carry_n_0,det_v0active_start_hori_int20_carry_n_1,det_v0active_start_hori_int20_carry_n_2,det_v0active_start_hori_int20_carry_n_3}),
        .CYINIT(\det_v0active_start_hori_int_reg_n_0_[0] ),
        .DI({\det_v0active_start_hori_int_reg_n_0_[3] ,\det_v0active_start_hori_int_reg_n_0_[2] ,\det_v0active_start_hori_int_reg_n_0_[1] ,det_v0active_start_hori_int20_carry_i_1_n_0}),
        .O(det_v0active_start_hori_int2[3:0]),
        .S({det_v0active_start_hori_int20_carry_i_2_n_0,det_v0active_start_hori_int20_carry_i_3_n_0,det_v0active_start_hori_int20_carry_i_4_n_0,det_v0active_start_hori_int20_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0active_start_hori_int20_carry__0
       (.CI(det_v0active_start_hori_int20_carry_n_0),
        .CO({det_v0active_start_hori_int20_carry__0_n_0,det_v0active_start_hori_int20_carry__0_n_1,det_v0active_start_hori_int20_carry__0_n_2,det_v0active_start_hori_int20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\det_v0active_start_hori_int_reg_n_0_[7] ,\det_v0active_start_hori_int_reg_n_0_[6] ,\det_v0active_start_hori_int_reg_n_0_[5] ,\det_v0active_start_hori_int_reg_n_0_[4] }),
        .O(det_v0active_start_hori_int2[7:4]),
        .S({det_v0active_start_hori_int20_carry__0_i_1_n_0,det_v0active_start_hori_int20_carry__0_i_2_n_0,det_v0active_start_hori_int20_carry__0_i_3_n_0,det_v0active_start_hori_int20_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry__0_i_1
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[7] ),
        .I2(\hfp_start_reg[11] [7]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[7] ),
        .O(det_v0active_start_hori_int20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry__0_i_2
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[6] ),
        .I2(\hfp_start_reg[11] [6]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[6] ),
        .O(det_v0active_start_hori_int20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry__0_i_3
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[5] ),
        .I2(\hfp_start_reg[11] [5]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[5] ),
        .O(det_v0active_start_hori_int20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry__0_i_4
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[4] ),
        .I2(\hfp_start_reg[11] [4]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[4] ),
        .O(det_v0active_start_hori_int20_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0active_start_hori_int20_carry__1
       (.CI(det_v0active_start_hori_int20_carry__0_n_0),
        .CO({NLW_det_v0active_start_hori_int20_carry__1_CO_UNCONNECTED[3],det_v0active_start_hori_int20_carry__1_n_1,det_v0active_start_hori_int20_carry__1_n_2,det_v0active_start_hori_int20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\det_v0active_start_hori_int_reg_n_0_[10] ,\det_v0active_start_hori_int_reg_n_0_[9] ,\det_v0active_start_hori_int_reg_n_0_[8] }),
        .O(det_v0active_start_hori_int2[11:8]),
        .S({det_v0active_start_hori_int20_carry__1_i_1_n_0,det_v0active_start_hori_int20_carry__1_i_2_n_0,det_v0active_start_hori_int20_carry__1_i_3_n_0,det_v0active_start_hori_int20_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry__1_i_1
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[11] ),
        .I2(\hfp_start_reg[11] [11]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[11] ),
        .O(det_v0active_start_hori_int20_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry__1_i_2
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[10] ),
        .I2(\hfp_start_reg[11] [10]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[10] ),
        .O(det_v0active_start_hori_int20_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry__1_i_3
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[9] ),
        .I2(\hfp_start_reg[11] [9]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[9] ),
        .O(det_v0active_start_hori_int20_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry__1_i_4
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[8] ),
        .I2(\hfp_start_reg[11] [8]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[8] ),
        .O(det_v0active_start_hori_int20_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    det_v0active_start_hori_int20_carry_i_1
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .O(det_v0active_start_hori_int20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry_i_2
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .I2(\hfp_start_reg[11] [3]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[3] ),
        .O(det_v0active_start_hori_int20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry_i_3
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[2] ),
        .I2(\hfp_start_reg[11] [2]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[2] ),
        .O(det_v0active_start_hori_int20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0active_start_hori_int20_carry_i_4
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[1] ),
        .I2(\hfp_start_reg[11] [1]),
        .I3(\det_v0active_start_hori_int_reg_n_0_[1] ),
        .O(det_v0active_start_hori_int20_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    det_v0active_start_hori_int20_carry_i_5
       (.I0(\ltOp_inferred__2/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .I2(\hfp_start_reg[11] [0]),
        .O(det_v0active_start_hori_int20_carry_i_5_n_0));
  FDRE \det_v0active_start_hori_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[0]),
        .Q(\time_status_regs[7] [12]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[10]),
        .Q(\time_status_regs[7] [22]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[11]),
        .Q(\time_status_regs[7] [23]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[1]),
        .Q(\time_status_regs[7] [13]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[2]),
        .Q(\time_status_regs[7] [14]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[3]),
        .Q(\time_status_regs[7] [15]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[4]),
        .Q(\time_status_regs[7] [16]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[5]),
        .Q(\time_status_regs[7] [17]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[6]),
        .Q(\time_status_regs[7] [18]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[7]),
        .Q(\time_status_regs[7] [19]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[8]),
        .Q(\time_status_regs[7] [20]),
        .R(reset));
  FDRE \det_v0active_start_hori_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0active_start_hori_int2[9]),
        .Q(\time_status_regs[7] [21]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \det_v0active_start_hori_int[11]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\DET_VACTIVE.active_line_reg_n_0 ),
        .I3(\det_htotal_int[11]_i_2_n_0 ),
        .I4(active_line_d),
        .I5(det_ce),
        .O(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \det_v0active_start_hori_int[11]_i_2 
       (.I0(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I1(det_ce),
        .I2(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .I3(\DET_VBLANK.vblank_d_reg_n_0 ),
        .O(det_v0active_start_hori_int));
  FDRE \det_v0active_start_hori_int_reg[0] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[11]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[0] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[10] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[1]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[10] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[11] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[0]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[11] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[1] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[10]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[1] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[2] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[9]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[2] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[3] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[8]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[3] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[4] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[7]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[4] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[5] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[6]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[5] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[6] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[5]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[6] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[7] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[4]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[7] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[8] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[3]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[8] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0active_start_hori_int_reg[9] 
       (.C(clk),
        .CE(det_v0active_start_hori_int),
        .D(L[2]),
        .Q(\det_v0active_start_hori_int_reg_n_0_[9] ),
        .R(\det_v0active_start_hori_int[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08A80808)) 
    \det_v0active_start_int[11]_i_1 
       (.I0(det_ce),
        .I1(det_v0active_start_int0__1),
        .I2(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I3(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I4(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .O(det_v0active_start_int));
  LUT3 #(
    .INIT(8'h40)) 
    \det_v0active_start_int[11]_i_2 
       (.I0(active_line_d),
        .I1(\det_htotal_int[11]_i_2_n_0 ),
        .I2(\DET_VACTIVE.active_line_reg_n_0 ),
        .O(det_v0active_start_int0__1));
  FDRE \det_v0active_start_int_reg[0] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[0]),
        .Q(\det_v0active_start_int_reg_n_0_[0] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[10] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[10]),
        .Q(\det_v0active_start_int_reg_n_0_[10] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[11] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[11]),
        .Q(\det_v0active_start_int_reg_n_0_[11] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[1] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[1]),
        .Q(\det_v0active_start_int_reg_n_0_[1] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[2] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[2]),
        .Q(\det_v0active_start_int_reg_n_0_[2] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[3] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[3]),
        .Q(\det_v0active_start_int_reg_n_0_[3] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[4] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[4]),
        .Q(\det_v0active_start_int_reg_n_0_[4] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[5] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[5]),
        .Q(\det_v0active_start_int_reg_n_0_[5] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[6] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[6]),
        .Q(\det_v0active_start_int_reg_n_0_[6] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[7] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[7]),
        .Q(\det_v0active_start_int_reg_n_0_[7] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[8] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[8]),
        .Q(\det_v0active_start_int_reg_n_0_[8] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0active_start_int_reg[9] 
       (.C(clk),
        .CE(det_v0active_start_int),
        .D(v_count_reg[9]),
        .Q(\det_v0active_start_int_reg_n_0_[9] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0bp_start_hori_int20_carry
       (.CI(1'b0),
        .CO({det_v0bp_start_hori_int20_carry_n_0,det_v0bp_start_hori_int20_carry_n_1,det_v0bp_start_hori_int20_carry_n_2,det_v0bp_start_hori_int20_carry_n_3}),
        .CYINIT(det_v0bp_start_hori_int[0]),
        .DI({det_v0bp_start_hori_int[3:1],det_v0bp_start_hori_int20_carry_i_1_n_0}),
        .O(det_v0bp_start_hori_int2[3:0]),
        .S({det_v0bp_start_hori_int20_carry_i_2_n_0,det_v0bp_start_hori_int20_carry_i_3_n_0,det_v0bp_start_hori_int20_carry_i_4_n_0,det_v0bp_start_hori_int20_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0bp_start_hori_int20_carry__0
       (.CI(det_v0bp_start_hori_int20_carry_n_0),
        .CO({det_v0bp_start_hori_int20_carry__0_n_0,det_v0bp_start_hori_int20_carry__0_n_1,det_v0bp_start_hori_int20_carry__0_n_2,det_v0bp_start_hori_int20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(det_v0bp_start_hori_int[7:4]),
        .O(det_v0bp_start_hori_int2[7:4]),
        .S({det_v0bp_start_hori_int20_carry__0_i_1_n_0,det_v0bp_start_hori_int20_carry__0_i_2_n_0,det_v0bp_start_hori_int20_carry__0_i_3_n_0,det_v0bp_start_hori_int20_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry__0_i_1
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[7] ),
        .I2(\hfp_start_reg[11] [7]),
        .I3(det_v0bp_start_hori_int[7]),
        .O(det_v0bp_start_hori_int20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry__0_i_2
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[6] ),
        .I2(\hfp_start_reg[11] [6]),
        .I3(det_v0bp_start_hori_int[6]),
        .O(det_v0bp_start_hori_int20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry__0_i_3
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[5] ),
        .I2(\hfp_start_reg[11] [5]),
        .I3(det_v0bp_start_hori_int[5]),
        .O(det_v0bp_start_hori_int20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry__0_i_4
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[4] ),
        .I2(\hfp_start_reg[11] [4]),
        .I3(det_v0bp_start_hori_int[4]),
        .O(det_v0bp_start_hori_int20_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0bp_start_hori_int20_carry__1
       (.CI(det_v0bp_start_hori_int20_carry__0_n_0),
        .CO({NLW_det_v0bp_start_hori_int20_carry__1_CO_UNCONNECTED[3],det_v0bp_start_hori_int20_carry__1_n_1,det_v0bp_start_hori_int20_carry__1_n_2,det_v0bp_start_hori_int20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,det_v0bp_start_hori_int[10:8]}),
        .O(det_v0bp_start_hori_int2[11:8]),
        .S({det_v0bp_start_hori_int20_carry__1_i_1_n_0,det_v0bp_start_hori_int20_carry__1_i_2_n_0,det_v0bp_start_hori_int20_carry__1_i_3_n_0,det_v0bp_start_hori_int20_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry__1_i_1
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[11] ),
        .I2(\hfp_start_reg[11] [11]),
        .I3(det_v0bp_start_hori_int[11]),
        .O(det_v0bp_start_hori_int20_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry__1_i_2
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[10] ),
        .I2(\hfp_start_reg[11] [10]),
        .I3(det_v0bp_start_hori_int[10]),
        .O(det_v0bp_start_hori_int20_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry__1_i_3
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[9] ),
        .I2(\hfp_start_reg[11] [9]),
        .I3(det_v0bp_start_hori_int[9]),
        .O(det_v0bp_start_hori_int20_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry__1_i_4
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[8] ),
        .I2(\hfp_start_reg[11] [8]),
        .I3(det_v0bp_start_hori_int[8]),
        .O(det_v0bp_start_hori_int20_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    det_v0bp_start_hori_int20_carry_i_1
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .O(det_v0bp_start_hori_int20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry_i_2
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .I2(\hfp_start_reg[11] [3]),
        .I3(det_v0bp_start_hori_int[3]),
        .O(det_v0bp_start_hori_int20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry_i_3
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[2] ),
        .I2(\hfp_start_reg[11] [2]),
        .I3(det_v0bp_start_hori_int[2]),
        .O(det_v0bp_start_hori_int20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0bp_start_hori_int20_carry_i_4
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[1] ),
        .I2(\hfp_start_reg[11] [1]),
        .I3(det_v0bp_start_hori_int[1]),
        .O(det_v0bp_start_hori_int20_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    det_v0bp_start_hori_int20_carry_i_5
       (.I0(\ltOp_inferred__0/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .I2(\hfp_start_reg[11] [0]),
        .O(det_v0bp_start_hori_int20_carry_i_5_n_0));
  FDRE \det_v0bp_start_hori_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[0]),
        .Q(\time_status_regs[9] [12]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[10]),
        .Q(\time_status_regs[9] [22]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[11]),
        .Q(\time_status_regs[9] [23]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[1]),
        .Q(\time_status_regs[9] [13]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[2]),
        .Q(\time_status_regs[9] [14]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[3]),
        .Q(\time_status_regs[9] [15]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[4]),
        .Q(\time_status_regs[9] [16]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[5]),
        .Q(\time_status_regs[9] [17]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[6]),
        .Q(\time_status_regs[9] [18]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[7]),
        .Q(\time_status_regs[9] [19]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[8]),
        .Q(\time_status_regs[9] [20]),
        .R(reset));
  FDRE \det_v0bp_start_hori_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_hori_int2[9]),
        .Q(\time_status_regs[9] [21]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[11]_i_2 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[11] ),
        .O(\det_v0bp_start_int2[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[11]_i_3 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[10] ),
        .O(\det_v0bp_start_int2[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[11]_i_4 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[9] ),
        .O(\det_v0bp_start_int2[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[11]_i_5 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[8] ),
        .O(\det_v0bp_start_int2[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[3]_i_2 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[3] ),
        .O(\det_v0bp_start_int2[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[3]_i_3 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[2] ),
        .O(\det_v0bp_start_int2[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[3]_i_4 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[1] ),
        .O(\det_v0bp_start_int2[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \det_v0bp_start_int2[3]_i_5 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[0] ),
        .I1(\ltOp_inferred__0/i__carry__0_n_2 ),
        .O(\det_v0bp_start_int2[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[7]_i_2 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[7] ),
        .O(\det_v0bp_start_int2[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[7]_i_3 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[6] ),
        .O(\det_v0bp_start_int2[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[7]_i_4 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[5] ),
        .O(\det_v0bp_start_int2[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0bp_start_int2[7]_i_5 
       (.I0(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[4] ),
        .O(\det_v0bp_start_int2[7]_i_5_n_0 ));
  FDRE \det_v0bp_start_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[0]),
        .Q(\time_status_regs[8] [12]),
        .R(reset));
  FDRE \det_v0bp_start_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[10]),
        .Q(\time_status_regs[8] [22]),
        .R(reset));
  FDRE \det_v0bp_start_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[11]),
        .Q(\time_status_regs[8] [23]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0bp_start_int2_reg[11]_i_1 
       (.CI(\det_v0bp_start_int2_reg[7]_i_1_n_0 ),
        .CO({\NLW_det_v0bp_start_int2_reg[11]_i_1_CO_UNCONNECTED [3],\det_v0bp_start_int2_reg[11]_i_1_n_1 ,\det_v0bp_start_int2_reg[11]_i_1_n_2 ,\det_v0bp_start_int2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[10] ,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[9] ,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[8] }),
        .O(det_v0bp_start_int2[11:8]),
        .S({\det_v0bp_start_int2[11]_i_2_n_0 ,\det_v0bp_start_int2[11]_i_3_n_0 ,\det_v0bp_start_int2[11]_i_4_n_0 ,\det_v0bp_start_int2[11]_i_5_n_0 }));
  FDRE \det_v0bp_start_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[1]),
        .Q(\time_status_regs[8] [13]),
        .R(reset));
  FDRE \det_v0bp_start_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[2]),
        .Q(\time_status_regs[8] [14]),
        .R(reset));
  FDRE \det_v0bp_start_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[3]),
        .Q(\time_status_regs[8] [15]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0bp_start_int2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\det_v0bp_start_int2_reg[3]_i_1_n_0 ,\det_v0bp_start_int2_reg[3]_i_1_n_1 ,\det_v0bp_start_int2_reg[3]_i_1_n_2 ,\det_v0bp_start_int2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\DET_VSYNC.det_v0bp_start_int_reg_n_0_[3] ,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[2] ,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[1] ,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[0] }),
        .O(det_v0bp_start_int2[3:0]),
        .S({\det_v0bp_start_int2[3]_i_2_n_0 ,\det_v0bp_start_int2[3]_i_3_n_0 ,\det_v0bp_start_int2[3]_i_4_n_0 ,\det_v0bp_start_int2[3]_i_5_n_0 }));
  FDRE \det_v0bp_start_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[4]),
        .Q(\time_status_regs[8] [16]),
        .R(reset));
  FDRE \det_v0bp_start_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[5]),
        .Q(\time_status_regs[8] [17]),
        .R(reset));
  FDRE \det_v0bp_start_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[6]),
        .Q(\time_status_regs[8] [18]),
        .R(reset));
  FDRE \det_v0bp_start_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[7]),
        .Q(\time_status_regs[8] [19]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0bp_start_int2_reg[7]_i_1 
       (.CI(\det_v0bp_start_int2_reg[3]_i_1_n_0 ),
        .CO({\det_v0bp_start_int2_reg[7]_i_1_n_0 ,\det_v0bp_start_int2_reg[7]_i_1_n_1 ,\det_v0bp_start_int2_reg[7]_i_1_n_2 ,\det_v0bp_start_int2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\DET_VSYNC.det_v0bp_start_int_reg_n_0_[7] ,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[6] ,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[5] ,\DET_VSYNC.det_v0bp_start_int_reg_n_0_[4] }),
        .O(det_v0bp_start_int2[7:4]),
        .S({\det_v0bp_start_int2[7]_i_2_n_0 ,\det_v0bp_start_int2[7]_i_3_n_0 ,\det_v0bp_start_int2[7]_i_4_n_0 ,\det_v0bp_start_int2[7]_i_5_n_0 }));
  FDRE \det_v0bp_start_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[8]),
        .Q(\time_status_regs[8] [20]),
        .R(reset));
  FDRE \det_v0bp_start_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0bp_start_int2[9]),
        .Q(\time_status_regs[8] [21]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0fp_start_hori_int20_carry
       (.CI(1'b0),
        .CO({det_v0fp_start_hori_int20_carry_n_0,det_v0fp_start_hori_int20_carry_n_1,det_v0fp_start_hori_int20_carry_n_2,det_v0fp_start_hori_int20_carry_n_3}),
        .CYINIT(\det_v0fp_start_hori_int_reg_n_0_[0] ),
        .DI({\det_v0fp_start_hori_int_reg_n_0_[3] ,\det_v0fp_start_hori_int_reg_n_0_[2] ,\det_v0fp_start_hori_int_reg_n_0_[1] ,det_v0fp_start_hori_int20_carry_i_1_n_0}),
        .O(det_v0fp_start_hori_int2[3:0]),
        .S({det_v0fp_start_hori_int20_carry_i_2_n_0,det_v0fp_start_hori_int20_carry_i_3_n_0,det_v0fp_start_hori_int20_carry_i_4_n_0,det_v0fp_start_hori_int20_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0fp_start_hori_int20_carry__0
       (.CI(det_v0fp_start_hori_int20_carry_n_0),
        .CO({det_v0fp_start_hori_int20_carry__0_n_0,det_v0fp_start_hori_int20_carry__0_n_1,det_v0fp_start_hori_int20_carry__0_n_2,det_v0fp_start_hori_int20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\det_v0fp_start_hori_int_reg_n_0_[7] ,\det_v0fp_start_hori_int_reg_n_0_[6] ,\det_v0fp_start_hori_int_reg_n_0_[5] ,\det_v0fp_start_hori_int_reg_n_0_[4] }),
        .O(det_v0fp_start_hori_int2[7:4]),
        .S({det_v0fp_start_hori_int20_carry__0_i_1_n_0,det_v0fp_start_hori_int20_carry__0_i_2_n_0,det_v0fp_start_hori_int20_carry__0_i_3_n_0,det_v0fp_start_hori_int20_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry__0_i_1
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[7] ),
        .I2(\hfp_start_reg[11] [7]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[7] ),
        .O(det_v0fp_start_hori_int20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry__0_i_2
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[6] ),
        .I2(\hfp_start_reg[11] [6]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[6] ),
        .O(det_v0fp_start_hori_int20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry__0_i_3
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[5] ),
        .I2(\hfp_start_reg[11] [5]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[5] ),
        .O(det_v0fp_start_hori_int20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry__0_i_4
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[4] ),
        .I2(\hfp_start_reg[11] [4]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[4] ),
        .O(det_v0fp_start_hori_int20_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0fp_start_hori_int20_carry__1
       (.CI(det_v0fp_start_hori_int20_carry__0_n_0),
        .CO({NLW_det_v0fp_start_hori_int20_carry__1_CO_UNCONNECTED[3],det_v0fp_start_hori_int20_carry__1_n_1,det_v0fp_start_hori_int20_carry__1_n_2,det_v0fp_start_hori_int20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\det_v0fp_start_hori_int_reg_n_0_[10] ,\det_v0fp_start_hori_int_reg_n_0_[9] ,\det_v0fp_start_hori_int_reg_n_0_[8] }),
        .O(det_v0fp_start_hori_int2[11:8]),
        .S({det_v0fp_start_hori_int20_carry__1_i_1_n_0,det_v0fp_start_hori_int20_carry__1_i_2_n_0,det_v0fp_start_hori_int20_carry__1_i_3_n_0,det_v0fp_start_hori_int20_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry__1_i_1
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[11] ),
        .I2(\hfp_start_reg[11] [11]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[11] ),
        .O(det_v0fp_start_hori_int20_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry__1_i_2
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[10] ),
        .I2(\hfp_start_reg[11] [10]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[10] ),
        .O(det_v0fp_start_hori_int20_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry__1_i_3
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[9] ),
        .I2(\hfp_start_reg[11] [9]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[9] ),
        .O(det_v0fp_start_hori_int20_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry__1_i_4
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[8] ),
        .I2(\hfp_start_reg[11] [8]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[8] ),
        .O(det_v0fp_start_hori_int20_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    det_v0fp_start_hori_int20_carry_i_1
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .O(det_v0fp_start_hori_int20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry_i_2
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .I2(\hfp_start_reg[11] [3]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[3] ),
        .O(det_v0fp_start_hori_int20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry_i_3
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[2] ),
        .I2(\hfp_start_reg[11] [2]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[2] ),
        .O(det_v0fp_start_hori_int20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0fp_start_hori_int20_carry_i_4
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[1] ),
        .I2(\hfp_start_reg[11] [1]),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[1] ),
        .O(det_v0fp_start_hori_int20_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    det_v0fp_start_hori_int20_carry_i_5
       (.I0(\ltOp_inferred__1/i__carry__0_n_2 ),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .I2(\hfp_start_reg[11] [0]),
        .O(det_v0fp_start_hori_int20_carry_i_5_n_0));
  FDRE \det_v0fp_start_hori_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[0]),
        .Q(\time_status_regs[7] [0]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[10]),
        .Q(\time_status_regs[7] [10]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[11]),
        .Q(\time_status_regs[7] [11]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[1]),
        .Q(\time_status_regs[7] [1]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[2]),
        .Q(\time_status_regs[7] [2]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[3]),
        .Q(\time_status_regs[7] [3]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[4]),
        .Q(\time_status_regs[7] [4]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[5]),
        .Q(\time_status_regs[7] [5]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[6]),
        .Q(\time_status_regs[7] [6]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[7]),
        .Q(\time_status_regs[7] [7]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[8]),
        .Q(\time_status_regs[7] [8]),
        .R(reset));
  FDRE \det_v0fp_start_hori_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0fp_start_hori_int2[9]),
        .Q(\time_status_regs[7] [9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \det_v0fp_start_hori_int[11]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I2(\det_htotal_int[11]_i_2_n_0 ),
        .I3(active_line_d),
        .I4(\DET_VACTIVE.active_line_reg_n_0 ),
        .I5(det_ce),
        .O(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \det_v0fp_start_hori_int[11]_i_2 
       (.I0(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I1(det_ce),
        .I2(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I3(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .O(det_v0fp_start_hori_int));
  FDRE \det_v0fp_start_hori_int_reg[0] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[11]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[0] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[10] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[1]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[10] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[11] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[0]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[11] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[1] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[10]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[1] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[2] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[9]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[2] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[3] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[8]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[3] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[4] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[7]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[4] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[5] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[6]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[5] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[6] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[5]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[6] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[7] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[4]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[7] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[8] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[3]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[8] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  FDRE \det_v0fp_start_hori_int_reg[9] 
       (.C(clk),
        .CE(det_v0fp_start_hori_int),
        .D(L[2]),
        .Q(\det_v0fp_start_hori_int_reg_n_0_[9] ),
        .R(\det_v0fp_start_hori_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA008000000080)) 
    \det_v0fp_start_int[11]_i_1 
       (.I0(det_ce),
        .I1(\det_htotal_int[11]_i_2_n_0 ),
        .I2(active_line_d),
        .I3(\DET_VACTIVE.active_line_reg_n_0 ),
        .I4(\DET_VBLANK.vblank_toggled_reg_n_0 ),
        .I5(\det_v0fp_start_int[11]_i_2_n_0 ),
        .O(det_v0fp_start_int));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \det_v0fp_start_int[11]_i_2 
       (.I0(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I1(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .O(\det_v0fp_start_int[11]_i_2_n_0 ));
  FDRE \det_v0fp_start_int_reg[0] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[0]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [0]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[10] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[10]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [10]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[11] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[11]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [11]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[1] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[1]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [1]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[2] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[2]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [2]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[3] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[3]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [3]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[4] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[4]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [4]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[5] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[5]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [5]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[6] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[6]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [6]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[7] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[7]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [7]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[8] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[8]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [8]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0fp_start_int_reg[9] 
       (.C(clk),
        .CE(det_v0fp_start_int),
        .D(v_count_reg[9]),
        .Q(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [9]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0sync_start_hori_int20_carry
       (.CI(1'b0),
        .CO({det_v0sync_start_hori_int20_carry_n_0,det_v0sync_start_hori_int20_carry_n_1,det_v0sync_start_hori_int20_carry_n_2,det_v0sync_start_hori_int20_carry_n_3}),
        .CYINIT(det_v0sync_start_hori_int[0]),
        .DI({det_v0sync_start_hori_int[3:1],det_v0sync_start_hori_int20_carry_i_1_n_0}),
        .O(det_v0sync_start_hori_int2[3:0]),
        .S({det_v0sync_start_hori_int20_carry_i_2_n_0,det_v0sync_start_hori_int20_carry_i_3_n_0,det_v0sync_start_hori_int20_carry_i_4_n_0,det_v0sync_start_hori_int20_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0sync_start_hori_int20_carry__0
       (.CI(det_v0sync_start_hori_int20_carry_n_0),
        .CO({det_v0sync_start_hori_int20_carry__0_n_0,det_v0sync_start_hori_int20_carry__0_n_1,det_v0sync_start_hori_int20_carry__0_n_2,det_v0sync_start_hori_int20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(det_v0sync_start_hori_int[7:4]),
        .O(det_v0sync_start_hori_int2[7:4]),
        .S({det_v0sync_start_hori_int20_carry__0_i_1_n_0,det_v0sync_start_hori_int20_carry__0_i_2_n_0,det_v0sync_start_hori_int20_carry__0_i_3_n_0,det_v0sync_start_hori_int20_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry__0_i_1
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[7] ),
        .I2(\hfp_start_reg[11] [7]),
        .I3(det_v0sync_start_hori_int[7]),
        .O(det_v0sync_start_hori_int20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry__0_i_2
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[6] ),
        .I2(\hfp_start_reg[11] [6]),
        .I3(det_v0sync_start_hori_int[6]),
        .O(det_v0sync_start_hori_int20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry__0_i_3
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[5] ),
        .I2(\hfp_start_reg[11] [5]),
        .I3(det_v0sync_start_hori_int[5]),
        .O(det_v0sync_start_hori_int20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry__0_i_4
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[4] ),
        .I2(\hfp_start_reg[11] [4]),
        .I3(det_v0sync_start_hori_int[4]),
        .O(det_v0sync_start_hori_int20_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_v0sync_start_hori_int20_carry__1
       (.CI(det_v0sync_start_hori_int20_carry__0_n_0),
        .CO({NLW_det_v0sync_start_hori_int20_carry__1_CO_UNCONNECTED[3],det_v0sync_start_hori_int20_carry__1_n_1,det_v0sync_start_hori_int20_carry__1_n_2,det_v0sync_start_hori_int20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,det_v0sync_start_hori_int[10:8]}),
        .O(det_v0sync_start_hori_int2[11:8]),
        .S({det_v0sync_start_hori_int20_carry__1_i_1_n_0,det_v0sync_start_hori_int20_carry__1_i_2_n_0,det_v0sync_start_hori_int20_carry__1_i_3_n_0,det_v0sync_start_hori_int20_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry__1_i_1
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[11] ),
        .I2(\hfp_start_reg[11] [11]),
        .I3(det_v0sync_start_hori_int[11]),
        .O(det_v0sync_start_hori_int20_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry__1_i_2
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[10] ),
        .I2(\hfp_start_reg[11] [10]),
        .I3(det_v0sync_start_hori_int[10]),
        .O(det_v0sync_start_hori_int20_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry__1_i_3
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[9] ),
        .I2(\hfp_start_reg[11] [9]),
        .I3(det_v0sync_start_hori_int[9]),
        .O(det_v0sync_start_hori_int20_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry__1_i_4
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[8] ),
        .I2(\hfp_start_reg[11] [8]),
        .I3(det_v0sync_start_hori_int[8]),
        .O(det_v0sync_start_hori_int20_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    det_v0sync_start_hori_int20_carry_i_1
       (.I0(ltOp),
        .O(det_v0sync_start_hori_int20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry_i_2
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .I2(\hfp_start_reg[11] [3]),
        .I3(det_v0sync_start_hori_int[3]),
        .O(det_v0sync_start_hori_int20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry_i_3
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[2] ),
        .I2(\hfp_start_reg[11] [2]),
        .I3(det_v0sync_start_hori_int[2]),
        .O(det_v0sync_start_hori_int20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4EB1)) 
    det_v0sync_start_hori_int20_carry_i_4
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[1] ),
        .I2(\hfp_start_reg[11] [1]),
        .I3(det_v0sync_start_hori_int[1]),
        .O(det_v0sync_start_hori_int20_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE4)) 
    det_v0sync_start_hori_int20_carry_i_5
       (.I0(ltOp),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .I2(\hfp_start_reg[11] [0]),
        .O(det_v0sync_start_hori_int20_carry_i_5_n_0));
  FDRE \det_v0sync_start_hori_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[0]),
        .Q(\time_status_regs[9] [0]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[10]),
        .Q(\time_status_regs[9] [10]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[11]),
        .Q(\time_status_regs[9] [11]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[1]),
        .Q(\time_status_regs[9] [1]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[2]),
        .Q(\time_status_regs[9] [2]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[3]),
        .Q(\time_status_regs[9] [3]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[4]),
        .Q(\time_status_regs[9] [4]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[5]),
        .Q(\time_status_regs[9] [5]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[6]),
        .Q(\time_status_regs[9] [6]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[7]),
        .Q(\time_status_regs[9] [7]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[8]),
        .Q(\time_status_regs[9] [8]),
        .R(reset));
  FDRE \det_v0sync_start_hori_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_hori_int2[9]),
        .Q(\time_status_regs[9] [9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[11]_i_2 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[11] ),
        .O(\det_v0sync_start_int2[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[11]_i_3 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[10] ),
        .O(\det_v0sync_start_int2[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[11]_i_4 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[9] ),
        .O(\det_v0sync_start_int2[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[11]_i_5 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[8] ),
        .O(\det_v0sync_start_int2[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[3]_i_2 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[3] ),
        .O(\det_v0sync_start_int2[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[3]_i_3 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[2] ),
        .O(\det_v0sync_start_int2[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[3]_i_4 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[1] ),
        .O(\det_v0sync_start_int2[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \det_v0sync_start_int2[3]_i_5 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[0] ),
        .I1(ltOp),
        .O(\det_v0sync_start_int2[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[7]_i_2 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[7] ),
        .O(\det_v0sync_start_int2[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[7]_i_3 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[6] ),
        .O(\det_v0sync_start_int2[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[7]_i_4 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[5] ),
        .O(\det_v0sync_start_int2[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0sync_start_int2[7]_i_5 
       (.I0(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[4] ),
        .O(\det_v0sync_start_int2[7]_i_5_n_0 ));
  FDRE \det_v0sync_start_int2_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[0]),
        .Q(\time_status_regs[8] [0]),
        .R(reset));
  FDRE \det_v0sync_start_int2_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[10]),
        .Q(\time_status_regs[8] [10]),
        .R(reset));
  FDRE \det_v0sync_start_int2_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[11]),
        .Q(\time_status_regs[8] [11]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0sync_start_int2_reg[11]_i_1 
       (.CI(\det_v0sync_start_int2_reg[7]_i_1_n_0 ),
        .CO({\NLW_det_v0sync_start_int2_reg[11]_i_1_CO_UNCONNECTED [3],\det_v0sync_start_int2_reg[11]_i_1_n_1 ,\det_v0sync_start_int2_reg[11]_i_1_n_2 ,\det_v0sync_start_int2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[10] ,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[9] ,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[8] }),
        .O(det_v0sync_start_int2[11:8]),
        .S({\det_v0sync_start_int2[11]_i_2_n_0 ,\det_v0sync_start_int2[11]_i_3_n_0 ,\det_v0sync_start_int2[11]_i_4_n_0 ,\det_v0sync_start_int2[11]_i_5_n_0 }));
  FDRE \det_v0sync_start_int2_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[1]),
        .Q(\time_status_regs[8] [1]),
        .R(reset));
  FDRE \det_v0sync_start_int2_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[2]),
        .Q(\time_status_regs[8] [2]),
        .R(reset));
  FDRE \det_v0sync_start_int2_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[3]),
        .Q(\time_status_regs[8] [3]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0sync_start_int2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\det_v0sync_start_int2_reg[3]_i_1_n_0 ,\det_v0sync_start_int2_reg[3]_i_1_n_1 ,\det_v0sync_start_int2_reg[3]_i_1_n_2 ,\det_v0sync_start_int2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\DET_VSYNC.det_v0sync_start_int_reg_n_0_[3] ,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[2] ,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[1] ,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[0] }),
        .O(det_v0sync_start_int2[3:0]),
        .S({\det_v0sync_start_int2[3]_i_2_n_0 ,\det_v0sync_start_int2[3]_i_3_n_0 ,\det_v0sync_start_int2[3]_i_4_n_0 ,\det_v0sync_start_int2[3]_i_5_n_0 }));
  FDRE \det_v0sync_start_int2_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[4]),
        .Q(\time_status_regs[8] [4]),
        .R(reset));
  FDRE \det_v0sync_start_int2_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[5]),
        .Q(\time_status_regs[8] [5]),
        .R(reset));
  FDRE \det_v0sync_start_int2_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[6]),
        .Q(\time_status_regs[8] [6]),
        .R(reset));
  FDRE \det_v0sync_start_int2_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[7]),
        .Q(\time_status_regs[8] [7]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0sync_start_int2_reg[7]_i_1 
       (.CI(\det_v0sync_start_int2_reg[3]_i_1_n_0 ),
        .CO({\det_v0sync_start_int2_reg[7]_i_1_n_0 ,\det_v0sync_start_int2_reg[7]_i_1_n_1 ,\det_v0sync_start_int2_reg[7]_i_1_n_2 ,\det_v0sync_start_int2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\DET_VSYNC.det_v0sync_start_int_reg_n_0_[7] ,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[6] ,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[5] ,\DET_VSYNC.det_v0sync_start_int_reg_n_0_[4] }),
        .O(det_v0sync_start_int2[7:4]),
        .S({\det_v0sync_start_int2[7]_i_2_n_0 ,\det_v0sync_start_int2[7]_i_3_n_0 ,\det_v0sync_start_int2[7]_i_4_n_0 ,\det_v0sync_start_int2[7]_i_5_n_0 }));
  FDRE \det_v0sync_start_int2_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[8]),
        .Q(\time_status_regs[8] [8]),
        .R(reset));
  FDRE \det_v0sync_start_int2_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(det_v0sync_start_int2[9]),
        .Q(\time_status_regs[8] [9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \det_v0total[0]_i_1 
       (.I0(\det_v0total_int_reg_n_0_[0] ),
        .O(\det_v0total[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[11]_i_2 
       (.I0(\det_v0total_int_reg_n_0_[11] ),
        .O(\det_v0total[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[11]_i_3 
       (.I0(\det_v0total_int_reg_n_0_[10] ),
        .O(\det_v0total[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[11]_i_4 
       (.I0(\det_v0total_int_reg_n_0_[9] ),
        .O(\det_v0total[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[4]_i_2 
       (.I0(\det_v0total_int_reg_n_0_[4] ),
        .O(\det_v0total[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[4]_i_3 
       (.I0(\det_v0total_int_reg_n_0_[3] ),
        .O(\det_v0total[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[4]_i_4 
       (.I0(\det_v0total_int_reg_n_0_[2] ),
        .O(\det_v0total[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[4]_i_5 
       (.I0(\det_v0total_int_reg_n_0_[1] ),
        .O(\det_v0total[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[8]_i_2 
       (.I0(\det_v0total_int_reg_n_0_[8] ),
        .O(\det_v0total[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[8]_i_3 
       (.I0(\det_v0total_int_reg_n_0_[7] ),
        .O(\det_v0total[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[8]_i_4 
       (.I0(\det_v0total_int_reg_n_0_[6] ),
        .O(\det_v0total[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \det_v0total[8]_i_5 
       (.I0(\det_v0total_int_reg_n_0_[5] ),
        .O(\det_v0total[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[0]_i_1 
       (.I0(v_count_reg[0]),
        .I1(v_count_last[0]),
        .I2(gtOp),
        .O(\det_v0total_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[10]_i_1 
       (.I0(v_count_reg[10]),
        .I1(v_count_last[10]),
        .I2(gtOp),
        .O(\det_v0total_int[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000020)) 
    \det_v0total_int[11]_i_1 
       (.I0(det_ce),
        .I1(frame_end_d),
        .I2(top_of_frame_reg_n_0),
        .I3(\intr_status_int_reg[11] ),
        .I4(active_video_in),
        .O(det_v0total_int));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[11]_i_2 
       (.I0(v_count_reg[11]),
        .I1(v_count_last[11]),
        .I2(gtOp),
        .O(\det_v0total_int[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[1]_i_1 
       (.I0(v_count_reg[1]),
        .I1(v_count_last[1]),
        .I2(gtOp),
        .O(\det_v0total_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[2]_i_1 
       (.I0(v_count_reg[2]),
        .I1(v_count_last[2]),
        .I2(gtOp),
        .O(\det_v0total_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[3]_i_1 
       (.I0(v_count_reg[3]),
        .I1(v_count_last[3]),
        .I2(gtOp),
        .O(\det_v0total_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[4]_i_1 
       (.I0(v_count_reg[4]),
        .I1(v_count_last[4]),
        .I2(gtOp),
        .O(\det_v0total_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[5]_i_1 
       (.I0(v_count_reg[5]),
        .I1(v_count_last[5]),
        .I2(gtOp),
        .O(\det_v0total_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[6]_i_1 
       (.I0(v_count_reg[6]),
        .I1(v_count_last[6]),
        .I2(gtOp),
        .O(\det_v0total_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[7]_i_1 
       (.I0(v_count_reg[7]),
        .I1(v_count_last[7]),
        .I2(gtOp),
        .O(\det_v0total_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[8]_i_1 
       (.I0(v_count_reg[8]),
        .I1(v_count_last[8]),
        .I2(gtOp),
        .O(\det_v0total_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \det_v0total_int[9]_i_1 
       (.I0(v_count_reg[9]),
        .I1(v_count_last[9]),
        .I2(gtOp),
        .O(\det_v0total_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[0] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[0]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[0] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[10] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[10]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[10] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[11] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[11]_i_2_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[11] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[1] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[1]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[1] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[2] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[2]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[2] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[3] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[3]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[3] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[4] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[4]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[4] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[5] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[5]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[5] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[6] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[6]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[6] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[7] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[7]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[7] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[8] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[8]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[8] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \det_v0total_int_reg[9] 
       (.C(clk),
        .CE(det_v0total_int),
        .D(\det_v0total_int[9]_i_1_n_0 ),
        .Q(\det_v0total_int_reg_n_0_[9] ),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE \det_v0total_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total[0]_i_1_n_0 ),
        .Q(\v0total_reg[11] [0]),
        .R(reset));
  FDRE \det_v0total_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[11]_i_1_n_6 ),
        .Q(\v0total_reg[11] [10]),
        .R(reset));
  FDRE \det_v0total_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[11]_i_1_n_5 ),
        .Q(\v0total_reg[11] [11]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0total_reg[11]_i_1 
       (.CI(\det_v0total_reg[8]_i_1_n_0 ),
        .CO({\NLW_det_v0total_reg[11]_i_1_CO_UNCONNECTED [3:2],\det_v0total_reg[11]_i_1_n_2 ,\det_v0total_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_det_v0total_reg[11]_i_1_O_UNCONNECTED [3],\det_v0total_reg[11]_i_1_n_5 ,\det_v0total_reg[11]_i_1_n_6 ,\det_v0total_reg[11]_i_1_n_7 }),
        .S({1'b0,\det_v0total[11]_i_2_n_0 ,\det_v0total[11]_i_3_n_0 ,\det_v0total[11]_i_4_n_0 }));
  FDRE \det_v0total_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[4]_i_1_n_7 ),
        .Q(\v0total_reg[11] [1]),
        .R(reset));
  FDRE \det_v0total_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[4]_i_1_n_6 ),
        .Q(\v0total_reg[11] [2]),
        .R(reset));
  FDRE \det_v0total_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[4]_i_1_n_5 ),
        .Q(\v0total_reg[11] [3]),
        .R(reset));
  FDRE \det_v0total_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[4]_i_1_n_4 ),
        .Q(\v0total_reg[11] [4]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0total_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\det_v0total_reg[4]_i_1_n_0 ,\det_v0total_reg[4]_i_1_n_1 ,\det_v0total_reg[4]_i_1_n_2 ,\det_v0total_reg[4]_i_1_n_3 }),
        .CYINIT(\det_v0total_int_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\det_v0total_reg[4]_i_1_n_4 ,\det_v0total_reg[4]_i_1_n_5 ,\det_v0total_reg[4]_i_1_n_6 ,\det_v0total_reg[4]_i_1_n_7 }),
        .S({\det_v0total[4]_i_2_n_0 ,\det_v0total[4]_i_3_n_0 ,\det_v0total[4]_i_4_n_0 ,\det_v0total[4]_i_5_n_0 }));
  FDRE \det_v0total_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[8]_i_1_n_7 ),
        .Q(\v0total_reg[11] [5]),
        .R(reset));
  FDRE \det_v0total_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[8]_i_1_n_6 ),
        .Q(\v0total_reg[11] [6]),
        .R(reset));
  FDRE \det_v0total_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[8]_i_1_n_5 ),
        .Q(\v0total_reg[11] [7]),
        .R(reset));
  FDRE \det_v0total_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[8]_i_1_n_4 ),
        .Q(\v0total_reg[11] [8]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_v0total_reg[8]_i_1 
       (.CI(\det_v0total_reg[4]_i_1_n_0 ),
        .CO({\det_v0total_reg[8]_i_1_n_0 ,\det_v0total_reg[8]_i_1_n_1 ,\det_v0total_reg[8]_i_1_n_2 ,\det_v0total_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\det_v0total_reg[8]_i_1_n_4 ,\det_v0total_reg[8]_i_1_n_5 ,\det_v0total_reg[8]_i_1_n_6 ,\det_v0total_reg[8]_i_1_n_7 }),
        .S({\det_v0total[8]_i_2_n_0 ,\det_v0total[8]_i_3_n_0 ,\det_v0total[8]_i_4_n_0 ,\det_v0total[8]_i_5_n_0 }));
  FDRE \det_v0total_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(\det_v0total_reg[11]_i_1_n_7 ),
        .Q(\v0total_reg[11] [9]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp0_out,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(L[2]),
        .I1(fsync_hstart[9]),
        .I2(fsync_hstart[11]),
        .I3(L[0]),
        .I4(fsync_hstart[10]),
        .I5(L[1]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(L[5]),
        .I1(fsync_hstart[6]),
        .I2(fsync_hstart[8]),
        .I3(L[3]),
        .I4(fsync_hstart[7]),
        .I5(L[4]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(L[8]),
        .I1(fsync_hstart[3]),
        .I2(fsync_hstart[5]),
        .I3(L[6]),
        .I4(fsync_hstart[4]),
        .I5(L[7]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(L[11]),
        .I1(fsync_hstart[0]),
        .I2(fsync_hstart[2]),
        .I3(L[9]),
        .I4(fsync_hstart[1]),
        .I5(L[10]),
        .O(eqOp_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eqOp,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__22_n_0,i__carry_i_2__19_n_0,i__carry_i_3__19_n_0,i__carry_i_4__15_n_0}));
  LUT6 #(
    .INIT(64'h0000000072707070)) 
    found_eof_i_1
       (.I0(det_ce),
        .I1(\det_htotal_int[11]_i_2_n_0 ),
        .I2(found_eof_reg_n_0),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(gtOp),
        .I5(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .O(found_eof_i_1_n_0));
  FDRE found_eof_reg
       (.C(clk),
        .CE(1'b1),
        .D(found_eof_i_1_n_0),
        .Q(found_eof_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h82)) 
    frame_end_d_i_1
       (.I0(top_of_frame_reg_n_0),
        .I1(\intr_status_int_reg[11] ),
        .I2(active_video_in),
        .O(frame_end));
  FDRE frame_end_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(frame_end),
        .Q(frame_end_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[0]_i_1 
       (.I0(minusOp0_in[0]),
        .I1(\minusOp_inferred__3/i___0_carry_n_7 ),
        .I2(geqOp),
        .O(\fsync_hstart[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[10]_i_1 
       (.I0(minusOp0_in[10]),
        .I1(\minusOp_inferred__3/i___0_carry__1_n_5 ),
        .I2(geqOp),
        .O(\fsync_hstart[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[11]_i_1 
       (.I0(minusOp0_in[11]),
        .I1(\minusOp_inferred__3/i___0_carry__1_n_4 ),
        .I2(geqOp),
        .O(\fsync_hstart[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[1]_i_1 
       (.I0(minusOp0_in[1]),
        .I1(\minusOp_inferred__3/i___0_carry_n_6 ),
        .I2(geqOp),
        .O(\fsync_hstart[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[2]_i_1 
       (.I0(minusOp0_in[2]),
        .I1(\minusOp_inferred__3/i___0_carry_n_5 ),
        .I2(geqOp),
        .O(\fsync_hstart[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[3]_i_1 
       (.I0(minusOp0_in[3]),
        .I1(\minusOp_inferred__3/i___0_carry_n_4 ),
        .I2(geqOp),
        .O(\fsync_hstart[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[4]_i_1 
       (.I0(minusOp0_in[4]),
        .I1(\minusOp_inferred__3/i___0_carry__0_n_7 ),
        .I2(geqOp),
        .O(\fsync_hstart[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[5]_i_1 
       (.I0(minusOp0_in[5]),
        .I1(\minusOp_inferred__3/i___0_carry__0_n_6 ),
        .I2(geqOp),
        .O(\fsync_hstart[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[6]_i_1 
       (.I0(minusOp0_in[6]),
        .I1(\minusOp_inferred__3/i___0_carry__0_n_5 ),
        .I2(geqOp),
        .O(\fsync_hstart[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[7]_i_1 
       (.I0(minusOp0_in[7]),
        .I1(\minusOp_inferred__3/i___0_carry__0_n_4 ),
        .I2(geqOp),
        .O(\fsync_hstart[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[8]_i_1 
       (.I0(minusOp0_in[8]),
        .I1(\minusOp_inferred__3/i___0_carry__1_n_7 ),
        .I2(geqOp),
        .O(\fsync_hstart[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \fsync_hstart[9]_i_1 
       (.I0(minusOp0_in[9]),
        .I1(\minusOp_inferred__3/i___0_carry__1_n_6 ),
        .I2(geqOp),
        .O(\fsync_hstart[9]_i_1_n_0 ));
  FDSE \fsync_hstart_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[0]_i_1_n_0 ),
        .Q(fsync_hstart[0]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[10]_i_1_n_0 ),
        .Q(fsync_hstart[10]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[11]_i_1_n_0 ),
        .Q(fsync_hstart[11]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[1]_i_1_n_0 ),
        .Q(fsync_hstart[1]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[2]_i_1_n_0 ),
        .Q(fsync_hstart[2]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[3]_i_1_n_0 ),
        .Q(fsync_hstart[3]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[4]_i_1_n_0 ),
        .Q(fsync_hstart[4]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[5]_i_1_n_0 ),
        .Q(fsync_hstart[5]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[6]_i_1_n_0 ),
        .Q(fsync_hstart[6]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[7]_i_1_n_0 ),
        .Q(fsync_hstart[7]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[8]_i_1_n_0 ),
        .Q(fsync_hstart[8]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_hstart_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_hstart[9]_i_1_n_0 ),
        .Q(fsync_hstart[9]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    fsync_out_i_1
       (.I0(eqOp),
        .I1(eqOp0_out),
        .O(fsync_out0));
  FDRE fsync_out_reg
       (.C(clk),
        .CE(det_ce),
        .D(fsync_out0),
        .Q(p_0_out),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \fsync_vstart[0]_i_1 
       (.I0(\core_control_regs[16] [12]),
        .I1(\fsync_vstart[5]_i_2_n_0 ),
        .I2(\core_control_regs[16] [17]),
        .I3(\core_control_regs[16] [15]),
        .I4(\core_control_regs[16] [16]),
        .I5(\fsync_vstart[0]_i_2_n_0 ),
        .O(\fsync_vstart[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \fsync_vstart[0]_i_2 
       (.I0(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I1(\det_v0total_int_reg_n_0_[0] ),
        .I2(\core_control_regs[16] [14]),
        .I3(\core_control_regs[16] [13]),
        .O(\fsync_vstart[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \fsync_vstart[10]_i_1 
       (.I0(\core_control_regs[16] [22]),
        .I1(\fsync_vstart[10]_i_2_n_0 ),
        .I2(\fsync_vstart[11]_i_3_n_0 ),
        .I3(\fsync_vstart[11]_i_4_n_0 ),
        .I4(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I5(\det_v0total_reg[11]_i_1_n_6 ),
        .O(\fsync_vstart[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fsync_vstart[10]_i_2 
       (.I0(\core_control_regs[16] [23]),
        .I1(\core_control_regs[16] [20]),
        .I2(\core_control_regs[16] [21]),
        .I3(\core_control_regs[16] [17]),
        .I4(\core_control_regs[16] [18]),
        .I5(\core_control_regs[16] [19]),
        .O(\fsync_vstart[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \fsync_vstart[11]_i_1 
       (.I0(\core_control_regs[16] [23]),
        .I1(\fsync_vstart[11]_i_2_n_0 ),
        .I2(\fsync_vstart[11]_i_3_n_0 ),
        .I3(\fsync_vstart[11]_i_4_n_0 ),
        .I4(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I5(\det_v0total_reg[11]_i_1_n_5 ),
        .O(\fsync_vstart[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fsync_vstart[11]_i_2 
       (.I0(\core_control_regs[16] [22]),
        .I1(\core_control_regs[16] [20]),
        .I2(\core_control_regs[16] [21]),
        .I3(\core_control_regs[16] [17]),
        .I4(\core_control_regs[16] [18]),
        .I5(\core_control_regs[16] [19]),
        .O(\fsync_vstart[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \fsync_vstart[11]_i_3 
       (.I0(\core_control_regs[16] [15]),
        .I1(\core_control_regs[16] [14]),
        .I2(\core_control_regs[16] [16]),
        .O(\fsync_vstart[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fsync_vstart[11]_i_4 
       (.I0(\core_control_regs[16] [12]),
        .I1(\core_control_regs[16] [13]),
        .O(\fsync_vstart[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \fsync_vstart[1]_i_1 
       (.I0(\core_control_regs[16] [13]),
        .I1(\fsync_vstart[5]_i_2_n_0 ),
        .I2(\core_control_regs[16] [17]),
        .I3(\core_control_regs[16] [15]),
        .I4(\core_control_regs[16] [16]),
        .I5(\fsync_vstart[1]_i_2_n_0 ),
        .O(\fsync_vstart[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \fsync_vstart[1]_i_2 
       (.I0(\det_v0total_reg[4]_i_1_n_7 ),
        .I1(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I2(\core_control_regs[16] [14]),
        .I3(\core_control_regs[16] [12]),
        .O(\fsync_vstart[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \fsync_vstart[2]_i_1 
       (.I0(\core_control_regs[16] [14]),
        .I1(\fsync_vstart[5]_i_2_n_0 ),
        .I2(\fsync_vstart[2]_i_2_n_0 ),
        .I3(\fsync_vstart[11]_i_4_n_0 ),
        .I4(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I5(\det_v0total_reg[4]_i_1_n_6 ),
        .O(\fsync_vstart[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \fsync_vstart[2]_i_2 
       (.I0(\core_control_regs[16] [16]),
        .I1(\core_control_regs[16] [15]),
        .I2(\core_control_regs[16] [17]),
        .O(\fsync_vstart[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \fsync_vstart[3]_i_1 
       (.I0(\core_control_regs[16] [15]),
        .I1(\fsync_vstart[5]_i_2_n_0 ),
        .I2(\core_control_regs[16] [17]),
        .I3(\core_control_regs[16] [14]),
        .I4(\core_control_regs[16] [16]),
        .I5(\fsync_vstart[3]_i_2_n_0 ),
        .O(\fsync_vstart[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \fsync_vstart[3]_i_2 
       (.I0(\det_v0total_reg[4]_i_1_n_5 ),
        .I1(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I2(\core_control_regs[16] [13]),
        .I3(\core_control_regs[16] [12]),
        .O(\fsync_vstart[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \fsync_vstart[4]_i_1 
       (.I0(\core_control_regs[16] [16]),
        .I1(\fsync_vstart[5]_i_2_n_0 ),
        .I2(\core_control_regs[16] [17]),
        .I3(\core_control_regs[16] [14]),
        .I4(\core_control_regs[16] [15]),
        .I5(\fsync_vstart[4]_i_2_n_0 ),
        .O(\fsync_vstart[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \fsync_vstart[4]_i_2 
       (.I0(\det_v0total_reg[4]_i_1_n_4 ),
        .I1(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I2(\core_control_regs[16] [13]),
        .I3(\core_control_regs[16] [12]),
        .O(\fsync_vstart[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \fsync_vstart[5]_i_1 
       (.I0(\core_control_regs[16] [17]),
        .I1(\fsync_vstart[5]_i_2_n_0 ),
        .I2(\fsync_vstart[11]_i_3_n_0 ),
        .I3(\fsync_vstart[11]_i_4_n_0 ),
        .I4(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I5(\det_v0total_reg[8]_i_1_n_7 ),
        .O(\fsync_vstart[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fsync_vstart[5]_i_2 
       (.I0(\core_control_regs[16] [23]),
        .I1(\core_control_regs[16] [21]),
        .I2(\core_control_regs[16] [22]),
        .I3(\core_control_regs[16] [18]),
        .I4(\core_control_regs[16] [19]),
        .I5(\core_control_regs[16] [20]),
        .O(\fsync_vstart[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \fsync_vstart[6]_i_1 
       (.I0(\core_control_regs[16] [18]),
        .I1(\fsync_vstart[6]_i_2_n_0 ),
        .I2(\fsync_vstart[11]_i_3_n_0 ),
        .I3(\fsync_vstart[11]_i_4_n_0 ),
        .I4(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I5(\det_v0total_reg[8]_i_1_n_6 ),
        .O(\fsync_vstart[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fsync_vstart[6]_i_2 
       (.I0(\core_control_regs[16] [23]),
        .I1(\core_control_regs[16] [21]),
        .I2(\core_control_regs[16] [22]),
        .I3(\core_control_regs[16] [17]),
        .I4(\core_control_regs[16] [19]),
        .I5(\core_control_regs[16] [20]),
        .O(\fsync_vstart[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \fsync_vstart[7]_i_1 
       (.I0(\core_control_regs[16] [19]),
        .I1(\fsync_vstart[7]_i_2_n_0 ),
        .I2(\fsync_vstart[11]_i_3_n_0 ),
        .I3(\fsync_vstart[11]_i_4_n_0 ),
        .I4(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I5(\det_v0total_reg[8]_i_1_n_5 ),
        .O(\fsync_vstart[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fsync_vstart[7]_i_2 
       (.I0(\core_control_regs[16] [23]),
        .I1(\core_control_regs[16] [21]),
        .I2(\core_control_regs[16] [22]),
        .I3(\core_control_regs[16] [17]),
        .I4(\core_control_regs[16] [18]),
        .I5(\core_control_regs[16] [20]),
        .O(\fsync_vstart[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \fsync_vstart[8]_i_1 
       (.I0(\core_control_regs[16] [20]),
        .I1(\fsync_vstart[8]_i_2_n_0 ),
        .I2(\fsync_vstart[11]_i_3_n_0 ),
        .I3(\fsync_vstart[11]_i_4_n_0 ),
        .I4(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I5(\det_v0total_reg[8]_i_1_n_4 ),
        .O(\fsync_vstart[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fsync_vstart[8]_i_2 
       (.I0(\core_control_regs[16] [23]),
        .I1(\core_control_regs[16] [21]),
        .I2(\core_control_regs[16] [22]),
        .I3(\core_control_regs[16] [17]),
        .I4(\core_control_regs[16] [18]),
        .I5(\core_control_regs[16] [19]),
        .O(\fsync_vstart[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \fsync_vstart[9]_i_1 
       (.I0(\core_control_regs[16] [21]),
        .I1(\fsync_vstart[9]_i_2_n_0 ),
        .I2(\fsync_vstart[11]_i_3_n_0 ),
        .I3(\fsync_vstart[11]_i_4_n_0 ),
        .I4(\ltOp_inferred__3/i__carry__0_n_2 ),
        .I5(\det_v0total_reg[11]_i_1_n_7 ),
        .O(\fsync_vstart[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fsync_vstart[9]_i_2 
       (.I0(\core_control_regs[16] [23]),
        .I1(\core_control_regs[16] [20]),
        .I2(\core_control_regs[16] [22]),
        .I3(\core_control_regs[16] [17]),
        .I4(\core_control_regs[16] [18]),
        .I5(\core_control_regs[16] [19]),
        .O(\fsync_vstart[9]_i_2_n_0 ));
  FDSE \fsync_vstart_reg[0] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[0]_i_1_n_0 ),
        .Q(fsync_vstart[0]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[10] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[10]_i_1_n_0 ),
        .Q(fsync_vstart[10]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[11] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[11]_i_1_n_0 ),
        .Q(fsync_vstart[11]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[1] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[1]_i_1_n_0 ),
        .Q(fsync_vstart[1]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[2] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[2]_i_1_n_0 ),
        .Q(fsync_vstart[2]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[3] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[3]_i_1_n_0 ),
        .Q(fsync_vstart[3]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[4] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[4]_i_1_n_0 ),
        .Q(fsync_vstart[4]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[5] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[5]_i_1_n_0 ),
        .Q(fsync_vstart[5]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[6] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[6]_i_1_n_0 ),
        .Q(fsync_vstart[6]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[7] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[7]_i_1_n_0 ),
        .Q(fsync_vstart[7]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[8] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[8]_i_1_n_0 ),
        .Q(fsync_vstart[8]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDSE \fsync_vstart_reg[9] 
       (.C(clk),
        .CE(det_ce),
        .D(\fsync_vstart[9]_i_1_n_0 ),
        .Q(fsync_vstart[9]),
        .S(\DET_HBLANK.hblank_d_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_1
       (.I0(\core_control_regs[16] [10]),
        .I1(plusOp30[10]),
        .I2(plusOp30[11]),
        .I3(\core_control_regs[16] [11]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_2
       (.I0(\core_control_regs[16] [8]),
        .I1(plusOp30[8]),
        .I2(plusOp30[9]),
        .I3(\core_control_regs[16] [9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_3
       (.I0(\core_control_regs[16] [10]),
        .I1(plusOp30[10]),
        .I2(\core_control_regs[16] [11]),
        .I3(plusOp30[11]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_4
       (.I0(\core_control_regs[16] [8]),
        .I1(plusOp30[8]),
        .I2(\core_control_regs[16] [9]),
        .I3(plusOp30[9]),
        .O(geqOp_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 geqOp_carry__0_i_5
       (.CI(geqOp_carry_i_9_n_0),
        .CO({NLW_geqOp_carry__0_i_5_CO_UNCONNECTED[3:2],geqOp_carry__0_i_5_n_2,geqOp_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_geqOp_carry__0_i_5_O_UNCONNECTED[3],plusOp30[11:9]}),
        .S({1'b0,geqOp_carry__0_i_6_n_0,geqOp_carry__0_i_7_n_0,geqOp_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry__0_i_6
       (.I0(\hfp_start_reg[11] [11]),
        .O(geqOp_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry__0_i_7
       (.I0(\hfp_start_reg[11] [10]),
        .O(geqOp_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry__0_i_8
       (.I0(\hfp_start_reg[11] [9]),
        .O(geqOp_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_1
       (.I0(\core_control_regs[16] [6]),
        .I1(plusOp30[6]),
        .I2(plusOp30[7]),
        .I3(\core_control_regs[16] [7]),
        .O(geqOp_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 geqOp_carry_i_10
       (.CI(1'b0),
        .CO({geqOp_carry_i_10_n_0,geqOp_carry_i_10_n_1,geqOp_carry_i_10_n_2,geqOp_carry_i_10_n_3}),
        .CYINIT(\hfp_start_reg[11] [0]),
        .DI({1'b0,1'b0,\hfp_start_reg[11] [2],1'b0}),
        .O(plusOp30[4:1]),
        .S({geqOp_carry_i_15_n_0,geqOp_carry_i_16_n_0,geqOp_carry_i_17_n_0,geqOp_carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry_i_11
       (.I0(\hfp_start_reg[11] [8]),
        .O(geqOp_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry_i_12
       (.I0(\hfp_start_reg[11] [7]),
        .O(geqOp_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry_i_13
       (.I0(\hfp_start_reg[11] [6]),
        .O(geqOp_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry_i_14
       (.I0(\hfp_start_reg[11] [5]),
        .O(geqOp_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry_i_15
       (.I0(\hfp_start_reg[11] [4]),
        .O(geqOp_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry_i_16
       (.I0(\hfp_start_reg[11] [3]),
        .O(geqOp_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    geqOp_carry_i_17
       (.I0(\hfp_start_reg[11] [2]),
        .O(geqOp_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    geqOp_carry_i_18
       (.I0(\hfp_start_reg[11] [1]),
        .O(geqOp_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_2
       (.I0(\core_control_regs[16] [4]),
        .I1(plusOp30[4]),
        .I2(plusOp30[5]),
        .I3(\core_control_regs[16] [5]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_3
       (.I0(\core_control_regs[16] [2]),
        .I1(plusOp30[2]),
        .I2(plusOp30[3]),
        .I3(\core_control_regs[16] [3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    geqOp_carry_i_4
       (.I0(\hfp_start_reg[11] [0]),
        .I1(\core_control_regs[16] [0]),
        .I2(plusOp30[1]),
        .I3(\core_control_regs[16] [1]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(\core_control_regs[16] [6]),
        .I1(plusOp30[6]),
        .I2(\core_control_regs[16] [7]),
        .I3(plusOp30[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(\core_control_regs[16] [4]),
        .I1(plusOp30[4]),
        .I2(\core_control_regs[16] [5]),
        .I3(plusOp30[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(\core_control_regs[16] [2]),
        .I1(plusOp30[2]),
        .I2(\core_control_regs[16] [3]),
        .I3(plusOp30[3]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    geqOp_carry_i_8
       (.I0(\core_control_regs[16] [1]),
        .I1(plusOp30[1]),
        .I2(\hfp_start_reg[11] [0]),
        .I3(\core_control_regs[16] [0]),
        .O(geqOp_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 geqOp_carry_i_9
       (.CI(geqOp_carry_i_10_n_0),
        .CO({geqOp_carry_i_9_n_0,geqOp_carry_i_9_n_1,geqOp_carry_i_9_n_2,geqOp_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp30[8:5]),
        .S({geqOp_carry_i_11_n_0,geqOp_carry_i_12_n_0,geqOp_carry_i_13_n_0,geqOp_carry_i_14_n_0}));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3],gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\DET_HBLANK.hblank_count_reg [11],gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0,gtOp_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_1
       (.I0(\DET_HBLANK.hblank_count_reg [9]),
        .I1(det_htotal_int[10]),
        .I2(det_htotal_int[11]),
        .I3(\DET_HBLANK.hblank_count_reg [10]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_2
       (.I0(\DET_HBLANK.hblank_count_reg [7]),
        .I1(det_htotal_int[8]),
        .I2(det_htotal_int[9]),
        .I3(\DET_HBLANK.hblank_count_reg [8]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gtOp_carry__0_i_3
       (.I0(\DET_HBLANK.hblank_count_reg [11]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_4
       (.I0(\DET_HBLANK.hblank_count_reg [9]),
        .I1(det_htotal_int[10]),
        .I2(\DET_HBLANK.hblank_count_reg [10]),
        .I3(det_htotal_int[11]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_5
       (.I0(\DET_HBLANK.hblank_count_reg [7]),
        .I1(det_htotal_int[8]),
        .I2(\DET_HBLANK.hblank_count_reg [8]),
        .I3(det_htotal_int[9]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1
       (.I0(\DET_HBLANK.hblank_count_reg [5]),
        .I1(det_htotal_int[6]),
        .I2(det_htotal_int[7]),
        .I3(\DET_HBLANK.hblank_count_reg [6]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2
       (.I0(\DET_HBLANK.hblank_count_reg [3]),
        .I1(det_htotal_int[4]),
        .I2(det_htotal_int[5]),
        .I3(\DET_HBLANK.hblank_count_reg [4]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3
       (.I0(\DET_HBLANK.hblank_count_reg [1]),
        .I1(det_htotal_int[2]),
        .I2(det_htotal_int[3]),
        .I3(\DET_HBLANK.hblank_count_reg [2]),
        .O(gtOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_4
       (.I0(\DET_HBLANK.hblank_count_reg [0]),
        .I1(det_htotal_int[1]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(\DET_HBLANK.hblank_count_reg [5]),
        .I1(det_htotal_int[6]),
        .I2(\DET_HBLANK.hblank_count_reg [6]),
        .I3(det_htotal_int[7]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(\DET_HBLANK.hblank_count_reg [3]),
        .I1(det_htotal_int[4]),
        .I2(\DET_HBLANK.hblank_count_reg [4]),
        .I3(det_htotal_int[5]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(\DET_HBLANK.hblank_count_reg [1]),
        .I1(det_htotal_int[2]),
        .I2(\DET_HBLANK.hblank_count_reg [2]),
        .I3(det_htotal_int[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    gtOp_carry_i_8
       (.I0(\DET_HBLANK.hblank_count_reg [0]),
        .I1(det_htotal_int[1]),
        .I2(det_htotal_int[0]),
        .O(gtOp_carry_i_8_n_0));
  CARRY4 \gtOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__0/i__carry_n_0 ,\gtOp_inferred__0/i__carry_n_1 ,\gtOp_inferred__0/i__carry_n_2 ,\gtOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__39_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \gtOp_inferred__0/i__carry__0 
       (.CI(\gtOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__0/i__carry__0_CO_UNCONNECTED [3],\gtOp_inferred__0/i__carry__0_n_1 ,\gtOp_inferred__0/i__carry__0_n_2 ,\gtOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\DET_HSYNC.hsync_count_reg [11],i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0}));
  CARRY4 \gtOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__1/i__carry_n_0 ,\gtOp_inferred__1/i__carry_n_1 ,\gtOp_inferred__1/i__carry_n_2 ,\gtOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__38_n_0}),
        .O(\NLW_gtOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \gtOp_inferred__1/i__carry__0 
       (.CI(\gtOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__1/i__carry__0_CO_UNCONNECTED [3],gtOp,\gtOp_inferred__1/i__carry__0_n_2 ,\gtOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,L[0],i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_gtOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0}));
  CARRY4 \gtOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__2/i__carry_n_0 ,\gtOp_inferred__2/i__carry_n_1 ,\gtOp_inferred__2/i__carry_n_2 ,\gtOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__36_n_0}),
        .O(\NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \gtOp_inferred__2/i__carry__0 
       (.CI(\gtOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__2/i__carry__0_CO_UNCONNECTED [3],gtOp34_in,\gtOp_inferred__2/i__carry__0_n_2 ,\gtOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\DET_VSYNC.vsync_count_reg [11],i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_gtOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0}));
  CARRY4 \gtOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__3/i__carry_n_0 ,\gtOp_inferred__3/i__carry_n_1 ,\gtOp_inferred__3/i__carry_n_2 ,\gtOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\det_v0total_int_reg_n_0_[7] ,i__carry_i_1__2_n_0,i__carry_i_2__34_n_0,i__carry_i_3__34_n_0}),
        .O(\NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__34_n_0,i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__8_n_0}));
  CARRY4 \gtOp_inferred__3/i__carry__0 
       (.CI(\gtOp_inferred__3/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],gtOp33_in,\gtOp_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0}),
        .O(\NLW_gtOp_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__11_n_0}));
  CARRY4 \gtOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__4/i__carry_n_0 ,\gtOp_inferred__4/i__carry_n_1 ,\gtOp_inferred__4/i__carry_n_2 ,\gtOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__37_n_0}),
        .O(\NLW_gtOp_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \gtOp_inferred__4/i__carry__0 
       (.CI(\gtOp_inferred__4/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__4/i__carry__0_CO_UNCONNECTED [3],gtOp31_in,\gtOp_inferred__4/i__carry__0_n_2 ,\gtOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\DET_VBLANK.vblank_count_reg [11],i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0}),
        .O(\NLW_gtOp_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__3_n_0,i__carry__0_i_5__3_n_0}));
  CARRY4 \gtOp_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__5/i__carry_n_0 ,\gtOp_inferred__5/i__carry_n_1 ,\gtOp_inferred__5/i__carry_n_2 ,\gtOp_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,\det_v0total_int_reg_n_0_[5] ,i__carry_i_2__33_n_0,i__carry_i_3__33_n_0}),
        .O(\NLW_gtOp_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__35_n_0,i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__7_n_0}));
  CARRY4 \gtOp_inferred__5/i__carry__0 
       (.CI(\gtOp_inferred__5/i__carry_n_0 ),
        .CO({\NLW_gtOp_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],gtOp30_in,\gtOp_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0}),
        .O(\NLW_gtOp_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__9_n_0}));
  LUT3 #(
    .INIT(8'hF8)) 
    \h_count[0]_i_1__0 
       (.I0(det_ce),
        .I1(\det_htotal_int[11]_i_2_n_0 ),
        .I2(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .O(\h_count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \h_count[0]_i_2 
       (.I0(det_ce),
        .I1(\h_count[0]_i_4_n_0 ),
        .I2(L[0]),
        .I3(L[1]),
        .I4(L[3]),
        .I5(L[2]),
        .O(h_count));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \h_count[0]_i_4 
       (.I0(L[6]),
        .I1(L[7]),
        .I2(L[4]),
        .I3(L[5]),
        .I4(\h_count[0]_i_9_n_0 ),
        .O(\h_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[0]_i_5 
       (.I0(L[8]),
        .O(\h_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[0]_i_6 
       (.I0(L[9]),
        .O(\h_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[0]_i_7__0 
       (.I0(L[10]),
        .O(\h_count[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_8 
       (.I0(L[11]),
        .O(\h_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h_count[0]_i_9 
       (.I0(L[9]),
        .I1(L[8]),
        .I2(L[11]),
        .I3(L[10]),
        .O(\h_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[4]_i_2 
       (.I0(L[4]),
        .O(\h_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[4]_i_3 
       (.I0(L[5]),
        .O(\h_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[4]_i_4 
       (.I0(L[6]),
        .O(\h_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[4]_i_5 
       (.I0(L[7]),
        .O(\h_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[8]_i_2 
       (.I0(L[0]),
        .O(\h_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[8]_i_3 
       (.I0(L[1]),
        .O(\h_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[8]_i_4 
       (.I0(L[2]),
        .O(\h_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[8]_i_5 
       (.I0(L[3]),
        .O(\h_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[0]_i_3_n_7 ),
        .Q(L[11]),
        .R(\h_count[0]_i_1__0_n_0 ));
  CARRY4 \h_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\h_count_reg[0]_i_3_n_0 ,\h_count_reg[0]_i_3_n_1 ,\h_count_reg[0]_i_3_n_2 ,\h_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_count_reg[0]_i_3_n_4 ,\h_count_reg[0]_i_3_n_5 ,\h_count_reg[0]_i_3_n_6 ,\h_count_reg[0]_i_3_n_7 }),
        .S({\h_count[0]_i_5_n_0 ,\h_count[0]_i_6_n_0 ,\h_count[0]_i_7__0_n_0 ,\h_count[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[10] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[8]_i_1_n_5 ),
        .Q(L[1]),
        .R(\h_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[11] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[8]_i_1_n_4 ),
        .Q(L[0]),
        .R(\h_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[0]_i_3_n_6 ),
        .Q(L[10]),
        .R(\h_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[0]_i_3_n_5 ),
        .Q(L[9]),
        .R(\h_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[0]_i_3_n_4 ),
        .Q(L[8]),
        .R(\h_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[4]_i_1_n_7 ),
        .Q(L[7]),
        .R(\h_count[0]_i_1__0_n_0 ));
  CARRY4 \h_count_reg[4]_i_1 
       (.CI(\h_count_reg[0]_i_3_n_0 ),
        .CO({\h_count_reg[4]_i_1_n_0 ,\h_count_reg[4]_i_1_n_1 ,\h_count_reg[4]_i_1_n_2 ,\h_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[4]_i_1_n_4 ,\h_count_reg[4]_i_1_n_5 ,\h_count_reg[4]_i_1_n_6 ,\h_count_reg[4]_i_1_n_7 }),
        .S({\h_count[4]_i_2_n_0 ,\h_count[4]_i_3_n_0 ,\h_count[4]_i_4_n_0 ,\h_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[4]_i_1_n_6 ),
        .Q(L[6]),
        .R(\h_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[4]_i_1_n_5 ),
        .Q(L[5]),
        .R(\h_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[4]_i_1_n_4 ),
        .Q(L[4]),
        .R(\h_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[8]_i_1_n_7 ),
        .Q(L[3]),
        .R(\h_count[0]_i_1__0_n_0 ));
  CARRY4 \h_count_reg[8]_i_1 
       (.CI(\h_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_count_reg[8]_i_1_CO_UNCONNECTED [3],\h_count_reg[8]_i_1_n_1 ,\h_count_reg[8]_i_1_n_2 ,\h_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[8]_i_1_n_4 ,\h_count_reg[8]_i_1_n_5 ,\h_count_reg[8]_i_1_n_6 ,\h_count_reg[8]_i_1_n_7 }),
        .S({\h_count[8]_i_2_n_0 ,\h_count[8]_i_3_n_0 ,\h_count[8]_i_4_n_0 ,\h_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk),
        .CE(h_count),
        .D(\h_count_reg[8]_i_1_n_6 ),
        .Q(L[2]),
        .R(\h_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[0]_i_1 
       (.I0(\time_control_regs[22] [12]),
        .I1(\time_status_regs[6] [12]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[10]_i_1 
       (.I0(\time_control_regs[22] [22]),
        .I1(\time_status_regs[6] [22]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[11]_i_2 
       (.I0(\time_control_regs[22] [23]),
        .I1(\time_status_regs[6] [23]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[1]_i_1 
       (.I0(\time_control_regs[22] [13]),
        .I1(\time_status_regs[6] [13]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[2]_i_1 
       (.I0(\time_control_regs[22] [14]),
        .I1(\time_status_regs[6] [14]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[3]_i_1 
       (.I0(\time_control_regs[22] [15]),
        .I1(\time_status_regs[6] [15]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[4]_i_1 
       (.I0(\time_control_regs[22] [16]),
        .I1(\time_status_regs[6] [16]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[5]_i_1 
       (.I0(\time_control_regs[22] [17]),
        .I1(\time_status_regs[6] [17]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[6]_i_1 
       (.I0(\time_control_regs[22] [18]),
        .I1(\time_status_regs[6] [18]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[7]_i_1 
       (.I0(\time_control_regs[22] [19]),
        .I1(\time_status_regs[6] [19]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[8]_i_1 
       (.I0(\time_control_regs[22] [20]),
        .I1(\time_status_regs[6] [20]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hbp_start[9]_i_1 
       (.I0(\time_control_regs[22] [21]),
        .I1(\time_status_regs[6] [21]),
        .I2(\genr_control_regs[0] [6]),
        .O(\hbp_start_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[0]_i_1 
       (.I0(\time_control_regs[16] [0]),
        .I1(\hfp_start_reg[11] [0]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[10]_i_1 
       (.I0(\time_control_regs[16] [10]),
        .I1(\hfp_start_reg[11] [10]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[11]_i_2 
       (.I0(\time_control_regs[16] [11]),
        .I1(\hfp_start_reg[11] [11]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[1]_i_1 
       (.I0(\time_control_regs[16] [1]),
        .I1(\hfp_start_reg[11] [1]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[2]_i_1 
       (.I0(\time_control_regs[16] [2]),
        .I1(\hfp_start_reg[11] [2]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[3]_i_1 
       (.I0(\time_control_regs[16] [3]),
        .I1(\hfp_start_reg[11] [3]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[4]_i_1 
       (.I0(\time_control_regs[16] [4]),
        .I1(\hfp_start_reg[11] [4]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[5]_i_1 
       (.I0(\time_control_regs[16] [5]),
        .I1(\hfp_start_reg[11] [5]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[6]_i_1 
       (.I0(\time_control_regs[16] [6]),
        .I1(\hfp_start_reg[11] [6]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[7]_i_1 
       (.I0(\time_control_regs[16] [7]),
        .I1(\hfp_start_reg[11] [7]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[8]_i_1 
       (.I0(\time_control_regs[16] [8]),
        .I1(\hfp_start_reg[11] [8]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hfp_start[9]_i_1 
       (.I0(\time_control_regs[16] [9]),
        .I1(\hfp_start_reg[11] [9]),
        .I2(\genr_control_regs[0] [4]),
        .O(\hfp_start_reg[11]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[0]_i_1 
       (.I0(\time_control_regs[22] [0]),
        .I1(\time_status_regs[6] [0]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[10]_i_1 
       (.I0(\time_control_regs[22] [10]),
        .I1(\time_status_regs[6] [10]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[11]_i_2 
       (.I0(\time_control_regs[22] [11]),
        .I1(\time_status_regs[6] [11]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[1]_i_1 
       (.I0(\time_control_regs[22] [1]),
        .I1(\time_status_regs[6] [1]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[2]_i_1 
       (.I0(\time_control_regs[22] [2]),
        .I1(\time_status_regs[6] [2]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[3]_i_1 
       (.I0(\time_control_regs[22] [3]),
        .I1(\time_status_regs[6] [3]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[4]_i_1 
       (.I0(\time_control_regs[22] [4]),
        .I1(\time_status_regs[6] [4]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[5]_i_1 
       (.I0(\time_control_regs[22] [5]),
        .I1(\time_status_regs[6] [5]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[6]_i_1 
       (.I0(\time_control_regs[22] [6]),
        .I1(\time_status_regs[6] [6]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[7]_i_1 
       (.I0(\time_control_regs[22] [7]),
        .I1(\time_status_regs[6] [7]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[8]_i_1 
       (.I0(\time_control_regs[22] [8]),
        .I1(\time_status_regs[6] [8]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hsync_start[9]_i_1 
       (.I0(\time_control_regs[22] [9]),
        .I1(\time_status_regs[6] [9]),
        .I2(\genr_control_regs[0] [5]),
        .O(\hsync_start_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[0]_i_1 
       (.I0(\time_control_regs[20] [0]),
        .I1(Q[0]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[10]_i_3 
       (.I0(\time_control_regs[20] [10]),
        .I1(Q[10]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \htotal[11]_inv_i_1 
       (.I0(\time_control_regs[20] [11]),
        .I1(Q[11]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[1]_i_1 
       (.I0(\time_control_regs[20] [1]),
        .I1(Q[1]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[2]_i_1 
       (.I0(\time_control_regs[20] [2]),
        .I1(Q[2]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[3]_i_1 
       (.I0(\time_control_regs[20] [3]),
        .I1(Q[3]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[4]_i_1 
       (.I0(\time_control_regs[20] [4]),
        .I1(Q[4]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[5]_i_1 
       (.I0(\time_control_regs[20] [5]),
        .I1(Q[5]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[6]_i_1 
       (.I0(\time_control_regs[20] [6]),
        .I1(Q[6]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[7]_i_1 
       (.I0(\time_control_regs[20] [7]),
        .I1(Q[7]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[8]_i_1 
       (.I0(\time_control_regs[20] [8]),
        .I1(Q[8]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \htotal[9]_i_1 
       (.I0(\time_control_regs[20] [9]),
        .I1(Q[9]),
        .I2(\genr_control_regs[0] [3]),
        .O(p_0_in_0[9]));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_1
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(\core_control_regs[16] [6]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_2
       (.I0(\det_hactive_start_int_reg_n_0_[5] ),
        .I1(\core_control_regs[16] [5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_3
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(\core_control_regs[16] [4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_4
       (.I0(\det_hactive_start_int_reg_n_0_[3] ),
        .I1(\core_control_regs[16] [3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__0_i_5
       (.I0(\core_control_regs[16] [6]),
        .I1(\det_hactive_start_int_reg_n_0_[6] ),
        .I2(\core_control_regs[16] [7]),
        .I3(\det_hactive_start_int_reg_n_0_[7] ),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__0_i_6
       (.I0(\core_control_regs[16] [5]),
        .I1(\det_hactive_start_int_reg_n_0_[5] ),
        .I2(\core_control_regs[16] [6]),
        .I3(\det_hactive_start_int_reg_n_0_[6] ),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__0_i_7
       (.I0(\core_control_regs[16] [4]),
        .I1(\det_hactive_start_int_reg_n_0_[4] ),
        .I2(\core_control_regs[16] [5]),
        .I3(\det_hactive_start_int_reg_n_0_[5] ),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__0_i_8
       (.I0(\core_control_regs[16] [3]),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .I2(\core_control_regs[16] [4]),
        .I3(\det_hactive_start_int_reg_n_0_[4] ),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_1
       (.I0(\det_hactive_start_int_reg_n_0_[9] ),
        .I1(\core_control_regs[16] [9]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_2
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(\core_control_regs[16] [8]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_3
       (.I0(\det_hactive_start_int_reg_n_0_[7] ),
        .I1(\core_control_regs[16] [7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__1_i_4
       (.I0(\core_control_regs[16] [10]),
        .I1(\det_hactive_start_int_reg_n_0_[10] ),
        .I2(\core_control_regs[16] [11]),
        .I3(\det_hactive_start_int_reg_n_0_[11] ),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__1_i_5
       (.I0(\core_control_regs[16] [9]),
        .I1(\det_hactive_start_int_reg_n_0_[9] ),
        .I2(\core_control_regs[16] [10]),
        .I3(\det_hactive_start_int_reg_n_0_[10] ),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__1_i_6
       (.I0(\core_control_regs[16] [8]),
        .I1(\det_hactive_start_int_reg_n_0_[8] ),
        .I2(\core_control_regs[16] [9]),
        .I3(\det_hactive_start_int_reg_n_0_[9] ),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__1_i_7
       (.I0(\core_control_regs[16] [7]),
        .I1(\det_hactive_start_int_reg_n_0_[7] ),
        .I2(\core_control_regs[16] [8]),
        .I3(\det_hactive_start_int_reg_n_0_[8] ),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1
       (.I0(\core_control_regs[16] [3]),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_2
       (.I0(\core_control_regs[16] [1]),
        .I1(\det_hactive_start_int_reg_n_0_[1] ),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_3
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(\core_control_regs[16] [0]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_4
       (.I0(\core_control_regs[16] [0]),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___0_carry_i_5
       (.I0(\core_control_regs[16] [3]),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .I2(\det_hactive_start_int_reg_n_0_[2] ),
        .I3(\core_control_regs[16] [2]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_6
       (.I0(\det_hactive_start_int_reg_n_0_[1] ),
        .I1(\core_control_regs[16] [1]),
        .I2(\core_control_regs[16] [2]),
        .I3(\det_hactive_start_int_reg_n_0_[2] ),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i___0_carry_i_7
       (.I0(\core_control_regs[16] [0]),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .I2(\core_control_regs[16] [1]),
        .I3(\det_hactive_start_int_reg_n_0_[1] ),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_8
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(\core_control_regs[16] [0]),
        .O(i___0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\DET_HSYNC.hsync_count_reg [9]),
        .I1(det_htotal_int[10]),
        .I2(det_htotal_int[11]),
        .I3(\DET_HSYNC.hsync_count_reg [10]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(L[2]),
        .I1(det_htotal_int[10]),
        .I2(det_htotal_int[11]),
        .I3(L[1]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\DET_VSYNC.vsync_count_reg [9]),
        .I1(\det_v0total_int_reg_n_0_[10] ),
        .I2(\det_v0total_int_reg_n_0_[11] ),
        .I3(\DET_VSYNC.vsync_count_reg [10]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__10
       (.I0(\core_control_regs[16] [10]),
        .I1(\core_control_regs[16] [11]),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__11
       (.I0(Q[7]),
        .I1(\det_hactive_start_int_reg_n_0_[7] ),
        .O(i__carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_1__12
       (.I0(\core_control_regs[16] [6]),
        .I1(\hfp_start_reg[11] [6]),
        .O(i__carry__0_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(det_htotal_int[10]),
        .I1(L[2]),
        .I2(L[1]),
        .I3(det_htotal_int[11]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(\DET_VBLANK.vblank_count_reg [9]),
        .I1(\det_v0total_int_reg_n_0_[10] ),
        .I2(\det_v0total_int_reg_n_0_[11] ),
        .I3(\DET_VBLANK.vblank_count_reg [10]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(\det_hactive_start_int_reg_n_0_[10] ),
        .I1(det_v0bp_start_hori_int[10]),
        .I2(det_v0bp_start_hori_int[11]),
        .I3(\det_hactive_start_int_reg_n_0_[11] ),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__5
       (.I0(\det_hactive_start_int_reg_n_0_[10] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[10] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[11] ),
        .I3(\det_hactive_start_int_reg_n_0_[11] ),
        .O(i__carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__6
       (.I0(\det_hactive_start_int_reg_n_0_[10] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[10] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[11] ),
        .I3(\det_hactive_start_int_reg_n_0_[11] ),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__7
       (.I0(\det_v0total_int_reg_n_0_[10] ),
        .I1(\det_v0total_int_reg_n_0_[11] ),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__8
       (.I0(\det_v0total_int_reg_n_0_[10] ),
        .I1(\det_v0total_int_reg_n_0_[11] ),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__9
       (.I0(\hfp_start_reg[11] [7]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[7] ),
        .O(i__carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(\DET_HSYNC.hsync_count_reg [7]),
        .I1(det_htotal_int[8]),
        .I2(det_htotal_int[9]),
        .I3(\DET_HSYNC.hsync_count_reg [8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(L[4]),
        .I1(det_htotal_int[8]),
        .I2(det_htotal_int[9]),
        .I3(L[3]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\DET_VSYNC.vsync_count_reg [7]),
        .I1(\det_v0total_int_reg_n_0_[8] ),
        .I2(\det_v0total_int_reg_n_0_[9] ),
        .I3(\DET_VSYNC.vsync_count_reg [8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__10
       (.I0(\core_control_regs[16] [8]),
        .I1(\core_control_regs[16] [9]),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__11
       (.I0(Q[6]),
        .I1(\det_hactive_start_int_reg_n_0_[6] ),
        .O(i__carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__12
       (.I0(\core_control_regs[16] [5]),
        .I1(\hfp_start_reg[11] [5]),
        .O(i__carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(det_htotal_int[8]),
        .I1(L[4]),
        .I2(L[3]),
        .I3(det_htotal_int[9]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__3
       (.I0(\DET_VBLANK.vblank_count_reg [7]),
        .I1(\det_v0total_int_reg_n_0_[8] ),
        .I2(\det_v0total_int_reg_n_0_[9] ),
        .I3(\DET_VBLANK.vblank_count_reg [8]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(det_v0bp_start_hori_int[8]),
        .I2(det_v0bp_start_hori_int[9]),
        .I3(\det_hactive_start_int_reg_n_0_[9] ),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__5
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[8] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[9] ),
        .I3(\det_hactive_start_int_reg_n_0_[9] ),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__6
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[8] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[9] ),
        .I3(\det_hactive_start_int_reg_n_0_[9] ),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__7
       (.I0(\det_v0total_int_reg_n_0_[8] ),
        .I1(\det_v0total_int_reg_n_0_[9] ),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__8
       (.I0(\det_v0total_int_reg_n_0_[8] ),
        .I1(\det_v0total_int_reg_n_0_[9] ),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__9
       (.I0(\hfp_start_reg[11] [6]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[6] ),
        .O(i__carry__0_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\DET_HSYNC.hsync_count_reg [11]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(\DET_VSYNC.vsync_count_reg [11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(\DET_VBLANK.vblank_count_reg [11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__10
       (.I0(\core_control_regs[16] [4]),
        .I1(\hfp_start_reg[11] [4]),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__11
       (.I0(\det_v0total_int_reg_n_0_[10] ),
        .I1(\det_v0total_int_reg_n_0_[11] ),
        .O(i__carry__0_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__2
       (.I0(\det_hactive_start_int_reg_n_0_[10] ),
        .I1(det_v0bp_start_hori_int[10]),
        .I2(\det_hactive_start_int_reg_n_0_[11] ),
        .I3(det_v0bp_start_hori_int[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__3
       (.I0(\det_hactive_start_int_reg_n_0_[10] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[10] ),
        .I2(\det_hactive_start_int_reg_n_0_[11] ),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[11] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__4
       (.I0(\det_hactive_start_int_reg_n_0_[10] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[10] ),
        .I2(\det_hactive_start_int_reg_n_0_[11] ),
        .I3(\det_v0active_start_hori_int_reg_n_0_[11] ),
        .O(i__carry__0_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__5
       (.I0(L[0]),
        .O(i__carry__0_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__6
       (.I0(L[0]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__7
       (.I0(\hfp_start_reg[11] [5]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[5] ),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(Q[5]),
        .I1(\det_hactive_start_int_reg_n_0_[5] ),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__9
       (.I0(\det_v0total_int_reg_n_0_[10] ),
        .I1(\det_v0total_int_reg_n_0_[11] ),
        .O(i__carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\DET_HSYNC.hsync_count_reg [9]),
        .I1(det_htotal_int[10]),
        .I2(\DET_HSYNC.hsync_count_reg [10]),
        .I3(det_htotal_int[11]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(L[2]),
        .I1(det_htotal_int[10]),
        .I2(L[1]),
        .I3(det_htotal_int[11]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(\DET_VSYNC.vsync_count_reg [9]),
        .I1(\det_v0total_int_reg_n_0_[10] ),
        .I2(\DET_VSYNC.vsync_count_reg [10]),
        .I3(\det_v0total_int_reg_n_0_[11] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__10
       (.I0(\core_control_regs[16] [3]),
        .I1(\hfp_start_reg[11] [3]),
        .O(i__carry__0_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__11
       (.I0(\det_v0total_int_reg_n_0_[8] ),
        .I1(\det_v0total_int_reg_n_0_[9] ),
        .O(i__carry__0_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(det_htotal_int[10]),
        .I1(L[2]),
        .I2(det_htotal_int[11]),
        .I3(L[1]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__3
       (.I0(\DET_VBLANK.vblank_count_reg [9]),
        .I1(\det_v0total_int_reg_n_0_[10] ),
        .I2(\DET_VBLANK.vblank_count_reg [10]),
        .I3(\det_v0total_int_reg_n_0_[11] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__4
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(det_v0bp_start_hori_int[8]),
        .I2(\det_hactive_start_int_reg_n_0_[9] ),
        .I3(det_v0bp_start_hori_int[9]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__5
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[8] ),
        .I2(\det_hactive_start_int_reg_n_0_[9] ),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[9] ),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__6
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[8] ),
        .I2(\det_hactive_start_int_reg_n_0_[9] ),
        .I3(\det_v0active_start_hori_int_reg_n_0_[9] ),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__7
       (.I0(\hfp_start_reg[11] [4]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[4] ),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__8
       (.I0(Q[4]),
        .I1(\det_hactive_start_int_reg_n_0_[4] ),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__9
       (.I0(\det_v0total_int_reg_n_0_[8] ),
        .I1(\det_v0total_int_reg_n_0_[9] ),
        .O(i__carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\DET_HSYNC.hsync_count_reg [7]),
        .I1(det_htotal_int[8]),
        .I2(\DET_HSYNC.hsync_count_reg [8]),
        .I3(det_htotal_int[9]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(L[4]),
        .I1(det_htotal_int[8]),
        .I2(L[3]),
        .I3(det_htotal_int[9]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\DET_VSYNC.vsync_count_reg [7]),
        .I1(\det_v0total_int_reg_n_0_[8] ),
        .I2(\DET_VSYNC.vsync_count_reg [8]),
        .I3(\det_v0total_int_reg_n_0_[9] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(det_htotal_int[8]),
        .I1(L[4]),
        .I2(det_htotal_int[9]),
        .I3(L[3]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(\DET_VBLANK.vblank_count_reg [7]),
        .I1(\det_v0total_int_reg_n_0_[8] ),
        .I2(\DET_VBLANK.vblank_count_reg [8]),
        .I3(\det_v0total_int_reg_n_0_[9] ),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__4
       (.I0(\hfp_start_reg[11] [6]),
        .I1(\core_control_regs[16] [6]),
        .I2(\hfp_start_reg[11] [7]),
        .I3(\core_control_regs[16] [7]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6
       (.I0(\hfp_start_reg[11] [5]),
        .I1(\core_control_regs[16] [5]),
        .I2(\hfp_start_reg[11] [6]),
        .I3(\core_control_regs[16] [6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7
       (.I0(\hfp_start_reg[11] [4]),
        .I1(\core_control_regs[16] [4]),
        .I2(\hfp_start_reg[11] [5]),
        .I3(\core_control_regs[16] [5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8
       (.I0(\hfp_start_reg[11] [3]),
        .I1(\core_control_regs[16] [3]),
        .I2(\hfp_start_reg[11] [4]),
        .I3(\core_control_regs[16] [4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\hfp_start_reg[11] [11]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[11] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(Q[11]),
        .I1(\det_hactive_start_int_reg_n_0_[11] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__1
       (.I0(\core_control_regs[16] [9]),
        .I1(\hfp_start_reg[11] [9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\hfp_start_reg[11] [10]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[10] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(Q[10]),
        .I1(\det_hactive_start_int_reg_n_0_[10] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__1
       (.I0(\core_control_regs[16] [8]),
        .I1(\hfp_start_reg[11] [8]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(\hfp_start_reg[11] [9]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[9] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(Q[9]),
        .I1(\det_hactive_start_int_reg_n_0_[9] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__1
       (.I0(\core_control_regs[16] [7]),
        .I1(\hfp_start_reg[11] [7]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\hfp_start_reg[11] [8]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[8] ),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__0
       (.I0(\hfp_start_reg[11] [10]),
        .I1(\core_control_regs[16] [10]),
        .I2(\hfp_start_reg[11] [11]),
        .I3(\core_control_regs[16] [11]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(Q[8]),
        .I1(\det_hactive_start_int_reg_n_0_[8] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(\hfp_start_reg[11] [9]),
        .I1(\core_control_regs[16] [9]),
        .I2(\hfp_start_reg[11] [10]),
        .I3(\core_control_regs[16] [10]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6
       (.I0(\hfp_start_reg[11] [8]),
        .I1(\core_control_regs[16] [8]),
        .I2(\hfp_start_reg[11] [9]),
        .I3(\core_control_regs[16] [9]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7
       (.I0(\hfp_start_reg[11] [7]),
        .I1(\core_control_regs[16] [7]),
        .I2(\hfp_start_reg[11] [8]),
        .I3(\core_control_regs[16] [8]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\DET_HSYNC.hsync_count_reg [5]),
        .I1(det_htotal_int[6]),
        .I2(det_htotal_int[7]),
        .I3(\DET_HSYNC.hsync_count_reg [6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(L[6]),
        .I1(det_htotal_int[6]),
        .I2(det_htotal_int[7]),
        .I3(L[5]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\DET_VSYNC.vsync_count_reg [5]),
        .I1(\det_v0total_int_reg_n_0_[6] ),
        .I2(\det_v0total_int_reg_n_0_[7] ),
        .I3(\DET_VSYNC.vsync_count_reg [6]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__10
       (.I0(det_hactive_start_last[9]),
        .I1(\det_hactive_start_int_reg_n_0_[9] ),
        .I2(\det_hactive_start_int_reg_n_0_[11] ),
        .I3(det_hactive_start_last[11]),
        .I4(\det_hactive_start_int_reg_n_0_[10] ),
        .I5(det_hactive_start_last[10]),
        .O(i__carry_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__11
       (.I0(det_hfp_start_last[9]),
        .I1(\det_hfp_start_int_reg_n_0_[9] ),
        .I2(\det_hfp_start_int_reg_n_0_[11] ),
        .I3(det_hfp_start_last[11]),
        .I4(\det_hfp_start_int_reg_n_0_[10] ),
        .I5(det_hfp_start_last[10]),
        .O(i__carry_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__12
       (.I0(det_v0bp_start_last[9]),
        .I1(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[9] ),
        .I2(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[11] ),
        .I3(det_v0bp_start_last[11]),
        .I4(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[10] ),
        .I5(det_v0bp_start_last[10]),
        .O(i__carry_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__13
       (.I0(det_v0bp_start_hori_last[9]),
        .I1(det_v0bp_start_hori_int[9]),
        .I2(det_v0bp_start_hori_int[11]),
        .I3(det_v0bp_start_hori_last[11]),
        .I4(det_v0bp_start_hori_int[10]),
        .I5(det_v0bp_start_hori_last[10]),
        .O(i__carry_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__14
       (.I0(det_v0sync_start_last[9]),
        .I1(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[9] ),
        .I2(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[11] ),
        .I3(det_v0sync_start_last[11]),
        .I4(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[10] ),
        .I5(det_v0sync_start_last[10]),
        .O(i__carry_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__15
       (.I0(det_v0sync_start_hori_last[9]),
        .I1(det_v0sync_start_hori_int[9]),
        .I2(det_v0sync_start_hori_int[11]),
        .I3(det_v0sync_start_hori_last[11]),
        .I4(det_v0sync_start_hori_int[10]),
        .I5(det_v0sync_start_hori_last[10]),
        .O(i__carry_i_1__15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__16
       (.I0(active_video_count_last[9]),
        .I1(\DET_HACTIVE.active_video_count_reg [9]),
        .I2(\DET_HACTIVE.active_video_count_reg [11]),
        .I3(active_video_count_last[11]),
        .I4(\DET_HACTIVE.active_video_count_reg [10]),
        .I5(active_video_count_last[10]),
        .O(i__carry_i_1__16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__17
       (.I0(det_v0active_start_last[9]),
        .I1(\det_v0active_start_int_reg_n_0_[9] ),
        .I2(\det_v0active_start_int_reg_n_0_[11] ),
        .I3(det_v0active_start_last[11]),
        .I4(\det_v0active_start_int_reg_n_0_[10] ),
        .I5(det_v0active_start_last[10]),
        .O(i__carry_i_1__17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__18
       (.I0(det_v0active_start_hori_last[9]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[9] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[11] ),
        .I3(det_v0active_start_hori_last[11]),
        .I4(\det_v0active_start_hori_int_reg_n_0_[10] ),
        .I5(det_v0active_start_hori_last[10]),
        .O(i__carry_i_1__18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__19
       (.I0(det_v0fp_start_last[9]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [9]),
        .I2(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [11]),
        .I3(det_v0fp_start_last[11]),
        .I4(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [10]),
        .I5(det_v0fp_start_last[10]),
        .O(i__carry_i_1__19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(\det_v0total_int_reg_n_0_[4] ),
        .I1(\det_v0total_int_reg_n_0_[5] ),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__20
       (.I0(det_v0fp_start_hori_last[9]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[9] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[11] ),
        .I3(det_v0fp_start_hori_last[11]),
        .I4(\det_v0fp_start_hori_int_reg_n_0_[10] ),
        .I5(det_v0fp_start_hori_last[10]),
        .O(i__carry_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__21
       (.I0(\hfp_start_reg[11] [3]),
        .I1(\core_control_regs[16] [3]),
        .O(i__carry_i_1__21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__22
       (.I0(v_count_reg[9]),
        .I1(fsync_vstart[9]),
        .I2(fsync_vstart[11]),
        .I3(v_count_reg[11]),
        .I4(fsync_vstart[10]),
        .I5(v_count_reg[10]),
        .O(i__carry_i_1__22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(det_htotal_int[6]),
        .I1(L[6]),
        .I2(L[5]),
        .I3(det_htotal_int[7]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__36
       (.I0(\hfp_start_reg[11] [3]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[3] ),
        .O(i__carry_i_1__36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__37
       (.I0(\core_control_regs[16] [2]),
        .I1(\core_control_regs[16] [3]),
        .O(i__carry_i_1__37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\DET_VBLANK.vblank_count_reg [5]),
        .I1(\det_v0total_int_reg_n_0_[6] ),
        .I2(\det_v0total_int_reg_n_0_[7] ),
        .I3(\DET_VBLANK.vblank_count_reg [6]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__40
       (.I0(Q[3]),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .O(i__carry_i_1__40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__5
       (.I0(\det_v0total_int_reg_n_0_[6] ),
        .I1(\det_v0total_int_reg_n_0_[7] ),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(det_v0bp_start_hori_int[6]),
        .I2(det_v0bp_start_hori_int[7]),
        .I3(\det_hactive_start_int_reg_n_0_[7] ),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[6] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[7] ),
        .I3(\det_hactive_start_int_reg_n_0_[7] ),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[6] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[7] ),
        .I3(\det_hactive_start_int_reg_n_0_[7] ),
        .O(i__carry_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__9
       (.I0(det_hsync_start_last[9]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[9] ),
        .I2(\DET_HSYNC.det_hsync_start_int_reg_n_0_[11] ),
        .I3(det_hsync_start_last[11]),
        .I4(\DET_HSYNC.det_hsync_start_int_reg_n_0_[10] ),
        .I5(det_hsync_start_last[10]),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\DET_HSYNC.hsync_count_reg [3]),
        .I1(det_htotal_int[4]),
        .I2(det_htotal_int[5]),
        .I3(\DET_HSYNC.hsync_count_reg [4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(L[8]),
        .I1(det_htotal_int[4]),
        .I2(det_htotal_int[5]),
        .I3(L[7]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\DET_VSYNC.vsync_count_reg [3]),
        .I1(\det_v0total_int_reg_n_0_[4] ),
        .I2(\det_v0total_int_reg_n_0_[5] ),
        .I3(\DET_VSYNC.vsync_count_reg [4]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__10
       (.I0(det_v0bp_start_last[6]),
        .I1(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[6] ),
        .I2(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[8] ),
        .I3(det_v0bp_start_last[8]),
        .I4(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[7] ),
        .I5(det_v0bp_start_last[7]),
        .O(i__carry_i_2__10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__11
       (.I0(det_v0bp_start_hori_last[6]),
        .I1(det_v0bp_start_hori_int[6]),
        .I2(det_v0bp_start_hori_int[8]),
        .I3(det_v0bp_start_hori_last[8]),
        .I4(det_v0bp_start_hori_int[7]),
        .I5(det_v0bp_start_hori_last[7]),
        .O(i__carry_i_2__11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__12
       (.I0(det_v0sync_start_last[6]),
        .I1(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[6] ),
        .I2(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[8] ),
        .I3(det_v0sync_start_last[8]),
        .I4(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[7] ),
        .I5(det_v0sync_start_last[7]),
        .O(i__carry_i_2__12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__13
       (.I0(det_v0sync_start_hori_last[6]),
        .I1(det_v0sync_start_hori_int[6]),
        .I2(det_v0sync_start_hori_int[8]),
        .I3(det_v0sync_start_hori_last[8]),
        .I4(det_v0sync_start_hori_int[7]),
        .I5(det_v0sync_start_hori_last[7]),
        .O(i__carry_i_2__13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__14
       (.I0(active_video_count_last[6]),
        .I1(\DET_HACTIVE.active_video_count_reg [6]),
        .I2(\DET_HACTIVE.active_video_count_reg [8]),
        .I3(active_video_count_last[8]),
        .I4(\DET_HACTIVE.active_video_count_reg [7]),
        .I5(active_video_count_last[7]),
        .O(i__carry_i_2__14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__15
       (.I0(det_v0active_start_last[6]),
        .I1(\det_v0active_start_int_reg_n_0_[6] ),
        .I2(\det_v0active_start_int_reg_n_0_[8] ),
        .I3(det_v0active_start_last[8]),
        .I4(\det_v0active_start_int_reg_n_0_[7] ),
        .I5(det_v0active_start_last[7]),
        .O(i__carry_i_2__15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__16
       (.I0(det_v0active_start_hori_last[6]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[6] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[8] ),
        .I3(det_v0active_start_hori_last[8]),
        .I4(\det_v0active_start_hori_int_reg_n_0_[7] ),
        .I5(det_v0active_start_hori_last[7]),
        .O(i__carry_i_2__16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__17
       (.I0(det_v0fp_start_last[6]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [6]),
        .I2(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [8]),
        .I3(det_v0fp_start_last[8]),
        .I4(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [7]),
        .I5(det_v0fp_start_last[7]),
        .O(i__carry_i_2__17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__18
       (.I0(det_v0fp_start_hori_last[6]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[6] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[8] ),
        .I3(det_v0fp_start_hori_last[8]),
        .I4(\det_v0fp_start_hori_int_reg_n_0_[7] ),
        .I5(det_v0fp_start_hori_last[7]),
        .O(i__carry_i_2__18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__19
       (.I0(v_count_reg[6]),
        .I1(fsync_vstart[6]),
        .I2(fsync_vstart[8]),
        .I3(v_count_reg[8]),
        .I4(fsync_vstart[7]),
        .I5(v_count_reg[7]),
        .O(i__carry_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(det_htotal_int[4]),
        .I1(L[8]),
        .I2(L[7]),
        .I3(det_htotal_int[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\DET_VBLANK.vblank_count_reg [3]),
        .I1(\det_v0total_int_reg_n_0_[4] ),
        .I2(\det_v0total_int_reg_n_0_[5] ),
        .I3(\DET_VBLANK.vblank_count_reg [4]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__33
       (.I0(\det_v0total_int_reg_n_0_[2] ),
        .I1(\det_v0total_int_reg_n_0_[3] ),
        .O(i__carry_i_2__33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__34
       (.I0(\det_v0total_int_reg_n_0_[2] ),
        .I1(\det_v0total_int_reg_n_0_[3] ),
        .O(i__carry_i_2__34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__35
       (.I0(\hfp_start_reg[11] [2]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[2] ),
        .O(i__carry_i_2__35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__36
       (.I0(\core_control_regs[16] [0]),
        .I1(\core_control_regs[16] [1]),
        .O(i__carry_i_2__36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__39
       (.I0(Q[2]),
        .I1(\det_hactive_start_int_reg_n_0_[2] ),
        .O(i__carry_i_2__39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(det_v0bp_start_hori_int[4]),
        .I2(det_v0bp_start_hori_int[5]),
        .I3(\det_hactive_start_int_reg_n_0_[5] ),
        .O(i__carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__40
       (.I0(\hfp_start_reg[11] [3]),
        .I1(\core_control_regs[16] [3]),
        .I2(\hfp_start_reg[11] [2]),
        .O(i__carry_i_2__40_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[4] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[5] ),
        .I3(\det_hactive_start_int_reg_n_0_[5] ),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[4] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[5] ),
        .I3(\det_hactive_start_int_reg_n_0_[5] ),
        .O(i__carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__7
       (.I0(det_hsync_start_last[6]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[6] ),
        .I2(\DET_HSYNC.det_hsync_start_int_reg_n_0_[8] ),
        .I3(det_hsync_start_last[8]),
        .I4(\DET_HSYNC.det_hsync_start_int_reg_n_0_[7] ),
        .I5(det_hsync_start_last[7]),
        .O(i__carry_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__8
       (.I0(det_hactive_start_last[6]),
        .I1(\det_hactive_start_int_reg_n_0_[6] ),
        .I2(\det_hactive_start_int_reg_n_0_[8] ),
        .I3(det_hactive_start_last[8]),
        .I4(\det_hactive_start_int_reg_n_0_[7] ),
        .I5(det_hactive_start_last[7]),
        .O(i__carry_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__9
       (.I0(det_hfp_start_last[6]),
        .I1(\det_hfp_start_int_reg_n_0_[6] ),
        .I2(\det_hfp_start_int_reg_n_0_[8] ),
        .I3(det_hfp_start_last[8]),
        .I4(\det_hfp_start_int_reg_n_0_[7] ),
        .I5(det_hfp_start_last[7]),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\DET_HSYNC.hsync_count_reg [1]),
        .I1(det_htotal_int[2]),
        .I2(det_htotal_int[3]),
        .I3(\DET_HSYNC.hsync_count_reg [2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(L[10]),
        .I1(det_htotal_int[2]),
        .I2(det_htotal_int[3]),
        .I3(L[9]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\DET_VSYNC.vsync_count_reg [1]),
        .I1(\det_v0total_int_reg_n_0_[2] ),
        .I2(\det_v0total_int_reg_n_0_[3] ),
        .I3(\DET_VSYNC.vsync_count_reg [2]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__10
       (.I0(det_v0bp_start_last[3]),
        .I1(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[3] ),
        .I2(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[5] ),
        .I3(det_v0bp_start_last[5]),
        .I4(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[4] ),
        .I5(det_v0bp_start_last[4]),
        .O(i__carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__11
       (.I0(det_v0bp_start_hori_last[3]),
        .I1(det_v0bp_start_hori_int[3]),
        .I2(det_v0bp_start_hori_int[5]),
        .I3(det_v0bp_start_hori_last[5]),
        .I4(det_v0bp_start_hori_int[4]),
        .I5(det_v0bp_start_hori_last[4]),
        .O(i__carry_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__12
       (.I0(det_v0sync_start_last[3]),
        .I1(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[3] ),
        .I2(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[5] ),
        .I3(det_v0sync_start_last[5]),
        .I4(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[4] ),
        .I5(det_v0sync_start_last[4]),
        .O(i__carry_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__13
       (.I0(det_v0sync_start_hori_last[3]),
        .I1(det_v0sync_start_hori_int[3]),
        .I2(det_v0sync_start_hori_int[5]),
        .I3(det_v0sync_start_hori_last[5]),
        .I4(det_v0sync_start_hori_int[4]),
        .I5(det_v0sync_start_hori_last[4]),
        .O(i__carry_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__14
       (.I0(active_video_count_last[3]),
        .I1(\DET_HACTIVE.active_video_count_reg [3]),
        .I2(\DET_HACTIVE.active_video_count_reg [5]),
        .I3(active_video_count_last[5]),
        .I4(\DET_HACTIVE.active_video_count_reg [4]),
        .I5(active_video_count_last[4]),
        .O(i__carry_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__15
       (.I0(det_v0active_start_last[3]),
        .I1(\det_v0active_start_int_reg_n_0_[3] ),
        .I2(\det_v0active_start_int_reg_n_0_[5] ),
        .I3(det_v0active_start_last[5]),
        .I4(\det_v0active_start_int_reg_n_0_[4] ),
        .I5(det_v0active_start_last[4]),
        .O(i__carry_i_3__15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__16
       (.I0(det_v0active_start_hori_last[3]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[3] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[5] ),
        .I3(det_v0active_start_hori_last[5]),
        .I4(\det_v0active_start_hori_int_reg_n_0_[4] ),
        .I5(det_v0active_start_hori_last[4]),
        .O(i__carry_i_3__16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__17
       (.I0(det_v0fp_start_last[3]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [3]),
        .I2(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [5]),
        .I3(det_v0fp_start_last[5]),
        .I4(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [4]),
        .I5(det_v0fp_start_last[4]),
        .O(i__carry_i_3__17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__18
       (.I0(det_v0fp_start_hori_last[3]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[3] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[5] ),
        .I3(det_v0fp_start_hori_last[5]),
        .I4(\det_v0fp_start_hori_int_reg_n_0_[4] ),
        .I5(det_v0fp_start_hori_last[4]),
        .O(i__carry_i_3__18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__19
       (.I0(v_count_reg[3]),
        .I1(fsync_vstart[3]),
        .I2(fsync_vstart[5]),
        .I3(v_count_reg[5]),
        .I4(fsync_vstart[4]),
        .I5(v_count_reg[4]),
        .O(i__carry_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(det_htotal_int[2]),
        .I1(L[10]),
        .I2(L[9]),
        .I3(det_htotal_int[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\DET_VBLANK.vblank_count_reg [1]),
        .I1(\det_v0total_int_reg_n_0_[2] ),
        .I2(\det_v0total_int_reg_n_0_[3] ),
        .I3(\DET_VBLANK.vblank_count_reg [2]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__33
       (.I0(\det_v0total_int_reg_n_0_[0] ),
        .I1(\det_v0total_int_reg_n_0_[1] ),
        .O(i__carry_i_3__33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__34
       (.I0(\det_v0total_int_reg_n_0_[0] ),
        .I1(\det_v0total_int_reg_n_0_[1] ),
        .O(i__carry_i_3__34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__35
       (.I0(\hfp_start_reg[11] [1]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[1] ),
        .O(i__carry_i_3__35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__36
       (.I0(\hfp_start_reg[11] [2]),
        .I1(\core_control_regs[16] [2]),
        .O(i__carry_i_3__36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__37
       (.I0(\core_control_regs[16] [6]),
        .I1(\core_control_regs[16] [7]),
        .O(i__carry_i_3__37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\det_hactive_start_int_reg_n_0_[2] ),
        .I1(det_v0bp_start_hori_int[2]),
        .I2(det_v0bp_start_hori_int[3]),
        .I3(\det_hactive_start_int_reg_n_0_[3] ),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__40
       (.I0(Q[1]),
        .I1(\det_hactive_start_int_reg_n_0_[1] ),
        .O(i__carry_i_3__40_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(\det_hactive_start_int_reg_n_0_[2] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[2] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[3] ),
        .I3(\det_hactive_start_int_reg_n_0_[3] ),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(\det_hactive_start_int_reg_n_0_[2] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[2] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[3] ),
        .I3(\det_hactive_start_int_reg_n_0_[3] ),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__7
       (.I0(det_hsync_start_last[3]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[3] ),
        .I2(\DET_HSYNC.det_hsync_start_int_reg_n_0_[5] ),
        .I3(det_hsync_start_last[5]),
        .I4(\DET_HSYNC.det_hsync_start_int_reg_n_0_[4] ),
        .I5(det_hsync_start_last[4]),
        .O(i__carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__8
       (.I0(det_hactive_start_last[3]),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .I2(\det_hactive_start_int_reg_n_0_[5] ),
        .I3(det_hactive_start_last[5]),
        .I4(\det_hactive_start_int_reg_n_0_[4] ),
        .I5(det_hactive_start_last[4]),
        .O(i__carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__9
       (.I0(det_hfp_start_last[3]),
        .I1(\det_hfp_start_int_reg_n_0_[3] ),
        .I2(\det_hfp_start_int_reg_n_0_[5] ),
        .I3(det_hfp_start_last[5]),
        .I4(\det_hfp_start_int_reg_n_0_[4] ),
        .I5(det_hfp_start_last[4]),
        .O(i__carry_i_3__9_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_4
       (.I0(det_htotal_int[0]),
        .I1(L[11]),
        .I2(det_htotal_int[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(det_v0bp_start_hori_int[0]),
        .I2(det_v0bp_start_hori_int[1]),
        .I3(\det_hactive_start_int_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[0] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[1] ),
        .I3(\det_hactive_start_int_reg_n_0_[1] ),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__10
       (.I0(active_video_count_last[0]),
        .I1(\DET_HACTIVE.active_video_count_reg [0]),
        .I2(\DET_HACTIVE.active_video_count_reg [2]),
        .I3(active_video_count_last[2]),
        .I4(\DET_HACTIVE.active_video_count_reg [1]),
        .I5(active_video_count_last[1]),
        .O(i__carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__11
       (.I0(det_v0active_start_last[0]),
        .I1(\det_v0active_start_int_reg_n_0_[0] ),
        .I2(\det_v0active_start_int_reg_n_0_[2] ),
        .I3(det_v0active_start_last[2]),
        .I4(\det_v0active_start_int_reg_n_0_[1] ),
        .I5(det_v0active_start_last[1]),
        .O(i__carry_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__12
       (.I0(det_v0active_start_hori_last[0]),
        .I1(\det_v0active_start_hori_int_reg_n_0_[0] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[2] ),
        .I3(det_v0active_start_hori_last[2]),
        .I4(\det_v0active_start_hori_int_reg_n_0_[1] ),
        .I5(det_v0active_start_hori_last[1]),
        .O(i__carry_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__13
       (.I0(det_v0fp_start_last[0]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [0]),
        .I2(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [2]),
        .I3(det_v0fp_start_last[2]),
        .I4(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [1]),
        .I5(det_v0fp_start_last[1]),
        .O(i__carry_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__14
       (.I0(det_v0fp_start_hori_last[0]),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[0] ),
        .I2(\det_v0fp_start_hori_int_reg_n_0_[2] ),
        .I3(det_v0fp_start_hori_last[2]),
        .I4(\det_v0fp_start_hori_int_reg_n_0_[1] ),
        .I5(det_v0fp_start_hori_last[1]),
        .O(i__carry_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__15
       (.I0(v_count_reg[0]),
        .I1(fsync_vstart[0]),
        .I2(fsync_vstart[2]),
        .I3(v_count_reg[2]),
        .I4(fsync_vstart[1]),
        .I5(v_count_reg[1]),
        .O(i__carry_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[0] ),
        .I2(\det_v0active_start_hori_int_reg_n_0_[1] ),
        .I3(\det_hactive_start_int_reg_n_0_[1] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__29
       (.I0(\hfp_start_reg[11] [0]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[0] ),
        .O(i__carry_i_4__29_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__3
       (.I0(det_hsync_start_last[0]),
        .I1(\DET_HSYNC.det_hsync_start_int_reg_n_0_[0] ),
        .I2(\DET_HSYNC.det_hsync_start_int_reg_n_0_[2] ),
        .I3(det_hsync_start_last[2]),
        .I4(\DET_HSYNC.det_hsync_start_int_reg_n_0_[1] ),
        .I5(det_hsync_start_last[1]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__30
       (.I0(\core_control_regs[16] [4]),
        .I1(\core_control_regs[16] [5]),
        .O(i__carry_i_4__30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__33
       (.I0(Q[0]),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .O(i__carry_i_4__33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__34
       (.I0(\det_v0total_int_reg_n_0_[6] ),
        .I1(\det_v0total_int_reg_n_0_[7] ),
        .O(i__carry_i_4__34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__35
       (.I0(\det_v0total_int_reg_n_0_[6] ),
        .I1(\det_v0total_int_reg_n_0_[7] ),
        .O(i__carry_i_4__35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__36
       (.I0(\DET_VSYNC.vsync_count_reg [0]),
        .I1(\det_v0total_int_reg_n_0_[1] ),
        .O(i__carry_i_4__36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__37
       (.I0(\DET_VBLANK.vblank_count_reg [0]),
        .I1(\det_v0total_int_reg_n_0_[1] ),
        .O(i__carry_i_4__37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__38
       (.I0(L[11]),
        .I1(det_htotal_int[1]),
        .O(i__carry_i_4__38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__39
       (.I0(\DET_HSYNC.hsync_count_reg [0]),
        .I1(det_htotal_int[1]),
        .O(i__carry_i_4__39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__4
       (.I0(det_hactive_start_last[0]),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .I2(\det_hactive_start_int_reg_n_0_[2] ),
        .I3(det_hactive_start_last[2]),
        .I4(\det_hactive_start_int_reg_n_0_[1] ),
        .I5(det_hactive_start_last[1]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__40
       (.I0(\core_control_regs[16] [1]),
        .I1(\hfp_start_reg[11] [1]),
        .O(i__carry_i_4__40_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__5
       (.I0(det_hfp_start_last[0]),
        .I1(\det_hfp_start_int_reg_n_0_[0] ),
        .I2(\det_hfp_start_int_reg_n_0_[2] ),
        .I3(det_hfp_start_last[2]),
        .I4(\det_hfp_start_int_reg_n_0_[1] ),
        .I5(det_hfp_start_last[1]),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__6
       (.I0(det_v0bp_start_last[0]),
        .I1(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[0] ),
        .I2(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[2] ),
        .I3(det_v0bp_start_last[2]),
        .I4(\DET_VSYNC.det_v0bp_start_int_reg_n_0_[1] ),
        .I5(det_v0bp_start_last[1]),
        .O(i__carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__7
       (.I0(det_v0bp_start_hori_last[0]),
        .I1(det_v0bp_start_hori_int[0]),
        .I2(det_v0bp_start_hori_int[2]),
        .I3(det_v0bp_start_hori_last[2]),
        .I4(det_v0bp_start_hori_int[1]),
        .I5(det_v0bp_start_hori_last[1]),
        .O(i__carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__8
       (.I0(det_v0sync_start_last[0]),
        .I1(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[0] ),
        .I2(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[2] ),
        .I3(det_v0sync_start_last[2]),
        .I4(\DET_VSYNC.det_v0sync_start_int_reg_n_0_[1] ),
        .I5(det_v0sync_start_last[1]),
        .O(i__carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__9
       (.I0(det_v0sync_start_hori_last[0]),
        .I1(det_v0sync_start_hori_int[0]),
        .I2(det_v0sync_start_hori_int[2]),
        .I3(det_v0sync_start_hori_last[2]),
        .I4(det_v0sync_start_hori_int[1]),
        .I5(det_v0sync_start_hori_last[1]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\DET_HSYNC.hsync_count_reg [5]),
        .I1(det_htotal_int[6]),
        .I2(\DET_HSYNC.hsync_count_reg [6]),
        .I3(det_htotal_int[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(L[6]),
        .I1(det_htotal_int[6]),
        .I2(L[5]),
        .I3(det_htotal_int[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\DET_VSYNC.vsync_count_reg [5]),
        .I1(\det_v0total_int_reg_n_0_[6] ),
        .I2(\DET_VSYNC.vsync_count_reg [6]),
        .I3(\det_v0total_int_reg_n_0_[7] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__10
       (.I0(\core_control_regs[16] [0]),
        .I1(\hfp_start_reg[11] [0]),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(det_htotal_int[6]),
        .I1(L[6]),
        .I2(det_htotal_int[7]),
        .I3(L[5]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\DET_VBLANK.vblank_count_reg [5]),
        .I1(\det_v0total_int_reg_n_0_[6] ),
        .I2(\DET_VBLANK.vblank_count_reg [6]),
        .I3(\det_v0total_int_reg_n_0_[7] ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(det_v0bp_start_hori_int[6]),
        .I2(\det_hactive_start_int_reg_n_0_[7] ),
        .I3(det_v0bp_start_hori_int[7]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[6] ),
        .I2(\det_hactive_start_int_reg_n_0_[7] ),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[7] ),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[6] ),
        .I2(\det_hactive_start_int_reg_n_0_[7] ),
        .I3(\det_v0active_start_hori_int_reg_n_0_[7] ),
        .O(i__carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__7
       (.I0(\core_control_regs[16] [2]),
        .I1(\core_control_regs[16] [3]),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__8
       (.I0(\det_v0total_int_reg_n_0_[4] ),
        .I1(\det_v0total_int_reg_n_0_[5] ),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__9
       (.I0(\det_v0total_int_reg_n_0_[4] ),
        .I1(\det_v0total_int_reg_n_0_[5] ),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\DET_HSYNC.hsync_count_reg [3]),
        .I1(det_htotal_int[4]),
        .I2(\DET_HSYNC.hsync_count_reg [4]),
        .I3(det_htotal_int[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(L[8]),
        .I1(det_htotal_int[4]),
        .I2(L[7]),
        .I3(det_htotal_int[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\DET_VSYNC.vsync_count_reg [3]),
        .I1(\det_v0total_int_reg_n_0_[4] ),
        .I2(\DET_VSYNC.vsync_count_reg [4]),
        .I3(\det_v0total_int_reg_n_0_[5] ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(det_htotal_int[4]),
        .I1(L[8]),
        .I2(det_htotal_int[5]),
        .I3(L[7]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\DET_VBLANK.vblank_count_reg [3]),
        .I1(\det_v0total_int_reg_n_0_[4] ),
        .I2(\DET_VBLANK.vblank_count_reg [4]),
        .I3(\det_v0total_int_reg_n_0_[5] ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(det_v0bp_start_hori_int[4]),
        .I2(\det_hactive_start_int_reg_n_0_[5] ),
        .I3(det_v0bp_start_hori_int[5]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[4] ),
        .I2(\det_hactive_start_int_reg_n_0_[5] ),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[5] ),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[4] ),
        .I2(\det_hactive_start_int_reg_n_0_[5] ),
        .I3(\det_v0active_start_hori_int_reg_n_0_[5] ),
        .O(i__carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__7
       (.I0(\core_control_regs[16] [0]),
        .I1(\core_control_regs[16] [1]),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__8
       (.I0(\det_v0total_int_reg_n_0_[2] ),
        .I1(\det_v0total_int_reg_n_0_[3] ),
        .O(i__carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__9
       (.I0(\det_v0total_int_reg_n_0_[2] ),
        .I1(\det_v0total_int_reg_n_0_[3] ),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\DET_HSYNC.hsync_count_reg [1]),
        .I1(det_htotal_int[2]),
        .I2(\DET_HSYNC.hsync_count_reg [2]),
        .I3(det_htotal_int[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(L[10]),
        .I1(det_htotal_int[2]),
        .I2(L[9]),
        .I3(det_htotal_int[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\DET_VSYNC.vsync_count_reg [1]),
        .I1(\det_v0total_int_reg_n_0_[2] ),
        .I2(\DET_VSYNC.vsync_count_reg [2]),
        .I3(\det_v0total_int_reg_n_0_[3] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(det_htotal_int[2]),
        .I1(L[10]),
        .I2(det_htotal_int[3]),
        .I3(L[9]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\DET_VBLANK.vblank_count_reg [1]),
        .I1(\det_v0total_int_reg_n_0_[2] ),
        .I2(\DET_VBLANK.vblank_count_reg [2]),
        .I3(\det_v0total_int_reg_n_0_[3] ),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\det_hactive_start_int_reg_n_0_[2] ),
        .I1(det_v0bp_start_hori_int[2]),
        .I2(\det_hactive_start_int_reg_n_0_[3] ),
        .I3(det_v0bp_start_hori_int[3]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(\det_hactive_start_int_reg_n_0_[2] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[2] ),
        .I2(\det_hactive_start_int_reg_n_0_[3] ),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[3] ),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(\det_hactive_start_int_reg_n_0_[2] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[2] ),
        .I2(\det_hactive_start_int_reg_n_0_[3] ),
        .I3(\det_v0active_start_hori_int_reg_n_0_[3] ),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__7
       (.I0(\det_v0total_int_reg_n_0_[0] ),
        .I1(\det_v0total_int_reg_n_0_[1] ),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__8
       (.I0(\det_v0total_int_reg_n_0_[0] ),
        .I1(\det_v0total_int_reg_n_0_[1] ),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(det_v0bp_start_hori_int[0]),
        .I2(\det_hactive_start_int_reg_n_0_[1] ),
        .I3(det_v0bp_start_hori_int[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(\det_v0fp_start_hori_int_reg_n_0_[0] ),
        .I2(\det_hactive_start_int_reg_n_0_[1] ),
        .I3(\det_v0fp_start_hori_int_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(\det_v0active_start_hori_int_reg_n_0_[0] ),
        .I2(\det_hactive_start_int_reg_n_0_[1] ),
        .I3(\det_v0active_start_hori_int_reg_n_0_[1] ),
        .O(i__carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__2
       (.I0(\DET_HSYNC.hsync_count_reg [0]),
        .I1(det_htotal_int[1]),
        .I2(det_htotal_int[0]),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__3
       (.I0(L[11]),
        .I1(det_htotal_int[1]),
        .I2(det_htotal_int[0]),
        .O(i__carry_i_8__3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__4
       (.I0(\DET_VSYNC.vsync_count_reg [0]),
        .I1(\det_v0total_int_reg_n_0_[1] ),
        .I2(\det_v0total_int_reg_n_0_[0] ),
        .O(i__carry_i_8__4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__5
       (.I0(det_htotal_int[1]),
        .I1(L[11]),
        .I2(det_htotal_int[0]),
        .O(i__carry_i_8__5_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__6
       (.I0(\DET_VBLANK.vblank_count_reg [0]),
        .I1(\det_v0total_int_reg_n_0_[1] ),
        .I2(\det_v0total_int_reg_n_0_[0] ),
        .O(i__carry_i_8__6_n_0));
  LUT5 #(
    .INIT(32'hE44E0000)) 
    \intr_status_int[10]_i_1 
       (.I0(vblank_lock_int),
        .I1(\genr_status_regs[1] [0]),
        .I2(vblank_in),
        .I3(\DET_VBLANK.vblank_d_reg_0 ),
        .I4(p_0_in),
        .O(\intr_status_int_reg[10] ));
  LUT6 #(
    .INIT(64'h0820FFFF00000000)) 
    \intr_status_int[11]_i_1 
       (.I0(active_video_lock_int),
        .I1(active_video_in),
        .I2(det_active_video_d),
        .I3(\intr_status_int_reg[11] ),
        .I4(\intr_status_int[11]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\intr_status_int_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h24FF00FF)) 
    \intr_status_int[11]_i_2 
       (.I0(vblank_in),
        .I1(det_vblank_d),
        .I2(\DET_VBLANK.vblank_d_reg_0 ),
        .I3(\genr_status_regs[1] [1]),
        .I4(active_video_lock_int),
        .O(\intr_status_int[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \intr_status_int[12]_i_2 
       (.I0(\time_control_regs[19] [0]),
        .I1(\genr_control_regs[0] [12]),
        .I2(\DET_VBLANK.vblank_d_reg_0 ),
        .O(vblank_pol__0));
  LUT6 #(
    .INIT(64'hFFFF755DBAAEFFFF)) 
    \intr_status_int[13]_i_3 
       (.I0(vblank_pol__0),
        .I1(gen_active_video_d),
        .I2(active_video_pol__0),
        .I3(active_video_reg),
        .I4(gen_vblank_d),
        .I5(vblank_reg),
        .O(\intr_status_int_reg[13] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \intr_status_int[13]_i_4 
       (.I0(\time_control_regs[19] [1]),
        .I1(\genr_control_regs[0] [13]),
        .I2(\intr_status_int_reg[11] ),
        .O(active_video_pol__0));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_status_int[16]_i_1 
       (.I0(resetn_out),
        .O(reset));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \intr_status_int[8]_i_1 
       (.I0(active_video_lock_int),
        .I1(hsync_lock_int),
        .I2(vsync_lock_int),
        .I3(vblank_lock_int),
        .I4(hblank_lock_int),
        .I5(p_0_in),
        .O(\intr_status_int_reg[8] ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \intr_status_int[9]_i_1 
       (.I0(p_0_in),
        .I1(active_video_lock_int),
        .I2(hsync_lock_int),
        .I3(vsync_lock_int),
        .I4(vblank_lock_int),
        .I5(hblank_lock_int),
        .O(\intr_status_int_reg[9] ));
  CARRY4 leqOp_carry
       (.CI(1'b0),
        .CO({leqOp_carry_n_0,leqOp_carry_n_1,leqOp_carry_n_2,leqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({leqOp_carry_i_1_n_0,leqOp_carry_i_2_n_0,leqOp_carry_i_3_n_0,leqOp_carry_i_4_n_0}),
        .O(NLW_leqOp_carry_O_UNCONNECTED[3:0]),
        .S({leqOp_carry_i_5_n_0,leqOp_carry_i_6_n_0,leqOp_carry_i_7_n_0,leqOp_carry_i_8_n_0}));
  CARRY4 leqOp_carry__0
       (.CI(leqOp_carry_n_0),
        .CO({NLW_leqOp_carry__0_CO_UNCONNECTED[3],leqOp_carry__0_n_1,leqOp_carry__0_n_2,leqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,leqOp_carry__0_i_1_n_0,leqOp_carry__0_i_2_n_0}),
        .O(NLW_leqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,leqOp_carry__0_i_3_n_0,leqOp_carry__0_i_4_n_0,leqOp_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    leqOp_carry__0_i_1
       (.I0(det_htotal_int[10]),
        .I1(\DET_HACTIVE.active_video_count_reg [9]),
        .I2(\DET_HACTIVE.active_video_count_reg [10]),
        .I3(det_htotal_int[11]),
        .O(leqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leqOp_carry__0_i_2
       (.I0(det_htotal_int[8]),
        .I1(\DET_HACTIVE.active_video_count_reg [7]),
        .I2(\DET_HACTIVE.active_video_count_reg [8]),
        .I3(det_htotal_int[9]),
        .O(leqOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    leqOp_carry__0_i_3
       (.I0(\DET_HACTIVE.active_video_count_reg [11]),
        .O(leqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_4
       (.I0(det_htotal_int[10]),
        .I1(\DET_HACTIVE.active_video_count_reg [9]),
        .I2(det_htotal_int[11]),
        .I3(\DET_HACTIVE.active_video_count_reg [10]),
        .O(leqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_5
       (.I0(det_htotal_int[8]),
        .I1(\DET_HACTIVE.active_video_count_reg [7]),
        .I2(det_htotal_int[9]),
        .I3(\DET_HACTIVE.active_video_count_reg [8]),
        .O(leqOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leqOp_carry_i_1
       (.I0(det_htotal_int[6]),
        .I1(\DET_HACTIVE.active_video_count_reg [5]),
        .I2(\DET_HACTIVE.active_video_count_reg [6]),
        .I3(det_htotal_int[7]),
        .O(leqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leqOp_carry_i_2
       (.I0(det_htotal_int[4]),
        .I1(\DET_HACTIVE.active_video_count_reg [3]),
        .I2(\DET_HACTIVE.active_video_count_reg [4]),
        .I3(det_htotal_int[5]),
        .O(leqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leqOp_carry_i_3
       (.I0(det_htotal_int[2]),
        .I1(\DET_HACTIVE.active_video_count_reg [1]),
        .I2(\DET_HACTIVE.active_video_count_reg [2]),
        .I3(det_htotal_int[3]),
        .O(leqOp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    leqOp_carry_i_4
       (.I0(det_htotal_int[0]),
        .I1(\DET_HACTIVE.active_video_count_reg [0]),
        .I2(det_htotal_int[1]),
        .O(leqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_5
       (.I0(det_htotal_int[6]),
        .I1(\DET_HACTIVE.active_video_count_reg [5]),
        .I2(det_htotal_int[7]),
        .I3(\DET_HACTIVE.active_video_count_reg [6]),
        .O(leqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_6
       (.I0(det_htotal_int[4]),
        .I1(\DET_HACTIVE.active_video_count_reg [3]),
        .I2(det_htotal_int[5]),
        .I3(\DET_HACTIVE.active_video_count_reg [4]),
        .O(leqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_7
       (.I0(det_htotal_int[2]),
        .I1(\DET_HACTIVE.active_video_count_reg [1]),
        .I2(det_htotal_int[3]),
        .I3(\DET_HACTIVE.active_video_count_reg [2]),
        .O(leqOp_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    leqOp_carry_i_8
       (.I0(det_htotal_int[1]),
        .I1(\DET_HACTIVE.active_video_count_reg [0]),
        .I2(det_htotal_int[0]),
        .O(leqOp_carry_i_8_n_0));
  CARRY4 \leqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__0/i__carry_n_0 ,\leqOp_inferred__0/i__carry_n_1 ,\leqOp_inferred__0/i__carry_n_2 ,\leqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \leqOp_inferred__0/i__carry__0 
       (.CI(\leqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3],leqOp,\leqOp_inferred__0/i__carry__0_n_2 ,\leqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}),
        .O(\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__2_n_0}));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    line_end_d_i_1
       (.I0(hblank_in),
        .I1(\DET_HBLANK.hblank_d_reg_0 ),
        .I2(\DET_HBLANK.hblank_toggled_reg_n_0 ),
        .I3(hsync_in),
        .I4(\DET_HSYNC.hsync_d_reg_0 ),
        .O(line_end));
  FDRE line_end_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(line_end),
        .Q(line_end_d_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_1
       (.I0(\det_hactive_start_int_reg_n_0_[10] ),
        .I1(det_v0sync_start_hori_int[10]),
        .I2(det_v0sync_start_hori_int[11]),
        .I3(\det_hactive_start_int_reg_n_0_[11] ),
        .O(ltOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_2
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(det_v0sync_start_hori_int[8]),
        .I2(det_v0sync_start_hori_int[9]),
        .I3(\det_hactive_start_int_reg_n_0_[9] ),
        .O(ltOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_3
       (.I0(\det_hactive_start_int_reg_n_0_[10] ),
        .I1(det_v0sync_start_hori_int[10]),
        .I2(\det_hactive_start_int_reg_n_0_[11] ),
        .I3(det_v0sync_start_hori_int[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_4
       (.I0(\det_hactive_start_int_reg_n_0_[8] ),
        .I1(det_v0sync_start_hori_int[8]),
        .I2(\det_hactive_start_int_reg_n_0_[9] ),
        .I3(det_v0sync_start_hori_int[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(det_v0sync_start_hori_int[6]),
        .I2(det_v0sync_start_hori_int[7]),
        .I3(\det_hactive_start_int_reg_n_0_[7] ),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(det_v0sync_start_hori_int[4]),
        .I2(det_v0sync_start_hori_int[5]),
        .I3(\det_hactive_start_int_reg_n_0_[5] ),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(\det_hactive_start_int_reg_n_0_[2] ),
        .I1(det_v0sync_start_hori_int[2]),
        .I2(det_v0sync_start_hori_int[3]),
        .I3(\det_hactive_start_int_reg_n_0_[3] ),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(det_v0sync_start_hori_int[0]),
        .I2(det_v0sync_start_hori_int[1]),
        .I3(\det_hactive_start_int_reg_n_0_[1] ),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\det_hactive_start_int_reg_n_0_[6] ),
        .I1(det_v0sync_start_hori_int[6]),
        .I2(\det_hactive_start_int_reg_n_0_[7] ),
        .I3(det_v0sync_start_hori_int[7]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\det_hactive_start_int_reg_n_0_[4] ),
        .I1(det_v0sync_start_hori_int[4]),
        .I2(\det_hactive_start_int_reg_n_0_[5] ),
        .I3(det_v0sync_start_hori_int[5]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\det_hactive_start_int_reg_n_0_[2] ),
        .I1(det_v0sync_start_hori_int[2]),
        .I2(\det_hactive_start_int_reg_n_0_[3] ),
        .I3(det_v0sync_start_hori_int[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\det_hactive_start_int_reg_n_0_[0] ),
        .I1(det_v0sync_start_hori_int[0]),
        .I2(\det_hactive_start_int_reg_n_0_[1] ),
        .I3(det_v0sync_start_hori_int[1]),
        .O(ltOp_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__0/i__carry_n_0 ,\ltOp_inferred__0/i__carry_n_1 ,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ltOp_inferred__0/i__carry__0 
       (.CI(\ltOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\ltOp_inferred__0/i__carry__0_n_2 ,\ltOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ltOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__1/i__carry_n_0 ,\ltOp_inferred__1/i__carry_n_1 ,\ltOp_inferred__1/i__carry_n_2 ,\ltOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ltOp_inferred__1/i__carry__0 
       (.CI(\ltOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\ltOp_inferred__1/i__carry__0_n_2 ,\ltOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ltOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__2/i__carry_n_0 ,\ltOp_inferred__2/i__carry_n_1 ,\ltOp_inferred__2/i__carry_n_2 ,\ltOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ltOp_inferred__2/i__carry__0 
       (.CI(\ltOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\ltOp_inferred__2/i__carry__0_n_2 ,\ltOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ltOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__3/i__carry_n_0 ,\ltOp_inferred__3/i__carry_n_1 ,\ltOp_inferred__3/i__carry_n_2 ,\ltOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__37_n_0,i__carry_i_2__36_n_0}),
        .O(\NLW_ltOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__37_n_0,i__carry_i_4__30_n_0,i__carry_i_5__7_n_0,i__carry_i_6__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ltOp_inferred__3/i__carry__0 
       (.CI(\ltOp_inferred__3/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\ltOp_inferred__3/i__carry__0_n_2 ,\ltOp_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__10_n_0,i__carry__0_i_2__10_n_0}));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\det_hfp_start_int_reg_n_0_[3] ,\det_hfp_start_int_reg_n_0_[2] ,\det_hfp_start_int_reg_n_0_[1] ,\det_hfp_start_int_reg_n_0_[0] }),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\det_hfp_start_int_reg_n_0_[7] ,\det_hfp_start_int_reg_n_0_[6] ,\det_hfp_start_int_reg_n_0_[5] ,\det_hfp_start_int_reg_n_0_[4] }),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(\det_hfp_start_int_reg_n_0_[7] ),
        .I1(\det_hactive_start_int_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(\det_hfp_start_int_reg_n_0_[6] ),
        .I1(\det_hactive_start_int_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(\det_hfp_start_int_reg_n_0_[5] ),
        .I1(\det_hactive_start_int_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(\det_hfp_start_int_reg_n_0_[4] ),
        .I1(\det_hactive_start_int_reg_n_0_[4] ),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3],minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\det_hfp_start_int_reg_n_0_[10] ,\det_hfp_start_int_reg_n_0_[9] ,\det_hfp_start_int_reg_n_0_[8] }),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(\det_hfp_start_int_reg_n_0_[11] ),
        .I1(\det_hactive_start_int_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2
       (.I0(\det_hfp_start_int_reg_n_0_[10] ),
        .I1(\det_hactive_start_int_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_3
       (.I0(\det_hfp_start_int_reg_n_0_[9] ),
        .I1(\det_hactive_start_int_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_4
       (.I0(\det_hfp_start_int_reg_n_0_[8] ),
        .I1(\det_hactive_start_int_reg_n_0_[8] ),
        .O(minusOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(\det_hfp_start_int_reg_n_0_[3] ),
        .I1(\det_hactive_start_int_reg_n_0_[3] ),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(\det_hfp_start_int_reg_n_0_[2] ),
        .I1(\det_hactive_start_int_reg_n_0_[2] ),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(\det_hfp_start_int_reg_n_0_[1] ),
        .I1(\det_hactive_start_int_reg_n_0_[1] ),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(\det_hfp_start_int_reg_n_0_[0] ),
        .I1(\det_hactive_start_int_reg_n_0_[0] ),
        .O(minusOp_carry_i_4_n_0));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(minusOp[3:0]),
        .S({i__carry_i_1__40_n_0,i__carry_i_2__39_n_0,i__carry_i_3__40_n_0,i__carry_i_4__33_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(minusOp[7:4]),
        .S({i__carry__0_i_1__11_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED [3],\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(minusOp[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__3/i___0_carry_n_0 ,\minusOp_inferred__3/i___0_carry_n_1 ,\minusOp_inferred__3/i___0_carry_n_2 ,\minusOp_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O({\minusOp_inferred__3/i___0_carry_n_4 ,\minusOp_inferred__3/i___0_carry_n_5 ,\minusOp_inferred__3/i___0_carry_n_6 ,\minusOp_inferred__3/i___0_carry_n_7 }),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__3/i___0_carry__0 
       (.CI(\minusOp_inferred__3/i___0_carry_n_0 ),
        .CO({\minusOp_inferred__3/i___0_carry__0_n_0 ,\minusOp_inferred__3/i___0_carry__0_n_1 ,\minusOp_inferred__3/i___0_carry__0_n_2 ,\minusOp_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\minusOp_inferred__3/i___0_carry__0_n_4 ,\minusOp_inferred__3/i___0_carry__0_n_5 ,\minusOp_inferred__3/i___0_carry__0_n_6 ,\minusOp_inferred__3/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__3/i___0_carry__1 
       (.CI(\minusOp_inferred__3/i___0_carry__0_n_0 ),
        .CO({\NLW_minusOp_inferred__3/i___0_carry__1_CO_UNCONNECTED [3],\minusOp_inferred__3/i___0_carry__1_n_1 ,\minusOp_inferred__3/i___0_carry__1_n_2 ,\minusOp_inferred__3/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}),
        .O({\minusOp_inferred__3/i___0_carry__1_n_4 ,\minusOp_inferred__3/i___0_carry__1_n_5 ,\minusOp_inferred__3/i___0_carry__1_n_6 ,\minusOp_inferred__3/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__4/i__carry_n_0 ,\minusOp_inferred__4/i__carry_n_1 ,\minusOp_inferred__4/i__carry_n_2 ,\minusOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__21_n_0,\hfp_start_reg[11] [2],\core_control_regs[16] [1:0]}),
        .O(minusOp0_in[3:0]),
        .S({i__carry_i_2__40_n_0,i__carry_i_3__36_n_0,i__carry_i_4__40_n_0,i__carry_i_5__10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__4/i__carry__0 
       (.CI(\minusOp_inferred__4/i__carry_n_0 ),
        .CO({\minusOp_inferred__4/i__carry__0_n_0 ,\minusOp_inferred__4/i__carry__0_n_1 ,\minusOp_inferred__4/i__carry__0_n_2 ,\minusOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0}),
        .O(minusOp0_in[7:4]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__4/i__carry__1 
       (.CI(\minusOp_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_minusOp_inferred__4/i__carry__1_CO_UNCONNECTED [3],\minusOp_inferred__4/i__carry__1_n_1 ,\minusOp_inferred__4/i__carry__1_n_2 ,\minusOp_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}),
        .O(minusOp0_in[11:8]),
        .S({i__carry__1_i_4__0_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 neqOp_carry
       (.CI(1'b0),
        .CO({neqOp10_out,neqOp_carry_n_1,neqOp_carry_n_2,neqOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry_O_UNCONNECTED[3:0]),
        .S({neqOp_carry_i_1_n_0,neqOp_carry_i_2_n_0,neqOp_carry_i_3_n_0,neqOp_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_1
       (.I0(det_hbp_start_last[9]),
        .I1(\DET_HSYNC.det_hbp_start_int_reg_n_0_[9] ),
        .I2(\DET_HSYNC.det_hbp_start_int_reg_n_0_[11] ),
        .I3(det_hbp_start_last[11]),
        .I4(\DET_HSYNC.det_hbp_start_int_reg_n_0_[10] ),
        .I5(det_hbp_start_last[10]),
        .O(neqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_2
       (.I0(det_hbp_start_last[6]),
        .I1(\DET_HSYNC.det_hbp_start_int_reg_n_0_[6] ),
        .I2(\DET_HSYNC.det_hbp_start_int_reg_n_0_[8] ),
        .I3(det_hbp_start_last[8]),
        .I4(\DET_HSYNC.det_hbp_start_int_reg_n_0_[7] ),
        .I5(det_hbp_start_last[7]),
        .O(neqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_3
       (.I0(det_hbp_start_last[3]),
        .I1(\DET_HSYNC.det_hbp_start_int_reg_n_0_[3] ),
        .I2(\DET_HSYNC.det_hbp_start_int_reg_n_0_[5] ),
        .I3(det_hbp_start_last[5]),
        .I4(\DET_HSYNC.det_hbp_start_int_reg_n_0_[4] ),
        .I5(det_hbp_start_last[4]),
        .O(neqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_4
       (.I0(det_hbp_start_last[0]),
        .I1(\DET_HSYNC.det_hbp_start_int_reg_n_0_[0] ),
        .I2(\DET_HSYNC.det_hbp_start_int_reg_n_0_[2] ),
        .I3(det_hbp_start_last[2]),
        .I4(\DET_HSYNC.det_hbp_start_int_reg_n_0_[1] ),
        .I5(det_hbp_start_last[1]),
        .O(neqOp_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({neqOp11_out,\neqOp_inferred__0/i__carry_n_1 ,\neqOp_inferred__0/i__carry_n_2 ,\neqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({neqOp8_out,\neqOp_inferred__1/i__carry_n_1 ,\neqOp_inferred__1/i__carry_n_2 ,\neqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({neqOp2_out,\neqOp_inferred__10/i__carry_n_1 ,\neqOp_inferred__10/i__carry_n_2 ,\neqOp_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__19_n_0,i__carry_i_2__17_n_0,i__carry_i_3__17_n_0,i__carry_i_4__13_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({neqOp1_out,\neqOp_inferred__11/i__carry_n_1 ,\neqOp_inferred__11/i__carry_n_2 ,\neqOp_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__20_n_0,i__carry_i_2__18_n_0,i__carry_i_3__18_n_0,i__carry_i_4__14_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({neqOp9_out,\neqOp_inferred__2/i__carry_n_1 ,\neqOp_inferred__2/i__carry_n_2 ,\neqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({neqOp4_out,\neqOp_inferred__3/i__carry_n_1 ,\neqOp_inferred__3/i__carry_n_2 ,\neqOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({neqOp3_out,\neqOp_inferred__4/i__carry_n_1 ,\neqOp_inferred__4/i__carry_n_2 ,\neqOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({neqOp6_out,\neqOp_inferred__5/i__carry_n_1 ,\neqOp_inferred__5/i__carry_n_2 ,\neqOp_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({neqOp5_out,\neqOp_inferred__6/i__carry_n_1 ,\neqOp_inferred__6/i__carry_n_2 ,\neqOp_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__15_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({neqOp7_out,\neqOp_inferred__7/i__carry_n_1 ,\neqOp_inferred__7/i__carry_n_2 ,\neqOp_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__16_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({neqOp0_out,\neqOp_inferred__8/i__carry_n_1 ,\neqOp_inferred__8/i__carry_n_2 ,\neqOp_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__17_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \neqOp_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({neqOp,\neqOp_inferred__9/i__carry_n_1 ,\neqOp_inferred__9/i__carry_n_2 ,\neqOp_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_neqOp_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__18_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,i__carry_i_4__12_n_0}));
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\hfp_start_reg[11] [3:0]),
        .O({\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__36_n_0,i__carry_i_2__35_n_0,i__carry_i_3__35_n_0,i__carry_i_4__29_n_0}));
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hfp_start_reg[11] [7:4]),
        .O({\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__1_CO_UNCONNECTED [3],\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hfp_start_reg[11] [10:8]}),
        .O({\plusOp_inferred__0/i__carry__1_n_4 ,\plusOp_inferred__0/i__carry__1_n_5 ,\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hCF8AAAAAFFFFFFFF)) 
    top_of_frame_i_1
       (.I0(top_of_frame_reg_n_0),
        .I1(active_video_d2),
        .I2(\DET_HACTIVE.active_video_d_reg_n_0 ),
        .I3(top_of_frame__0),
        .I4(det_ce),
        .I5(resetn_out),
        .O(top_of_frame_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    top_of_frame_i_2
       (.I0(\DET_VBLANK.vblank_d2_reg_n_0 ),
        .I1(\DET_VBLANK.vblank_d_reg_n_0 ),
        .I2(\DET_VSYNC.vsync_d2_reg_n_0 ),
        .I3(\DET_VSYNC.vsync_d_reg_n_0 ),
        .O(top_of_frame__0));
  FDRE #(
    .INIT(1'b1)) 
    top_of_frame_reg
       (.C(clk),
        .CE(1'b1),
        .D(top_of_frame_i_1_n_0),
        .Q(top_of_frame_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[0]_i_1 
       (.I0(\time_control_regs[23] [12]),
        .I1(\time_status_regs[7] [12]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[10]_i_1 
       (.I0(\time_control_regs[23] [22]),
        .I1(\time_status_regs[7] [22]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[11]_i_2 
       (.I0(\time_control_regs[23] [23]),
        .I1(\time_status_regs[7] [23]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[1]_i_1 
       (.I0(\time_control_regs[23] [13]),
        .I1(\time_status_regs[7] [13]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[2]_i_1 
       (.I0(\time_control_regs[23] [14]),
        .I1(\time_status_regs[7] [14]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[3]_i_1 
       (.I0(\time_control_regs[23] [15]),
        .I1(\time_status_regs[7] [15]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[4]_i_1 
       (.I0(\time_control_regs[23] [16]),
        .I1(\time_status_regs[7] [16]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[5]_i_1 
       (.I0(\time_control_regs[23] [17]),
        .I1(\time_status_regs[7] [17]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[6]_i_1 
       (.I0(\time_control_regs[23] [18]),
        .I1(\time_status_regs[7] [18]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[7]_i_1 
       (.I0(\time_control_regs[23] [19]),
        .I1(\time_status_regs[7] [19]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[8]_i_1 
       (.I0(\time_control_regs[23] [20]),
        .I1(\time_status_regs[7] [20]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0active_start_hori[9]_i_1 
       (.I0(\time_control_regs[23] [21]),
        .I1(\time_status_regs[7] [21]),
        .I2(\genr_control_regs[0] [11]),
        .O(\v0active_start_hori_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[0]_i_1 
       (.I0(\time_control_regs[24] [12]),
        .I1(\time_status_regs[8] [12]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[10]_i_1 
       (.I0(\time_control_regs[24] [22]),
        .I1(\time_status_regs[8] [22]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[11]_i_1 
       (.I0(\time_control_regs[24] [23]),
        .I1(\time_status_regs[8] [23]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[1]_i_1 
       (.I0(\time_control_regs[24] [13]),
        .I1(\time_status_regs[8] [13]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[2]_i_1 
       (.I0(\time_control_regs[24] [14]),
        .I1(\time_status_regs[8] [14]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[3]_i_1 
       (.I0(\time_control_regs[24] [15]),
        .I1(\time_status_regs[8] [15]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[4]_i_1 
       (.I0(\time_control_regs[24] [16]),
        .I1(\time_status_regs[8] [16]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[5]_i_1 
       (.I0(\time_control_regs[24] [17]),
        .I1(\time_status_regs[8] [17]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[6]_i_1 
       (.I0(\time_control_regs[24] [18]),
        .I1(\time_status_regs[8] [18]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[7]_i_1 
       (.I0(\time_control_regs[24] [19]),
        .I1(\time_status_regs[8] [19]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[8]_i_1 
       (.I0(\time_control_regs[24] [20]),
        .I1(\time_status_regs[8] [20]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start[9]_i_1 
       (.I0(\time_control_regs[24] [21]),
        .I1(\time_status_regs[8] [21]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[0]_i_1 
       (.I0(\time_control_regs[25] [12]),
        .I1(\time_status_regs[9] [12]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[10]_i_1 
       (.I0(\time_control_regs[25] [22]),
        .I1(\time_status_regs[9] [22]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[11]_i_2 
       (.I0(\time_control_regs[25] [23]),
        .I1(\time_status_regs[9] [23]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[1]_i_1 
       (.I0(\time_control_regs[25] [13]),
        .I1(\time_status_regs[9] [13]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[2]_i_1 
       (.I0(\time_control_regs[25] [14]),
        .I1(\time_status_regs[9] [14]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[3]_i_1 
       (.I0(\time_control_regs[25] [15]),
        .I1(\time_status_regs[9] [15]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[4]_i_1 
       (.I0(\time_control_regs[25] [16]),
        .I1(\time_status_regs[9] [16]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[5]_i_1 
       (.I0(\time_control_regs[25] [17]),
        .I1(\time_status_regs[9] [17]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[6]_i_1 
       (.I0(\time_control_regs[25] [18]),
        .I1(\time_status_regs[9] [18]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[7]_i_1 
       (.I0(\time_control_regs[25] [19]),
        .I1(\time_status_regs[9] [19]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[8]_i_1 
       (.I0(\time_control_regs[25] [20]),
        .I1(\time_status_regs[9] [20]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0bp_start_hori[9]_i_1 
       (.I0(\time_control_regs[25] [21]),
        .I1(\time_status_regs[9] [21]),
        .I2(\genr_control_regs[0] [10]),
        .O(\v0bp_start_hori_reg[11] [9]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry__0_i_1
       (.I0(\time_control_regs[16] [20]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [8]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[8] [3]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry__0_i_2
       (.I0(\time_control_regs[16] [19]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [7]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[8] [2]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry__0_i_3
       (.I0(\time_control_regs[16] [18]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [6]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[8] [1]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry__0_i_4
       (.I0(\time_control_regs[16] [17]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [5]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[8] [0]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry__1_i_1
       (.I0(\time_control_regs[16] [23]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [11]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[11] [2]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry__1_i_2
       (.I0(\time_control_regs[16] [22]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [10]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[11] [1]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry__1_i_3
       (.I0(\time_control_regs[16] [21]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [9]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[11] [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    v0fp_start0_carry_i_1
       (.I0(\time_control_regs[16] [12]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [0]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry_i_2
       (.I0(\time_control_regs[16] [16]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [4]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[4] [3]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry_i_3
       (.I0(\time_control_regs[16] [15]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [3]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[4] [2]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry_i_4
       (.I0(\time_control_regs[16] [14]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [2]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[4] [1]));
  LUT3 #(
    .INIT(8'h53)) 
    v0fp_start0_carry_i_5
       (.I0(\time_control_regs[16] [13]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [1]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    \v0fp_start[0]_i_1 
       (.I0(\genr_control_regs[0] [8]),
        .I1(\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 [0]),
        .I2(\time_control_regs[16] [12]),
        .O(\v0fp_start_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[0]_i_1 
       (.I0(\time_control_regs[23] [0]),
        .I1(\time_status_regs[7] [0]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[10]_i_1 
       (.I0(\time_control_regs[23] [10]),
        .I1(\time_status_regs[7] [10]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[11]_i_1 
       (.I0(\time_control_regs[23] [11]),
        .I1(\time_status_regs[7] [11]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[1]_i_1 
       (.I0(\time_control_regs[23] [1]),
        .I1(\time_status_regs[7] [1]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[2]_i_1 
       (.I0(\time_control_regs[23] [2]),
        .I1(\time_status_regs[7] [2]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[3]_i_1 
       (.I0(\time_control_regs[23] [3]),
        .I1(\time_status_regs[7] [3]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[4]_i_1 
       (.I0(\time_control_regs[23] [4]),
        .I1(\time_status_regs[7] [4]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[5]_i_1 
       (.I0(\time_control_regs[23] [5]),
        .I1(\time_status_regs[7] [5]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[6]_i_1 
       (.I0(\time_control_regs[23] [6]),
        .I1(\time_status_regs[7] [6]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[7]_i_1 
       (.I0(\time_control_regs[23] [7]),
        .I1(\time_status_regs[7] [7]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[8]_i_1 
       (.I0(\time_control_regs[23] [8]),
        .I1(\time_status_regs[7] [8]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0fp_start_hori[9]_i_1 
       (.I0(\time_control_regs[23] [9]),
        .I1(\time_status_regs[7] [9]),
        .I2(\genr_control_regs[0] [8]),
        .O(\v0fp_start_hori_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[0]_i_1 
       (.I0(\time_control_regs[24] [0]),
        .I1(\time_status_regs[8] [0]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[10]_i_1 
       (.I0(\time_control_regs[24] [10]),
        .I1(\time_status_regs[8] [10]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[11]_i_1 
       (.I0(\time_control_regs[24] [11]),
        .I1(\time_status_regs[8] [11]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[1]_i_1 
       (.I0(\time_control_regs[24] [1]),
        .I1(\time_status_regs[8] [1]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[2]_i_1 
       (.I0(\time_control_regs[24] [2]),
        .I1(\time_status_regs[8] [2]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[3]_i_1 
       (.I0(\time_control_regs[24] [3]),
        .I1(\time_status_regs[8] [3]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[4]_i_1 
       (.I0(\time_control_regs[24] [4]),
        .I1(\time_status_regs[8] [4]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[5]_i_1 
       (.I0(\time_control_regs[24] [5]),
        .I1(\time_status_regs[8] [5]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[6]_i_1 
       (.I0(\time_control_regs[24] [6]),
        .I1(\time_status_regs[8] [6]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[7]_i_1 
       (.I0(\time_control_regs[24] [7]),
        .I1(\time_status_regs[8] [7]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[8]_i_1 
       (.I0(\time_control_regs[24] [8]),
        .I1(\time_status_regs[8] [8]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start[9]_i_1 
       (.I0(\time_control_regs[24] [9]),
        .I1(\time_status_regs[8] [9]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[0]_i_1 
       (.I0(\time_control_regs[25] [0]),
        .I1(\time_status_regs[9] [0]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[10]_i_1 
       (.I0(\time_control_regs[25] [10]),
        .I1(\time_status_regs[9] [10]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[11]_i_2 
       (.I0(\time_control_regs[25] [11]),
        .I1(\time_status_regs[9] [11]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[1]_i_1 
       (.I0(\time_control_regs[25] [1]),
        .I1(\time_status_regs[9] [1]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[2]_i_1 
       (.I0(\time_control_regs[25] [2]),
        .I1(\time_status_regs[9] [2]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[3]_i_1 
       (.I0(\time_control_regs[25] [3]),
        .I1(\time_status_regs[9] [3]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[4]_i_1 
       (.I0(\time_control_regs[25] [4]),
        .I1(\time_status_regs[9] [4]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[5]_i_1 
       (.I0(\time_control_regs[25] [5]),
        .I1(\time_status_regs[9] [5]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[6]_i_1 
       (.I0(\time_control_regs[25] [6]),
        .I1(\time_status_regs[9] [6]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[7]_i_1 
       (.I0(\time_control_regs[25] [7]),
        .I1(\time_status_regs[9] [7]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[8]_i_1 
       (.I0(\time_control_regs[25] [8]),
        .I1(\time_status_regs[9] [8]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \v0sync_start_hori[9]_i_1 
       (.I0(\time_control_regs[25] [9]),
        .I1(\time_status_regs[9] [9]),
        .I2(\genr_control_regs[0] [9]),
        .O(\v0sync_start_hori_reg[11] [9]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry__0_i_1
       (.I0(\time_control_regs[21] [8]),
        .I1(\v0total_reg[11] [8]),
        .I2(\genr_control_regs[0] [7]),
        .O(\v0total_reg[8] [3]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry__0_i_2
       (.I0(\time_control_regs[21] [7]),
        .I1(\v0total_reg[11] [7]),
        .I2(\genr_control_regs[0] [7]),
        .O(\v0total_reg[8] [2]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry__0_i_3
       (.I0(\time_control_regs[21] [6]),
        .I1(\v0total_reg[11] [6]),
        .I2(\genr_control_regs[0] [7]),
        .O(\v0total_reg[8] [1]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry__0_i_4
       (.I0(\time_control_regs[21] [5]),
        .I1(\v0total_reg[11] [5]),
        .I2(\genr_control_regs[0] [7]),
        .O(\v0total_reg[8] [0]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry__1_i_1
       (.I0(\time_control_regs[21] [11]),
        .I1(\v0total_reg[11] [11]),
        .I2(\genr_control_regs[0] [7]),
        .O(\v0total_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry__1_i_2
       (.I0(\time_control_regs[21] [10]),
        .I1(\v0total_reg[11] [10]),
        .I2(\genr_control_regs[0] [7]),
        .O(\v0total_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry__1_i_3
       (.I0(\time_control_regs[21] [9]),
        .I1(\v0total_reg[11] [9]),
        .I2(\genr_control_regs[0] [7]),
        .O(\v0total_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    v0total0_carry_i_1
       (.I0(\time_control_regs[21] [0]),
        .I1(\v0total_reg[11] [0]),
        .I2(\genr_control_regs[0] [7]),
        .O(\v0total_reg[4] ));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry_i_2
       (.I0(\time_control_regs[21] [4]),
        .I1(\v0total_reg[11] [4]),
        .I2(\genr_control_regs[0] [7]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry_i_3
       (.I0(\time_control_regs[21] [3]),
        .I1(\v0total_reg[11] [3]),
        .I2(\genr_control_regs[0] [7]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry_i_4
       (.I0(\time_control_regs[21] [2]),
        .I1(\v0total_reg[11] [2]),
        .I2(\genr_control_regs[0] [7]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h53)) 
    v0total0_carry_i_5
       (.I0(\time_control_regs[21] [1]),
        .I1(\v0total_reg[11] [1]),
        .I2(\genr_control_regs[0] [7]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h1B)) 
    \v0total[0]_i_1 
       (.I0(\genr_control_regs[0] [7]),
        .I1(\v0total_reg[11] [0]),
        .I2(\time_control_regs[21] [0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFAEEAAAAAAAAAA)) 
    \v_count[0]_i_1 
       (.I0(\DET_HBLANK.hblank_d_i_1_n_0 ),
        .I1(found_eof_reg_n_0),
        .I2(leqOp),
        .I3(\det_htotal_int[11]_i_2_n_0 ),
        .I4(\v_count[0]_i_3_n_0 ),
        .I5(det_ce),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \v_count[0]_i_3 
       (.I0(active_video_in),
        .I1(\intr_status_int_reg[11] ),
        .I2(top_of_frame_reg_n_0),
        .I3(frame_end_d),
        .O(\v_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[0]_i_4 
       (.I0(v_count_reg[3]),
        .O(\v_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[0]_i_5 
       (.I0(v_count_reg[2]),
        .O(\v_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[0]_i_6 
       (.I0(v_count_reg[1]),
        .O(\v_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_7 
       (.I0(v_count_reg[0]),
        .O(\v_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[4]_i_2 
       (.I0(v_count_reg[7]),
        .O(\v_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[4]_i_3 
       (.I0(v_count_reg[6]),
        .O(\v_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[4]_i_4 
       (.I0(v_count_reg[5]),
        .O(\v_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[4]_i_5 
       (.I0(v_count_reg[4]),
        .O(\v_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[8]_i_2 
       (.I0(v_count_reg[11]),
        .O(\v_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[8]_i_3 
       (.I0(v_count_reg[10]),
        .O(\v_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[8]_i_4 
       (.I0(v_count_reg[9]),
        .O(\v_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[8]_i_5 
       (.I0(v_count_reg[8]),
        .O(\v_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[0] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[0]),
        .Q(v_count_last[0]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[10] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[10]),
        .Q(v_count_last[10]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[11] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[11]),
        .Q(v_count_last[11]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[1] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[1]),
        .Q(v_count_last[1]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[2] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[2]),
        .Q(v_count_last[2]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[3] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[3]),
        .Q(v_count_last[3]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[4] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[4]),
        .Q(v_count_last[4]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[5] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[5]),
        .Q(v_count_last[5]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[6] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[6]),
        .Q(v_count_last[6]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[7] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[7]),
        .Q(v_count_last[7]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[8] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[8]),
        .Q(v_count_last[8]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_last_reg[9] 
       (.C(clk),
        .CE(found_eof),
        .D(v_count_reg[9]),
        .Q(v_count_last[9]),
        .R(\DET_HBLANK.hblank_d_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[0]_i_2_n_7 ),
        .Q(v_count_reg[0]),
        .R(\v_count[0]_i_1_n_0 ));
  CARRY4 \v_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_count_reg[0]_i_2_n_0 ,\v_count_reg[0]_i_2_n_1 ,\v_count_reg[0]_i_2_n_2 ,\v_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_count_reg[0]_i_2_n_4 ,\v_count_reg[0]_i_2_n_5 ,\v_count_reg[0]_i_2_n_6 ,\v_count_reg[0]_i_2_n_7 }),
        .S({\v_count[0]_i_4_n_0 ,\v_count[0]_i_5_n_0 ,\v_count[0]_i_6_n_0 ,\v_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[10] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[8]_i_1_n_5 ),
        .Q(v_count_reg[10]),
        .R(\v_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[11] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[8]_i_1_n_4 ),
        .Q(v_count_reg[11]),
        .R(\v_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[0]_i_2_n_6 ),
        .Q(v_count_reg[1]),
        .R(\v_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[0]_i_2_n_5 ),
        .Q(v_count_reg[2]),
        .R(\v_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[0]_i_2_n_4 ),
        .Q(v_count_reg[3]),
        .R(\v_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[4]_i_1_n_7 ),
        .Q(v_count_reg[4]),
        .R(\v_count[0]_i_1_n_0 ));
  CARRY4 \v_count_reg[4]_i_1 
       (.CI(\v_count_reg[0]_i_2_n_0 ),
        .CO({\v_count_reg[4]_i_1_n_0 ,\v_count_reg[4]_i_1_n_1 ,\v_count_reg[4]_i_1_n_2 ,\v_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[4]_i_1_n_4 ,\v_count_reg[4]_i_1_n_5 ,\v_count_reg[4]_i_1_n_6 ,\v_count_reg[4]_i_1_n_7 }),
        .S({\v_count[4]_i_2_n_0 ,\v_count[4]_i_3_n_0 ,\v_count[4]_i_4_n_0 ,\v_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[4]_i_1_n_6 ),
        .Q(v_count_reg[5]),
        .R(\v_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[4]_i_1_n_5 ),
        .Q(v_count_reg[6]),
        .R(\v_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[4]_i_1_n_4 ),
        .Q(v_count_reg[7]),
        .R(\v_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[8]_i_1_n_7 ),
        .Q(v_count_reg[8]),
        .R(\v_count[0]_i_1_n_0 ));
  CARRY4 \v_count_reg[8]_i_1 
       (.CI(\v_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_v_count_reg[8]_i_1_CO_UNCONNECTED [3],\v_count_reg[8]_i_1_n_1 ,\v_count_reg[8]_i_1_n_2 ,\v_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[8]_i_1_n_4 ,\v_count_reg[8]_i_1_n_5 ,\v_count_reg[8]_i_1_n_6 ,\v_count_reg[8]_i_1_n_7 }),
        .S({\v_count[8]_i_2_n_0 ,\v_count[8]_i_3_n_0 ,\v_count[8]_i_4_n_0 ,\v_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk),
        .CE(found_eof),
        .D(\v_count_reg[8]_i_1_n_6 ),
        .Q(v_count_reg[9]),
        .R(\v_count[0]_i_1_n_0 ));
endmodule

module design_1_v_tc_0_0_tc_generator
   (fsync_out,
    hsync_out,
    hblank_out,
    vsync_out,
    vblank_out,
    active_video_out,
    active_chroma_out,
    sw_enable_d_reg_0,
    reg_update,
    \intr_status_int_reg[16] ,
    \intr_status_int_reg[13] ,
    \intr_status_int_reg[12] ,
    clk,
    D,
    \det_v0total_reg[0] ,
    S,
    \det_v0total_reg[8] ,
    \det_v0total_reg[11] ,
    \det_v0fp_start_int_reg[0] ,
    \det_v0fp_start_int_reg[0]_0 ,
    \det_v0fp_start_int_reg[4] ,
    \det_v0fp_start_int_reg[8] ,
    \det_v0fp_start_int_reg[11] ,
    \time_status_regs_int_reg[3] ,
    \genr_control_regs[0] ,
    \time_control_regs[19] ,
    gen_clken,
    clken,
    resetn_out,
    fsync_out_reg,
    update_reg,
    core_d_out,
    generate_en_d,
    \genr_status_regs[1] ,
    gen_active_video_d_reg,
    vblank_pol__0,
    \core_control_regs[0] ,
    fsync_in,
    all_lock_d,
    p_0_out,
    gen_active_video_d,
    active_video_pol__0,
    p_0_in,
    \det_hsync_start_int2_reg[11] ,
    \det_hbp_start_int2_reg[11] ,
    \det_hfp_start_int2_reg[11] ,
    \det_v0bp_start_hori_int2_reg[11] ,
    \det_v0bp_start_int2_reg[11] ,
    \det_v0sync_start_hori_int2_reg[11] ,
    \det_v0sync_start_int2_reg[11] ,
    \det_v0active_start_hori_int2_reg[11] ,
    \det_v0fp_start_hori_int2_reg[11] );
  output [0:0]fsync_out;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  output active_chroma_out;
  output sw_enable_d_reg_0;
  output reg_update;
  output \intr_status_int_reg[16] ;
  output \intr_status_int_reg[13] ;
  output \intr_status_int_reg[12] ;
  input clk;
  input [0:0]D;
  input \det_v0total_reg[0] ;
  input [3:0]S;
  input [3:0]\det_v0total_reg[8] ;
  input [2:0]\det_v0total_reg[11] ;
  input [0:0]\det_v0fp_start_int_reg[0] ;
  input \det_v0fp_start_int_reg[0]_0 ;
  input [3:0]\det_v0fp_start_int_reg[4] ;
  input [3:0]\det_v0fp_start_int_reg[8] ;
  input [2:0]\det_v0fp_start_int_reg[11] ;
  input [4:0]\time_status_regs_int_reg[3] ;
  input [17:0]\genr_control_regs[0] ;
  input [5:0]\time_control_regs[19] ;
  input gen_clken;
  input clken;
  input resetn_out;
  input fsync_out_reg;
  input update_reg;
  input core_d_out;
  input [0:0]generate_en_d;
  input [1:0]\genr_status_regs[1] ;
  input gen_active_video_d_reg;
  input vblank_pol__0;
  input [23:0]\core_control_regs[0] ;
  input fsync_in;
  input all_lock_d;
  input p_0_out;
  input gen_active_video_d;
  input active_video_pol__0;
  input [11:0]p_0_in;
  input [11:0]\det_hsync_start_int2_reg[11] ;
  input [11:0]\det_hbp_start_int2_reg[11] ;
  input [11:0]\det_hfp_start_int2_reg[11] ;
  input [11:0]\det_v0bp_start_hori_int2_reg[11] ;
  input [11:0]\det_v0bp_start_int2_reg[11] ;
  input [11:0]\det_v0sync_start_hori_int2_reg[11] ;
  input [11:0]\det_v0sync_start_int2_reg[11] ;
  input [11:0]\det_v0active_start_hori_int2_reg[11] ;
  input [11:0]\det_v0fp_start_hori_int2_reg[11] ;

  wire [0:0]D;
  wire [3:0]S;
  wire active_chroma_i_1_n_0;
  wire active_chroma_out;
  wire active_video0;
  wire active_video_int_i_1_n_0;
  wire active_video_int_reg_n_0;
  wire active_video_out;
  wire active_video_pol__0;
  wire all_cfg_i_1_n_0;
  wire all_cfg_i_4_n_0;
  wire all_cfg_reg_n_0;
  wire all_lock_d;
  wire clk;
  wire clken;
  wire [23:0]\core_control_regs[0] ;
  wire core_d_out;
  wire [11:0]\det_hbp_start_int2_reg[11] ;
  wire [11:0]\det_hfp_start_int2_reg[11] ;
  wire [11:0]\det_hsync_start_int2_reg[11] ;
  wire [11:0]\det_v0active_start_hori_int2_reg[11] ;
  wire [11:0]\det_v0bp_start_hori_int2_reg[11] ;
  wire [11:0]\det_v0bp_start_int2_reg[11] ;
  wire [11:0]\det_v0fp_start_hori_int2_reg[11] ;
  wire [0:0]\det_v0fp_start_int_reg[0] ;
  wire \det_v0fp_start_int_reg[0]_0 ;
  wire [2:0]\det_v0fp_start_int_reg[11] ;
  wire [3:0]\det_v0fp_start_int_reg[4] ;
  wire [3:0]\det_v0fp_start_int_reg[8] ;
  wire [11:0]\det_v0sync_start_hori_int2_reg[11] ;
  wire [11:0]\det_v0sync_start_int2_reg[11] ;
  wire \det_v0total_reg[0] ;
  wire [2:0]\det_v0total_reg[11] ;
  wire [3:0]\det_v0total_reg[8] ;
  wire eqOp0_out;
  wire eqOp10_out;
  wire eqOp11_out;
  wire eqOp12_out;
  wire eqOp13_out;
  wire eqOp14_out;
  wire eqOp1_out;
  wire eqOp23_in;
  wire eqOp2_out;
  wire eqOp3_out;
  wire eqOp4_out;
  wire eqOp5_out;
  wire eqOp6_out;
  wire eqOp7_out;
  wire eqOp8_out;
  wire eqOp9_out;
  wire eqOp_carry_i_1__0_n_0;
  wire eqOp_carry_i_2__0_n_0;
  wire eqOp_carry_i_3__0_n_0;
  wire eqOp_carry_i_4__0_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire \eqOp_inferred__10/i__carry_n_1 ;
  wire \eqOp_inferred__10/i__carry_n_2 ;
  wire \eqOp_inferred__10/i__carry_n_3 ;
  wire \eqOp_inferred__11/i__carry_n_1 ;
  wire \eqOp_inferred__11/i__carry_n_2 ;
  wire \eqOp_inferred__11/i__carry_n_3 ;
  wire \eqOp_inferred__12/i__carry_n_1 ;
  wire \eqOp_inferred__12/i__carry_n_2 ;
  wire \eqOp_inferred__12/i__carry_n_3 ;
  wire \eqOp_inferred__13/i__carry_n_1 ;
  wire \eqOp_inferred__13/i__carry_n_2 ;
  wire \eqOp_inferred__13/i__carry_n_3 ;
  wire \eqOp_inferred__14/i__carry_n_1 ;
  wire \eqOp_inferred__14/i__carry_n_2 ;
  wire \eqOp_inferred__14/i__carry_n_3 ;
  wire \eqOp_inferred__15/i__carry_n_1 ;
  wire \eqOp_inferred__15/i__carry_n_2 ;
  wire \eqOp_inferred__15/i__carry_n_3 ;
  wire \eqOp_inferred__2/i__carry_n_1 ;
  wire \eqOp_inferred__2/i__carry_n_2 ;
  wire \eqOp_inferred__2/i__carry_n_3 ;
  wire \eqOp_inferred__3/i__carry_n_0 ;
  wire \eqOp_inferred__3/i__carry_n_1 ;
  wire \eqOp_inferred__3/i__carry_n_2 ;
  wire \eqOp_inferred__3/i__carry_n_3 ;
  wire \eqOp_inferred__4/i__carry_n_1 ;
  wire \eqOp_inferred__4/i__carry_n_2 ;
  wire \eqOp_inferred__4/i__carry_n_3 ;
  wire \eqOp_inferred__5/i__carry_n_1 ;
  wire \eqOp_inferred__5/i__carry_n_2 ;
  wire \eqOp_inferred__5/i__carry_n_3 ;
  wire \eqOp_inferred__6/i__carry_n_1 ;
  wire \eqOp_inferred__6/i__carry_n_2 ;
  wire \eqOp_inferred__6/i__carry_n_3 ;
  wire \eqOp_inferred__7/i__carry_n_1 ;
  wire \eqOp_inferred__7/i__carry_n_2 ;
  wire \eqOp_inferred__7/i__carry_n_3 ;
  wire \eqOp_inferred__8/i__carry_n_1 ;
  wire \eqOp_inferred__8/i__carry_n_2 ;
  wire \eqOp_inferred__8/i__carry_n_3 ;
  wire \eqOp_inferred__9/i__carry_n_1 ;
  wire \eqOp_inferred__9/i__carry_n_2 ;
  wire \eqOp_inferred__9/i__carry_n_3 ;
  wire fsync_in;
  wire [0:0]fsync_out;
  wire fsync_out0;
  wire \fsync_out[0]_i_1_n_0 ;
  wire fsync_out_reg;
  wire gen_active_video_d;
  wire gen_active_video_d_reg;
  wire gen_ce;
  wire gen_clken;
  wire [0:0]generate_en_d;
  wire [17:0]\genr_control_regs[0] ;
  wire [1:0]\genr_status_regs[1] ;
  wire h_count1;
  wire \h_count[0]_i_1_n_0 ;
  wire \h_count[0]_i_4__0_n_0 ;
  wire \h_count[0]_i_5__0_n_0 ;
  wire \h_count[0]_i_6__0_n_0 ;
  wire \h_count[0]_i_7_n_0 ;
  wire \h_count[4]_i_2__0_n_0 ;
  wire \h_count[4]_i_3__0_n_0 ;
  wire \h_count[4]_i_4__0_n_0 ;
  wire \h_count[4]_i_5__0_n_0 ;
  wire \h_count[8]_i_2__0_n_0 ;
  wire \h_count[8]_i_3__0_n_0 ;
  wire \h_count[8]_i_4__0_n_0 ;
  wire \h_count[8]_i_5__0_n_0 ;
  wire [11:0]h_count_reg;
  wire \h_count_reg[0]_i_2_n_0 ;
  wire \h_count_reg[0]_i_2_n_1 ;
  wire \h_count_reg[0]_i_2_n_2 ;
  wire \h_count_reg[0]_i_2_n_3 ;
  wire \h_count_reg[0]_i_2_n_4 ;
  wire \h_count_reg[0]_i_2_n_5 ;
  wire \h_count_reg[0]_i_2_n_6 ;
  wire \h_count_reg[0]_i_2_n_7 ;
  wire \h_count_reg[4]_i_1__0_n_0 ;
  wire \h_count_reg[4]_i_1__0_n_1 ;
  wire \h_count_reg[4]_i_1__0_n_2 ;
  wire \h_count_reg[4]_i_1__0_n_3 ;
  wire \h_count_reg[4]_i_1__0_n_4 ;
  wire \h_count_reg[4]_i_1__0_n_5 ;
  wire \h_count_reg[4]_i_1__0_n_6 ;
  wire \h_count_reg[4]_i_1__0_n_7 ;
  wire \h_count_reg[8]_i_1__0_n_1 ;
  wire \h_count_reg[8]_i_1__0_n_2 ;
  wire \h_count_reg[8]_i_1__0_n_3 ;
  wire \h_count_reg[8]_i_1__0_n_4 ;
  wire \h_count_reg[8]_i_1__0_n_5 ;
  wire \h_count_reg[8]_i_1__0_n_6 ;
  wire \h_count_reg[8]_i_1__0_n_7 ;
  wire hblank0;
  wire hblank_int_i_1_n_0;
  wire hblank_int_reg_n_0;
  wire hblank_out;
  wire \hbp_start_reg_n_0_[0] ;
  wire \hbp_start_reg_n_0_[10] ;
  wire \hbp_start_reg_n_0_[11] ;
  wire \hbp_start_reg_n_0_[1] ;
  wire \hbp_start_reg_n_0_[2] ;
  wire \hbp_start_reg_n_0_[3] ;
  wire \hbp_start_reg_n_0_[4] ;
  wire \hbp_start_reg_n_0_[5] ;
  wire \hbp_start_reg_n_0_[6] ;
  wire \hbp_start_reg_n_0_[7] ;
  wire \hbp_start_reg_n_0_[8] ;
  wire \hbp_start_reg_n_0_[9] ;
  wire \hfp_start_reg_n_0_[0] ;
  wire \hfp_start_reg_n_0_[10] ;
  wire \hfp_start_reg_n_0_[11] ;
  wire \hfp_start_reg_n_0_[1] ;
  wire \hfp_start_reg_n_0_[2] ;
  wire \hfp_start_reg_n_0_[3] ;
  wire \hfp_start_reg_n_0_[4] ;
  wire \hfp_start_reg_n_0_[5] ;
  wire \hfp_start_reg_n_0_[6] ;
  wire \hfp_start_reg_n_0_[7] ;
  wire \hfp_start_reg_n_0_[8] ;
  wire \hfp_start_reg_n_0_[9] ;
  wire hsync0;
  wire hsync_int_i_1_n_0;
  wire hsync_int_reg_n_0;
  wire hsync_out;
  wire \hsync_start_reg_n_0_[0] ;
  wire \hsync_start_reg_n_0_[10] ;
  wire \hsync_start_reg_n_0_[11] ;
  wire \hsync_start_reg_n_0_[1] ;
  wire \hsync_start_reg_n_0_[2] ;
  wire \hsync_start_reg_n_0_[3] ;
  wire \hsync_start_reg_n_0_[4] ;
  wire \hsync_start_reg_n_0_[5] ;
  wire \hsync_start_reg_n_0_[6] ;
  wire \hsync_start_reg_n_0_[7] ;
  wire \hsync_start_reg_n_0_[8] ;
  wire \hsync_start_reg_n_0_[9] ;
  wire \htotal[10]_i_1_n_0 ;
  wire [11:0]htotal_1;
  wire \htotal_1[11]_i_2_n_0 ;
  wire \htotal_1[11]_i_3_n_0 ;
  wire \htotal_1[11]_i_4_n_0 ;
  wire \htotal_1[3]_i_2_n_0 ;
  wire \htotal_1[3]_i_3_n_0 ;
  wire \htotal_1[3]_i_4_n_0 ;
  wire \htotal_1[3]_i_5_n_0 ;
  wire \htotal_1[7]_i_2_n_0 ;
  wire \htotal_1[7]_i_3_n_0 ;
  wire \htotal_1[7]_i_4_n_0 ;
  wire \htotal_1[7]_i_5_n_0 ;
  wire \htotal_1_reg[11]_i_1_n_1 ;
  wire \htotal_1_reg[11]_i_1_n_2 ;
  wire \htotal_1_reg[11]_i_1_n_3 ;
  wire \htotal_1_reg[3]_i_1_n_0 ;
  wire \htotal_1_reg[3]_i_1_n_1 ;
  wire \htotal_1_reg[3]_i_1_n_2 ;
  wire \htotal_1_reg[3]_i_1_n_3 ;
  wire \htotal_1_reg[7]_i_1_n_0 ;
  wire \htotal_1_reg[7]_i_1_n_1 ;
  wire \htotal_1_reg[7]_i_1_n_2 ;
  wire \htotal_1_reg[7]_i_1_n_3 ;
  wire \htotal_reg[11]_inv_n_0 ;
  wire \htotal_reg_n_0_[0] ;
  wire \htotal_reg_n_0_[10] ;
  wire \htotal_reg_n_0_[1] ;
  wire \htotal_reg_n_0_[2] ;
  wire \htotal_reg_n_0_[3] ;
  wire \htotal_reg_n_0_[4] ;
  wire \htotal_reg_n_0_[5] ;
  wire \htotal_reg_n_0_[6] ;
  wire \htotal_reg_n_0_[7] ;
  wire \htotal_reg_n_0_[8] ;
  wire \htotal_reg_n_0_[9] ;
  wire i__carry_i_1__23_n_0;
  wire i__carry_i_1__24_n_0;
  wire i__carry_i_1__25_n_0;
  wire i__carry_i_1__26_n_0;
  wire i__carry_i_1__27_n_0;
  wire i__carry_i_1__28_n_0;
  wire i__carry_i_1__29_n_0;
  wire i__carry_i_1__30_n_0;
  wire i__carry_i_1__31_n_0;
  wire i__carry_i_1__32_n_0;
  wire i__carry_i_1__33_n_0;
  wire i__carry_i_1__34_n_0;
  wire i__carry_i_1__35_n_0;
  wire i__carry_i_1__38_n_0;
  wire i__carry_i_1__39_n_0;
  wire i__carry_i_2__20_n_0;
  wire i__carry_i_2__21_n_0;
  wire i__carry_i_2__22_n_0;
  wire i__carry_i_2__23_n_0;
  wire i__carry_i_2__24_n_0;
  wire i__carry_i_2__25_n_0;
  wire i__carry_i_2__26_n_0;
  wire i__carry_i_2__27_n_0;
  wire i__carry_i_2__28_n_0;
  wire i__carry_i_2__29_n_0;
  wire i__carry_i_2__30_n_0;
  wire i__carry_i_2__31_n_0;
  wire i__carry_i_2__32_n_0;
  wire i__carry_i_2__37_n_0;
  wire i__carry_i_2__38_n_0;
  wire i__carry_i_3__20_n_0;
  wire i__carry_i_3__21_n_0;
  wire i__carry_i_3__22_n_0;
  wire i__carry_i_3__23_n_0;
  wire i__carry_i_3__24_n_0;
  wire i__carry_i_3__25_n_0;
  wire i__carry_i_3__26_n_0;
  wire i__carry_i_3__27_n_0;
  wire i__carry_i_3__28_n_0;
  wire i__carry_i_3__29_n_0;
  wire i__carry_i_3__30_n_0;
  wire i__carry_i_3__31_n_0;
  wire i__carry_i_3__32_n_0;
  wire i__carry_i_3__38_n_0;
  wire i__carry_i_3__39_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire i__carry_i_4__18_n_0;
  wire i__carry_i_4__19_n_0;
  wire i__carry_i_4__20_n_0;
  wire i__carry_i_4__21_n_0;
  wire i__carry_i_4__22_n_0;
  wire i__carry_i_4__23_n_0;
  wire i__carry_i_4__24_n_0;
  wire i__carry_i_4__25_n_0;
  wire i__carry_i_4__26_n_0;
  wire i__carry_i_4__27_n_0;
  wire i__carry_i_4__28_n_0;
  wire i__carry_i_4__31_n_0;
  wire i__carry_i_4__32_n_0;
  wire \intr_status_int[13]_i_2_n_0 ;
  wire \intr_status_int_reg[12] ;
  wire \intr_status_int_reg[13] ;
  wire \intr_status_int_reg[16] ;
  wire last_line_i_1_n_0;
  wire last_line_reg_n_0;
  wire line_end;
  wire line_end_i_1_n_0;
  wire line_end_v;
  wire line_end_v_i_1_n_0;
  wire [11:0]minusOp;
  wire [11:0]p_0_in;
  wire p_0_out;
  wire [9:0]param_cfg;
  wire \param_cfg[0]_i_1_n_0 ;
  wire \param_cfg[10]_i_1_n_0 ;
  wire \param_cfg[1]_i_1_n_0 ;
  wire \param_cfg[2]_i_1_n_0 ;
  wire \param_cfg[3]_i_1_n_0 ;
  wire \param_cfg[4]_i_1_n_0 ;
  wire \param_cfg[5]_i_1_n_0 ;
  wire \param_cfg[6]_i_1_n_0 ;
  wire \param_cfg[7]_i_1_n_0 ;
  wire \param_cfg[8]_i_1_n_0 ;
  wire \param_cfg[9]_i_1_n_0 ;
  wire \param_cfg_reg_n_0_[0] ;
  wire \param_cfg_reg_n_0_[10] ;
  wire \param_cfg_reg_n_0_[1] ;
  wire \param_cfg_reg_n_0_[2] ;
  wire \param_cfg_reg_n_0_[3] ;
  wire \param_cfg_reg_n_0_[4] ;
  wire \param_cfg_reg_n_0_[5] ;
  wire \param_cfg_reg_n_0_[6] ;
  wire \param_cfg_reg_n_0_[7] ;
  wire \param_cfg_reg_n_0_[8] ;
  wire \param_cfg_reg_n_0_[9] ;
  wire reg_update;
  wire resetn_out;
  wire sw_enable_d;
  wire sw_enable_d_i_1_n_0;
  wire sw_enable_d_reg_0;
  wire [5:0]\time_control_regs[19] ;
  wire [4:0]\time_status_regs_int_reg[3] ;
  wire update_reg;
  wire [11:0]v0active_start_hori;
  wire [11:0]v0bp_start_hori;
  wire \v0bp_start_reg_n_0_[0] ;
  wire \v0bp_start_reg_n_0_[10] ;
  wire \v0bp_start_reg_n_0_[11] ;
  wire \v0bp_start_reg_n_0_[1] ;
  wire \v0bp_start_reg_n_0_[2] ;
  wire \v0bp_start_reg_n_0_[3] ;
  wire \v0bp_start_reg_n_0_[4] ;
  wire \v0bp_start_reg_n_0_[5] ;
  wire \v0bp_start_reg_n_0_[6] ;
  wire \v0bp_start_reg_n_0_[7] ;
  wire \v0bp_start_reg_n_0_[8] ;
  wire \v0bp_start_reg_n_0_[9] ;
  wire [11:0]v0fp_start;
  wire v0fp_start0_carry__0_n_0;
  wire v0fp_start0_carry__0_n_1;
  wire v0fp_start0_carry__0_n_2;
  wire v0fp_start0_carry__0_n_3;
  wire v0fp_start0_carry__1_n_2;
  wire v0fp_start0_carry__1_n_3;
  wire v0fp_start0_carry_n_0;
  wire v0fp_start0_carry_n_1;
  wire v0fp_start0_carry_n_2;
  wire v0fp_start0_carry_n_3;
  wire [11:1]v0fp_start0_in;
  wire [11:0]v0fp_start_hori;
  wire [11:0]v0sync_start_hori;
  wire \v0sync_start_reg_n_0_[0] ;
  wire \v0sync_start_reg_n_0_[10] ;
  wire \v0sync_start_reg_n_0_[11] ;
  wire \v0sync_start_reg_n_0_[1] ;
  wire \v0sync_start_reg_n_0_[2] ;
  wire \v0sync_start_reg_n_0_[3] ;
  wire \v0sync_start_reg_n_0_[4] ;
  wire \v0sync_start_reg_n_0_[5] ;
  wire \v0sync_start_reg_n_0_[6] ;
  wire \v0sync_start_reg_n_0_[7] ;
  wire \v0sync_start_reg_n_0_[8] ;
  wire \v0sync_start_reg_n_0_[9] ;
  wire [11:0]v0total;
  wire v0total0_carry__0_n_0;
  wire v0total0_carry__0_n_1;
  wire v0total0_carry__0_n_2;
  wire v0total0_carry__0_n_3;
  wire v0total0_carry__1_n_2;
  wire v0total0_carry__1_n_3;
  wire v0total0_carry_n_0;
  wire v0total0_carry_n_1;
  wire v0total0_carry_n_2;
  wire v0total0_carry_n_3;
  wire [11:1]v0total0_in;
  wire \v_count[0]_i_1__0_n_0 ;
  wire \v_count[0]_i_2_n_0 ;
  wire \v_count[0]_i_4__0_n_0 ;
  wire \v_count[0]_i_5__0_n_0 ;
  wire \v_count[0]_i_6__0_n_0 ;
  wire \v_count[0]_i_7__0_n_0 ;
  wire \v_count[4]_i_2__0_n_0 ;
  wire \v_count[4]_i_3__0_n_0 ;
  wire \v_count[4]_i_4__0_n_0 ;
  wire \v_count[4]_i_5__0_n_0 ;
  wire \v_count[8]_i_2__0_n_0 ;
  wire \v_count[8]_i_3__0_n_0 ;
  wire \v_count[8]_i_4__0_n_0 ;
  wire \v_count[8]_i_5__0_n_0 ;
  wire [11:0]v_count_reg;
  wire \v_count_reg[0]_i_3_n_0 ;
  wire \v_count_reg[0]_i_3_n_1 ;
  wire \v_count_reg[0]_i_3_n_2 ;
  wire \v_count_reg[0]_i_3_n_3 ;
  wire \v_count_reg[0]_i_3_n_4 ;
  wire \v_count_reg[0]_i_3_n_5 ;
  wire \v_count_reg[0]_i_3_n_6 ;
  wire \v_count_reg[0]_i_3_n_7 ;
  wire \v_count_reg[4]_i_1__0_n_0 ;
  wire \v_count_reg[4]_i_1__0_n_1 ;
  wire \v_count_reg[4]_i_1__0_n_2 ;
  wire \v_count_reg[4]_i_1__0_n_3 ;
  wire \v_count_reg[4]_i_1__0_n_4 ;
  wire \v_count_reg[4]_i_1__0_n_5 ;
  wire \v_count_reg[4]_i_1__0_n_6 ;
  wire \v_count_reg[4]_i_1__0_n_7 ;
  wire \v_count_reg[8]_i_1__0_n_1 ;
  wire \v_count_reg[8]_i_1__0_n_2 ;
  wire \v_count_reg[8]_i_1__0_n_3 ;
  wire \v_count_reg[8]_i_1__0_n_4 ;
  wire \v_count_reg[8]_i_1__0_n_5 ;
  wire \v_count_reg[8]_i_1__0_n_6 ;
  wire \v_count_reg[8]_i_1__0_n_7 ;
  wire vblank0;
  wire vblank_int_i_1_n_0;
  wire vblank_int_reg_n_0;
  wire vblank_out;
  wire vblank_pol__0;
  wire vsync0;
  wire vsync_int_i_1_n_0;
  wire vsync_int_reg_n_0;
  wire vsync_out;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__15/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_h_count_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_htotal_1_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_v0fp_start0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_v0fp_start0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_v0total0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_v0total0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_v_count_reg[8]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    U_VIDEO_CTRL_i_1
       (.I0(fsync_out),
        .I1(core_d_out),
        .I2(\genr_control_regs[0] [0]),
        .I3(\genr_control_regs[0] [1]),
        .O(reg_update));
  LUT1 #(
    .INIT(2'h1)) 
    active_chroma_i_1
       (.I0(\time_control_regs[19] [5]),
        .O(active_chroma_i_1_n_0));
  FDRE active_chroma_reg
       (.C(clk),
        .CE(gen_ce),
        .D(active_chroma_i_1_n_0),
        .Q(active_chroma_out),
        .R(\fsync_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222DDD2D)) 
    active_video_i_1
       (.I0(hblank_int_reg_n_0),
        .I1(active_video_int_reg_n_0),
        .I2(\time_status_regs_int_reg[3] [4]),
        .I3(\genr_control_regs[0] [17]),
        .I4(\time_control_regs[19] [4]),
        .O(active_video0));
  LUT6 #(
    .INIT(64'hFF7F7F7FAA000000)) 
    active_video_int_i_1
       (.I0(gen_ce),
        .I1(eqOp9_out),
        .I2(eqOp1_out),
        .I3(eqOp4_out),
        .I4(eqOp10_out),
        .I5(active_video_int_reg_n_0),
        .O(active_video_int_i_1_n_0));
  FDSE active_video_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_video_int_i_1_n_0),
        .Q(active_video_int_reg_n_0),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDRE active_video_reg
       (.C(clk),
        .CE(gen_ce),
        .D(active_video0),
        .Q(active_video_out),
        .R(\fsync_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFFF8000)) 
    all_cfg_i_1
       (.I0(eqOp23_in),
        .I1(fsync_out_reg),
        .I2(gen_clken),
        .I3(clken),
        .I4(all_cfg_reg_n_0),
        .O(all_cfg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    all_cfg_i_2
       (.I0(\param_cfg_reg_n_0_[10] ),
        .I1(\param_cfg_reg_n_0_[9] ),
        .I2(\param_cfg_reg_n_0_[8] ),
        .I3(\param_cfg_reg_n_0_[7] ),
        .I4(\param_cfg_reg_n_0_[6] ),
        .I5(all_cfg_i_4_n_0),
        .O(eqOp23_in));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    all_cfg_i_4
       (.I0(\param_cfg_reg_n_0_[0] ),
        .I1(\param_cfg_reg_n_0_[1] ),
        .I2(\param_cfg_reg_n_0_[2] ),
        .I3(\param_cfg_reg_n_0_[3] ),
        .I4(\param_cfg_reg_n_0_[4] ),
        .I5(\param_cfg_reg_n_0_[5] ),
        .O(all_cfg_i_4_n_0));
  FDRE all_cfg_reg
       (.C(clk),
        .CE(1'b1),
        .D(all_cfg_i_1_n_0),
        .Q(all_cfg_reg_n_0),
        .R(\htotal[10]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp14_out,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1__0_n_0,eqOp_carry_i_2__0_n_0,eqOp_carry_i_3__0_n_0,eqOp_carry_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1__0
       (.I0(h_count_reg[9]),
        .I1(htotal_1[9]),
        .I2(htotal_1[11]),
        .I3(h_count_reg[11]),
        .I4(htotal_1[10]),
        .I5(h_count_reg[10]),
        .O(eqOp_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2__0
       (.I0(h_count_reg[6]),
        .I1(htotal_1[6]),
        .I2(htotal_1[8]),
        .I3(h_count_reg[8]),
        .I4(htotal_1[7]),
        .I5(h_count_reg[7]),
        .O(eqOp_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3__0
       (.I0(h_count_reg[3]),
        .I1(htotal_1[3]),
        .I2(htotal_1[5]),
        .I3(h_count_reg[5]),
        .I4(htotal_1[4]),
        .I5(h_count_reg[4]),
        .O(eqOp_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4__0
       (.I0(h_count_reg[0]),
        .I1(htotal_1[0]),
        .I2(htotal_1[2]),
        .I3(h_count_reg[2]),
        .I4(htotal_1[1]),
        .I5(h_count_reg[1]),
        .O(eqOp_carry_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eqOp13_out,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__23_n_0,i__carry_i_2__20_n_0,i__carry_i_3__20_n_0,i__carry_i_4__16_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({eqOp7_out,\eqOp_inferred__10/i__carry_n_1 ,\eqOp_inferred__10/i__carry_n_2 ,\eqOp_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__31_n_0,i__carry_i_2__28_n_0,i__carry_i_3__28_n_0,i__carry_i_4__24_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({eqOp8_out,\eqOp_inferred__11/i__carry_n_1 ,\eqOp_inferred__11/i__carry_n_2 ,\eqOp_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__32_n_0,i__carry_i_2__29_n_0,i__carry_i_3__29_n_0,i__carry_i_4__25_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({eqOp2_out,\eqOp_inferred__12/i__carry_n_1 ,\eqOp_inferred__12/i__carry_n_2 ,\eqOp_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__33_n_0,i__carry_i_2__30_n_0,i__carry_i_3__30_n_0,i__carry_i_4__26_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({eqOp4_out,\eqOp_inferred__13/i__carry_n_1 ,\eqOp_inferred__13/i__carry_n_2 ,\eqOp_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__34_n_0,i__carry_i_2__31_n_0,i__carry_i_3__31_n_0,i__carry_i_4__27_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({eqOp3_out,\eqOp_inferred__14/i__carry_n_1 ,\eqOp_inferred__14/i__carry_n_2 ,\eqOp_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__35_n_0,i__carry_i_2__32_n_0,i__carry_i_3__32_n_0,i__carry_i_4__28_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({eqOp1_out,\eqOp_inferred__15/i__carry_n_1 ,\eqOp_inferred__15/i__carry_n_2 ,\eqOp_inferred__15/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__15/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__39_n_0,i__carry_i_2__38_n_0,i__carry_i_3__39_n_0,i__carry_i_4__32_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({eqOp0_out,\eqOp_inferred__2/i__carry_n_1 ,\eqOp_inferred__2/i__carry_n_2 ,\eqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__24_n_0,i__carry_i_2__21_n_0,i__carry_i_3__21_n_0,i__carry_i_4__17_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__3/i__carry_n_0 ,\eqOp_inferred__3/i__carry_n_1 ,\eqOp_inferred__3/i__carry_n_2 ,\eqOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__25_n_0,i__carry_i_2__22_n_0,i__carry_i_3__22_n_0,i__carry_i_4__18_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({eqOp12_out,\eqOp_inferred__4/i__carry_n_1 ,\eqOp_inferred__4/i__carry_n_2 ,\eqOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__26_n_0,i__carry_i_2__23_n_0,i__carry_i_3__23_n_0,i__carry_i_4__19_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({eqOp11_out,\eqOp_inferred__5/i__carry_n_1 ,\eqOp_inferred__5/i__carry_n_2 ,\eqOp_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__27_n_0,i__carry_i_2__24_n_0,i__carry_i_3__24_n_0,i__carry_i_4__20_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({eqOp9_out,\eqOp_inferred__6/i__carry_n_1 ,\eqOp_inferred__6/i__carry_n_2 ,\eqOp_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__38_n_0,i__carry_i_2__37_n_0,i__carry_i_3__38_n_0,i__carry_i_4__31_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({eqOp10_out,\eqOp_inferred__7/i__carry_n_1 ,\eqOp_inferred__7/i__carry_n_2 ,\eqOp_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__28_n_0,i__carry_i_2__25_n_0,i__carry_i_3__25_n_0,i__carry_i_4__21_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({eqOp5_out,\eqOp_inferred__8/i__carry_n_1 ,\eqOp_inferred__8/i__carry_n_2 ,\eqOp_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__29_n_0,i__carry_i_2__26_n_0,i__carry_i_3__26_n_0,i__carry_i_4__22_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({eqOp6_out,\eqOp_inferred__9/i__carry_n_1 ,\eqOp_inferred__9/i__carry_n_2 ,\eqOp_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__30_n_0,i__carry_i_2__27_n_0,i__carry_i_3__27_n_0,i__carry_i_4__23_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    \fsync_out[0]_i_1 
       (.I0(\htotal[10]_i_1_n_0 ),
        .I1(all_cfg_reg_n_0),
        .O(\fsync_out[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fsync_out[0]_i_2 
       (.I0(clken),
        .I1(gen_clken),
        .O(gen_ce));
  LUT2 #(
    .INIT(4'h8)) 
    \fsync_out[0]_i_3 
       (.I0(\eqOp_inferred__3/i__carry_n_0 ),
        .I1(eqOp0_out),
        .O(fsync_out0));
  FDRE \fsync_out_reg[0] 
       (.C(clk),
        .CE(gen_ce),
        .D(fsync_out0),
        .Q(fsync_out),
        .R(\fsync_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1 
       (.I0(\genr_control_regs[0] [1]),
        .I1(\genr_control_regs[0] [0]),
        .I2(core_d_out),
        .O(sw_enable_d_reg_0));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \h_count[0]_i_1 
       (.I0(h_count1),
        .I1(clken),
        .I2(gen_clken),
        .I3(line_end),
        .O(\h_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDDDDDDDDD)) 
    \h_count[0]_i_3 
       (.I0(all_cfg_reg_n_0),
        .I1(\htotal[10]_i_1_n_0 ),
        .I2(fsync_in),
        .I3(all_lock_d),
        .I4(p_0_out),
        .I5(\genr_control_regs[0] [2]),
        .O(h_count1));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[0]_i_4__0 
       (.I0(h_count_reg[3]),
        .O(\h_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[0]_i_5__0 
       (.I0(h_count_reg[2]),
        .O(\h_count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[0]_i_6__0 
       (.I0(h_count_reg[1]),
        .O(\h_count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_7 
       (.I0(h_count_reg[0]),
        .O(\h_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[4]_i_2__0 
       (.I0(h_count_reg[7]),
        .O(\h_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[4]_i_3__0 
       (.I0(h_count_reg[6]),
        .O(\h_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[4]_i_4__0 
       (.I0(h_count_reg[5]),
        .O(\h_count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[4]_i_5__0 
       (.I0(h_count_reg[4]),
        .O(\h_count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[8]_i_2__0 
       (.I0(h_count_reg[11]),
        .O(\h_count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[8]_i_3__0 
       (.I0(h_count_reg[10]),
        .O(\h_count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[8]_i_4__0 
       (.I0(h_count_reg[9]),
        .O(\h_count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \h_count[8]_i_5__0 
       (.I0(h_count_reg[8]),
        .O(\h_count[8]_i_5__0_n_0 ));
  FDRE \h_count_reg[0] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[0]_i_2_n_7 ),
        .Q(h_count_reg[0]),
        .R(\h_count[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \h_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_count_reg[0]_i_2_n_0 ,\h_count_reg[0]_i_2_n_1 ,\h_count_reg[0]_i_2_n_2 ,\h_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_count_reg[0]_i_2_n_4 ,\h_count_reg[0]_i_2_n_5 ,\h_count_reg[0]_i_2_n_6 ,\h_count_reg[0]_i_2_n_7 }),
        .S({\h_count[0]_i_4__0_n_0 ,\h_count[0]_i_5__0_n_0 ,\h_count[0]_i_6__0_n_0 ,\h_count[0]_i_7_n_0 }));
  FDRE \h_count_reg[10] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[8]_i_1__0_n_5 ),
        .Q(h_count_reg[10]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[11] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[8]_i_1__0_n_4 ),
        .Q(h_count_reg[11]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[1] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[0]_i_2_n_6 ),
        .Q(h_count_reg[1]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[2] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[0]_i_2_n_5 ),
        .Q(h_count_reg[2]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[3] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[0]_i_2_n_4 ),
        .Q(h_count_reg[3]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[4] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[4]_i_1__0_n_7 ),
        .Q(h_count_reg[4]),
        .R(\h_count[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \h_count_reg[4]_i_1__0 
       (.CI(\h_count_reg[0]_i_2_n_0 ),
        .CO({\h_count_reg[4]_i_1__0_n_0 ,\h_count_reg[4]_i_1__0_n_1 ,\h_count_reg[4]_i_1__0_n_2 ,\h_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[4]_i_1__0_n_4 ,\h_count_reg[4]_i_1__0_n_5 ,\h_count_reg[4]_i_1__0_n_6 ,\h_count_reg[4]_i_1__0_n_7 }),
        .S({\h_count[4]_i_2__0_n_0 ,\h_count[4]_i_3__0_n_0 ,\h_count[4]_i_4__0_n_0 ,\h_count[4]_i_5__0_n_0 }));
  FDRE \h_count_reg[5] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[4]_i_1__0_n_6 ),
        .Q(h_count_reg[5]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[6] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[4]_i_1__0_n_5 ),
        .Q(h_count_reg[6]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[7] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[4]_i_1__0_n_4 ),
        .Q(h_count_reg[7]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[8] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[8]_i_1__0_n_7 ),
        .Q(h_count_reg[8]),
        .R(\h_count[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \h_count_reg[8]_i_1__0 
       (.CI(\h_count_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_h_count_reg[8]_i_1__0_CO_UNCONNECTED [3],\h_count_reg[8]_i_1__0_n_1 ,\h_count_reg[8]_i_1__0_n_2 ,\h_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[8]_i_1__0_n_4 ,\h_count_reg[8]_i_1__0_n_5 ,\h_count_reg[8]_i_1__0_n_6 ,\h_count_reg[8]_i_1__0_n_7 }),
        .S({\h_count[8]_i_2__0_n_0 ,\h_count[8]_i_3__0_n_0 ,\h_count[8]_i_4__0_n_0 ,\h_count[8]_i_5__0_n_0 }));
  FDRE \h_count_reg[9] 
       (.C(clk),
        .CE(gen_ce),
        .D(\h_count_reg[8]_i_1__0_n_6 ),
        .Q(h_count_reg[9]),
        .R(\h_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    hblank_i_1
       (.I0(hblank_int_reg_n_0),
        .I1(\time_status_regs_int_reg[3] [1]),
        .I2(\genr_control_regs[0] [14]),
        .I3(\time_control_regs[19] [1]),
        .O(hblank0));
  LUT5 #(
    .INIT(32'hDFFFC000)) 
    hblank_int_i_1
       (.I0(eqOp10_out),
        .I1(eqOp9_out),
        .I2(gen_clken),
        .I3(clken),
        .I4(hblank_int_reg_n_0),
        .O(hblank_int_i_1_n_0));
  FDRE hblank_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(hblank_int_i_1_n_0),
        .Q(hblank_int_reg_n_0),
        .R(\fsync_out[0]_i_1_n_0 ));
  FDRE hblank_reg
       (.C(clk),
        .CE(gen_ce),
        .D(hblank0),
        .Q(hblank_out),
        .R(\fsync_out[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \hbp_start[11]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [6]),
        .I3(update_reg),
        .O(param_cfg[3]));
  FDRE \hbp_start_reg[0] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [0]),
        .Q(\hbp_start_reg_n_0_[0] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[10] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [10]),
        .Q(\hbp_start_reg_n_0_[10] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[11] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [11]),
        .Q(\hbp_start_reg_n_0_[11] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[1] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [1]),
        .Q(\hbp_start_reg_n_0_[1] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[2] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [2]),
        .Q(\hbp_start_reg_n_0_[2] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[3] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [3]),
        .Q(\hbp_start_reg_n_0_[3] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[4] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [4]),
        .Q(\hbp_start_reg_n_0_[4] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[5] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [5]),
        .Q(\hbp_start_reg_n_0_[5] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[6] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [6]),
        .Q(\hbp_start_reg_n_0_[6] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[7] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [7]),
        .Q(\hbp_start_reg_n_0_[7] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[8] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [8]),
        .Q(\hbp_start_reg_n_0_[8] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hbp_start_reg[9] 
       (.C(clk),
        .CE(param_cfg[3]),
        .D(\det_hbp_start_int2_reg[11] [9]),
        .Q(\hbp_start_reg_n_0_[9] ),
        .R(\htotal[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \hfp_start[11]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [4]),
        .I3(update_reg),
        .O(param_cfg[1]));
  FDRE \hfp_start_reg[0] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [0]),
        .Q(\hfp_start_reg_n_0_[0] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[10] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [10]),
        .Q(\hfp_start_reg_n_0_[10] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[11] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [11]),
        .Q(\hfp_start_reg_n_0_[11] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[1] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [1]),
        .Q(\hfp_start_reg_n_0_[1] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[2] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [2]),
        .Q(\hfp_start_reg_n_0_[2] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[3] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [3]),
        .Q(\hfp_start_reg_n_0_[3] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[4] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [4]),
        .Q(\hfp_start_reg_n_0_[4] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[5] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [5]),
        .Q(\hfp_start_reg_n_0_[5] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[6] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [6]),
        .Q(\hfp_start_reg_n_0_[6] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[7] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [7]),
        .Q(\hfp_start_reg_n_0_[7] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[8] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [8]),
        .Q(\hfp_start_reg_n_0_[8] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hfp_start_reg[9] 
       (.C(clk),
        .CE(param_cfg[1]),
        .D(\det_hfp_start_int2_reg[11] [9]),
        .Q(\hfp_start_reg_n_0_[9] ),
        .R(\htotal[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    hsync_i_1
       (.I0(hsync_int_reg_n_0),
        .I1(\time_status_regs_int_reg[3] [3]),
        .I2(\genr_control_regs[0] [16]),
        .I3(\time_control_regs[19] [3]),
        .O(hsync0));
  LUT6 #(
    .INIT(64'hFFFFF4CCFFFFFFFF)) 
    hsync_int_i_1
       (.I0(eqOp12_out),
        .I1(hsync_int_reg_n_0),
        .I2(eqOp11_out),
        .I3(gen_ce),
        .I4(\htotal[10]_i_1_n_0 ),
        .I5(all_cfg_reg_n_0),
        .O(hsync_int_i_1_n_0));
  FDRE hsync_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_int_i_1_n_0),
        .Q(hsync_int_reg_n_0),
        .R(1'b0));
  FDRE hsync_reg
       (.C(clk),
        .CE(gen_ce),
        .D(hsync0),
        .Q(hsync_out),
        .R(\fsync_out[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \hsync_start[11]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [5]),
        .I3(update_reg),
        .O(param_cfg[2]));
  FDRE \hsync_start_reg[0] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [0]),
        .Q(\hsync_start_reg_n_0_[0] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[10] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [10]),
        .Q(\hsync_start_reg_n_0_[10] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[11] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [11]),
        .Q(\hsync_start_reg_n_0_[11] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[1] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [1]),
        .Q(\hsync_start_reg_n_0_[1] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[2] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [2]),
        .Q(\hsync_start_reg_n_0_[2] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[3] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [3]),
        .Q(\hsync_start_reg_n_0_[3] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[4] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [4]),
        .Q(\hsync_start_reg_n_0_[4] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[5] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [5]),
        .Q(\hsync_start_reg_n_0_[5] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[6] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [6]),
        .Q(\hsync_start_reg_n_0_[6] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[7] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [7]),
        .Q(\hsync_start_reg_n_0_[7] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[8] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [8]),
        .Q(\hsync_start_reg_n_0_[8] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \hsync_start_reg[9] 
       (.C(clk),
        .CE(param_cfg[2]),
        .D(\det_hsync_start_int2_reg[11] [9]),
        .Q(\hsync_start_reg_n_0_[9] ),
        .R(\htotal[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \htotal[10]_i_1 
       (.I0(sw_enable_d),
        .I1(resetn_out),
        .O(\htotal[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \htotal[10]_i_2 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [3]),
        .I3(update_reg),
        .O(param_cfg[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[11]_i_2 
       (.I0(\htotal_reg_n_0_[10] ),
        .O(\htotal_1[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[11]_i_3 
       (.I0(\htotal_reg_n_0_[9] ),
        .O(\htotal_1[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[11]_i_4 
       (.I0(\htotal_reg_n_0_[8] ),
        .O(\htotal_1[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[3]_i_2 
       (.I0(\htotal_reg_n_0_[3] ),
        .O(\htotal_1[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[3]_i_3 
       (.I0(\htotal_reg_n_0_[2] ),
        .O(\htotal_1[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[3]_i_4 
       (.I0(\htotal_reg_n_0_[1] ),
        .O(\htotal_1[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \htotal_1[3]_i_5 
       (.I0(\htotal_reg_n_0_[0] ),
        .O(\htotal_1[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[7]_i_2 
       (.I0(\htotal_reg_n_0_[7] ),
        .O(\htotal_1[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[7]_i_3 
       (.I0(\htotal_reg_n_0_[6] ),
        .O(\htotal_1[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[7]_i_4 
       (.I0(\htotal_reg_n_0_[5] ),
        .O(\htotal_1[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htotal_1[7]_i_5 
       (.I0(\htotal_reg_n_0_[4] ),
        .O(\htotal_1[7]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[0] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[0]),
        .Q(htotal_1[0]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[10] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[10]),
        .Q(htotal_1[10]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[11] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[11]),
        .Q(htotal_1[11]),
        .S(\fsync_out[0]_i_1_n_0 ));
  CARRY4 \htotal_1_reg[11]_i_1 
       (.CI(\htotal_1_reg[7]_i_1_n_0 ),
        .CO({\NLW_htotal_1_reg[11]_i_1_CO_UNCONNECTED [3],\htotal_1_reg[11]_i_1_n_1 ,\htotal_1_reg[11]_i_1_n_2 ,\htotal_1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\htotal_reg_n_0_[10] ,\htotal_reg_n_0_[9] ,\htotal_reg_n_0_[8] }),
        .O(minusOp[11:8]),
        .S({\htotal_reg[11]_inv_n_0 ,\htotal_1[11]_i_2_n_0 ,\htotal_1[11]_i_3_n_0 ,\htotal_1[11]_i_4_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[1] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[1]),
        .Q(htotal_1[1]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[2] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[2]),
        .Q(htotal_1[2]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[3] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[3]),
        .Q(htotal_1[3]),
        .S(\fsync_out[0]_i_1_n_0 ));
  CARRY4 \htotal_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\htotal_1_reg[3]_i_1_n_0 ,\htotal_1_reg[3]_i_1_n_1 ,\htotal_1_reg[3]_i_1_n_2 ,\htotal_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\htotal_reg_n_0_[3] ,\htotal_reg_n_0_[2] ,\htotal_reg_n_0_[1] ,1'b0}),
        .O(minusOp[3:0]),
        .S({\htotal_1[3]_i_2_n_0 ,\htotal_1[3]_i_3_n_0 ,\htotal_1[3]_i_4_n_0 ,\htotal_1[3]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[4] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[4]),
        .Q(htotal_1[4]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[5] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[5]),
        .Q(htotal_1[5]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[6] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[6]),
        .Q(htotal_1[6]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[7] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[7]),
        .Q(htotal_1[7]),
        .S(\fsync_out[0]_i_1_n_0 ));
  CARRY4 \htotal_1_reg[7]_i_1 
       (.CI(\htotal_1_reg[3]_i_1_n_0 ),
        .CO({\htotal_1_reg[7]_i_1_n_0 ,\htotal_1_reg[7]_i_1_n_1 ,\htotal_1_reg[7]_i_1_n_2 ,\htotal_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\htotal_reg_n_0_[7] ,\htotal_reg_n_0_[6] ,\htotal_reg_n_0_[5] ,\htotal_reg_n_0_[4] }),
        .O(minusOp[7:4]),
        .S({\htotal_1[7]_i_2_n_0 ,\htotal_1[7]_i_3_n_0 ,\htotal_1[7]_i_4_n_0 ,\htotal_1[7]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[8] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[8]),
        .Q(htotal_1[8]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \htotal_1_reg[9] 
       (.C(clk),
        .CE(gen_ce),
        .D(minusOp[9]),
        .Q(htotal_1[9]),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDRE \htotal_reg[0] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[0]),
        .Q(\htotal_reg_n_0_[0] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[10] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[10]),
        .Q(\htotal_reg_n_0_[10] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDSE \htotal_reg[11]_inv 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[11]),
        .Q(\htotal_reg[11]_inv_n_0 ),
        .S(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[1] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[1]),
        .Q(\htotal_reg_n_0_[1] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[2] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[2]),
        .Q(\htotal_reg_n_0_[2] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[3] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[3]),
        .Q(\htotal_reg_n_0_[3] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[4] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[4]),
        .Q(\htotal_reg_n_0_[4] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[5] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[5]),
        .Q(\htotal_reg_n_0_[5] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[6] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[6]),
        .Q(\htotal_reg_n_0_[6] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[7] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[7]),
        .Q(\htotal_reg_n_0_[7] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[8] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[8]),
        .Q(\htotal_reg_n_0_[8] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \htotal_reg[9] 
       (.C(clk),
        .CE(param_cfg[0]),
        .D(p_0_in[9]),
        .Q(\htotal_reg_n_0_[9] ),
        .R(\htotal[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__23
       (.I0(v_count_reg[9]),
        .I1(v0total[9]),
        .I2(v0total[11]),
        .I3(v_count_reg[11]),
        .I4(v0total[10]),
        .I5(v_count_reg[10]),
        .O(i__carry_i_1__23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__24
       (.I0(h_count_reg[9]),
        .I1(\core_control_regs[0] [9]),
        .I2(\core_control_regs[0] [11]),
        .I3(h_count_reg[11]),
        .I4(\core_control_regs[0] [10]),
        .I5(h_count_reg[10]),
        .O(i__carry_i_1__24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__25
       (.I0(v_count_reg[9]),
        .I1(\core_control_regs[0] [21]),
        .I2(\core_control_regs[0] [23]),
        .I3(v_count_reg[11]),
        .I4(\core_control_regs[0] [22]),
        .I5(v_count_reg[10]),
        .O(i__carry_i_1__25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__26
       (.I0(h_count_reg[9]),
        .I1(\hsync_start_reg_n_0_[9] ),
        .I2(\hsync_start_reg_n_0_[11] ),
        .I3(h_count_reg[11]),
        .I4(\hsync_start_reg_n_0_[10] ),
        .I5(h_count_reg[10]),
        .O(i__carry_i_1__26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__27
       (.I0(h_count_reg[9]),
        .I1(\hbp_start_reg_n_0_[9] ),
        .I2(\hbp_start_reg_n_0_[11] ),
        .I3(h_count_reg[11]),
        .I4(\hbp_start_reg_n_0_[10] ),
        .I5(h_count_reg[10]),
        .O(i__carry_i_1__27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__28
       (.I0(h_count_reg[9]),
        .I1(\hfp_start_reg_n_0_[9] ),
        .I2(\hfp_start_reg_n_0_[11] ),
        .I3(h_count_reg[11]),
        .I4(\hfp_start_reg_n_0_[10] ),
        .I5(h_count_reg[10]),
        .O(i__carry_i_1__28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__29
       (.I0(h_count_reg[9]),
        .I1(v0bp_start_hori[9]),
        .I2(v0bp_start_hori[11]),
        .I3(h_count_reg[11]),
        .I4(v0bp_start_hori[10]),
        .I5(h_count_reg[10]),
        .O(i__carry_i_1__29_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__30
       (.I0(v_count_reg[9]),
        .I1(\v0bp_start_reg_n_0_[9] ),
        .I2(\v0bp_start_reg_n_0_[11] ),
        .I3(v_count_reg[11]),
        .I4(\v0bp_start_reg_n_0_[10] ),
        .I5(v_count_reg[10]),
        .O(i__carry_i_1__30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__31
       (.I0(h_count_reg[9]),
        .I1(v0sync_start_hori[9]),
        .I2(v0sync_start_hori[11]),
        .I3(h_count_reg[11]),
        .I4(v0sync_start_hori[10]),
        .I5(h_count_reg[10]),
        .O(i__carry_i_1__31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__32
       (.I0(v_count_reg[9]),
        .I1(\v0sync_start_reg_n_0_[9] ),
        .I2(\v0sync_start_reg_n_0_[11] ),
        .I3(v_count_reg[11]),
        .I4(\v0sync_start_reg_n_0_[10] ),
        .I5(v_count_reg[10]),
        .O(i__carry_i_1__32_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__33
       (.I0(h_count_reg[9]),
        .I1(v0active_start_hori[9]),
        .I2(v0active_start_hori[11]),
        .I3(h_count_reg[11]),
        .I4(v0active_start_hori[10]),
        .I5(h_count_reg[10]),
        .O(i__carry_i_1__33_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__34
       (.I0(v_count_reg[9]),
        .I1(v0fp_start[9]),
        .I2(v0fp_start[11]),
        .I3(v_count_reg[11]),
        .I4(v0fp_start[10]),
        .I5(v_count_reg[10]),
        .O(i__carry_i_1__34_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__35
       (.I0(h_count_reg[9]),
        .I1(v0fp_start_hori[9]),
        .I2(v0fp_start_hori[11]),
        .I3(h_count_reg[11]),
        .I4(v0fp_start_hori[10]),
        .I5(h_count_reg[10]),
        .O(i__carry_i_1__35_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__38
       (.I0(h_count_reg[11]),
        .I1(h_count_reg[10]),
        .I2(h_count_reg[9]),
        .O(i__carry_i_1__38_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__39
       (.I0(v_count_reg[11]),
        .I1(v_count_reg[10]),
        .I2(v_count_reg[9]),
        .O(i__carry_i_1__39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__20
       (.I0(v_count_reg[6]),
        .I1(v0total[6]),
        .I2(v0total[8]),
        .I3(v_count_reg[8]),
        .I4(v0total[7]),
        .I5(v_count_reg[7]),
        .O(i__carry_i_2__20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__21
       (.I0(h_count_reg[6]),
        .I1(\core_control_regs[0] [6]),
        .I2(\core_control_regs[0] [8]),
        .I3(h_count_reg[8]),
        .I4(\core_control_regs[0] [7]),
        .I5(h_count_reg[7]),
        .O(i__carry_i_2__21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__22
       (.I0(v_count_reg[6]),
        .I1(\core_control_regs[0] [18]),
        .I2(\core_control_regs[0] [20]),
        .I3(v_count_reg[8]),
        .I4(\core_control_regs[0] [19]),
        .I5(v_count_reg[7]),
        .O(i__carry_i_2__22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__23
       (.I0(h_count_reg[6]),
        .I1(\hsync_start_reg_n_0_[6] ),
        .I2(\hsync_start_reg_n_0_[8] ),
        .I3(h_count_reg[8]),
        .I4(\hsync_start_reg_n_0_[7] ),
        .I5(h_count_reg[7]),
        .O(i__carry_i_2__23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__24
       (.I0(h_count_reg[6]),
        .I1(\hbp_start_reg_n_0_[6] ),
        .I2(\hbp_start_reg_n_0_[8] ),
        .I3(h_count_reg[8]),
        .I4(\hbp_start_reg_n_0_[7] ),
        .I5(h_count_reg[7]),
        .O(i__carry_i_2__24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__25
       (.I0(h_count_reg[6]),
        .I1(\hfp_start_reg_n_0_[6] ),
        .I2(\hfp_start_reg_n_0_[8] ),
        .I3(h_count_reg[8]),
        .I4(\hfp_start_reg_n_0_[7] ),
        .I5(h_count_reg[7]),
        .O(i__carry_i_2__25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__26
       (.I0(h_count_reg[6]),
        .I1(v0bp_start_hori[6]),
        .I2(v0bp_start_hori[8]),
        .I3(h_count_reg[8]),
        .I4(v0bp_start_hori[7]),
        .I5(h_count_reg[7]),
        .O(i__carry_i_2__26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__27
       (.I0(v_count_reg[6]),
        .I1(\v0bp_start_reg_n_0_[6] ),
        .I2(\v0bp_start_reg_n_0_[8] ),
        .I3(v_count_reg[8]),
        .I4(\v0bp_start_reg_n_0_[7] ),
        .I5(v_count_reg[7]),
        .O(i__carry_i_2__27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__28
       (.I0(h_count_reg[6]),
        .I1(v0sync_start_hori[6]),
        .I2(v0sync_start_hori[8]),
        .I3(h_count_reg[8]),
        .I4(v0sync_start_hori[7]),
        .I5(h_count_reg[7]),
        .O(i__carry_i_2__28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__29
       (.I0(v_count_reg[6]),
        .I1(\v0sync_start_reg_n_0_[6] ),
        .I2(\v0sync_start_reg_n_0_[8] ),
        .I3(v_count_reg[8]),
        .I4(\v0sync_start_reg_n_0_[7] ),
        .I5(v_count_reg[7]),
        .O(i__carry_i_2__29_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__30
       (.I0(h_count_reg[6]),
        .I1(v0active_start_hori[6]),
        .I2(v0active_start_hori[8]),
        .I3(h_count_reg[8]),
        .I4(v0active_start_hori[7]),
        .I5(h_count_reg[7]),
        .O(i__carry_i_2__30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__31
       (.I0(v_count_reg[6]),
        .I1(v0fp_start[6]),
        .I2(v0fp_start[8]),
        .I3(v_count_reg[8]),
        .I4(v0fp_start[7]),
        .I5(v_count_reg[7]),
        .O(i__carry_i_2__31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__32
       (.I0(h_count_reg[6]),
        .I1(v0fp_start_hori[6]),
        .I2(v0fp_start_hori[8]),
        .I3(h_count_reg[8]),
        .I4(v0fp_start_hori[7]),
        .I5(h_count_reg[7]),
        .O(i__carry_i_2__32_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__37
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[7]),
        .I2(h_count_reg[6]),
        .O(i__carry_i_2__37_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__38
       (.I0(v_count_reg[8]),
        .I1(v_count_reg[7]),
        .I2(v_count_reg[6]),
        .O(i__carry_i_2__38_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__20
       (.I0(v_count_reg[3]),
        .I1(v0total[3]),
        .I2(v0total[5]),
        .I3(v_count_reg[5]),
        .I4(v0total[4]),
        .I5(v_count_reg[4]),
        .O(i__carry_i_3__20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__21
       (.I0(h_count_reg[3]),
        .I1(\core_control_regs[0] [3]),
        .I2(\core_control_regs[0] [5]),
        .I3(h_count_reg[5]),
        .I4(\core_control_regs[0] [4]),
        .I5(h_count_reg[4]),
        .O(i__carry_i_3__21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__22
       (.I0(v_count_reg[3]),
        .I1(\core_control_regs[0] [15]),
        .I2(\core_control_regs[0] [17]),
        .I3(v_count_reg[5]),
        .I4(\core_control_regs[0] [16]),
        .I5(v_count_reg[4]),
        .O(i__carry_i_3__22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__23
       (.I0(h_count_reg[3]),
        .I1(\hsync_start_reg_n_0_[3] ),
        .I2(\hsync_start_reg_n_0_[5] ),
        .I3(h_count_reg[5]),
        .I4(\hsync_start_reg_n_0_[4] ),
        .I5(h_count_reg[4]),
        .O(i__carry_i_3__23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__24
       (.I0(h_count_reg[3]),
        .I1(\hbp_start_reg_n_0_[3] ),
        .I2(\hbp_start_reg_n_0_[5] ),
        .I3(h_count_reg[5]),
        .I4(\hbp_start_reg_n_0_[4] ),
        .I5(h_count_reg[4]),
        .O(i__carry_i_3__24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__25
       (.I0(h_count_reg[3]),
        .I1(\hfp_start_reg_n_0_[3] ),
        .I2(\hfp_start_reg_n_0_[5] ),
        .I3(h_count_reg[5]),
        .I4(\hfp_start_reg_n_0_[4] ),
        .I5(h_count_reg[4]),
        .O(i__carry_i_3__25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__26
       (.I0(h_count_reg[3]),
        .I1(v0bp_start_hori[3]),
        .I2(v0bp_start_hori[5]),
        .I3(h_count_reg[5]),
        .I4(v0bp_start_hori[4]),
        .I5(h_count_reg[4]),
        .O(i__carry_i_3__26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__27
       (.I0(v_count_reg[3]),
        .I1(\v0bp_start_reg_n_0_[3] ),
        .I2(\v0bp_start_reg_n_0_[5] ),
        .I3(v_count_reg[5]),
        .I4(\v0bp_start_reg_n_0_[4] ),
        .I5(v_count_reg[4]),
        .O(i__carry_i_3__27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__28
       (.I0(h_count_reg[3]),
        .I1(v0sync_start_hori[3]),
        .I2(v0sync_start_hori[5]),
        .I3(h_count_reg[5]),
        .I4(v0sync_start_hori[4]),
        .I5(h_count_reg[4]),
        .O(i__carry_i_3__28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__29
       (.I0(v_count_reg[3]),
        .I1(\v0sync_start_reg_n_0_[3] ),
        .I2(\v0sync_start_reg_n_0_[5] ),
        .I3(v_count_reg[5]),
        .I4(\v0sync_start_reg_n_0_[4] ),
        .I5(v_count_reg[4]),
        .O(i__carry_i_3__29_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__30
       (.I0(h_count_reg[3]),
        .I1(v0active_start_hori[3]),
        .I2(v0active_start_hori[5]),
        .I3(h_count_reg[5]),
        .I4(v0active_start_hori[4]),
        .I5(h_count_reg[4]),
        .O(i__carry_i_3__30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__31
       (.I0(v_count_reg[3]),
        .I1(v0fp_start[3]),
        .I2(v0fp_start[5]),
        .I3(v_count_reg[5]),
        .I4(v0fp_start[4]),
        .I5(v_count_reg[4]),
        .O(i__carry_i_3__31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__32
       (.I0(h_count_reg[3]),
        .I1(v0fp_start_hori[3]),
        .I2(v0fp_start_hori[5]),
        .I3(h_count_reg[5]),
        .I4(v0fp_start_hori[4]),
        .I5(h_count_reg[4]),
        .O(i__carry_i_3__32_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__38
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[3]),
        .O(i__carry_i_3__38_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__39
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[4]),
        .I2(v_count_reg[3]),
        .O(i__carry_i_3__39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__16
       (.I0(v_count_reg[0]),
        .I1(v0total[0]),
        .I2(v0total[2]),
        .I3(v_count_reg[2]),
        .I4(v0total[1]),
        .I5(v_count_reg[1]),
        .O(i__carry_i_4__16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__17
       (.I0(h_count_reg[0]),
        .I1(\core_control_regs[0] [0]),
        .I2(\core_control_regs[0] [2]),
        .I3(h_count_reg[2]),
        .I4(\core_control_regs[0] [1]),
        .I5(h_count_reg[1]),
        .O(i__carry_i_4__17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__18
       (.I0(v_count_reg[0]),
        .I1(\core_control_regs[0] [12]),
        .I2(\core_control_regs[0] [14]),
        .I3(v_count_reg[2]),
        .I4(\core_control_regs[0] [13]),
        .I5(v_count_reg[1]),
        .O(i__carry_i_4__18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__19
       (.I0(h_count_reg[0]),
        .I1(\hsync_start_reg_n_0_[0] ),
        .I2(\hsync_start_reg_n_0_[2] ),
        .I3(h_count_reg[2]),
        .I4(\hsync_start_reg_n_0_[1] ),
        .I5(h_count_reg[1]),
        .O(i__carry_i_4__19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__20
       (.I0(h_count_reg[0]),
        .I1(\hbp_start_reg_n_0_[0] ),
        .I2(\hbp_start_reg_n_0_[2] ),
        .I3(h_count_reg[2]),
        .I4(\hbp_start_reg_n_0_[1] ),
        .I5(h_count_reg[1]),
        .O(i__carry_i_4__20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__21
       (.I0(h_count_reg[0]),
        .I1(\hfp_start_reg_n_0_[0] ),
        .I2(\hfp_start_reg_n_0_[2] ),
        .I3(h_count_reg[2]),
        .I4(\hfp_start_reg_n_0_[1] ),
        .I5(h_count_reg[1]),
        .O(i__carry_i_4__21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__22
       (.I0(h_count_reg[0]),
        .I1(v0bp_start_hori[0]),
        .I2(v0bp_start_hori[2]),
        .I3(h_count_reg[2]),
        .I4(v0bp_start_hori[1]),
        .I5(h_count_reg[1]),
        .O(i__carry_i_4__22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__23
       (.I0(v_count_reg[0]),
        .I1(\v0bp_start_reg_n_0_[0] ),
        .I2(\v0bp_start_reg_n_0_[2] ),
        .I3(v_count_reg[2]),
        .I4(\v0bp_start_reg_n_0_[1] ),
        .I5(v_count_reg[1]),
        .O(i__carry_i_4__23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__24
       (.I0(h_count_reg[0]),
        .I1(v0sync_start_hori[0]),
        .I2(v0sync_start_hori[2]),
        .I3(h_count_reg[2]),
        .I4(v0sync_start_hori[1]),
        .I5(h_count_reg[1]),
        .O(i__carry_i_4__24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__25
       (.I0(v_count_reg[0]),
        .I1(\v0sync_start_reg_n_0_[0] ),
        .I2(\v0sync_start_reg_n_0_[2] ),
        .I3(v_count_reg[2]),
        .I4(\v0sync_start_reg_n_0_[1] ),
        .I5(v_count_reg[1]),
        .O(i__carry_i_4__25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__26
       (.I0(h_count_reg[0]),
        .I1(v0active_start_hori[0]),
        .I2(v0active_start_hori[2]),
        .I3(h_count_reg[2]),
        .I4(v0active_start_hori[1]),
        .I5(h_count_reg[1]),
        .O(i__carry_i_4__26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__27
       (.I0(v_count_reg[0]),
        .I1(v0fp_start[0]),
        .I2(v0fp_start[2]),
        .I3(v_count_reg[2]),
        .I4(v0fp_start[1]),
        .I5(v_count_reg[1]),
        .O(i__carry_i_4__27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__28
       (.I0(h_count_reg[0]),
        .I1(v0fp_start_hori[0]),
        .I2(v0fp_start_hori[2]),
        .I3(h_count_reg[2]),
        .I4(v0fp_start_hori[1]),
        .I5(h_count_reg[1]),
        .O(i__carry_i_4__28_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__31
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .O(i__carry_i_4__31_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__32
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .O(i__carry_i_4__32_n_0));
  LUT6 #(
    .INIT(64'h82FF000082000000)) 
    \intr_status_int[12]_i_1 
       (.I0(generate_en_d),
        .I1(vblank_out),
        .I2(vblank_pol__0),
        .I3(clken),
        .I4(resetn_out),
        .I5(\genr_status_regs[1] [0]),
        .O(\intr_status_int_reg[12] ));
  LUT6 #(
    .INIT(64'h30AA000000AA0000)) 
    \intr_status_int[13]_i_1 
       (.I0(\genr_status_regs[1] [1]),
        .I1(\intr_status_int[13]_i_2_n_0 ),
        .I2(gen_active_video_d_reg),
        .I3(clken),
        .I4(resetn_out),
        .I5(generate_en_d),
        .O(\intr_status_int_reg[13] ));
  LUT4 #(
    .INIT(16'h4551)) 
    \intr_status_int[13]_i_2 
       (.I0(\genr_status_regs[1] [1]),
        .I1(gen_active_video_d),
        .I2(active_video_out),
        .I3(active_video_pol__0),
        .O(\intr_status_int[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \intr_status_int[16]_i_3 
       (.I0(fsync_out),
        .I1(generate_en_d),
        .O(\intr_status_int_reg[16] ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    last_line_i_1
       (.I0(last_line_reg_n_0),
        .I1(gen_clken),
        .I2(clken),
        .I3(eqOp13_out),
        .I4(h_count1),
        .O(last_line_i_1_n_0));
  FDRE last_line_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_line_i_1_n_0),
        .Q(last_line_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h15401500)) 
    line_end_i_1
       (.I0(h_count1),
        .I1(clken),
        .I2(gen_clken),
        .I3(line_end),
        .I4(eqOp14_out),
        .O(line_end_i_1_n_0));
  FDRE line_end_reg
       (.C(clk),
        .CE(1'b1),
        .D(line_end_i_1_n_0),
        .Q(line_end),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002CCC)) 
    line_end_v_i_1
       (.I0(eqOp14_out),
        .I1(line_end_v),
        .I2(gen_clken),
        .I3(clken),
        .I4(h_count1),
        .O(line_end_v_i_1_n_0));
  FDRE line_end_v_reg
       (.C(clk),
        .CE(1'b1),
        .D(line_end_v_i_1_n_0),
        .Q(line_end_v),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[0]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [3]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[0] ),
        .O(\param_cfg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[10]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [12]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[10] ),
        .O(\param_cfg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[1]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [4]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[1] ),
        .O(\param_cfg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[2]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [5]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[2] ),
        .O(\param_cfg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[3]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [6]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[3] ),
        .O(\param_cfg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \param_cfg[4]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\param_cfg_reg_n_0_[4] ),
        .O(\param_cfg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[5]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [7]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[5] ),
        .O(\param_cfg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[6]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [8]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[6] ),
        .O(\param_cfg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[7]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [9]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[7] ),
        .O(\param_cfg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[8]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [10]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[8] ),
        .O(\param_cfg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \param_cfg[9]_i_1 
       (.I0(update_reg),
        .I1(\genr_control_regs[0] [11]),
        .I2(clken),
        .I3(gen_clken),
        .I4(\param_cfg_reg_n_0_[9] ),
        .O(\param_cfg[9]_i_1_n_0 ));
  FDRE \param_cfg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[0]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[0] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[10]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[10] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[1]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[1] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[2]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[2] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[3]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[3] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[4]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[4] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[5]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[5] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[6]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[6] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[7]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[7] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[8]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[8] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \param_cfg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\param_cfg[9]_i_1_n_0 ),
        .Q(\param_cfg_reg_n_0_[9] ),
        .R(\htotal[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    sw_enable_d_i_1
       (.I0(sw_enable_d),
        .I1(line_end_v),
        .I2(last_line_reg_n_0),
        .I3(sw_enable_d_reg_0),
        .I4(resetn_out),
        .O(sw_enable_d_i_1_n_0));
  FDRE sw_enable_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(sw_enable_d_i_1_n_0),
        .Q(sw_enable_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8880)) 
    \v0active_start_hori[11]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [11]),
        .I3(update_reg),
        .O(param_cfg[9]));
  FDRE \v0active_start_hori_reg[0] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [0]),
        .Q(v0active_start_hori[0]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[10] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [10]),
        .Q(v0active_start_hori[10]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[11] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [11]),
        .Q(v0active_start_hori[11]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[1] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [1]),
        .Q(v0active_start_hori[1]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[2] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [2]),
        .Q(v0active_start_hori[2]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[3] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [3]),
        .Q(v0active_start_hori[3]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[4] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [4]),
        .Q(v0active_start_hori[4]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[5] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [5]),
        .Q(v0active_start_hori[5]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[6] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [6]),
        .Q(v0active_start_hori[6]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[7] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [7]),
        .Q(v0active_start_hori[7]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[8] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [8]),
        .Q(v0active_start_hori[8]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0active_start_hori_reg[9] 
       (.C(clk),
        .CE(param_cfg[9]),
        .D(\det_v0active_start_hori_int2_reg[11] [9]),
        .Q(v0active_start_hori[9]),
        .R(\htotal[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \v0bp_start_hori[11]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [10]),
        .I3(update_reg),
        .O(param_cfg[8]));
  FDRE \v0bp_start_hori_reg[0] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [0]),
        .Q(v0bp_start_hori[0]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[10] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [10]),
        .Q(v0bp_start_hori[10]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[11] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [11]),
        .Q(v0bp_start_hori[11]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[1] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [1]),
        .Q(v0bp_start_hori[1]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[2] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [2]),
        .Q(v0bp_start_hori[2]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[3] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [3]),
        .Q(v0bp_start_hori[3]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[4] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [4]),
        .Q(v0bp_start_hori[4]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[5] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [5]),
        .Q(v0bp_start_hori[5]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[6] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [6]),
        .Q(v0bp_start_hori[6]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[7] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [7]),
        .Q(v0bp_start_hori[7]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[8] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [8]),
        .Q(v0bp_start_hori[8]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_hori_reg[9] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_hori_int2_reg[11] [9]),
        .Q(v0bp_start_hori[9]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[0] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [0]),
        .Q(\v0bp_start_reg_n_0_[0] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[10] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [10]),
        .Q(\v0bp_start_reg_n_0_[10] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[11] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [11]),
        .Q(\v0bp_start_reg_n_0_[11] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[1] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [1]),
        .Q(\v0bp_start_reg_n_0_[1] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[2] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [2]),
        .Q(\v0bp_start_reg_n_0_[2] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[3] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [3]),
        .Q(\v0bp_start_reg_n_0_[3] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[4] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [4]),
        .Q(\v0bp_start_reg_n_0_[4] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[5] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [5]),
        .Q(\v0bp_start_reg_n_0_[5] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[6] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [6]),
        .Q(\v0bp_start_reg_n_0_[6] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[7] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [7]),
        .Q(\v0bp_start_reg_n_0_[7] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[8] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [8]),
        .Q(\v0bp_start_reg_n_0_[8] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0bp_start_reg[9] 
       (.C(clk),
        .CE(param_cfg[8]),
        .D(\det_v0bp_start_int2_reg[11] [9]),
        .Q(\v0bp_start_reg_n_0_[9] ),
        .R(\htotal[10]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0fp_start0_carry
       (.CI(1'b0),
        .CO({v0fp_start0_carry_n_0,v0fp_start0_carry_n_1,v0fp_start0_carry_n_2,v0fp_start0_carry_n_3}),
        .CYINIT(\det_v0fp_start_int_reg[0]_0 ),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(v0fp_start0_in[4:1]),
        .S(\det_v0fp_start_int_reg[4] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0fp_start0_carry__0
       (.CI(v0fp_start0_carry_n_0),
        .CO({v0fp_start0_carry__0_n_0,v0fp_start0_carry__0_n_1,v0fp_start0_carry__0_n_2,v0fp_start0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(v0fp_start0_in[8:5]),
        .S(\det_v0fp_start_int_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0fp_start0_carry__1
       (.CI(v0fp_start0_carry__0_n_0),
        .CO({NLW_v0fp_start0_carry__1_CO_UNCONNECTED[3:2],v0fp_start0_carry__1_n_2,v0fp_start0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_v0fp_start0_carry__1_O_UNCONNECTED[3],v0fp_start0_in[11:9]}),
        .S({1'b0,\det_v0fp_start_int_reg[11] }));
  LUT4 #(
    .INIT(16'h8880)) 
    \v0fp_start[11]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [8]),
        .I3(update_reg),
        .O(param_cfg[6]));
  FDRE \v0fp_start_hori_reg[0] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [0]),
        .Q(v0fp_start_hori[0]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[10] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [10]),
        .Q(v0fp_start_hori[10]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[11] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [11]),
        .Q(v0fp_start_hori[11]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[1] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [1]),
        .Q(v0fp_start_hori[1]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[2] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [2]),
        .Q(v0fp_start_hori[2]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[3] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [3]),
        .Q(v0fp_start_hori[3]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[4] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [4]),
        .Q(v0fp_start_hori[4]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[5] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [5]),
        .Q(v0fp_start_hori[5]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[6] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [6]),
        .Q(v0fp_start_hori[6]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[7] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [7]),
        .Q(v0fp_start_hori[7]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[8] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [8]),
        .Q(v0fp_start_hori[8]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_hori_reg[9] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_hori_int2_reg[11] [9]),
        .Q(v0fp_start_hori[9]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[0] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(\det_v0fp_start_int_reg[0] ),
        .Q(v0fp_start[0]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[10] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[10]),
        .Q(v0fp_start[10]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[11] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[11]),
        .Q(v0fp_start[11]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[1] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[1]),
        .Q(v0fp_start[1]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[2] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[2]),
        .Q(v0fp_start[2]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[3] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[3]),
        .Q(v0fp_start[3]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[4] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[4]),
        .Q(v0fp_start[4]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[5] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[5]),
        .Q(v0fp_start[5]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[6] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[6]),
        .Q(v0fp_start[6]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[7] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[7]),
        .Q(v0fp_start[7]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[8] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[8]),
        .Q(v0fp_start[8]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0fp_start_reg[9] 
       (.C(clk),
        .CE(param_cfg[6]),
        .D(v0fp_start0_in[9]),
        .Q(v0fp_start[9]),
        .R(\htotal[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \v0sync_start_hori[11]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [9]),
        .I3(update_reg),
        .O(param_cfg[7]));
  FDRE \v0sync_start_hori_reg[0] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [0]),
        .Q(v0sync_start_hori[0]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[10] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [10]),
        .Q(v0sync_start_hori[10]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[11] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [11]),
        .Q(v0sync_start_hori[11]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[1] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [1]),
        .Q(v0sync_start_hori[1]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[2] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [2]),
        .Q(v0sync_start_hori[2]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[3] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [3]),
        .Q(v0sync_start_hori[3]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[4] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [4]),
        .Q(v0sync_start_hori[4]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[5] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [5]),
        .Q(v0sync_start_hori[5]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[6] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [6]),
        .Q(v0sync_start_hori[6]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[7] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [7]),
        .Q(v0sync_start_hori[7]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[8] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [8]),
        .Q(v0sync_start_hori[8]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_hori_reg[9] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_hori_int2_reg[11] [9]),
        .Q(v0sync_start_hori[9]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[0] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [0]),
        .Q(\v0sync_start_reg_n_0_[0] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[10] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [10]),
        .Q(\v0sync_start_reg_n_0_[10] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[11] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [11]),
        .Q(\v0sync_start_reg_n_0_[11] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[1] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [1]),
        .Q(\v0sync_start_reg_n_0_[1] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[2] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [2]),
        .Q(\v0sync_start_reg_n_0_[2] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[3] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [3]),
        .Q(\v0sync_start_reg_n_0_[3] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[4] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [4]),
        .Q(\v0sync_start_reg_n_0_[4] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[5] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [5]),
        .Q(\v0sync_start_reg_n_0_[5] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[6] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [6]),
        .Q(\v0sync_start_reg_n_0_[6] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[7] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [7]),
        .Q(\v0sync_start_reg_n_0_[7] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[8] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [8]),
        .Q(\v0sync_start_reg_n_0_[8] ),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0sync_start_reg[9] 
       (.C(clk),
        .CE(param_cfg[7]),
        .D(\det_v0sync_start_int2_reg[11] [9]),
        .Q(\v0sync_start_reg_n_0_[9] ),
        .R(\htotal[10]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0total0_carry
       (.CI(1'b0),
        .CO({v0total0_carry_n_0,v0total0_carry_n_1,v0total0_carry_n_2,v0total0_carry_n_3}),
        .CYINIT(\det_v0total_reg[0] ),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(v0total0_in[4:1]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0total0_carry__0
       (.CI(v0total0_carry_n_0),
        .CO({v0total0_carry__0_n_0,v0total0_carry__0_n_1,v0total0_carry__0_n_2,v0total0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(v0total0_in[8:5]),
        .S(\det_v0total_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0total0_carry__1
       (.CI(v0total0_carry__0_n_0),
        .CO({NLW_v0total0_carry__1_CO_UNCONNECTED[3:2],v0total0_carry__1_n_2,v0total0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_v0total0_carry__1_O_UNCONNECTED[3],v0total0_in[11:9]}),
        .S({1'b0,\det_v0total_reg[11] }));
  LUT4 #(
    .INIT(16'h8880)) 
    \v0total[11]_i_1 
       (.I0(gen_clken),
        .I1(clken),
        .I2(\genr_control_regs[0] [7]),
        .I3(update_reg),
        .O(param_cfg[5]));
  FDRE \v0total_reg[0] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(D),
        .Q(v0total[0]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[10] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[10]),
        .Q(v0total[10]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[11] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[11]),
        .Q(v0total[11]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[1] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[1]),
        .Q(v0total[1]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[2] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[2]),
        .Q(v0total[2]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[3] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[3]),
        .Q(v0total[3]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[4] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[4]),
        .Q(v0total[4]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[5] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[5]),
        .Q(v0total[5]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[6] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[6]),
        .Q(v0total[6]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[7] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[7]),
        .Q(v0total[7]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[8] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[8]),
        .Q(v0total[8]),
        .R(\htotal[10]_i_1_n_0 ));
  FDRE \v0total_reg[9] 
       (.C(clk),
        .CE(param_cfg[5]),
        .D(v0total0_in[9]),
        .Q(v0total[9]),
        .R(\htotal[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \v_count[0]_i_1__0 
       (.I0(h_count1),
        .I1(clken),
        .I2(gen_clken),
        .I3(line_end_v),
        .I4(last_line_reg_n_0),
        .O(\v_count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \v_count[0]_i_2 
       (.I0(clken),
        .I1(gen_clken),
        .I2(line_end_v),
        .I3(last_line_reg_n_0),
        .O(\v_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[0]_i_4__0 
       (.I0(v_count_reg[3]),
        .O(\v_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[0]_i_5__0 
       (.I0(v_count_reg[2]),
        .O(\v_count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[0]_i_6__0 
       (.I0(v_count_reg[1]),
        .O(\v_count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_7__0 
       (.I0(v_count_reg[0]),
        .O(\v_count[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[4]_i_2__0 
       (.I0(v_count_reg[7]),
        .O(\v_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[4]_i_3__0 
       (.I0(v_count_reg[6]),
        .O(\v_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[4]_i_4__0 
       (.I0(v_count_reg[5]),
        .O(\v_count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[4]_i_5__0 
       (.I0(v_count_reg[4]),
        .O(\v_count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[8]_i_2__0 
       (.I0(v_count_reg[11]),
        .O(\v_count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[8]_i_3__0 
       (.I0(v_count_reg[10]),
        .O(\v_count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[8]_i_4__0 
       (.I0(v_count_reg[9]),
        .O(\v_count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \v_count[8]_i_5__0 
       (.I0(v_count_reg[8]),
        .O(\v_count[8]_i_5__0_n_0 ));
  FDRE \v_count_reg[0] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[0]_i_3_n_7 ),
        .Q(v_count_reg[0]),
        .R(\v_count[0]_i_1__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\v_count_reg[0]_i_3_n_0 ,\v_count_reg[0]_i_3_n_1 ,\v_count_reg[0]_i_3_n_2 ,\v_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_count_reg[0]_i_3_n_4 ,\v_count_reg[0]_i_3_n_5 ,\v_count_reg[0]_i_3_n_6 ,\v_count_reg[0]_i_3_n_7 }),
        .S({\v_count[0]_i_4__0_n_0 ,\v_count[0]_i_5__0_n_0 ,\v_count[0]_i_6__0_n_0 ,\v_count[0]_i_7__0_n_0 }));
  FDRE \v_count_reg[10] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[8]_i_1__0_n_5 ),
        .Q(v_count_reg[10]),
        .R(\v_count[0]_i_1__0_n_0 ));
  FDRE \v_count_reg[11] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[8]_i_1__0_n_4 ),
        .Q(v_count_reg[11]),
        .R(\v_count[0]_i_1__0_n_0 ));
  FDRE \v_count_reg[1] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[0]_i_3_n_6 ),
        .Q(v_count_reg[1]),
        .R(\v_count[0]_i_1__0_n_0 ));
  FDRE \v_count_reg[2] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[0]_i_3_n_5 ),
        .Q(v_count_reg[2]),
        .R(\v_count[0]_i_1__0_n_0 ));
  FDRE \v_count_reg[3] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[0]_i_3_n_4 ),
        .Q(v_count_reg[3]),
        .R(\v_count[0]_i_1__0_n_0 ));
  FDRE \v_count_reg[4] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[4]_i_1__0_n_7 ),
        .Q(v_count_reg[4]),
        .R(\v_count[0]_i_1__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_count_reg[4]_i_1__0 
       (.CI(\v_count_reg[0]_i_3_n_0 ),
        .CO({\v_count_reg[4]_i_1__0_n_0 ,\v_count_reg[4]_i_1__0_n_1 ,\v_count_reg[4]_i_1__0_n_2 ,\v_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[4]_i_1__0_n_4 ,\v_count_reg[4]_i_1__0_n_5 ,\v_count_reg[4]_i_1__0_n_6 ,\v_count_reg[4]_i_1__0_n_7 }),
        .S({\v_count[4]_i_2__0_n_0 ,\v_count[4]_i_3__0_n_0 ,\v_count[4]_i_4__0_n_0 ,\v_count[4]_i_5__0_n_0 }));
  FDRE \v_count_reg[5] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[4]_i_1__0_n_6 ),
        .Q(v_count_reg[5]),
        .R(\v_count[0]_i_1__0_n_0 ));
  FDRE \v_count_reg[6] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[4]_i_1__0_n_5 ),
        .Q(v_count_reg[6]),
        .R(\v_count[0]_i_1__0_n_0 ));
  FDRE \v_count_reg[7] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[4]_i_1__0_n_4 ),
        .Q(v_count_reg[7]),
        .R(\v_count[0]_i_1__0_n_0 ));
  FDRE \v_count_reg[8] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[8]_i_1__0_n_7 ),
        .Q(v_count_reg[8]),
        .R(\v_count[0]_i_1__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_count_reg[8]_i_1__0 
       (.CI(\v_count_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_v_count_reg[8]_i_1__0_CO_UNCONNECTED [3],\v_count_reg[8]_i_1__0_n_1 ,\v_count_reg[8]_i_1__0_n_2 ,\v_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[8]_i_1__0_n_4 ,\v_count_reg[8]_i_1__0_n_5 ,\v_count_reg[8]_i_1__0_n_6 ,\v_count_reg[8]_i_1__0_n_7 }),
        .S({\v_count[8]_i_2__0_n_0 ,\v_count[8]_i_3__0_n_0 ,\v_count[8]_i_4__0_n_0 ,\v_count[8]_i_5__0_n_0 }));
  FDRE \v_count_reg[9] 
       (.C(clk),
        .CE(\v_count[0]_i_2_n_0 ),
        .D(\v_count_reg[8]_i_1__0_n_6 ),
        .Q(v_count_reg[9]),
        .R(\v_count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    vblank_i_1
       (.I0(vblank_int_reg_n_0),
        .I1(\time_status_regs_int_reg[3] [0]),
        .I2(\genr_control_regs[0] [13]),
        .I3(\time_control_regs[19] [0]),
        .O(vblank0));
  LUT6 #(
    .INIT(64'hF777FFFFF0000000)) 
    vblank_int_i_1
       (.I0(eqOp3_out),
        .I1(eqOp4_out),
        .I2(eqOp2_out),
        .I3(eqOp13_out),
        .I4(gen_ce),
        .I5(vblank_int_reg_n_0),
        .O(vblank_int_i_1_n_0));
  FDSE vblank_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(vblank_int_i_1_n_0),
        .Q(vblank_int_reg_n_0),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDRE vblank_reg
       (.C(clk),
        .CE(gen_ce),
        .D(vblank0),
        .Q(vblank_out),
        .R(\fsync_out[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    vsync_i_1
       (.I0(vsync_int_reg_n_0),
        .I1(\time_status_regs_int_reg[3] [2]),
        .I2(\genr_control_regs[0] [15]),
        .I3(\time_control_regs[19] [2]),
        .O(vsync0));
  LUT6 #(
    .INIT(64'hF777FFFFF0000000)) 
    vsync_int_i_1
       (.I0(eqOp7_out),
        .I1(eqOp8_out),
        .I2(eqOp5_out),
        .I3(eqOp6_out),
        .I4(gen_ce),
        .I5(vsync_int_reg_n_0),
        .O(vsync_int_i_1_n_0));
  FDSE vsync_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_int_i_1_n_0),
        .Q(vsync_int_reg_n_0),
        .S(\fsync_out[0]_i_1_n_0 ));
  FDRE vsync_reg
       (.C(clk),
        .CE(gen_ce),
        .D(vsync0),
        .Q(vsync_out),
        .R(\fsync_out[0]_i_1_n_0 ));
endmodule

module design_1_v_tc_0_0_tc_top
   (fsync_out,
    hsync_out,
    hblank_out,
    vsync_out,
    vblank_out,
    active_video_out,
    active_chroma_out,
    \time_status_regs_int_reg[3] ,
    \time_status_regs_int_reg[0] ,
    Q,
    reg_update,
    \genr_status_regs[1] ,
    \htotal_reg[11]_inv ,
    \time_status_regs[6] ,
    \time_status_regs[8] ,
    \time_status_regs[7] ,
    \time_status_regs[9] ,
    intc_if,
    clk,
    clken,
    vblank_in,
    active_video_in,
    \genr_control_regs[0] ,
    \time_control_regs[19] ,
    resetn_out,
    gen_clken,
    hsync_in,
    hblank_in,
    \core_control_regs[16] ,
    \time_control_regs[21] ,
    \time_control_regs[16] ,
    core_d_out,
    fsync_in,
    vsync_in,
    \core_control_regs[0] ,
    det_clken,
    \time_control_regs[20] ,
    \time_control_regs[22] ,
    \time_control_regs[25] ,
    \time_control_regs[24] ,
    \time_control_regs[23] );
  output [0:0]fsync_out;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  output active_chroma_out;
  output [4:0]\time_status_regs_int_reg[3] ;
  output [23:0]\time_status_regs_int_reg[0] ;
  output [11:0]Q;
  output reg_update;
  output [6:0]\genr_status_regs[1] ;
  output [11:0]\htotal_reg[11]_inv ;
  output [23:0]\time_status_regs[6] ;
  output [23:0]\time_status_regs[8] ;
  output [23:0]\time_status_regs[7] ;
  output [23:0]\time_status_regs[9] ;
  output [5:0]intc_if;
  input clk;
  input clken;
  input vblank_in;
  input active_video_in;
  input [18:0]\genr_control_regs[0] ;
  input [5:0]\time_control_regs[19] ;
  input resetn_out;
  input gen_clken;
  input hsync_in;
  input hblank_in;
  input [23:0]\core_control_regs[16] ;
  input [11:0]\time_control_regs[21] ;
  input [23:0]\time_control_regs[16] ;
  input core_d_out;
  input fsync_in;
  input vsync_in;
  input [23:0]\core_control_regs[0] ;
  input det_clken;
  input [11:0]\time_control_regs[20] ;
  input [23:0]\time_control_regs[22] ;
  input [23:0]\time_control_regs[25] ;
  input [23:0]\time_control_regs[24] ;
  input [23:0]\time_control_regs[23] ;

  wire \GEN_DETECTION.U_tc_DET_n_105 ;
  wire \GEN_DETECTION.U_tc_DET_n_106 ;
  wire \GEN_DETECTION.U_tc_DET_n_107 ;
  wire \GEN_DETECTION.U_tc_DET_n_108 ;
  wire \GEN_DETECTION.U_tc_DET_n_109 ;
  wire \GEN_DETECTION.U_tc_DET_n_110 ;
  wire \GEN_DETECTION.U_tc_DET_n_111 ;
  wire \GEN_DETECTION.U_tc_DET_n_112 ;
  wire \GEN_DETECTION.U_tc_DET_n_113 ;
  wire \GEN_DETECTION.U_tc_DET_n_114 ;
  wire \GEN_DETECTION.U_tc_DET_n_115 ;
  wire \GEN_DETECTION.U_tc_DET_n_116 ;
  wire \GEN_DETECTION.U_tc_DET_n_117 ;
  wire \GEN_DETECTION.U_tc_DET_n_142 ;
  wire \GEN_DETECTION.U_tc_DET_n_143 ;
  wire \GEN_DETECTION.U_tc_DET_n_144 ;
  wire \GEN_DETECTION.U_tc_DET_n_145 ;
  wire \GEN_DETECTION.U_tc_DET_n_146 ;
  wire \GEN_DETECTION.U_tc_DET_n_147 ;
  wire \GEN_DETECTION.U_tc_DET_n_148 ;
  wire \GEN_DETECTION.U_tc_DET_n_149 ;
  wire \GEN_DETECTION.U_tc_DET_n_150 ;
  wire \GEN_DETECTION.U_tc_DET_n_151 ;
  wire \GEN_DETECTION.U_tc_DET_n_152 ;
  wire \GEN_DETECTION.U_tc_DET_n_153 ;
  wire \GEN_DETECTION.U_tc_DET_n_154 ;
  wire \GEN_DETECTION.U_tc_DET_n_155 ;
  wire \GEN_DETECTION.U_tc_DET_n_156 ;
  wire \GEN_DETECTION.U_tc_DET_n_157 ;
  wire \GEN_DETECTION.U_tc_DET_n_158 ;
  wire \GEN_DETECTION.U_tc_DET_n_159 ;
  wire \GEN_DETECTION.U_tc_DET_n_160 ;
  wire \GEN_DETECTION.U_tc_DET_n_161 ;
  wire \GEN_DETECTION.U_tc_DET_n_162 ;
  wire \GEN_DETECTION.U_tc_DET_n_163 ;
  wire \GEN_DETECTION.U_tc_DET_n_164 ;
  wire \GEN_DETECTION.U_tc_DET_n_165 ;
  wire \GEN_DETECTION.U_tc_DET_n_166 ;
  wire \GEN_DETECTION.U_tc_DET_n_167 ;
  wire \GEN_DETECTION.U_tc_DET_n_168 ;
  wire \GEN_DETECTION.U_tc_DET_n_169 ;
  wire \GEN_DETECTION.U_tc_DET_n_170 ;
  wire \GEN_DETECTION.U_tc_DET_n_171 ;
  wire \GEN_DETECTION.U_tc_DET_n_172 ;
  wire \GEN_DETECTION.U_tc_DET_n_173 ;
  wire \GEN_DETECTION.U_tc_DET_n_174 ;
  wire \GEN_DETECTION.U_tc_DET_n_175 ;
  wire \GEN_DETECTION.U_tc_DET_n_176 ;
  wire \GEN_DETECTION.U_tc_DET_n_177 ;
  wire \GEN_DETECTION.U_tc_DET_n_202 ;
  wire \GEN_DETECTION.U_tc_DET_n_203 ;
  wire \GEN_DETECTION.U_tc_DET_n_204 ;
  wire \GEN_DETECTION.U_tc_DET_n_205 ;
  wire \GEN_DETECTION.U_tc_DET_n_206 ;
  wire \GEN_DETECTION.U_tc_DET_n_207 ;
  wire \GEN_DETECTION.U_tc_DET_n_208 ;
  wire \GEN_DETECTION.U_tc_DET_n_209 ;
  wire \GEN_DETECTION.U_tc_DET_n_210 ;
  wire \GEN_DETECTION.U_tc_DET_n_211 ;
  wire \GEN_DETECTION.U_tc_DET_n_212 ;
  wire \GEN_DETECTION.U_tc_DET_n_213 ;
  wire \GEN_DETECTION.U_tc_DET_n_238 ;
  wire \GEN_DETECTION.U_tc_DET_n_239 ;
  wire \GEN_DETECTION.U_tc_DET_n_240 ;
  wire \GEN_DETECTION.U_tc_DET_n_241 ;
  wire \GEN_DETECTION.U_tc_DET_n_242 ;
  wire \GEN_DETECTION.U_tc_DET_n_243 ;
  wire \GEN_DETECTION.U_tc_DET_n_244 ;
  wire \GEN_DETECTION.U_tc_DET_n_245 ;
  wire \GEN_DETECTION.U_tc_DET_n_246 ;
  wire \GEN_DETECTION.U_tc_DET_n_247 ;
  wire \GEN_DETECTION.U_tc_DET_n_248 ;
  wire \GEN_DETECTION.U_tc_DET_n_249 ;
  wire \GEN_DETECTION.U_tc_DET_n_250 ;
  wire \GEN_DETECTION.U_tc_DET_n_251 ;
  wire \GEN_DETECTION.U_tc_DET_n_252 ;
  wire \GEN_DETECTION.U_tc_DET_n_253 ;
  wire \GEN_DETECTION.U_tc_DET_n_254 ;
  wire \GEN_DETECTION.U_tc_DET_n_255 ;
  wire \GEN_DETECTION.U_tc_DET_n_256 ;
  wire \GEN_DETECTION.U_tc_DET_n_257 ;
  wire \GEN_DETECTION.U_tc_DET_n_258 ;
  wire \GEN_DETECTION.U_tc_DET_n_259 ;
  wire \GEN_DETECTION.U_tc_DET_n_260 ;
  wire \GEN_DETECTION.U_tc_DET_n_261 ;
  wire \GEN_DETECTION.U_tc_DET_n_262 ;
  wire \GEN_DETECTION.U_tc_DET_n_263 ;
  wire \GEN_DETECTION.U_tc_DET_n_264 ;
  wire \GEN_DETECTION.U_tc_DET_n_265 ;
  wire \GEN_DETECTION.U_tc_DET_n_266 ;
  wire \GEN_DETECTION.U_tc_DET_n_267 ;
  wire \GEN_DETECTION.U_tc_DET_n_268 ;
  wire \GEN_DETECTION.U_tc_DET_n_269 ;
  wire \GEN_DETECTION.U_tc_DET_n_270 ;
  wire \GEN_DETECTION.U_tc_DET_n_271 ;
  wire \GEN_DETECTION.U_tc_DET_n_272 ;
  wire \GEN_DETECTION.U_tc_DET_n_273 ;
  wire \GEN_DETECTION.U_tc_DET_n_298 ;
  wire \GEN_DETECTION.U_tc_DET_n_299 ;
  wire \GEN_DETECTION.U_tc_DET_n_300 ;
  wire \GEN_DETECTION.U_tc_DET_n_301 ;
  wire \GEN_DETECTION.U_tc_DET_n_302 ;
  wire \GEN_DETECTION.U_tc_DET_n_303 ;
  wire \GEN_DETECTION.U_tc_DET_n_304 ;
  wire \GEN_DETECTION.U_tc_DET_n_305 ;
  wire \GEN_DETECTION.U_tc_DET_n_306 ;
  wire \GEN_DETECTION.U_tc_DET_n_307 ;
  wire \GEN_DETECTION.U_tc_DET_n_308 ;
  wire \GEN_DETECTION.U_tc_DET_n_309 ;
  wire \GEN_DETECTION.U_tc_DET_n_310 ;
  wire \GEN_DETECTION.U_tc_DET_n_36 ;
  wire \GEN_DETECTION.U_tc_DET_n_37 ;
  wire \GEN_DETECTION.U_tc_DET_n_38 ;
  wire \GEN_DETECTION.U_tc_DET_n_39 ;
  wire \GEN_DETECTION.U_tc_DET_n_52 ;
  wire \GEN_DETECTION.U_tc_DET_n_53 ;
  wire \GEN_DETECTION.U_tc_DET_n_54 ;
  wire \GEN_DETECTION.U_tc_DET_n_55 ;
  wire \GEN_DETECTION.U_tc_DET_n_56 ;
  wire \GEN_DETECTION.U_tc_DET_n_57 ;
  wire \GEN_DETECTION.U_tc_DET_n_58 ;
  wire \GEN_DETECTION.U_tc_DET_n_59 ;
  wire \GEN_DETECTION.U_tc_DET_n_60 ;
  wire \GEN_DETECTION.U_tc_DET_n_61 ;
  wire \GEN_DETECTION.U_tc_DET_n_62 ;
  wire \GEN_DETECTION.U_tc_DET_n_75 ;
  wire \GEN_DETECTION.U_tc_DET_n_76 ;
  wire \GEN_DETECTION.U_tc_DET_n_77 ;
  wire \GEN_DETECTION.U_tc_DET_n_78 ;
  wire \GEN_DETECTION.U_tc_DET_n_79 ;
  wire \GEN_DETECTION.U_tc_DET_n_80 ;
  wire \GEN_DETECTION.U_tc_DET_n_81 ;
  wire \GEN_DETECTION.U_tc_DET_n_82 ;
  wire \GEN_DETECTION.U_tc_DET_n_83 ;
  wire \GEN_DETECTION.U_tc_DET_n_84 ;
  wire \GEN_DETECTION.U_tc_DET_n_85 ;
  wire \GEN_DETECTION.U_tc_DET_n_86 ;
  wire \GEN_DETECTION.U_tc_DET_n_89 ;
  wire \GEN_GENERATOR.U_TC_GEN_n_10 ;
  wire \GEN_GENERATOR.U_TC_GEN_n_11 ;
  wire \GEN_GENERATOR.U_TC_GEN_n_7 ;
  wire \GEN_GENERATOR.U_TC_GEN_n_9 ;
  wire [11:0]Q;
  wire active_chroma_out;
  wire active_video_in;
  wire active_video_lock_int;
  wire active_video_out;
  wire active_video_pol__0;
  wire all_lock;
  wire all_lock_d;
  wire all_lock_i_1_n_0;
  wire clk;
  wire clken;
  wire [23:0]\core_control_regs[0] ;
  wire [23:0]\core_control_regs[16] ;
  wire core_d_out;
  wire det_active_video_d;
  wire det_ce;
  wire det_clken;
  wire det_vblank_d;
  wire \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1_n_0 ;
  wire \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0 ;
  wire \detect_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0 ;
  wire detect_en_d_reg_gate_n_0;
  wire detect_en_d_reg_r_0_n_0;
  wire detect_en_d_reg_r_1_n_0;
  wire detect_en_d_reg_r_n_0;
  wire found_lock_i_1_n_0;
  wire found_lock_reg_n_0;
  wire fsync_in;
  wire [0:0]fsync_out;
  wire gen_active_video_d;
  wire gen_clken;
  wire gen_vblank_d;
  wire [3:3]generate_en_d;
  wire \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0 ;
  wire \generate_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0 ;
  wire generate_en_d_reg_gate_n_0;
  wire [18:0]\genr_control_regs[0] ;
  wire [6:0]\genr_status_regs[1] ;
  wire hblank_in;
  wire hblank_lock_int;
  wire hblank_out;
  wire hsync_in;
  wire hsync_lock_int;
  wire hsync_out;
  wire [11:0]\htotal_reg[11]_inv ;
  wire [5:0]intc_if;
  wire intr_error_int;
  wire intr_status_int116_out;
  wire \intr_status_int[16]_i_2_n_0 ;
  wire lost_lock;
  wire lost_lock_i_1_n_0;
  wire p_0_in;
  wire [11:0]p_0_in_0;
  wire p_0_out;
  wire reg_update;
  wire reset;
  wire resetn_out;
  wire [23:0]\time_control_regs[16] ;
  wire [5:0]\time_control_regs[19] ;
  wire [11:0]\time_control_regs[20] ;
  wire [11:0]\time_control_regs[21] ;
  wire [23:0]\time_control_regs[22] ;
  wire [23:0]\time_control_regs[23] ;
  wire [23:0]\time_control_regs[24] ;
  wire [23:0]\time_control_regs[25] ;
  wire [23:0]\time_status_regs[6] ;
  wire [23:0]\time_status_regs[7] ;
  wire [23:0]\time_status_regs[8] ;
  wire [23:0]\time_status_regs[9] ;
  wire [23:0]\time_status_regs_int_reg[0] ;
  wire [4:0]\time_status_regs_int_reg[3] ;
  wire update_reg;
  wire update_reg0;
  wire [0:0]v0fp_start0_in;
  wire [0:0]v0total0_in;
  wire vblank_in;
  wire vblank_lock_int;
  wire vblank_out;
  wire vblank_pol__0;
  wire vsync_in;
  wire vsync_lock_int;
  wire vsync_out;

  design_1_v_tc_0_0_tc_detector \GEN_DETECTION.U_tc_DET 
       (.D(v0total0_in),
        .\DET_HBLANK.hblank_d_reg_0 (\time_status_regs_int_reg[3] [1]),
        .\DET_HSYNC.hsync_d_reg_0 (\time_status_regs_int_reg[3] [3]),
        .\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0 (\time_status_regs_int_reg[0] [23:12]),
        .\DET_VBLANK.vblank_d_reg_0 (\time_status_regs_int_reg[3] [0]),
        .\DET_VSYNC.vsync_d_reg_0 (\time_status_regs_int_reg[3] [2]),
        .Q(\htotal_reg[11]_inv ),
        .S({\GEN_DETECTION.U_tc_DET_n_36 ,\GEN_DETECTION.U_tc_DET_n_37 ,\GEN_DETECTION.U_tc_DET_n_38 ,\GEN_DETECTION.U_tc_DET_n_39 }),
        .active_video_in(active_video_in),
        .active_video_lock_int(active_video_lock_int),
        .active_video_pol__0(active_video_pol__0),
        .active_video_reg(active_video_out),
        .all_cfg_reg(\GEN_DETECTION.U_tc_DET_n_84 ),
        .all_lock_d(all_lock_d),
        .clk(clk),
        .clken(clken),
        .\core_control_regs[16] (\core_control_regs[16] ),
        .core_d_out(core_d_out),
        .det_active_video_d(det_active_video_d),
        .det_ce(det_ce),
        .det_clken(det_clken),
        .det_vblank_d(det_vblank_d),
        .fsync_in(fsync_in),
        .gen_active_video_d(gen_active_video_d),
        .gen_vblank_d(gen_vblank_d),
        .\genr_control_regs[0] ({\genr_control_regs[0] [18],\genr_control_regs[0] [14],\genr_control_regs[0] [12:2],\genr_control_regs[0] [0]}),
        .\genr_status_regs[1] (\genr_status_regs[1] [3:2]),
        .hblank_in(hblank_in),
        .hblank_lock_int(hblank_lock_int),
        .\hbp_start_reg[11] ({\GEN_DETECTION.U_tc_DET_n_142 ,\GEN_DETECTION.U_tc_DET_n_143 ,\GEN_DETECTION.U_tc_DET_n_144 ,\GEN_DETECTION.U_tc_DET_n_145 ,\GEN_DETECTION.U_tc_DET_n_146 ,\GEN_DETECTION.U_tc_DET_n_147 ,\GEN_DETECTION.U_tc_DET_n_148 ,\GEN_DETECTION.U_tc_DET_n_149 ,\GEN_DETECTION.U_tc_DET_n_150 ,\GEN_DETECTION.U_tc_DET_n_151 ,\GEN_DETECTION.U_tc_DET_n_152 ,\GEN_DETECTION.U_tc_DET_n_153 }),
        .\hfp_start_reg[11] (\time_status_regs_int_reg[0] [11:0]),
        .\hfp_start_reg[11]_0 ({\GEN_DETECTION.U_tc_DET_n_154 ,\GEN_DETECTION.U_tc_DET_n_155 ,\GEN_DETECTION.U_tc_DET_n_156 ,\GEN_DETECTION.U_tc_DET_n_157 ,\GEN_DETECTION.U_tc_DET_n_158 ,\GEN_DETECTION.U_tc_DET_n_159 ,\GEN_DETECTION.U_tc_DET_n_160 ,\GEN_DETECTION.U_tc_DET_n_161 ,\GEN_DETECTION.U_tc_DET_n_162 ,\GEN_DETECTION.U_tc_DET_n_163 ,\GEN_DETECTION.U_tc_DET_n_164 ,\GEN_DETECTION.U_tc_DET_n_165 }),
        .hsync_in(hsync_in),
        .hsync_lock_int(hsync_lock_int),
        .\hsync_start_reg[11] ({\GEN_DETECTION.U_tc_DET_n_106 ,\GEN_DETECTION.U_tc_DET_n_107 ,\GEN_DETECTION.U_tc_DET_n_108 ,\GEN_DETECTION.U_tc_DET_n_109 ,\GEN_DETECTION.U_tc_DET_n_110 ,\GEN_DETECTION.U_tc_DET_n_111 ,\GEN_DETECTION.U_tc_DET_n_112 ,\GEN_DETECTION.U_tc_DET_n_113 ,\GEN_DETECTION.U_tc_DET_n_114 ,\GEN_DETECTION.U_tc_DET_n_115 ,\GEN_DETECTION.U_tc_DET_n_116 ,\GEN_DETECTION.U_tc_DET_n_117 }),
        .intr_status_int116_out(intr_status_int116_out),
        .\intr_status_int_reg[10] (\GEN_DETECTION.U_tc_DET_n_85 ),
        .\intr_status_int_reg[11] (\time_status_regs_int_reg[3] [4]),
        .\intr_status_int_reg[11]_0 (\GEN_DETECTION.U_tc_DET_n_86 ),
        .\intr_status_int_reg[13] (\GEN_DETECTION.U_tc_DET_n_89 ),
        .\intr_status_int_reg[8] (\GEN_DETECTION.U_tc_DET_n_82 ),
        .\intr_status_int_reg[9] (\GEN_DETECTION.U_tc_DET_n_83 ),
        .lost_lock(lost_lock),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .p_0_out(p_0_out),
        .reset(reset),
        .resetn_out(resetn_out),
        .\time_control_regs[16] (\time_control_regs[16] ),
        .\time_control_regs[19] ({\time_control_regs[19] [4],\time_control_regs[19] [0]}),
        .\time_control_regs[20] (\time_control_regs[20] ),
        .\time_control_regs[21] (\time_control_regs[21] ),
        .\time_control_regs[22] (\time_control_regs[22] ),
        .\time_control_regs[23] (\time_control_regs[23] ),
        .\time_control_regs[24] (\time_control_regs[24] ),
        .\time_control_regs[25] (\time_control_regs[25] ),
        .\time_status_regs[6] (\time_status_regs[6] ),
        .\time_status_regs[7] (\time_status_regs[7] ),
        .\time_status_regs[8] (\time_status_regs[8] ),
        .\time_status_regs[9] (\time_status_regs[9] ),
        .\v0active_start_hori_reg[11] ({\GEN_DETECTION.U_tc_DET_n_262 ,\GEN_DETECTION.U_tc_DET_n_263 ,\GEN_DETECTION.U_tc_DET_n_264 ,\GEN_DETECTION.U_tc_DET_n_265 ,\GEN_DETECTION.U_tc_DET_n_266 ,\GEN_DETECTION.U_tc_DET_n_267 ,\GEN_DETECTION.U_tc_DET_n_268 ,\GEN_DETECTION.U_tc_DET_n_269 ,\GEN_DETECTION.U_tc_DET_n_270 ,\GEN_DETECTION.U_tc_DET_n_271 ,\GEN_DETECTION.U_tc_DET_n_272 ,\GEN_DETECTION.U_tc_DET_n_273 }),
        .\v0bp_start_hori_reg[11] ({\GEN_DETECTION.U_tc_DET_n_166 ,\GEN_DETECTION.U_tc_DET_n_167 ,\GEN_DETECTION.U_tc_DET_n_168 ,\GEN_DETECTION.U_tc_DET_n_169 ,\GEN_DETECTION.U_tc_DET_n_170 ,\GEN_DETECTION.U_tc_DET_n_171 ,\GEN_DETECTION.U_tc_DET_n_172 ,\GEN_DETECTION.U_tc_DET_n_173 ,\GEN_DETECTION.U_tc_DET_n_174 ,\GEN_DETECTION.U_tc_DET_n_175 ,\GEN_DETECTION.U_tc_DET_n_176 ,\GEN_DETECTION.U_tc_DET_n_177 }),
        .\v0bp_start_reg[11] ({\GEN_DETECTION.U_tc_DET_n_202 ,\GEN_DETECTION.U_tc_DET_n_203 ,\GEN_DETECTION.U_tc_DET_n_204 ,\GEN_DETECTION.U_tc_DET_n_205 ,\GEN_DETECTION.U_tc_DET_n_206 ,\GEN_DETECTION.U_tc_DET_n_207 ,\GEN_DETECTION.U_tc_DET_n_208 ,\GEN_DETECTION.U_tc_DET_n_209 ,\GEN_DETECTION.U_tc_DET_n_210 ,\GEN_DETECTION.U_tc_DET_n_211 ,\GEN_DETECTION.U_tc_DET_n_212 ,\GEN_DETECTION.U_tc_DET_n_213 }),
        .\v0fp_start_hori_reg[11] ({\GEN_DETECTION.U_tc_DET_n_299 ,\GEN_DETECTION.U_tc_DET_n_300 ,\GEN_DETECTION.U_tc_DET_n_301 ,\GEN_DETECTION.U_tc_DET_n_302 ,\GEN_DETECTION.U_tc_DET_n_303 ,\GEN_DETECTION.U_tc_DET_n_304 ,\GEN_DETECTION.U_tc_DET_n_305 ,\GEN_DETECTION.U_tc_DET_n_306 ,\GEN_DETECTION.U_tc_DET_n_307 ,\GEN_DETECTION.U_tc_DET_n_308 ,\GEN_DETECTION.U_tc_DET_n_309 ,\GEN_DETECTION.U_tc_DET_n_310 }),
        .\v0fp_start_reg[0] (v0fp_start0_in),
        .\v0fp_start_reg[11] ({\GEN_DETECTION.U_tc_DET_n_79 ,\GEN_DETECTION.U_tc_DET_n_80 ,\GEN_DETECTION.U_tc_DET_n_81 }),
        .\v0fp_start_reg[4] ({\GEN_DETECTION.U_tc_DET_n_59 ,\GEN_DETECTION.U_tc_DET_n_60 ,\GEN_DETECTION.U_tc_DET_n_61 ,\GEN_DETECTION.U_tc_DET_n_62 }),
        .\v0fp_start_reg[4]_0 (\GEN_DETECTION.U_tc_DET_n_298 ),
        .\v0fp_start_reg[8] ({\GEN_DETECTION.U_tc_DET_n_75 ,\GEN_DETECTION.U_tc_DET_n_76 ,\GEN_DETECTION.U_tc_DET_n_77 ,\GEN_DETECTION.U_tc_DET_n_78 }),
        .\v0sync_start_hori_reg[11] ({\GEN_DETECTION.U_tc_DET_n_238 ,\GEN_DETECTION.U_tc_DET_n_239 ,\GEN_DETECTION.U_tc_DET_n_240 ,\GEN_DETECTION.U_tc_DET_n_241 ,\GEN_DETECTION.U_tc_DET_n_242 ,\GEN_DETECTION.U_tc_DET_n_243 ,\GEN_DETECTION.U_tc_DET_n_244 ,\GEN_DETECTION.U_tc_DET_n_245 ,\GEN_DETECTION.U_tc_DET_n_246 ,\GEN_DETECTION.U_tc_DET_n_247 ,\GEN_DETECTION.U_tc_DET_n_248 ,\GEN_DETECTION.U_tc_DET_n_249 }),
        .\v0sync_start_reg[11] ({\GEN_DETECTION.U_tc_DET_n_250 ,\GEN_DETECTION.U_tc_DET_n_251 ,\GEN_DETECTION.U_tc_DET_n_252 ,\GEN_DETECTION.U_tc_DET_n_253 ,\GEN_DETECTION.U_tc_DET_n_254 ,\GEN_DETECTION.U_tc_DET_n_255 ,\GEN_DETECTION.U_tc_DET_n_256 ,\GEN_DETECTION.U_tc_DET_n_257 ,\GEN_DETECTION.U_tc_DET_n_258 ,\GEN_DETECTION.U_tc_DET_n_259 ,\GEN_DETECTION.U_tc_DET_n_260 ,\GEN_DETECTION.U_tc_DET_n_261 }),
        .\v0total_reg[11] (Q),
        .\v0total_reg[11]_0 ({\GEN_DETECTION.U_tc_DET_n_56 ,\GEN_DETECTION.U_tc_DET_n_57 ,\GEN_DETECTION.U_tc_DET_n_58 }),
        .\v0total_reg[4] (\GEN_DETECTION.U_tc_DET_n_105 ),
        .\v0total_reg[8] ({\GEN_DETECTION.U_tc_DET_n_52 ,\GEN_DETECTION.U_tc_DET_n_53 ,\GEN_DETECTION.U_tc_DET_n_54 ,\GEN_DETECTION.U_tc_DET_n_55 }),
        .vblank_in(vblank_in),
        .vblank_lock_int(vblank_lock_int),
        .vblank_pol__0(vblank_pol__0),
        .vblank_reg(vblank_out),
        .vsync_in(vsync_in),
        .vsync_lock_int(vsync_lock_int));
  design_1_v_tc_0_0_tc_generator \GEN_GENERATOR.U_TC_GEN 
       (.D(v0total0_in),
        .S({\GEN_DETECTION.U_tc_DET_n_36 ,\GEN_DETECTION.U_tc_DET_n_37 ,\GEN_DETECTION.U_tc_DET_n_38 ,\GEN_DETECTION.U_tc_DET_n_39 }),
        .active_chroma_out(active_chroma_out),
        .active_video_out(active_video_out),
        .active_video_pol__0(active_video_pol__0),
        .all_lock_d(all_lock_d),
        .clk(clk),
        .clken(clken),
        .\core_control_regs[0] (\core_control_regs[0] ),
        .core_d_out(core_d_out),
        .\det_hbp_start_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_142 ,\GEN_DETECTION.U_tc_DET_n_143 ,\GEN_DETECTION.U_tc_DET_n_144 ,\GEN_DETECTION.U_tc_DET_n_145 ,\GEN_DETECTION.U_tc_DET_n_146 ,\GEN_DETECTION.U_tc_DET_n_147 ,\GEN_DETECTION.U_tc_DET_n_148 ,\GEN_DETECTION.U_tc_DET_n_149 ,\GEN_DETECTION.U_tc_DET_n_150 ,\GEN_DETECTION.U_tc_DET_n_151 ,\GEN_DETECTION.U_tc_DET_n_152 ,\GEN_DETECTION.U_tc_DET_n_153 }),
        .\det_hfp_start_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_154 ,\GEN_DETECTION.U_tc_DET_n_155 ,\GEN_DETECTION.U_tc_DET_n_156 ,\GEN_DETECTION.U_tc_DET_n_157 ,\GEN_DETECTION.U_tc_DET_n_158 ,\GEN_DETECTION.U_tc_DET_n_159 ,\GEN_DETECTION.U_tc_DET_n_160 ,\GEN_DETECTION.U_tc_DET_n_161 ,\GEN_DETECTION.U_tc_DET_n_162 ,\GEN_DETECTION.U_tc_DET_n_163 ,\GEN_DETECTION.U_tc_DET_n_164 ,\GEN_DETECTION.U_tc_DET_n_165 }),
        .\det_hsync_start_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_106 ,\GEN_DETECTION.U_tc_DET_n_107 ,\GEN_DETECTION.U_tc_DET_n_108 ,\GEN_DETECTION.U_tc_DET_n_109 ,\GEN_DETECTION.U_tc_DET_n_110 ,\GEN_DETECTION.U_tc_DET_n_111 ,\GEN_DETECTION.U_tc_DET_n_112 ,\GEN_DETECTION.U_tc_DET_n_113 ,\GEN_DETECTION.U_tc_DET_n_114 ,\GEN_DETECTION.U_tc_DET_n_115 ,\GEN_DETECTION.U_tc_DET_n_116 ,\GEN_DETECTION.U_tc_DET_n_117 }),
        .\det_v0active_start_hori_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_262 ,\GEN_DETECTION.U_tc_DET_n_263 ,\GEN_DETECTION.U_tc_DET_n_264 ,\GEN_DETECTION.U_tc_DET_n_265 ,\GEN_DETECTION.U_tc_DET_n_266 ,\GEN_DETECTION.U_tc_DET_n_267 ,\GEN_DETECTION.U_tc_DET_n_268 ,\GEN_DETECTION.U_tc_DET_n_269 ,\GEN_DETECTION.U_tc_DET_n_270 ,\GEN_DETECTION.U_tc_DET_n_271 ,\GEN_DETECTION.U_tc_DET_n_272 ,\GEN_DETECTION.U_tc_DET_n_273 }),
        .\det_v0bp_start_hori_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_166 ,\GEN_DETECTION.U_tc_DET_n_167 ,\GEN_DETECTION.U_tc_DET_n_168 ,\GEN_DETECTION.U_tc_DET_n_169 ,\GEN_DETECTION.U_tc_DET_n_170 ,\GEN_DETECTION.U_tc_DET_n_171 ,\GEN_DETECTION.U_tc_DET_n_172 ,\GEN_DETECTION.U_tc_DET_n_173 ,\GEN_DETECTION.U_tc_DET_n_174 ,\GEN_DETECTION.U_tc_DET_n_175 ,\GEN_DETECTION.U_tc_DET_n_176 ,\GEN_DETECTION.U_tc_DET_n_177 }),
        .\det_v0bp_start_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_202 ,\GEN_DETECTION.U_tc_DET_n_203 ,\GEN_DETECTION.U_tc_DET_n_204 ,\GEN_DETECTION.U_tc_DET_n_205 ,\GEN_DETECTION.U_tc_DET_n_206 ,\GEN_DETECTION.U_tc_DET_n_207 ,\GEN_DETECTION.U_tc_DET_n_208 ,\GEN_DETECTION.U_tc_DET_n_209 ,\GEN_DETECTION.U_tc_DET_n_210 ,\GEN_DETECTION.U_tc_DET_n_211 ,\GEN_DETECTION.U_tc_DET_n_212 ,\GEN_DETECTION.U_tc_DET_n_213 }),
        .\det_v0fp_start_hori_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_299 ,\GEN_DETECTION.U_tc_DET_n_300 ,\GEN_DETECTION.U_tc_DET_n_301 ,\GEN_DETECTION.U_tc_DET_n_302 ,\GEN_DETECTION.U_tc_DET_n_303 ,\GEN_DETECTION.U_tc_DET_n_304 ,\GEN_DETECTION.U_tc_DET_n_305 ,\GEN_DETECTION.U_tc_DET_n_306 ,\GEN_DETECTION.U_tc_DET_n_307 ,\GEN_DETECTION.U_tc_DET_n_308 ,\GEN_DETECTION.U_tc_DET_n_309 ,\GEN_DETECTION.U_tc_DET_n_310 }),
        .\det_v0fp_start_int_reg[0] (v0fp_start0_in),
        .\det_v0fp_start_int_reg[0]_0 (\GEN_DETECTION.U_tc_DET_n_298 ),
        .\det_v0fp_start_int_reg[11] ({\GEN_DETECTION.U_tc_DET_n_79 ,\GEN_DETECTION.U_tc_DET_n_80 ,\GEN_DETECTION.U_tc_DET_n_81 }),
        .\det_v0fp_start_int_reg[4] ({\GEN_DETECTION.U_tc_DET_n_59 ,\GEN_DETECTION.U_tc_DET_n_60 ,\GEN_DETECTION.U_tc_DET_n_61 ,\GEN_DETECTION.U_tc_DET_n_62 }),
        .\det_v0fp_start_int_reg[8] ({\GEN_DETECTION.U_tc_DET_n_75 ,\GEN_DETECTION.U_tc_DET_n_76 ,\GEN_DETECTION.U_tc_DET_n_77 ,\GEN_DETECTION.U_tc_DET_n_78 }),
        .\det_v0sync_start_hori_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_238 ,\GEN_DETECTION.U_tc_DET_n_239 ,\GEN_DETECTION.U_tc_DET_n_240 ,\GEN_DETECTION.U_tc_DET_n_241 ,\GEN_DETECTION.U_tc_DET_n_242 ,\GEN_DETECTION.U_tc_DET_n_243 ,\GEN_DETECTION.U_tc_DET_n_244 ,\GEN_DETECTION.U_tc_DET_n_245 ,\GEN_DETECTION.U_tc_DET_n_246 ,\GEN_DETECTION.U_tc_DET_n_247 ,\GEN_DETECTION.U_tc_DET_n_248 ,\GEN_DETECTION.U_tc_DET_n_249 }),
        .\det_v0sync_start_int2_reg[11] ({\GEN_DETECTION.U_tc_DET_n_250 ,\GEN_DETECTION.U_tc_DET_n_251 ,\GEN_DETECTION.U_tc_DET_n_252 ,\GEN_DETECTION.U_tc_DET_n_253 ,\GEN_DETECTION.U_tc_DET_n_254 ,\GEN_DETECTION.U_tc_DET_n_255 ,\GEN_DETECTION.U_tc_DET_n_256 ,\GEN_DETECTION.U_tc_DET_n_257 ,\GEN_DETECTION.U_tc_DET_n_258 ,\GEN_DETECTION.U_tc_DET_n_259 ,\GEN_DETECTION.U_tc_DET_n_260 ,\GEN_DETECTION.U_tc_DET_n_261 }),
        .\det_v0total_reg[0] (\GEN_DETECTION.U_tc_DET_n_105 ),
        .\det_v0total_reg[11] ({\GEN_DETECTION.U_tc_DET_n_56 ,\GEN_DETECTION.U_tc_DET_n_57 ,\GEN_DETECTION.U_tc_DET_n_58 }),
        .\det_v0total_reg[8] ({\GEN_DETECTION.U_tc_DET_n_52 ,\GEN_DETECTION.U_tc_DET_n_53 ,\GEN_DETECTION.U_tc_DET_n_54 ,\GEN_DETECTION.U_tc_DET_n_55 }),
        .fsync_in(fsync_in),
        .fsync_out(fsync_out),
        .fsync_out_reg(\GEN_DETECTION.U_tc_DET_n_84 ),
        .gen_active_video_d(gen_active_video_d),
        .gen_active_video_d_reg(\GEN_DETECTION.U_tc_DET_n_89 ),
        .gen_clken(gen_clken),
        .generate_en_d(generate_en_d),
        .\genr_control_regs[0] ({\genr_control_regs[0] [18:3],\genr_control_regs[0] [1:0]}),
        .\genr_status_regs[1] (\genr_status_regs[1] [5:4]),
        .hblank_out(hblank_out),
        .hsync_out(hsync_out),
        .\intr_status_int_reg[12] (\GEN_GENERATOR.U_TC_GEN_n_11 ),
        .\intr_status_int_reg[13] (\GEN_GENERATOR.U_TC_GEN_n_10 ),
        .\intr_status_int_reg[16] (\GEN_GENERATOR.U_TC_GEN_n_9 ),
        .p_0_in(p_0_in_0),
        .p_0_out(p_0_out),
        .reg_update(reg_update),
        .resetn_out(resetn_out),
        .sw_enable_d_reg_0(\GEN_GENERATOR.U_TC_GEN_n_7 ),
        .\time_control_regs[19] (\time_control_regs[19] ),
        .\time_status_regs_int_reg[3] (\time_status_regs_int_reg[3] ),
        .update_reg(update_reg),
        .vblank_out(vblank_out),
        .vblank_pol__0(vblank_pol__0),
        .vsync_out(vsync_out));
  FDSE all_lock_d_reg
       (.C(clk),
        .CE(det_ce),
        .D(all_lock),
        .Q(all_lock_d),
        .S(all_lock_i_1_n_0));
  LUT4 #(
    .INIT(16'hABFF)) 
    all_lock_i_1
       (.I0(core_d_out),
        .I1(\genr_control_regs[0] [0]),
        .I2(\genr_control_regs[0] [1]),
        .I3(resetn_out),
        .O(all_lock_i_1_n_0));
  FDRE all_lock_reg
       (.C(clk),
        .CE(det_ce),
        .D(intr_status_int116_out),
        .Q(all_lock),
        .R(all_lock_i_1_n_0));
  FDRE det_active_video_d_reg
       (.C(clk),
        .CE(clken),
        .D(active_video_in),
        .Q(det_active_video_d),
        .R(reset));
  FDRE det_vblank_d_reg
       (.C(clk),
        .CE(clken),
        .D(vblank_in),
        .Q(det_vblank_d),
        .R(reset));
  (* srl_bus_name = "U0/\U_TC_TOP/detect_en_d_reg " *) 
  (* srl_name = "U0/\U_TC_TOP/detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0 " *) 
  SRL16E \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clken),
        .CLK(clk),
        .D(\detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1_n_0 ),
        .Q(\detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1 
       (.I0(\genr_control_regs[0] [2]),
        .I1(\genr_control_regs[0] [0]),
        .I2(core_d_out),
        .O(\detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1_n_0 ));
  FDRE \detect_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1 
       (.C(clk),
        .CE(clken),
        .D(\detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0 ),
        .Q(\detect_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \detect_en_d_reg[3] 
       (.C(clk),
        .CE(clken),
        .D(detect_en_d_reg_gate_n_0),
        .Q(p_0_in),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    detect_en_d_reg_gate
       (.I0(\detect_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0 ),
        .I1(detect_en_d_reg_r_1_n_0),
        .O(detect_en_d_reg_gate_n_0));
  FDRE detect_en_d_reg_r
       (.C(clk),
        .CE(clken),
        .D(1'b1),
        .Q(detect_en_d_reg_r_n_0),
        .R(reset));
  FDRE detect_en_d_reg_r_0
       (.C(clk),
        .CE(clken),
        .D(detect_en_d_reg_r_n_0),
        .Q(detect_en_d_reg_r_0_n_0),
        .R(reset));
  FDRE detect_en_d_reg_r_1
       (.C(clk),
        .CE(clken),
        .D(detect_en_d_reg_r_0_n_0),
        .Q(detect_en_d_reg_r_1_n_0),
        .R(reset));
  LUT5 #(
    .INIT(32'h0000AEAA)) 
    found_lock_i_1
       (.I0(found_lock_reg_n_0),
        .I1(det_ce),
        .I2(all_lock_d),
        .I3(all_lock),
        .I4(all_lock_i_1_n_0),
        .O(found_lock_i_1_n_0));
  FDRE found_lock_reg
       (.C(clk),
        .CE(1'b1),
        .D(found_lock_i_1_n_0),
        .Q(found_lock_reg_n_0),
        .R(1'b0));
  FDRE gen_active_video_d_reg
       (.C(clk),
        .CE(clken),
        .D(active_video_out),
        .Q(gen_active_video_d),
        .R(reset));
  FDRE gen_vblank_d_reg
       (.C(clk),
        .CE(clken),
        .D(vblank_out),
        .Q(gen_vblank_d),
        .R(reset));
  (* srl_bus_name = "U0/\U_TC_TOP/generate_en_d_reg " *) 
  (* srl_name = "U0/\U_TC_TOP/generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0 " *) 
  SRL16E \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clken),
        .CLK(clk),
        .D(\GEN_GENERATOR.U_TC_GEN_n_7 ),
        .Q(\generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0 ));
  FDRE \generate_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1 
       (.C(clk),
        .CE(clken),
        .D(\generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0 ),
        .Q(\generate_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \generate_en_d_reg[3] 
       (.C(clk),
        .CE(clken),
        .D(generate_en_d_reg_gate_n_0),
        .Q(generate_en_d),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    generate_en_d_reg_gate
       (.I0(\generate_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0 ),
        .I1(detect_en_d_reg_r_1_n_0),
        .O(generate_en_d_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \intr_error_int[6]_i_1 
       (.I0(clken),
        .I1(p_0_in),
        .O(intr_error_int));
  FDRE #(
    .INIT(1'b0)) 
    \intr_error_int_reg[0] 
       (.C(clk),
        .CE(intr_error_int),
        .D(vblank_lock_int),
        .Q(intc_if[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \intr_error_int_reg[1] 
       (.C(clk),
        .CE(intr_error_int),
        .D(hblank_lock_int),
        .Q(intc_if[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \intr_error_int_reg[2] 
       (.C(clk),
        .CE(intr_error_int),
        .D(vsync_lock_int),
        .Q(intc_if[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \intr_error_int_reg[3] 
       (.C(clk),
        .CE(intr_error_int),
        .D(hsync_lock_int),
        .Q(intc_if[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \intr_error_int_reg[4] 
       (.C(clk),
        .CE(intr_error_int),
        .D(active_video_lock_int),
        .Q(intc_if[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \intr_error_int_reg[6] 
       (.C(clk),
        .CE(intr_error_int),
        .D(1'b1),
        .Q(intc_if[5]),
        .R(reset));
  LUT2 #(
    .INIT(4'hB)) 
    \intr_status_int[16]_i_2 
       (.I0(clken),
        .I1(resetn_out),
        .O(\intr_status_int[16]_i_2_n_0 ));
  FDRE \intr_status_int_reg[10] 
       (.C(clk),
        .CE(\intr_status_int[16]_i_2_n_0 ),
        .D(\GEN_DETECTION.U_tc_DET_n_85 ),
        .Q(\genr_status_regs[1] [2]),
        .R(reset));
  FDRE \intr_status_int_reg[11] 
       (.C(clk),
        .CE(\intr_status_int[16]_i_2_n_0 ),
        .D(\GEN_DETECTION.U_tc_DET_n_86 ),
        .Q(\genr_status_regs[1] [3]),
        .R(reset));
  FDRE \intr_status_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_GENERATOR.U_TC_GEN_n_11 ),
        .Q(\genr_status_regs[1] [4]),
        .R(1'b0));
  FDRE \intr_status_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_GENERATOR.U_TC_GEN_n_10 ),
        .Q(\genr_status_regs[1] [5]),
        .R(1'b0));
  FDRE \intr_status_int_reg[16] 
       (.C(clk),
        .CE(\intr_status_int[16]_i_2_n_0 ),
        .D(\GEN_GENERATOR.U_TC_GEN_n_9 ),
        .Q(\genr_status_regs[1] [6]),
        .R(reset));
  FDRE \intr_status_int_reg[8] 
       (.C(clk),
        .CE(\intr_status_int[16]_i_2_n_0 ),
        .D(\GEN_DETECTION.U_tc_DET_n_82 ),
        .Q(\genr_status_regs[1] [0]),
        .R(reset));
  FDRE \intr_status_int_reg[9] 
       (.C(clk),
        .CE(\intr_status_int[16]_i_2_n_0 ),
        .D(\GEN_DETECTION.U_tc_DET_n_83 ),
        .Q(\genr_status_regs[1] [1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lost_lock_i_1
       (.I0(all_lock_d),
        .I1(all_lock),
        .O(lost_lock_i_1_n_0));
  FDRE lost_lock_reg
       (.C(clk),
        .CE(det_ce),
        .D(lost_lock_i_1_n_0),
        .Q(lost_lock),
        .R(all_lock_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    update_reg_i_1
       (.I0(found_lock_reg_n_0),
        .I1(all_lock),
        .I2(all_lock_d),
        .I3(gen_clken),
        .O(update_reg0));
  FDRE update_reg_reg
       (.C(clk),
        .CE(det_ce),
        .D(update_reg0),
        .Q(update_reg),
        .R(all_lock_i_1_n_0));
endmodule

(* C_CONTROL = "0" *) (* C_DETECT_EN = "1" *) (* C_DET_ACHROMA_EN = "0" *) 
(* C_DET_AVIDEO_EN = "1" *) (* C_DET_FIELDID_EN = "0" *) (* C_DET_HBLANK_EN = "1" *) 
(* C_DET_HSYNC_EN = "1" *) (* C_DET_VBLANK_EN = "1" *) (* C_DET_VSYNC_EN = "1" *) 
(* C_FAMILY = "virtex5" *) (* C_FSYNC_HSTART0 = "0" *) (* C_FSYNC_HSTART1 = "0" *) 
(* C_FSYNC_HSTART10 = "0" *) (* C_FSYNC_HSTART11 = "0" *) (* C_FSYNC_HSTART12 = "0" *) 
(* C_FSYNC_HSTART13 = "0" *) (* C_FSYNC_HSTART14 = "0" *) (* C_FSYNC_HSTART15 = "0" *) 
(* C_FSYNC_HSTART2 = "0" *) (* C_FSYNC_HSTART3 = "0" *) (* C_FSYNC_HSTART4 = "0" *) 
(* C_FSYNC_HSTART5 = "0" *) (* C_FSYNC_HSTART6 = "0" *) (* C_FSYNC_HSTART7 = "0" *) 
(* C_FSYNC_HSTART8 = "0" *) (* C_FSYNC_HSTART9 = "0" *) (* C_FSYNC_VSTART0 = "0" *) 
(* C_FSYNC_VSTART1 = "0" *) (* C_FSYNC_VSTART10 = "0" *) (* C_FSYNC_VSTART11 = "0" *) 
(* C_FSYNC_VSTART12 = "0" *) (* C_FSYNC_VSTART13 = "0" *) (* C_FSYNC_VSTART14 = "0" *) 
(* C_FSYNC_VSTART15 = "0" *) (* C_FSYNC_VSTART2 = "0" *) (* C_FSYNC_VSTART3 = "0" *) 
(* C_FSYNC_VSTART4 = "0" *) (* C_FSYNC_VSTART5 = "0" *) (* C_FSYNC_VSTART6 = "0" *) 
(* C_FSYNC_VSTART7 = "0" *) (* C_FSYNC_VSTART8 = "0" *) (* C_FSYNC_VSTART9 = "0" *) 
(* C_GENERATE_EN = "1" *) (* C_GEN_ACHROMA_EN = "0" *) (* C_GEN_ACHROMA_POLARITY = "1" *) 
(* C_GEN_AUTO_SWITCH = "0" *) (* C_GEN_AVIDEO_EN = "1" *) (* C_GEN_AVIDEO_POLARITY = "1" *) 
(* C_GEN_CPARITY = "0" *) (* C_GEN_F0_VBLANK_HEND = "1280" *) (* C_GEN_F0_VBLANK_HSTART = "1280" *) 
(* C_GEN_F0_VFRAME_SIZE = "750" *) (* C_GEN_F0_VSYNC_HEND = "1280" *) (* C_GEN_F0_VSYNC_HSTART = "1280" *) 
(* C_GEN_F0_VSYNC_VEND = "729" *) (* C_GEN_F0_VSYNC_VSTART = "724" *) (* C_GEN_F1_VBLANK_HEND = "1280" *) 
(* C_GEN_F1_VBLANK_HSTART = "1280" *) (* C_GEN_F1_VFRAME_SIZE = "750" *) (* C_GEN_F1_VSYNC_HEND = "1280" *) 
(* C_GEN_F1_VSYNC_HSTART = "1280" *) (* C_GEN_F1_VSYNC_VEND = "729" *) (* C_GEN_F1_VSYNC_VSTART = "724" *) 
(* C_GEN_FIELDID_EN = "0" *) (* C_GEN_FIELDID_POLARITY = "1" *) (* C_GEN_HACTIVE_SIZE = "1280" *) 
(* C_GEN_HBLANK_EN = "1" *) (* C_GEN_HBLANK_POLARITY = "1" *) (* C_GEN_HFRAME_SIZE = "1650" *) 
(* C_GEN_HSYNC_EN = "1" *) (* C_GEN_HSYNC_END = "1430" *) (* C_GEN_HSYNC_POLARITY = "1" *) 
(* C_GEN_HSYNC_START = "1390" *) (* C_GEN_INTERLACED = "0" *) (* C_GEN_VACTIVE_SIZE = "720" *) 
(* C_GEN_VBLANK_EN = "1" *) (* C_GEN_VBLANK_POLARITY = "1" *) (* C_GEN_VIDEO_FORMAT = "2" *) 
(* C_GEN_VSYNC_EN = "1" *) (* C_GEN_VSYNC_POLARITY = "1" *) (* C_HAS_AXI4_LITE = "0" *) 
(* C_HAS_INTC_IF = "0" *) (* C_INTERLACE_EN = "0" *) (* C_IRQEN = "0" *) 
(* C_LINE_DELAY = "0" *) (* C_MAX_LINES = "4096" *) (* C_MAX_PIXELS = "4096" *) 
(* C_NUM_FSYNCS = "1" *) (* C_PIXEL_DELAY = "0" *) (* C_SYNC_EN = "0" *) 
(* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_CLK_FREQ_HZ = "100000000" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_v_tc_0_0_v_tc
   (s_axi_aclk,
    s_axi_aclken,
    s_axi_aresetn,
    clk,
    clken,
    resetn,
    det_clken,
    gen_clken,
    intc_if,
    hsync_in,
    hblank_in,
    vsync_in,
    vblank_in,
    field_id_in,
    active_video_in,
    active_chroma_in,
    fsync_in,
    fsync_out,
    hsync_out,
    hblank_out,
    vsync_out,
    vblank_out,
    field_id_out,
    active_video_out,
    active_chroma_out,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    irq);
  (* sigis = "CLK" *) input s_axi_aclk;
  input s_axi_aclken;
  (* sigis = "RST" *) input s_axi_aresetn;
  (* sigis = "CLK" *) input clk;
  input clken;
  (* sigis = "RST" *) input resetn;
  input det_clken;
  input gen_clken;
  output [31:0]intc_if;
  input hsync_in;
  input hblank_in;
  input vsync_in;
  input vblank_in;
  input field_id_in;
  input active_video_in;
  input active_chroma_in;
  input fsync_in;
  output [0:0]fsync_out;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output field_id_out;
  output active_video_out;
  output active_chroma_out;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output irq;

  wire \<const0> ;
  wire U_TC_TOP_n_48;
  wire U_VIDEO_CTRL_n_1022;
  wire U_VIDEO_CTRL_n_1023;
  wire U_VIDEO_CTRL_n_1024;
  wire U_VIDEO_CTRL_n_1025;
  wire U_VIDEO_CTRL_n_1054;
  wire U_VIDEO_CTRL_n_1055;
  wire U_VIDEO_CTRL_n_1056;
  wire U_VIDEO_CTRL_n_1057;
  wire U_VIDEO_CTRL_n_1086;
  wire U_VIDEO_CTRL_n_1087;
  wire U_VIDEO_CTRL_n_1088;
  wire U_VIDEO_CTRL_n_1089;
  wire U_VIDEO_CTRL_n_1118;
  wire U_VIDEO_CTRL_n_1119;
  wire U_VIDEO_CTRL_n_1120;
  wire U_VIDEO_CTRL_n_1121;
  wire U_VIDEO_CTRL_n_1150;
  wire U_VIDEO_CTRL_n_1151;
  wire U_VIDEO_CTRL_n_1152;
  wire U_VIDEO_CTRL_n_1153;
  wire U_VIDEO_CTRL_n_1662;
  wire U_VIDEO_CTRL_n_1663;
  wire U_VIDEO_CTRL_n_1664;
  wire U_VIDEO_CTRL_n_1665;
  wire U_VIDEO_CTRL_n_734;
  wire U_VIDEO_CTRL_n_735;
  wire U_VIDEO_CTRL_n_736;
  wire U_VIDEO_CTRL_n_737;
  wire U_VIDEO_CTRL_n_806;
  wire U_VIDEO_CTRL_n_808;
  wire U_VIDEO_CTRL_n_809;
  wire U_VIDEO_CTRL_n_810;
  wire U_VIDEO_CTRL_n_811;
  wire U_VIDEO_CTRL_n_894;
  wire U_VIDEO_CTRL_n_895;
  wire U_VIDEO_CTRL_n_896;
  wire U_VIDEO_CTRL_n_897;
  wire U_VIDEO_CTRL_n_926;
  wire U_VIDEO_CTRL_n_927;
  wire U_VIDEO_CTRL_n_928;
  wire U_VIDEO_CTRL_n_929;
  wire U_VIDEO_CTRL_n_958;
  wire U_VIDEO_CTRL_n_959;
  wire U_VIDEO_CTRL_n_960;
  wire U_VIDEO_CTRL_n_961;
  wire U_VIDEO_CTRL_n_990;
  wire U_VIDEO_CTRL_n_991;
  wire U_VIDEO_CTRL_n_992;
  wire U_VIDEO_CTRL_n_993;
  wire active_chroma_out;
  wire active_video_in;
  wire active_video_out;
  wire clk;
  wire clken;
  wire [27:0]\core_control_regs[0] ;
  wire [27:0]\core_control_regs[16] ;
  wire core_d;
  wire det_clken;
  wire field_id_in;
  wire fsync_in;
  wire [0:0]fsync_out;
  wire gen_clken;
  wire [0:0]gen_v0chroma_start;
  wire \gen_v0chroma_start[0]_i_1_n_0 ;
  wire [31:0]\genr_control_regs[0] ;
  wire hblank_in;
  wire hblank_out;
  wire hsync_in;
  wire hsync_out;
  wire [16:0]\^intc_if ;
  wire irq;
  wire resetn;
  wire s_axi_aclk;
  wire s_axi_aclken;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [27:0]\time_control_regs[16] ;
  wire [9:0]\time_control_regs[18] ;
  wire [6:0]\time_control_regs[19] ;
  wire [11:0]\time_control_regs[20] ;
  wire [27:0]\time_control_regs[21] ;
  wire [27:0]\time_control_regs[22] ;
  wire [27:0]\time_control_regs[23] ;
  wire [27:0]\time_control_regs[24] ;
  wire [27:0]\time_control_regs[25] ;
  wire [27:0]\time_control_regs[26] ;
  wire [27:0]\time_control_regs[27] ;
  wire [27:0]\time_control_regs[28] ;
  wire [27:0]\time_status_regs_int_reg[0] ;
  wire [4:0]\time_status_regs_int_reg[3] ;
  wire [11:0]\time_status_regs_int_reg[4] ;
  wire [11:0]\time_status_regs_int_reg[5] ;
  wire [27:0]\time_status_regs_int_reg[6] ;
  wire [27:0]\time_status_regs_int_reg[7] ;
  wire [27:0]\time_status_regs_int_reg[8] ;
  wire [27:0]\time_status_regs_int_reg[9] ;
  wire vblank_in;
  wire vblank_out;
  (* MAX_FANOUT = "128" *) (* RTL_MAX_FANOUT = "found" *) wire vresetn;
  wire vsync_in;
  wire vsync_out;
  wire NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED;
  wire NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED;
  wire [31:28]\NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[13]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[14]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[15]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_core_control_regs[16]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED ;
  wire [8:0]NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED;
  wire [31:0]NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[10]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[11]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[12]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[13]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[14]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[15]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[16]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[17]_UNCONNECTED ;
  wire [31:10]\NLW_U_VIDEO_CTRL_time_control_regs[18]_UNCONNECTED ;
  wire [31:7]\NLW_U_VIDEO_CTRL_time_control_regs[19]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED ;
  wire [31:12]\NLW_U_VIDEO_CTRL_time_control_regs[20]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[21]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[22]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[23]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[24]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[25]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[26]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[27]_UNCONNECTED ;
  wire [31:28]\NLW_U_VIDEO_CTRL_time_control_regs[28]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[2]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[3]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[4]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[5]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[6]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[7]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[8]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[9]_UNCONNECTED ;

  assign field_id_out = \<const0> ;
  assign intc_if[31] = \<const0> ;
  assign intc_if[30] = \<const0> ;
  assign intc_if[29] = \<const0> ;
  assign intc_if[28] = \<const0> ;
  assign intc_if[27] = \<const0> ;
  assign intc_if[26] = \<const0> ;
  assign intc_if[25] = \<const0> ;
  assign intc_if[24] = \<const0> ;
  assign intc_if[23] = \<const0> ;
  assign intc_if[22] = \<const0> ;
  assign intc_if[21] = \<const0> ;
  assign intc_if[20] = \<const0> ;
  assign intc_if[19] = \<const0> ;
  assign intc_if[18] = \<const0> ;
  assign intc_if[17] = \<const0> ;
  assign intc_if[16] = \^intc_if [16];
  assign intc_if[15] = \<const0> ;
  assign intc_if[14] = \<const0> ;
  assign intc_if[13:8] = \^intc_if [13:8];
  assign intc_if[7] = \<const0> ;
  assign intc_if[6] = \^intc_if [5];
  assign intc_if[5:0] = \^intc_if [5:0];
  GND GND
       (.G(\<const0> ));
  design_1_v_tc_0_0_tc_top U_TC_TOP
       (.Q(\time_status_regs_int_reg[5] ),
        .active_chroma_out(active_chroma_out),
        .active_video_in(active_video_in),
        .active_video_out(active_video_out),
        .clk(clk),
        .clken(clken),
        .\core_control_regs[0] ({\core_control_regs[0] [27:16],\core_control_regs[0] [11:0]}),
        .\core_control_regs[16] ({\core_control_regs[16] [27:16],\core_control_regs[16] [11:0]}),
        .core_d_out(core_d),
        .det_clken(det_clken),
        .fsync_in(fsync_in),
        .fsync_out(fsync_out),
        .gen_clken(gen_clken),
        .\genr_control_regs[0] ({\genr_control_regs[0] [24:20],\genr_control_regs[0] [18:13],\genr_control_regs[0] [11:8],\genr_control_regs[0] [5],\genr_control_regs[0] [3:2],\genr_control_regs[0] [0]}),
        .\genr_status_regs[1] ({\^intc_if [16],\^intc_if [13:8]}),
        .hblank_in(hblank_in),
        .hblank_out(hblank_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .\htotal_reg[11]_inv (\time_status_regs_int_reg[4] ),
        .intc_if(\^intc_if [5:0]),
        .reg_update(U_TC_TOP_n_48),
        .resetn_out(vresetn),
        .\time_control_regs[16] ({\time_control_regs[16] [27:16],\time_control_regs[16] [11:0]}),
        .\time_control_regs[19] (\time_control_regs[19] [5:0]),
        .\time_control_regs[20] (\time_control_regs[20] ),
        .\time_control_regs[21] (\time_control_regs[21] [11:0]),
        .\time_control_regs[22] ({\time_control_regs[22] [27:16],\time_control_regs[22] [11:0]}),
        .\time_control_regs[23] ({\time_control_regs[23] [27:16],\time_control_regs[23] [11:0]}),
        .\time_control_regs[24] ({\time_control_regs[24] [27:16],\time_control_regs[24] [11:0]}),
        .\time_control_regs[25] ({\time_control_regs[25] [27:16],\time_control_regs[25] [11:0]}),
        .\time_status_regs[6] ({\time_status_regs_int_reg[6] [27:16],\time_status_regs_int_reg[6] [11:0]}),
        .\time_status_regs[7] ({\time_status_regs_int_reg[7] [27:16],\time_status_regs_int_reg[7] [11:0]}),
        .\time_status_regs[8] ({\time_status_regs_int_reg[8] [27:16],\time_status_regs_int_reg[8] [11:0]}),
        .\time_status_regs[9] ({\time_status_regs_int_reg[9] [27:16],\time_status_regs_int_reg[9] [11:0]}),
        .\time_status_regs_int_reg[0] ({\time_status_regs_int_reg[0] [27:16],\time_status_regs_int_reg[0] [11:0]}),
        .\time_status_regs_int_reg[3] (\time_status_regs_int_reg[3] ),
        .vblank_in(vblank_in),
        .vblank_out(vblank_out),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
  (* C_COREGEN_PATCH = "0" *) 
  (* C_CORE_AXI_WRITE = "544'b0000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111" *) 
  (* C_CORE_DBUFFER = "544'b0000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100000000000000000000000000000000" *) 
  (* C_CORE_DEFAULT = "544'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_CORE_NUM_REGS = "17" *) 
  (* C_FAMILY = "virtex5" *) 
  (* C_GENR_AXI_WRITE = "160'b1100011111111111111011110010111111111111111111110011111100000000000000000011111100000000000000001111111111111111001111110000000000000000000000000000000000000000" *) 
  (* C_GENR_DBUFFER = "160'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_GENR_DEFAULT = "160'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_GENR_NUM_REGS = "5" *) 
  (* C_GENR_SELFCLR = "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_AXI4_LITE = "0" *) 
  (* C_HAS_IRQ = "0" *) 
  (* C_IS_EVAL = "FALSE" *) 
  (* C_REVISION_NUMBER = "11" *) 
  (* C_SRESET_LENGTH = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TIMEOUT_HOURS = "8" *) 
  (* C_TIMEOUT_MINS = "0" *) 
  (* C_TIME_AXI_WRITE = "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110001111111111111000000000000000000000000000000000000000000000000000000111100111100000000000000000000000001111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111" *) 
  (* C_TIME_DBUFFER = "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110001111111111111000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111" *) 
  (* C_TIME_DEFAULT = "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110100000000010100000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000001111111000000000000000000000110011100100000001011101110000000101110111000000101100101100000010101101110000001010000000000000101000000000000001011011001000000101101010000000101000000000000010100000000000001010000000000000101000000000000001011011001000000101101010000000101000000000000010100000000" *) 
  (* C_TIME_NUM_REGS = "29" *) 
  (* C_VERSION_MAJOR = "6" *) 
  (* C_VERSION_MINOR = "1" *) 
  (* C_VERSION_REVISION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_v_tc_0_0_video_ctrl U_VIDEO_CTRL
       (.aclk(s_axi_aclk),
        .aclk_en(s_axi_aclken),
        .aresetn(s_axi_aresetn),
        .\core_control_regs[0] ({\NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED [31:28],\core_control_regs[0] [27:16],U_VIDEO_CTRL_n_1150,U_VIDEO_CTRL_n_1151,U_VIDEO_CTRL_n_1152,U_VIDEO_CTRL_n_1153,\core_control_regs[0] [11:0]}),
        .\core_control_regs[10] (\NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED [31:0]),
        .\core_control_regs[11] (\NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED [31:0]),
        .\core_control_regs[12] (\NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED [31:0]),
        .\core_control_regs[13] (\NLW_U_VIDEO_CTRL_core_control_regs[13]_UNCONNECTED [31:0]),
        .\core_control_regs[14] (\NLW_U_VIDEO_CTRL_core_control_regs[14]_UNCONNECTED [31:0]),
        .\core_control_regs[15] (\NLW_U_VIDEO_CTRL_core_control_regs[15]_UNCONNECTED [31:0]),
        .\core_control_regs[16] ({\NLW_U_VIDEO_CTRL_core_control_regs[16]_UNCONNECTED [31:28],\core_control_regs[16] [27:16],U_VIDEO_CTRL_n_1662,U_VIDEO_CTRL_n_1663,U_VIDEO_CTRL_n_1664,U_VIDEO_CTRL_n_1665,\core_control_regs[16] [11:0]}),
        .\core_control_regs[1] (\NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED [31:0]),
        .\core_control_regs[2] (\NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED [31:0]),
        .\core_control_regs[3] (\NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED [31:0]),
        .\core_control_regs[4] (\NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED [31:0]),
        .\core_control_regs[5] (\NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED [31:0]),
        .\core_control_regs[6] (\NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED [31:0]),
        .\core_control_regs[7] (\NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED [31:0]),
        .\core_control_regs[8] (\NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED [31:0]),
        .\core_control_regs[9] (\NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED [31:0]),
        .core_d_out(core_d),
        .\core_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[10] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[11] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[12] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[13] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[14] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[15] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[16] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[2] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[3] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[4] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[5] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[6] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[7] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[8] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[9] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_control_regs[0] (\genr_control_regs[0] ),
        .\genr_control_regs[1] (\NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED [31:0]),
        .\genr_control_regs[2] (\NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED [31:0]),
        .\genr_control_regs[3] (\NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED [31:0]),
        .\genr_control_regs[4] (\NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED [31:0]),
        .\genr_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\^intc_if [16],1'b0,1'b0,\^intc_if [13:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[2] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\^intc_if [5],\^intc_if [5:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[3] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[4] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ipif_addr_out(NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED[8:0]),
        .ipif_cs_out(NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED),
        .ipif_data_out(NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED[31:0]),
        .ipif_rnw_out(NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED),
        .irq(irq),
        .reg_update(U_TC_TOP_n_48),
        .resetn_out(vresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\time_control_regs[0] (\NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED [31:0]),
        .\time_control_regs[10] (\NLW_U_VIDEO_CTRL_time_control_regs[10]_UNCONNECTED [31:0]),
        .\time_control_regs[11] (\NLW_U_VIDEO_CTRL_time_control_regs[11]_UNCONNECTED [31:0]),
        .\time_control_regs[12] (\NLW_U_VIDEO_CTRL_time_control_regs[12]_UNCONNECTED [31:0]),
        .\time_control_regs[13] (\NLW_U_VIDEO_CTRL_time_control_regs[13]_UNCONNECTED [31:0]),
        .\time_control_regs[14] (\NLW_U_VIDEO_CTRL_time_control_regs[14]_UNCONNECTED [31:0]),
        .\time_control_regs[15] (\NLW_U_VIDEO_CTRL_time_control_regs[15]_UNCONNECTED [31:0]),
        .\time_control_regs[16] ({\NLW_U_VIDEO_CTRL_time_control_regs[16]_UNCONNECTED [31:28],\time_control_regs[16] [27:16],U_VIDEO_CTRL_n_734,U_VIDEO_CTRL_n_735,U_VIDEO_CTRL_n_736,U_VIDEO_CTRL_n_737,\time_control_regs[16] [11:0]}),
        .\time_control_regs[17] (\NLW_U_VIDEO_CTRL_time_control_regs[17]_UNCONNECTED [31:0]),
        .\time_control_regs[18] ({\NLW_U_VIDEO_CTRL_time_control_regs[18]_UNCONNECTED [31:10],\time_control_regs[18] [9:8],U_VIDEO_CTRL_n_806,\time_control_regs[18] [6],U_VIDEO_CTRL_n_808,U_VIDEO_CTRL_n_809,U_VIDEO_CTRL_n_810,U_VIDEO_CTRL_n_811,\time_control_regs[18] [1:0]}),
        .\time_control_regs[19] ({\NLW_U_VIDEO_CTRL_time_control_regs[19]_UNCONNECTED [31:7],\time_control_regs[19] }),
        .\time_control_regs[1] (\NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED [31:0]),
        .\time_control_regs[20] ({\NLW_U_VIDEO_CTRL_time_control_regs[20]_UNCONNECTED [31:12],\time_control_regs[20] }),
        .\time_control_regs[21] ({\NLW_U_VIDEO_CTRL_time_control_regs[21]_UNCONNECTED [31:28],\time_control_regs[21] [27:16],U_VIDEO_CTRL_n_894,U_VIDEO_CTRL_n_895,U_VIDEO_CTRL_n_896,U_VIDEO_CTRL_n_897,\time_control_regs[21] [11:0]}),
        .\time_control_regs[22] ({\NLW_U_VIDEO_CTRL_time_control_regs[22]_UNCONNECTED [31:28],\time_control_regs[22] [27:16],U_VIDEO_CTRL_n_926,U_VIDEO_CTRL_n_927,U_VIDEO_CTRL_n_928,U_VIDEO_CTRL_n_929,\time_control_regs[22] [11:0]}),
        .\time_control_regs[23] ({\NLW_U_VIDEO_CTRL_time_control_regs[23]_UNCONNECTED [31:28],\time_control_regs[23] [27:16],U_VIDEO_CTRL_n_958,U_VIDEO_CTRL_n_959,U_VIDEO_CTRL_n_960,U_VIDEO_CTRL_n_961,\time_control_regs[23] [11:0]}),
        .\time_control_regs[24] ({\NLW_U_VIDEO_CTRL_time_control_regs[24]_UNCONNECTED [31:28],\time_control_regs[24] [27:16],U_VIDEO_CTRL_n_990,U_VIDEO_CTRL_n_991,U_VIDEO_CTRL_n_992,U_VIDEO_CTRL_n_993,\time_control_regs[24] [11:0]}),
        .\time_control_regs[25] ({\NLW_U_VIDEO_CTRL_time_control_regs[25]_UNCONNECTED [31:28],\time_control_regs[25] [27:16],U_VIDEO_CTRL_n_1022,U_VIDEO_CTRL_n_1023,U_VIDEO_CTRL_n_1024,U_VIDEO_CTRL_n_1025,\time_control_regs[25] [11:0]}),
        .\time_control_regs[26] ({\NLW_U_VIDEO_CTRL_time_control_regs[26]_UNCONNECTED [31:28],\time_control_regs[26] [27:16],U_VIDEO_CTRL_n_1054,U_VIDEO_CTRL_n_1055,U_VIDEO_CTRL_n_1056,U_VIDEO_CTRL_n_1057,\time_control_regs[26] [11:0]}),
        .\time_control_regs[27] ({\NLW_U_VIDEO_CTRL_time_control_regs[27]_UNCONNECTED [31:28],\time_control_regs[27] [27:16],U_VIDEO_CTRL_n_1086,U_VIDEO_CTRL_n_1087,U_VIDEO_CTRL_n_1088,U_VIDEO_CTRL_n_1089,\time_control_regs[27] [11:0]}),
        .\time_control_regs[28] ({\NLW_U_VIDEO_CTRL_time_control_regs[28]_UNCONNECTED [31:28],\time_control_regs[28] [27:16],U_VIDEO_CTRL_n_1118,U_VIDEO_CTRL_n_1119,U_VIDEO_CTRL_n_1120,U_VIDEO_CTRL_n_1121,\time_control_regs[28] [11:0]}),
        .\time_control_regs[2] (\NLW_U_VIDEO_CTRL_time_control_regs[2]_UNCONNECTED [31:0]),
        .\time_control_regs[3] (\NLW_U_VIDEO_CTRL_time_control_regs[3]_UNCONNECTED [31:0]),
        .\time_control_regs[4] (\NLW_U_VIDEO_CTRL_time_control_regs[4]_UNCONNECTED [31:0]),
        .\time_control_regs[5] (\NLW_U_VIDEO_CTRL_time_control_regs[5]_UNCONNECTED [31:0]),
        .\time_control_regs[6] (\NLW_U_VIDEO_CTRL_time_control_regs[6]_UNCONNECTED [31:0]),
        .\time_control_regs[7] (\NLW_U_VIDEO_CTRL_time_control_regs[7]_UNCONNECTED [31:0]),
        .\time_control_regs[8] (\NLW_U_VIDEO_CTRL_time_control_regs[8]_UNCONNECTED [31:0]),
        .\time_control_regs[9] (\NLW_U_VIDEO_CTRL_time_control_regs[9]_UNCONNECTED [31:0]),
        .\time_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[0] [27:16],1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[0] [11:0]}),
        .\time_status_regs[10] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[11] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[12] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[13] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[14] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[15] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[16] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[17] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\^intc_if [13:12],1'b0}),
        .\time_status_regs[18] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[19] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\^intc_if [11:10],\^intc_if [8]}),
        .\time_status_regs[20] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[21] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[22] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[23] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[24] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[25] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[26] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[27] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[28] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[2] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gen_v0chroma_start,field_id_in,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[3] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[3] }),
        .\time_status_regs[4] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[4] }),
        .\time_status_regs[5] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[5] }),
        .\time_status_regs[6] ({1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[6] [27:16],1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[6] [11:0]}),
        .\time_status_regs[7] ({1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[7] [27:16],1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[7] [11:0]}),
        .\time_status_regs[8] ({1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[8] [27:16],1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[8] [11:0]}),
        .\time_status_regs[9] ({1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[9] [27:16],1'b0,1'b0,1'b0,1'b0,\time_status_regs_int_reg[9] [11:0]}),
        .vid_aclk(clk),
        .vid_aclk_en(clken),
        .vid_aresetn(resetn));
  LUT6 #(
    .INIT(64'hC000AAAA00000000)) 
    \gen_v0chroma_start[0]_i_1 
       (.I0(gen_v0chroma_start),
        .I1(\time_control_regs[18] [8]),
        .I2(\time_control_regs[18] [0]),
        .I3(\time_control_regs[18] [1]),
        .I4(clken),
        .I5(resetn),
        .O(\gen_v0chroma_start[0]_i_1_n_0 ));
  FDRE \gen_v0chroma_start_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_v0chroma_start[0]_i_1_n_0 ),
        .Q(gen_v0chroma_start),
        .R(1'b0));
endmodule

(* C_COREGEN_PATCH = "0" *) (* C_CORE_AXI_WRITE = "544'b0000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111" *) (* C_CORE_DBUFFER = "544'b0000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100000000000000000000000000000000" *) 
(* C_CORE_DEFAULT = "544'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_CORE_NUM_REGS = "17" *) (* C_FAMILY = "virtex5" *) 
(* C_GENR_AXI_WRITE = "160'b1100011111111111111011110010111111111111111111110011111100000000000000000011111100000000000000001111111111111111001111110000000000000000000000000000000000000000" *) (* C_GENR_DBUFFER = "160'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_GENR_DEFAULT = "160'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_GENR_NUM_REGS = "5" *) (* C_GENR_SELFCLR = "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_HAS_AXI4_LITE = "0" *) 
(* C_HAS_IRQ = "0" *) (* C_IS_EVAL = "FALSE" *) (* C_REVISION_NUMBER = "11" *) 
(* C_SRESET_LENGTH = "2" *) (* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_TIMEOUT_HOURS = "8" *) (* C_TIMEOUT_MINS = "0" *) (* C_TIME_AXI_WRITE = "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110001111111111111000000000000000000000000000000000000000000000000000000111100111100000000000000000000000001111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111" *) 
(* C_TIME_DBUFFER = "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110001111111111111000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111" *) (* C_TIME_DEFAULT = "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110100000000010100000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000001111111000000000000000000000110011100100000001011101110000000101110111000000101100101100000010101101110000001010000000000000101000000000000001011011001000000101101010000000101000000000000010100000000000001010000000000000101000000000000001011011001000000101101010000000101000000000000010100000000" *) (* C_TIME_NUM_REGS = "29" *) 
(* C_VERSION_MAJOR = "6" *) (* C_VERSION_MINOR = "1" *) (* C_VERSION_REVISION = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_v_tc_0_0_video_ctrl
   (aclk,
    aclk_en,
    aresetn,
    vid_aclk,
    vid_aclk_en,
    vid_aresetn,
    reg_update,
    irq,
    resetn_out,
    core_d_out,
    ipif_addr_out,
    ipif_rnw_out,
    ipif_cs_out,
    ipif_data_out,
    \genr_control_regs[0] ,
    \genr_control_regs[1] ,
    \genr_control_regs[2] ,
    \genr_control_regs[3] ,
    \genr_control_regs[4] ,
    \genr_status_regs[0] ,
    \genr_status_regs[1] ,
    \genr_status_regs[2] ,
    \genr_status_regs[3] ,
    \genr_status_regs[4] ,
    \time_control_regs[0] ,
    \time_control_regs[1] ,
    \time_control_regs[2] ,
    \time_control_regs[3] ,
    \time_control_regs[4] ,
    \time_control_regs[5] ,
    \time_control_regs[6] ,
    \time_control_regs[7] ,
    \time_control_regs[8] ,
    \time_control_regs[9] ,
    \time_control_regs[10] ,
    \time_control_regs[11] ,
    \time_control_regs[12] ,
    \time_control_regs[13] ,
    \time_control_regs[14] ,
    \time_control_regs[15] ,
    \time_control_regs[16] ,
    \time_control_regs[17] ,
    \time_control_regs[18] ,
    \time_control_regs[19] ,
    \time_control_regs[20] ,
    \time_control_regs[21] ,
    \time_control_regs[22] ,
    \time_control_regs[23] ,
    \time_control_regs[24] ,
    \time_control_regs[25] ,
    \time_control_regs[26] ,
    \time_control_regs[27] ,
    \time_control_regs[28] ,
    \time_status_regs[0] ,
    \time_status_regs[1] ,
    \time_status_regs[2] ,
    \time_status_regs[3] ,
    \time_status_regs[4] ,
    \time_status_regs[5] ,
    \time_status_regs[6] ,
    \time_status_regs[7] ,
    \time_status_regs[8] ,
    \time_status_regs[9] ,
    \time_status_regs[10] ,
    \time_status_regs[11] ,
    \time_status_regs[12] ,
    \time_status_regs[13] ,
    \time_status_regs[14] ,
    \time_status_regs[15] ,
    \time_status_regs[16] ,
    \time_status_regs[17] ,
    \time_status_regs[18] ,
    \time_status_regs[19] ,
    \time_status_regs[20] ,
    \time_status_regs[21] ,
    \time_status_regs[22] ,
    \time_status_regs[23] ,
    \time_status_regs[24] ,
    \time_status_regs[25] ,
    \time_status_regs[26] ,
    \time_status_regs[27] ,
    \time_status_regs[28] ,
    \core_control_regs[0] ,
    \core_control_regs[1] ,
    \core_control_regs[2] ,
    \core_control_regs[3] ,
    \core_control_regs[4] ,
    \core_control_regs[5] ,
    \core_control_regs[6] ,
    \core_control_regs[7] ,
    \core_control_regs[8] ,
    \core_control_regs[9] ,
    \core_control_regs[10] ,
    \core_control_regs[11] ,
    \core_control_regs[12] ,
    \core_control_regs[13] ,
    \core_control_regs[14] ,
    \core_control_regs[15] ,
    \core_control_regs[16] ,
    \core_status_regs[0] ,
    \core_status_regs[1] ,
    \core_status_regs[2] ,
    \core_status_regs[3] ,
    \core_status_regs[4] ,
    \core_status_regs[5] ,
    \core_status_regs[6] ,
    \core_status_regs[7] ,
    \core_status_regs[8] ,
    \core_status_regs[9] ,
    \core_status_regs[10] ,
    \core_status_regs[11] ,
    \core_status_regs[12] ,
    \core_status_regs[13] ,
    \core_status_regs[14] ,
    \core_status_regs[15] ,
    \core_status_regs[16] ,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input aclk;
  input aclk_en;
  input aresetn;
  input vid_aclk;
  input vid_aclk_en;
  input vid_aresetn;
  input reg_update;
  output irq;
  output resetn_out;
  output core_d_out;
  output [8:0]ipif_addr_out;
  output ipif_rnw_out;
  output ipif_cs_out;
  output [31:0]ipif_data_out;
  output [31:0]\genr_control_regs[0] ;
  output [31:0]\genr_control_regs[1] ;
  output [31:0]\genr_control_regs[2] ;
  output [31:0]\genr_control_regs[3] ;
  output [31:0]\genr_control_regs[4] ;
  input [31:0]\genr_status_regs[0] ;
  input [31:0]\genr_status_regs[1] ;
  input [31:0]\genr_status_regs[2] ;
  input [31:0]\genr_status_regs[3] ;
  input [31:0]\genr_status_regs[4] ;
  output [31:0]\time_control_regs[0] ;
  output [31:0]\time_control_regs[1] ;
  output [31:0]\time_control_regs[2] ;
  output [31:0]\time_control_regs[3] ;
  output [31:0]\time_control_regs[4] ;
  output [31:0]\time_control_regs[5] ;
  output [31:0]\time_control_regs[6] ;
  output [31:0]\time_control_regs[7] ;
  output [31:0]\time_control_regs[8] ;
  output [31:0]\time_control_regs[9] ;
  output [31:0]\time_control_regs[10] ;
  output [31:0]\time_control_regs[11] ;
  output [31:0]\time_control_regs[12] ;
  output [31:0]\time_control_regs[13] ;
  output [31:0]\time_control_regs[14] ;
  output [31:0]\time_control_regs[15] ;
  output [31:0]\time_control_regs[16] ;
  output [31:0]\time_control_regs[17] ;
  output [31:0]\time_control_regs[18] ;
  output [31:0]\time_control_regs[19] ;
  output [31:0]\time_control_regs[20] ;
  output [31:0]\time_control_regs[21] ;
  output [31:0]\time_control_regs[22] ;
  output [31:0]\time_control_regs[23] ;
  output [31:0]\time_control_regs[24] ;
  output [31:0]\time_control_regs[25] ;
  output [31:0]\time_control_regs[26] ;
  output [31:0]\time_control_regs[27] ;
  output [31:0]\time_control_regs[28] ;
  input [31:0]\time_status_regs[0] ;
  input [31:0]\time_status_regs[1] ;
  input [31:0]\time_status_regs[2] ;
  input [31:0]\time_status_regs[3] ;
  input [31:0]\time_status_regs[4] ;
  input [31:0]\time_status_regs[5] ;
  input [31:0]\time_status_regs[6] ;
  input [31:0]\time_status_regs[7] ;
  input [31:0]\time_status_regs[8] ;
  input [31:0]\time_status_regs[9] ;
  input [31:0]\time_status_regs[10] ;
  input [31:0]\time_status_regs[11] ;
  input [31:0]\time_status_regs[12] ;
  input [31:0]\time_status_regs[13] ;
  input [31:0]\time_status_regs[14] ;
  input [31:0]\time_status_regs[15] ;
  input [31:0]\time_status_regs[16] ;
  input [31:0]\time_status_regs[17] ;
  input [31:0]\time_status_regs[18] ;
  input [31:0]\time_status_regs[19] ;
  input [31:0]\time_status_regs[20] ;
  input [31:0]\time_status_regs[21] ;
  input [31:0]\time_status_regs[22] ;
  input [31:0]\time_status_regs[23] ;
  input [31:0]\time_status_regs[24] ;
  input [31:0]\time_status_regs[25] ;
  input [31:0]\time_status_regs[26] ;
  input [31:0]\time_status_regs[27] ;
  input [31:0]\time_status_regs[28] ;
  output [31:0]\core_control_regs[0] ;
  output [31:0]\core_control_regs[1] ;
  output [31:0]\core_control_regs[2] ;
  output [31:0]\core_control_regs[3] ;
  output [31:0]\core_control_regs[4] ;
  output [31:0]\core_control_regs[5] ;
  output [31:0]\core_control_regs[6] ;
  output [31:0]\core_control_regs[7] ;
  output [31:0]\core_control_regs[8] ;
  output [31:0]\core_control_regs[9] ;
  output [31:0]\core_control_regs[10] ;
  output [31:0]\core_control_regs[11] ;
  output [31:0]\core_control_regs[12] ;
  output [31:0]\core_control_regs[13] ;
  output [31:0]\core_control_regs[14] ;
  output [31:0]\core_control_regs[15] ;
  output [31:0]\core_control_regs[16] ;
  input [31:0]\core_status_regs[0] ;
  input [31:0]\core_status_regs[1] ;
  input [31:0]\core_status_regs[2] ;
  input [31:0]\core_status_regs[3] ;
  input [31:0]\core_status_regs[4] ;
  input [31:0]\core_status_regs[5] ;
  input [31:0]\core_status_regs[6] ;
  input [31:0]\core_status_regs[7] ;
  input [31:0]\core_status_regs[8] ;
  input [31:0]\core_status_regs[9] ;
  input [31:0]\core_status_regs[10] ;
  input [31:0]\core_status_regs[11] ;
  input [31:0]\core_status_regs[12] ;
  input [31:0]\core_status_regs[13] ;
  input [31:0]\core_status_regs[14] ;
  input [31:0]\core_status_regs[15] ;
  input [31:0]\core_status_regs[16] ;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  (* MAX_FANOUT = "128" *) (* RTL_MAX_FANOUT = "found" *) wire [8:0]ipif_addr_out;
  wire vid_aresetn;

  assign \core_control_regs[0] [31] = \<const0> ;
  assign \core_control_regs[0] [30] = \<const0> ;
  assign \core_control_regs[0] [29] = \<const0> ;
  assign \core_control_regs[0] [28] = \<const0> ;
  assign \core_control_regs[0] [27] = \<const0> ;
  assign \core_control_regs[0] [26] = \<const0> ;
  assign \core_control_regs[0] [25] = \<const0> ;
  assign \core_control_regs[0] [24] = \<const0> ;
  assign \core_control_regs[0] [23] = \<const0> ;
  assign \core_control_regs[0] [22] = \<const0> ;
  assign \core_control_regs[0] [21] = \<const0> ;
  assign \core_control_regs[0] [20] = \<const0> ;
  assign \core_control_regs[0] [19] = \<const0> ;
  assign \core_control_regs[0] [18] = \<const0> ;
  assign \core_control_regs[0] [17] = \<const0> ;
  assign \core_control_regs[0] [16] = \<const0> ;
  assign \core_control_regs[0] [15] = \<const0> ;
  assign \core_control_regs[0] [14] = \<const0> ;
  assign \core_control_regs[0] [13] = \<const0> ;
  assign \core_control_regs[0] [12] = \<const0> ;
  assign \core_control_regs[0] [11] = \<const0> ;
  assign \core_control_regs[0] [10] = \<const0> ;
  assign \core_control_regs[0] [9] = \<const0> ;
  assign \core_control_regs[0] [8] = \<const0> ;
  assign \core_control_regs[0] [7] = \<const0> ;
  assign \core_control_regs[0] [6] = \<const0> ;
  assign \core_control_regs[0] [5] = \<const0> ;
  assign \core_control_regs[0] [4] = \<const0> ;
  assign \core_control_regs[0] [3] = \<const0> ;
  assign \core_control_regs[0] [2] = \<const0> ;
  assign \core_control_regs[0] [1] = \<const0> ;
  assign \core_control_regs[0] [0] = \<const0> ;
  assign \core_control_regs[10] [31] = \<const0> ;
  assign \core_control_regs[10] [30] = \<const0> ;
  assign \core_control_regs[10] [29] = \<const0> ;
  assign \core_control_regs[10] [28] = \<const0> ;
  assign \core_control_regs[10] [27] = \<const0> ;
  assign \core_control_regs[10] [26] = \<const0> ;
  assign \core_control_regs[10] [25] = \<const0> ;
  assign \core_control_regs[10] [24] = \<const0> ;
  assign \core_control_regs[10] [23] = \<const0> ;
  assign \core_control_regs[10] [22] = \<const0> ;
  assign \core_control_regs[10] [21] = \<const0> ;
  assign \core_control_regs[10] [20] = \<const0> ;
  assign \core_control_regs[10] [19] = \<const0> ;
  assign \core_control_regs[10] [18] = \<const0> ;
  assign \core_control_regs[10] [17] = \<const0> ;
  assign \core_control_regs[10] [16] = \<const0> ;
  assign \core_control_regs[10] [15] = \<const0> ;
  assign \core_control_regs[10] [14] = \<const0> ;
  assign \core_control_regs[10] [13] = \<const0> ;
  assign \core_control_regs[10] [12] = \<const0> ;
  assign \core_control_regs[10] [11] = \<const0> ;
  assign \core_control_regs[10] [10] = \<const0> ;
  assign \core_control_regs[10] [9] = \<const0> ;
  assign \core_control_regs[10] [8] = \<const0> ;
  assign \core_control_regs[10] [7] = \<const0> ;
  assign \core_control_regs[10] [6] = \<const0> ;
  assign \core_control_regs[10] [5] = \<const0> ;
  assign \core_control_regs[10] [4] = \<const0> ;
  assign \core_control_regs[10] [3] = \<const0> ;
  assign \core_control_regs[10] [2] = \<const0> ;
  assign \core_control_regs[10] [1] = \<const0> ;
  assign \core_control_regs[10] [0] = \<const0> ;
  assign \core_control_regs[11] [31] = \<const0> ;
  assign \core_control_regs[11] [30] = \<const0> ;
  assign \core_control_regs[11] [29] = \<const0> ;
  assign \core_control_regs[11] [28] = \<const0> ;
  assign \core_control_regs[11] [27] = \<const0> ;
  assign \core_control_regs[11] [26] = \<const0> ;
  assign \core_control_regs[11] [25] = \<const0> ;
  assign \core_control_regs[11] [24] = \<const0> ;
  assign \core_control_regs[11] [23] = \<const0> ;
  assign \core_control_regs[11] [22] = \<const0> ;
  assign \core_control_regs[11] [21] = \<const0> ;
  assign \core_control_regs[11] [20] = \<const0> ;
  assign \core_control_regs[11] [19] = \<const0> ;
  assign \core_control_regs[11] [18] = \<const0> ;
  assign \core_control_regs[11] [17] = \<const0> ;
  assign \core_control_regs[11] [16] = \<const0> ;
  assign \core_control_regs[11] [15] = \<const0> ;
  assign \core_control_regs[11] [14] = \<const0> ;
  assign \core_control_regs[11] [13] = \<const0> ;
  assign \core_control_regs[11] [12] = \<const0> ;
  assign \core_control_regs[11] [11] = \<const0> ;
  assign \core_control_regs[11] [10] = \<const0> ;
  assign \core_control_regs[11] [9] = \<const0> ;
  assign \core_control_regs[11] [8] = \<const0> ;
  assign \core_control_regs[11] [7] = \<const0> ;
  assign \core_control_regs[11] [6] = \<const0> ;
  assign \core_control_regs[11] [5] = \<const0> ;
  assign \core_control_regs[11] [4] = \<const0> ;
  assign \core_control_regs[11] [3] = \<const0> ;
  assign \core_control_regs[11] [2] = \<const0> ;
  assign \core_control_regs[11] [1] = \<const0> ;
  assign \core_control_regs[11] [0] = \<const0> ;
  assign \core_control_regs[12] [31] = \<const0> ;
  assign \core_control_regs[12] [30] = \<const0> ;
  assign \core_control_regs[12] [29] = \<const0> ;
  assign \core_control_regs[12] [28] = \<const0> ;
  assign \core_control_regs[12] [27] = \<const0> ;
  assign \core_control_regs[12] [26] = \<const0> ;
  assign \core_control_regs[12] [25] = \<const0> ;
  assign \core_control_regs[12] [24] = \<const0> ;
  assign \core_control_regs[12] [23] = \<const0> ;
  assign \core_control_regs[12] [22] = \<const0> ;
  assign \core_control_regs[12] [21] = \<const0> ;
  assign \core_control_regs[12] [20] = \<const0> ;
  assign \core_control_regs[12] [19] = \<const0> ;
  assign \core_control_regs[12] [18] = \<const0> ;
  assign \core_control_regs[12] [17] = \<const0> ;
  assign \core_control_regs[12] [16] = \<const0> ;
  assign \core_control_regs[12] [15] = \<const0> ;
  assign \core_control_regs[12] [14] = \<const0> ;
  assign \core_control_regs[12] [13] = \<const0> ;
  assign \core_control_regs[12] [12] = \<const0> ;
  assign \core_control_regs[12] [11] = \<const0> ;
  assign \core_control_regs[12] [10] = \<const0> ;
  assign \core_control_regs[12] [9] = \<const0> ;
  assign \core_control_regs[12] [8] = \<const0> ;
  assign \core_control_regs[12] [7] = \<const0> ;
  assign \core_control_regs[12] [6] = \<const0> ;
  assign \core_control_regs[12] [5] = \<const0> ;
  assign \core_control_regs[12] [4] = \<const0> ;
  assign \core_control_regs[12] [3] = \<const0> ;
  assign \core_control_regs[12] [2] = \<const0> ;
  assign \core_control_regs[12] [1] = \<const0> ;
  assign \core_control_regs[12] [0] = \<const0> ;
  assign \core_control_regs[13] [31] = \<const0> ;
  assign \core_control_regs[13] [30] = \<const0> ;
  assign \core_control_regs[13] [29] = \<const0> ;
  assign \core_control_regs[13] [28] = \<const0> ;
  assign \core_control_regs[13] [27] = \<const0> ;
  assign \core_control_regs[13] [26] = \<const0> ;
  assign \core_control_regs[13] [25] = \<const0> ;
  assign \core_control_regs[13] [24] = \<const0> ;
  assign \core_control_regs[13] [23] = \<const0> ;
  assign \core_control_regs[13] [22] = \<const0> ;
  assign \core_control_regs[13] [21] = \<const0> ;
  assign \core_control_regs[13] [20] = \<const0> ;
  assign \core_control_regs[13] [19] = \<const0> ;
  assign \core_control_regs[13] [18] = \<const0> ;
  assign \core_control_regs[13] [17] = \<const0> ;
  assign \core_control_regs[13] [16] = \<const0> ;
  assign \core_control_regs[13] [15] = \<const0> ;
  assign \core_control_regs[13] [14] = \<const0> ;
  assign \core_control_regs[13] [13] = \<const0> ;
  assign \core_control_regs[13] [12] = \<const0> ;
  assign \core_control_regs[13] [11] = \<const0> ;
  assign \core_control_regs[13] [10] = \<const0> ;
  assign \core_control_regs[13] [9] = \<const0> ;
  assign \core_control_regs[13] [8] = \<const0> ;
  assign \core_control_regs[13] [7] = \<const0> ;
  assign \core_control_regs[13] [6] = \<const0> ;
  assign \core_control_regs[13] [5] = \<const0> ;
  assign \core_control_regs[13] [4] = \<const0> ;
  assign \core_control_regs[13] [3] = \<const0> ;
  assign \core_control_regs[13] [2] = \<const0> ;
  assign \core_control_regs[13] [1] = \<const0> ;
  assign \core_control_regs[13] [0] = \<const0> ;
  assign \core_control_regs[14] [31] = \<const0> ;
  assign \core_control_regs[14] [30] = \<const0> ;
  assign \core_control_regs[14] [29] = \<const0> ;
  assign \core_control_regs[14] [28] = \<const0> ;
  assign \core_control_regs[14] [27] = \<const0> ;
  assign \core_control_regs[14] [26] = \<const0> ;
  assign \core_control_regs[14] [25] = \<const0> ;
  assign \core_control_regs[14] [24] = \<const0> ;
  assign \core_control_regs[14] [23] = \<const0> ;
  assign \core_control_regs[14] [22] = \<const0> ;
  assign \core_control_regs[14] [21] = \<const0> ;
  assign \core_control_regs[14] [20] = \<const0> ;
  assign \core_control_regs[14] [19] = \<const0> ;
  assign \core_control_regs[14] [18] = \<const0> ;
  assign \core_control_regs[14] [17] = \<const0> ;
  assign \core_control_regs[14] [16] = \<const0> ;
  assign \core_control_regs[14] [15] = \<const0> ;
  assign \core_control_regs[14] [14] = \<const0> ;
  assign \core_control_regs[14] [13] = \<const0> ;
  assign \core_control_regs[14] [12] = \<const0> ;
  assign \core_control_regs[14] [11] = \<const0> ;
  assign \core_control_regs[14] [10] = \<const0> ;
  assign \core_control_regs[14] [9] = \<const0> ;
  assign \core_control_regs[14] [8] = \<const0> ;
  assign \core_control_regs[14] [7] = \<const0> ;
  assign \core_control_regs[14] [6] = \<const0> ;
  assign \core_control_regs[14] [5] = \<const0> ;
  assign \core_control_regs[14] [4] = \<const0> ;
  assign \core_control_regs[14] [3] = \<const0> ;
  assign \core_control_regs[14] [2] = \<const0> ;
  assign \core_control_regs[14] [1] = \<const0> ;
  assign \core_control_regs[14] [0] = \<const0> ;
  assign \core_control_regs[15] [31] = \<const0> ;
  assign \core_control_regs[15] [30] = \<const0> ;
  assign \core_control_regs[15] [29] = \<const0> ;
  assign \core_control_regs[15] [28] = \<const0> ;
  assign \core_control_regs[15] [27] = \<const0> ;
  assign \core_control_regs[15] [26] = \<const0> ;
  assign \core_control_regs[15] [25] = \<const0> ;
  assign \core_control_regs[15] [24] = \<const0> ;
  assign \core_control_regs[15] [23] = \<const0> ;
  assign \core_control_regs[15] [22] = \<const0> ;
  assign \core_control_regs[15] [21] = \<const0> ;
  assign \core_control_regs[15] [20] = \<const0> ;
  assign \core_control_regs[15] [19] = \<const0> ;
  assign \core_control_regs[15] [18] = \<const0> ;
  assign \core_control_regs[15] [17] = \<const0> ;
  assign \core_control_regs[15] [16] = \<const0> ;
  assign \core_control_regs[15] [15] = \<const0> ;
  assign \core_control_regs[15] [14] = \<const0> ;
  assign \core_control_regs[15] [13] = \<const0> ;
  assign \core_control_regs[15] [12] = \<const0> ;
  assign \core_control_regs[15] [11] = \<const0> ;
  assign \core_control_regs[15] [10] = \<const0> ;
  assign \core_control_regs[15] [9] = \<const0> ;
  assign \core_control_regs[15] [8] = \<const0> ;
  assign \core_control_regs[15] [7] = \<const0> ;
  assign \core_control_regs[15] [6] = \<const0> ;
  assign \core_control_regs[15] [5] = \<const0> ;
  assign \core_control_regs[15] [4] = \<const0> ;
  assign \core_control_regs[15] [3] = \<const0> ;
  assign \core_control_regs[15] [2] = \<const0> ;
  assign \core_control_regs[15] [1] = \<const0> ;
  assign \core_control_regs[15] [0] = \<const0> ;
  assign \core_control_regs[16] [31] = \<const0> ;
  assign \core_control_regs[16] [30] = \<const0> ;
  assign \core_control_regs[16] [29] = \<const0> ;
  assign \core_control_regs[16] [28] = \<const0> ;
  assign \core_control_regs[16] [27] = \<const0> ;
  assign \core_control_regs[16] [26] = \<const0> ;
  assign \core_control_regs[16] [25] = \<const0> ;
  assign \core_control_regs[16] [24] = \<const0> ;
  assign \core_control_regs[16] [23] = \<const0> ;
  assign \core_control_regs[16] [22] = \<const0> ;
  assign \core_control_regs[16] [21] = \<const0> ;
  assign \core_control_regs[16] [20] = \<const0> ;
  assign \core_control_regs[16] [19] = \<const0> ;
  assign \core_control_regs[16] [18] = \<const0> ;
  assign \core_control_regs[16] [17] = \<const0> ;
  assign \core_control_regs[16] [16] = \<const0> ;
  assign \core_control_regs[16] [15] = \<const0> ;
  assign \core_control_regs[16] [14] = \<const0> ;
  assign \core_control_regs[16] [13] = \<const0> ;
  assign \core_control_regs[16] [12] = \<const0> ;
  assign \core_control_regs[16] [11] = \<const0> ;
  assign \core_control_regs[16] [10] = \<const0> ;
  assign \core_control_regs[16] [9] = \<const0> ;
  assign \core_control_regs[16] [8] = \<const0> ;
  assign \core_control_regs[16] [7] = \<const0> ;
  assign \core_control_regs[16] [6] = \<const0> ;
  assign \core_control_regs[16] [5] = \<const0> ;
  assign \core_control_regs[16] [4] = \<const0> ;
  assign \core_control_regs[16] [3] = \<const0> ;
  assign \core_control_regs[16] [2] = \<const0> ;
  assign \core_control_regs[16] [1] = \<const0> ;
  assign \core_control_regs[16] [0] = \<const0> ;
  assign \core_control_regs[1] [31] = \<const0> ;
  assign \core_control_regs[1] [30] = \<const0> ;
  assign \core_control_regs[1] [29] = \<const0> ;
  assign \core_control_regs[1] [28] = \<const0> ;
  assign \core_control_regs[1] [27] = \<const0> ;
  assign \core_control_regs[1] [26] = \<const0> ;
  assign \core_control_regs[1] [25] = \<const0> ;
  assign \core_control_regs[1] [24] = \<const0> ;
  assign \core_control_regs[1] [23] = \<const0> ;
  assign \core_control_regs[1] [22] = \<const0> ;
  assign \core_control_regs[1] [21] = \<const0> ;
  assign \core_control_regs[1] [20] = \<const0> ;
  assign \core_control_regs[1] [19] = \<const0> ;
  assign \core_control_regs[1] [18] = \<const0> ;
  assign \core_control_regs[1] [17] = \<const0> ;
  assign \core_control_regs[1] [16] = \<const0> ;
  assign \core_control_regs[1] [15] = \<const0> ;
  assign \core_control_regs[1] [14] = \<const0> ;
  assign \core_control_regs[1] [13] = \<const0> ;
  assign \core_control_regs[1] [12] = \<const0> ;
  assign \core_control_regs[1] [11] = \<const0> ;
  assign \core_control_regs[1] [10] = \<const0> ;
  assign \core_control_regs[1] [9] = \<const0> ;
  assign \core_control_regs[1] [8] = \<const0> ;
  assign \core_control_regs[1] [7] = \<const0> ;
  assign \core_control_regs[1] [6] = \<const0> ;
  assign \core_control_regs[1] [5] = \<const0> ;
  assign \core_control_regs[1] [4] = \<const0> ;
  assign \core_control_regs[1] [3] = \<const0> ;
  assign \core_control_regs[1] [2] = \<const0> ;
  assign \core_control_regs[1] [1] = \<const0> ;
  assign \core_control_regs[1] [0] = \<const0> ;
  assign \core_control_regs[2] [31] = \<const0> ;
  assign \core_control_regs[2] [30] = \<const0> ;
  assign \core_control_regs[2] [29] = \<const0> ;
  assign \core_control_regs[2] [28] = \<const0> ;
  assign \core_control_regs[2] [27] = \<const0> ;
  assign \core_control_regs[2] [26] = \<const0> ;
  assign \core_control_regs[2] [25] = \<const0> ;
  assign \core_control_regs[2] [24] = \<const0> ;
  assign \core_control_regs[2] [23] = \<const0> ;
  assign \core_control_regs[2] [22] = \<const0> ;
  assign \core_control_regs[2] [21] = \<const0> ;
  assign \core_control_regs[2] [20] = \<const0> ;
  assign \core_control_regs[2] [19] = \<const0> ;
  assign \core_control_regs[2] [18] = \<const0> ;
  assign \core_control_regs[2] [17] = \<const0> ;
  assign \core_control_regs[2] [16] = \<const0> ;
  assign \core_control_regs[2] [15] = \<const0> ;
  assign \core_control_regs[2] [14] = \<const0> ;
  assign \core_control_regs[2] [13] = \<const0> ;
  assign \core_control_regs[2] [12] = \<const0> ;
  assign \core_control_regs[2] [11] = \<const0> ;
  assign \core_control_regs[2] [10] = \<const0> ;
  assign \core_control_regs[2] [9] = \<const0> ;
  assign \core_control_regs[2] [8] = \<const0> ;
  assign \core_control_regs[2] [7] = \<const0> ;
  assign \core_control_regs[2] [6] = \<const0> ;
  assign \core_control_regs[2] [5] = \<const0> ;
  assign \core_control_regs[2] [4] = \<const0> ;
  assign \core_control_regs[2] [3] = \<const0> ;
  assign \core_control_regs[2] [2] = \<const0> ;
  assign \core_control_regs[2] [1] = \<const0> ;
  assign \core_control_regs[2] [0] = \<const0> ;
  assign \core_control_regs[3] [31] = \<const0> ;
  assign \core_control_regs[3] [30] = \<const0> ;
  assign \core_control_regs[3] [29] = \<const0> ;
  assign \core_control_regs[3] [28] = \<const0> ;
  assign \core_control_regs[3] [27] = \<const0> ;
  assign \core_control_regs[3] [26] = \<const0> ;
  assign \core_control_regs[3] [25] = \<const0> ;
  assign \core_control_regs[3] [24] = \<const0> ;
  assign \core_control_regs[3] [23] = \<const0> ;
  assign \core_control_regs[3] [22] = \<const0> ;
  assign \core_control_regs[3] [21] = \<const0> ;
  assign \core_control_regs[3] [20] = \<const0> ;
  assign \core_control_regs[3] [19] = \<const0> ;
  assign \core_control_regs[3] [18] = \<const0> ;
  assign \core_control_regs[3] [17] = \<const0> ;
  assign \core_control_regs[3] [16] = \<const0> ;
  assign \core_control_regs[3] [15] = \<const0> ;
  assign \core_control_regs[3] [14] = \<const0> ;
  assign \core_control_regs[3] [13] = \<const0> ;
  assign \core_control_regs[3] [12] = \<const0> ;
  assign \core_control_regs[3] [11] = \<const0> ;
  assign \core_control_regs[3] [10] = \<const0> ;
  assign \core_control_regs[3] [9] = \<const0> ;
  assign \core_control_regs[3] [8] = \<const0> ;
  assign \core_control_regs[3] [7] = \<const0> ;
  assign \core_control_regs[3] [6] = \<const0> ;
  assign \core_control_regs[3] [5] = \<const0> ;
  assign \core_control_regs[3] [4] = \<const0> ;
  assign \core_control_regs[3] [3] = \<const0> ;
  assign \core_control_regs[3] [2] = \<const0> ;
  assign \core_control_regs[3] [1] = \<const0> ;
  assign \core_control_regs[3] [0] = \<const0> ;
  assign \core_control_regs[4] [31] = \<const0> ;
  assign \core_control_regs[4] [30] = \<const0> ;
  assign \core_control_regs[4] [29] = \<const0> ;
  assign \core_control_regs[4] [28] = \<const0> ;
  assign \core_control_regs[4] [27] = \<const0> ;
  assign \core_control_regs[4] [26] = \<const0> ;
  assign \core_control_regs[4] [25] = \<const0> ;
  assign \core_control_regs[4] [24] = \<const0> ;
  assign \core_control_regs[4] [23] = \<const0> ;
  assign \core_control_regs[4] [22] = \<const0> ;
  assign \core_control_regs[4] [21] = \<const0> ;
  assign \core_control_regs[4] [20] = \<const0> ;
  assign \core_control_regs[4] [19] = \<const0> ;
  assign \core_control_regs[4] [18] = \<const0> ;
  assign \core_control_regs[4] [17] = \<const0> ;
  assign \core_control_regs[4] [16] = \<const0> ;
  assign \core_control_regs[4] [15] = \<const0> ;
  assign \core_control_regs[4] [14] = \<const0> ;
  assign \core_control_regs[4] [13] = \<const0> ;
  assign \core_control_regs[4] [12] = \<const0> ;
  assign \core_control_regs[4] [11] = \<const0> ;
  assign \core_control_regs[4] [10] = \<const0> ;
  assign \core_control_regs[4] [9] = \<const0> ;
  assign \core_control_regs[4] [8] = \<const0> ;
  assign \core_control_regs[4] [7] = \<const0> ;
  assign \core_control_regs[4] [6] = \<const0> ;
  assign \core_control_regs[4] [5] = \<const0> ;
  assign \core_control_regs[4] [4] = \<const0> ;
  assign \core_control_regs[4] [3] = \<const0> ;
  assign \core_control_regs[4] [2] = \<const0> ;
  assign \core_control_regs[4] [1] = \<const0> ;
  assign \core_control_regs[4] [0] = \<const0> ;
  assign \core_control_regs[5] [31] = \<const0> ;
  assign \core_control_regs[5] [30] = \<const0> ;
  assign \core_control_regs[5] [29] = \<const0> ;
  assign \core_control_regs[5] [28] = \<const0> ;
  assign \core_control_regs[5] [27] = \<const0> ;
  assign \core_control_regs[5] [26] = \<const0> ;
  assign \core_control_regs[5] [25] = \<const0> ;
  assign \core_control_regs[5] [24] = \<const0> ;
  assign \core_control_regs[5] [23] = \<const0> ;
  assign \core_control_regs[5] [22] = \<const0> ;
  assign \core_control_regs[5] [21] = \<const0> ;
  assign \core_control_regs[5] [20] = \<const0> ;
  assign \core_control_regs[5] [19] = \<const0> ;
  assign \core_control_regs[5] [18] = \<const0> ;
  assign \core_control_regs[5] [17] = \<const0> ;
  assign \core_control_regs[5] [16] = \<const0> ;
  assign \core_control_regs[5] [15] = \<const0> ;
  assign \core_control_regs[5] [14] = \<const0> ;
  assign \core_control_regs[5] [13] = \<const0> ;
  assign \core_control_regs[5] [12] = \<const0> ;
  assign \core_control_regs[5] [11] = \<const0> ;
  assign \core_control_regs[5] [10] = \<const0> ;
  assign \core_control_regs[5] [9] = \<const0> ;
  assign \core_control_regs[5] [8] = \<const0> ;
  assign \core_control_regs[5] [7] = \<const0> ;
  assign \core_control_regs[5] [6] = \<const0> ;
  assign \core_control_regs[5] [5] = \<const0> ;
  assign \core_control_regs[5] [4] = \<const0> ;
  assign \core_control_regs[5] [3] = \<const0> ;
  assign \core_control_regs[5] [2] = \<const0> ;
  assign \core_control_regs[5] [1] = \<const0> ;
  assign \core_control_regs[5] [0] = \<const0> ;
  assign \core_control_regs[6] [31] = \<const0> ;
  assign \core_control_regs[6] [30] = \<const0> ;
  assign \core_control_regs[6] [29] = \<const0> ;
  assign \core_control_regs[6] [28] = \<const0> ;
  assign \core_control_regs[6] [27] = \<const0> ;
  assign \core_control_regs[6] [26] = \<const0> ;
  assign \core_control_regs[6] [25] = \<const0> ;
  assign \core_control_regs[6] [24] = \<const0> ;
  assign \core_control_regs[6] [23] = \<const0> ;
  assign \core_control_regs[6] [22] = \<const0> ;
  assign \core_control_regs[6] [21] = \<const0> ;
  assign \core_control_regs[6] [20] = \<const0> ;
  assign \core_control_regs[6] [19] = \<const0> ;
  assign \core_control_regs[6] [18] = \<const0> ;
  assign \core_control_regs[6] [17] = \<const0> ;
  assign \core_control_regs[6] [16] = \<const0> ;
  assign \core_control_regs[6] [15] = \<const0> ;
  assign \core_control_regs[6] [14] = \<const0> ;
  assign \core_control_regs[6] [13] = \<const0> ;
  assign \core_control_regs[6] [12] = \<const0> ;
  assign \core_control_regs[6] [11] = \<const0> ;
  assign \core_control_regs[6] [10] = \<const0> ;
  assign \core_control_regs[6] [9] = \<const0> ;
  assign \core_control_regs[6] [8] = \<const0> ;
  assign \core_control_regs[6] [7] = \<const0> ;
  assign \core_control_regs[6] [6] = \<const0> ;
  assign \core_control_regs[6] [5] = \<const0> ;
  assign \core_control_regs[6] [4] = \<const0> ;
  assign \core_control_regs[6] [3] = \<const0> ;
  assign \core_control_regs[6] [2] = \<const0> ;
  assign \core_control_regs[6] [1] = \<const0> ;
  assign \core_control_regs[6] [0] = \<const0> ;
  assign \core_control_regs[7] [31] = \<const0> ;
  assign \core_control_regs[7] [30] = \<const0> ;
  assign \core_control_regs[7] [29] = \<const0> ;
  assign \core_control_regs[7] [28] = \<const0> ;
  assign \core_control_regs[7] [27] = \<const0> ;
  assign \core_control_regs[7] [26] = \<const0> ;
  assign \core_control_regs[7] [25] = \<const0> ;
  assign \core_control_regs[7] [24] = \<const0> ;
  assign \core_control_regs[7] [23] = \<const0> ;
  assign \core_control_regs[7] [22] = \<const0> ;
  assign \core_control_regs[7] [21] = \<const0> ;
  assign \core_control_regs[7] [20] = \<const0> ;
  assign \core_control_regs[7] [19] = \<const0> ;
  assign \core_control_regs[7] [18] = \<const0> ;
  assign \core_control_regs[7] [17] = \<const0> ;
  assign \core_control_regs[7] [16] = \<const0> ;
  assign \core_control_regs[7] [15] = \<const0> ;
  assign \core_control_regs[7] [14] = \<const0> ;
  assign \core_control_regs[7] [13] = \<const0> ;
  assign \core_control_regs[7] [12] = \<const0> ;
  assign \core_control_regs[7] [11] = \<const0> ;
  assign \core_control_regs[7] [10] = \<const0> ;
  assign \core_control_regs[7] [9] = \<const0> ;
  assign \core_control_regs[7] [8] = \<const0> ;
  assign \core_control_regs[7] [7] = \<const0> ;
  assign \core_control_regs[7] [6] = \<const0> ;
  assign \core_control_regs[7] [5] = \<const0> ;
  assign \core_control_regs[7] [4] = \<const0> ;
  assign \core_control_regs[7] [3] = \<const0> ;
  assign \core_control_regs[7] [2] = \<const0> ;
  assign \core_control_regs[7] [1] = \<const0> ;
  assign \core_control_regs[7] [0] = \<const0> ;
  assign \core_control_regs[8] [31] = \<const0> ;
  assign \core_control_regs[8] [30] = \<const0> ;
  assign \core_control_regs[8] [29] = \<const0> ;
  assign \core_control_regs[8] [28] = \<const0> ;
  assign \core_control_regs[8] [27] = \<const0> ;
  assign \core_control_regs[8] [26] = \<const0> ;
  assign \core_control_regs[8] [25] = \<const0> ;
  assign \core_control_regs[8] [24] = \<const0> ;
  assign \core_control_regs[8] [23] = \<const0> ;
  assign \core_control_regs[8] [22] = \<const0> ;
  assign \core_control_regs[8] [21] = \<const0> ;
  assign \core_control_regs[8] [20] = \<const0> ;
  assign \core_control_regs[8] [19] = \<const0> ;
  assign \core_control_regs[8] [18] = \<const0> ;
  assign \core_control_regs[8] [17] = \<const0> ;
  assign \core_control_regs[8] [16] = \<const0> ;
  assign \core_control_regs[8] [15] = \<const0> ;
  assign \core_control_regs[8] [14] = \<const0> ;
  assign \core_control_regs[8] [13] = \<const0> ;
  assign \core_control_regs[8] [12] = \<const0> ;
  assign \core_control_regs[8] [11] = \<const0> ;
  assign \core_control_regs[8] [10] = \<const0> ;
  assign \core_control_regs[8] [9] = \<const0> ;
  assign \core_control_regs[8] [8] = \<const0> ;
  assign \core_control_regs[8] [7] = \<const0> ;
  assign \core_control_regs[8] [6] = \<const0> ;
  assign \core_control_regs[8] [5] = \<const0> ;
  assign \core_control_regs[8] [4] = \<const0> ;
  assign \core_control_regs[8] [3] = \<const0> ;
  assign \core_control_regs[8] [2] = \<const0> ;
  assign \core_control_regs[8] [1] = \<const0> ;
  assign \core_control_regs[8] [0] = \<const0> ;
  assign \core_control_regs[9] [31] = \<const0> ;
  assign \core_control_regs[9] [30] = \<const0> ;
  assign \core_control_regs[9] [29] = \<const0> ;
  assign \core_control_regs[9] [28] = \<const0> ;
  assign \core_control_regs[9] [27] = \<const0> ;
  assign \core_control_regs[9] [26] = \<const0> ;
  assign \core_control_regs[9] [25] = \<const0> ;
  assign \core_control_regs[9] [24] = \<const0> ;
  assign \core_control_regs[9] [23] = \<const0> ;
  assign \core_control_regs[9] [22] = \<const0> ;
  assign \core_control_regs[9] [21] = \<const0> ;
  assign \core_control_regs[9] [20] = \<const0> ;
  assign \core_control_regs[9] [19] = \<const0> ;
  assign \core_control_regs[9] [18] = \<const0> ;
  assign \core_control_regs[9] [17] = \<const0> ;
  assign \core_control_regs[9] [16] = \<const0> ;
  assign \core_control_regs[9] [15] = \<const0> ;
  assign \core_control_regs[9] [14] = \<const0> ;
  assign \core_control_regs[9] [13] = \<const0> ;
  assign \core_control_regs[9] [12] = \<const0> ;
  assign \core_control_regs[9] [11] = \<const0> ;
  assign \core_control_regs[9] [10] = \<const0> ;
  assign \core_control_regs[9] [9] = \<const0> ;
  assign \core_control_regs[9] [8] = \<const0> ;
  assign \core_control_regs[9] [7] = \<const0> ;
  assign \core_control_regs[9] [6] = \<const0> ;
  assign \core_control_regs[9] [5] = \<const0> ;
  assign \core_control_regs[9] [4] = \<const0> ;
  assign \core_control_regs[9] [3] = \<const0> ;
  assign \core_control_regs[9] [2] = \<const0> ;
  assign \core_control_regs[9] [1] = \<const0> ;
  assign \core_control_regs[9] [0] = \<const0> ;
  assign core_d_out = \<const0> ;
  assign \genr_control_regs[0] [31] = \<const0> ;
  assign \genr_control_regs[0] [30] = \<const0> ;
  assign \genr_control_regs[0] [29] = \<const0> ;
  assign \genr_control_regs[0] [28] = \<const0> ;
  assign \genr_control_regs[0] [27] = \<const0> ;
  assign \genr_control_regs[0] [26] = \<const0> ;
  assign \genr_control_regs[0] [25] = \<const0> ;
  assign \genr_control_regs[0] [24] = \<const0> ;
  assign \genr_control_regs[0] [23] = \<const0> ;
  assign \genr_control_regs[0] [22] = \<const0> ;
  assign \genr_control_regs[0] [21] = \<const0> ;
  assign \genr_control_regs[0] [20] = \<const0> ;
  assign \genr_control_regs[0] [19] = \<const0> ;
  assign \genr_control_regs[0] [18] = \<const0> ;
  assign \genr_control_regs[0] [17] = \<const0> ;
  assign \genr_control_regs[0] [16] = \<const0> ;
  assign \genr_control_regs[0] [15] = \<const0> ;
  assign \genr_control_regs[0] [14] = \<const0> ;
  assign \genr_control_regs[0] [13] = \<const0> ;
  assign \genr_control_regs[0] [12] = \<const0> ;
  assign \genr_control_regs[0] [11] = \<const0> ;
  assign \genr_control_regs[0] [10] = \<const0> ;
  assign \genr_control_regs[0] [9] = \<const0> ;
  assign \genr_control_regs[0] [8] = \<const0> ;
  assign \genr_control_regs[0] [7] = \<const0> ;
  assign \genr_control_regs[0] [6] = \<const0> ;
  assign \genr_control_regs[0] [5] = \<const0> ;
  assign \genr_control_regs[0] [4] = \<const0> ;
  assign \genr_control_regs[0] [3] = \<const0> ;
  assign \genr_control_regs[0] [2] = \<const0> ;
  assign \genr_control_regs[0] [1] = \<const0> ;
  assign \genr_control_regs[0] [0] = \<const1> ;
  assign \genr_control_regs[1] [31] = \<const0> ;
  assign \genr_control_regs[1] [30] = \<const0> ;
  assign \genr_control_regs[1] [29] = \<const0> ;
  assign \genr_control_regs[1] [28] = \<const0> ;
  assign \genr_control_regs[1] [27] = \<const0> ;
  assign \genr_control_regs[1] [26] = \<const0> ;
  assign \genr_control_regs[1] [25] = \<const0> ;
  assign \genr_control_regs[1] [24] = \<const0> ;
  assign \genr_control_regs[1] [23] = \<const0> ;
  assign \genr_control_regs[1] [22] = \<const0> ;
  assign \genr_control_regs[1] [21] = \<const0> ;
  assign \genr_control_regs[1] [20] = \<const0> ;
  assign \genr_control_regs[1] [19] = \<const0> ;
  assign \genr_control_regs[1] [18] = \<const0> ;
  assign \genr_control_regs[1] [17] = \<const0> ;
  assign \genr_control_regs[1] [16] = \<const0> ;
  assign \genr_control_regs[1] [15] = \<const0> ;
  assign \genr_control_regs[1] [14] = \<const0> ;
  assign \genr_control_regs[1] [13] = \<const0> ;
  assign \genr_control_regs[1] [12] = \<const0> ;
  assign \genr_control_regs[1] [11] = \<const0> ;
  assign \genr_control_regs[1] [10] = \<const0> ;
  assign \genr_control_regs[1] [9] = \<const0> ;
  assign \genr_control_regs[1] [8] = \<const0> ;
  assign \genr_control_regs[1] [7] = \<const0> ;
  assign \genr_control_regs[1] [6] = \<const0> ;
  assign \genr_control_regs[1] [5] = \<const0> ;
  assign \genr_control_regs[1] [4] = \<const0> ;
  assign \genr_control_regs[1] [3] = \<const0> ;
  assign \genr_control_regs[1] [2] = \<const0> ;
  assign \genr_control_regs[1] [1] = \<const0> ;
  assign \genr_control_regs[1] [0] = \<const0> ;
  assign \genr_control_regs[2] [31] = \<const0> ;
  assign \genr_control_regs[2] [30] = \<const0> ;
  assign \genr_control_regs[2] [29] = \<const0> ;
  assign \genr_control_regs[2] [28] = \<const0> ;
  assign \genr_control_regs[2] [27] = \<const0> ;
  assign \genr_control_regs[2] [26] = \<const0> ;
  assign \genr_control_regs[2] [25] = \<const0> ;
  assign \genr_control_regs[2] [24] = \<const0> ;
  assign \genr_control_regs[2] [23] = \<const0> ;
  assign \genr_control_regs[2] [22] = \<const0> ;
  assign \genr_control_regs[2] [21] = \<const0> ;
  assign \genr_control_regs[2] [20] = \<const0> ;
  assign \genr_control_regs[2] [19] = \<const0> ;
  assign \genr_control_regs[2] [18] = \<const0> ;
  assign \genr_control_regs[2] [17] = \<const0> ;
  assign \genr_control_regs[2] [16] = \<const0> ;
  assign \genr_control_regs[2] [15] = \<const0> ;
  assign \genr_control_regs[2] [14] = \<const0> ;
  assign \genr_control_regs[2] [13] = \<const0> ;
  assign \genr_control_regs[2] [12] = \<const0> ;
  assign \genr_control_regs[2] [11] = \<const0> ;
  assign \genr_control_regs[2] [10] = \<const0> ;
  assign \genr_control_regs[2] [9] = \<const0> ;
  assign \genr_control_regs[2] [8] = \<const0> ;
  assign \genr_control_regs[2] [7] = \<const0> ;
  assign \genr_control_regs[2] [6] = \<const0> ;
  assign \genr_control_regs[2] [5] = \<const0> ;
  assign \genr_control_regs[2] [4] = \<const0> ;
  assign \genr_control_regs[2] [3] = \<const0> ;
  assign \genr_control_regs[2] [2] = \<const0> ;
  assign \genr_control_regs[2] [1] = \<const0> ;
  assign \genr_control_regs[2] [0] = \<const0> ;
  assign \genr_control_regs[3] [31] = \<const0> ;
  assign \genr_control_regs[3] [30] = \<const0> ;
  assign \genr_control_regs[3] [29] = \<const0> ;
  assign \genr_control_regs[3] [28] = \<const0> ;
  assign \genr_control_regs[3] [27] = \<const0> ;
  assign \genr_control_regs[3] [26] = \<const0> ;
  assign \genr_control_regs[3] [25] = \<const0> ;
  assign \genr_control_regs[3] [24] = \<const0> ;
  assign \genr_control_regs[3] [23] = \<const0> ;
  assign \genr_control_regs[3] [22] = \<const0> ;
  assign \genr_control_regs[3] [21] = \<const0> ;
  assign \genr_control_regs[3] [20] = \<const0> ;
  assign \genr_control_regs[3] [19] = \<const0> ;
  assign \genr_control_regs[3] [18] = \<const0> ;
  assign \genr_control_regs[3] [17] = \<const0> ;
  assign \genr_control_regs[3] [16] = \<const0> ;
  assign \genr_control_regs[3] [15] = \<const0> ;
  assign \genr_control_regs[3] [14] = \<const0> ;
  assign \genr_control_regs[3] [13] = \<const0> ;
  assign \genr_control_regs[3] [12] = \<const0> ;
  assign \genr_control_regs[3] [11] = \<const0> ;
  assign \genr_control_regs[3] [10] = \<const0> ;
  assign \genr_control_regs[3] [9] = \<const0> ;
  assign \genr_control_regs[3] [8] = \<const0> ;
  assign \genr_control_regs[3] [7] = \<const0> ;
  assign \genr_control_regs[3] [6] = \<const0> ;
  assign \genr_control_regs[3] [5] = \<const0> ;
  assign \genr_control_regs[3] [4] = \<const0> ;
  assign \genr_control_regs[3] [3] = \<const0> ;
  assign \genr_control_regs[3] [2] = \<const0> ;
  assign \genr_control_regs[3] [1] = \<const0> ;
  assign \genr_control_regs[3] [0] = \<const0> ;
  assign \genr_control_regs[4] [31] = \<const0> ;
  assign \genr_control_regs[4] [30] = \<const0> ;
  assign \genr_control_regs[4] [29] = \<const0> ;
  assign \genr_control_regs[4] [28] = \<const0> ;
  assign \genr_control_regs[4] [27] = \<const0> ;
  assign \genr_control_regs[4] [26] = \<const0> ;
  assign \genr_control_regs[4] [25] = \<const0> ;
  assign \genr_control_regs[4] [24] = \<const0> ;
  assign \genr_control_regs[4] [23] = \<const0> ;
  assign \genr_control_regs[4] [22] = \<const0> ;
  assign \genr_control_regs[4] [21] = \<const0> ;
  assign \genr_control_regs[4] [20] = \<const0> ;
  assign \genr_control_regs[4] [19] = \<const0> ;
  assign \genr_control_regs[4] [18] = \<const0> ;
  assign \genr_control_regs[4] [17] = \<const0> ;
  assign \genr_control_regs[4] [16] = \<const0> ;
  assign \genr_control_regs[4] [15] = \<const0> ;
  assign \genr_control_regs[4] [14] = \<const0> ;
  assign \genr_control_regs[4] [13] = \<const0> ;
  assign \genr_control_regs[4] [12] = \<const0> ;
  assign \genr_control_regs[4] [11] = \<const0> ;
  assign \genr_control_regs[4] [10] = \<const0> ;
  assign \genr_control_regs[4] [9] = \<const0> ;
  assign \genr_control_regs[4] [8] = \<const0> ;
  assign \genr_control_regs[4] [7] = \<const0> ;
  assign \genr_control_regs[4] [6] = \<const0> ;
  assign \genr_control_regs[4] [5] = \<const0> ;
  assign \genr_control_regs[4] [4] = \<const0> ;
  assign \genr_control_regs[4] [3] = \<const0> ;
  assign \genr_control_regs[4] [2] = \<const0> ;
  assign \genr_control_regs[4] [1] = \<const0> ;
  assign \genr_control_regs[4] [0] = \<const0> ;
  assign ipif_cs_out = \<const0> ;
  assign ipif_data_out[31] = \<const0> ;
  assign ipif_data_out[30] = \<const0> ;
  assign ipif_data_out[29] = \<const0> ;
  assign ipif_data_out[28] = \<const0> ;
  assign ipif_data_out[27] = \<const0> ;
  assign ipif_data_out[26] = \<const0> ;
  assign ipif_data_out[25] = \<const0> ;
  assign ipif_data_out[24] = \<const0> ;
  assign ipif_data_out[23] = \<const0> ;
  assign ipif_data_out[22] = \<const0> ;
  assign ipif_data_out[21] = \<const0> ;
  assign ipif_data_out[20] = \<const0> ;
  assign ipif_data_out[19] = \<const0> ;
  assign ipif_data_out[18] = \<const0> ;
  assign ipif_data_out[17] = \<const0> ;
  assign ipif_data_out[16] = \<const0> ;
  assign ipif_data_out[15] = \<const0> ;
  assign ipif_data_out[14] = \<const0> ;
  assign ipif_data_out[13] = \<const0> ;
  assign ipif_data_out[12] = \<const0> ;
  assign ipif_data_out[11] = \<const0> ;
  assign ipif_data_out[10] = \<const0> ;
  assign ipif_data_out[9] = \<const0> ;
  assign ipif_data_out[8] = \<const0> ;
  assign ipif_data_out[7] = \<const0> ;
  assign ipif_data_out[6] = \<const0> ;
  assign ipif_data_out[5] = \<const0> ;
  assign ipif_data_out[4] = \<const0> ;
  assign ipif_data_out[3] = \<const0> ;
  assign ipif_data_out[2] = \<const0> ;
  assign ipif_data_out[1] = \<const0> ;
  assign ipif_data_out[0] = \<const0> ;
  assign ipif_rnw_out = \<const1> ;
  assign irq = \<const0> ;
  assign resetn_out = vid_aresetn;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign \time_control_regs[0] [31] = \<const0> ;
  assign \time_control_regs[0] [30] = \<const0> ;
  assign \time_control_regs[0] [29] = \<const0> ;
  assign \time_control_regs[0] [28] = \<const0> ;
  assign \time_control_regs[0] [27] = \<const0> ;
  assign \time_control_regs[0] [26] = \<const0> ;
  assign \time_control_regs[0] [25] = \<const0> ;
  assign \time_control_regs[0] [24] = \<const0> ;
  assign \time_control_regs[0] [23] = \<const0> ;
  assign \time_control_regs[0] [22] = \<const0> ;
  assign \time_control_regs[0] [21] = \<const0> ;
  assign \time_control_regs[0] [20] = \<const0> ;
  assign \time_control_regs[0] [19] = \<const0> ;
  assign \time_control_regs[0] [18] = \<const0> ;
  assign \time_control_regs[0] [17] = \<const0> ;
  assign \time_control_regs[0] [16] = \<const0> ;
  assign \time_control_regs[0] [15] = \<const0> ;
  assign \time_control_regs[0] [14] = \<const0> ;
  assign \time_control_regs[0] [13] = \<const0> ;
  assign \time_control_regs[0] [12] = \<const0> ;
  assign \time_control_regs[0] [11] = \<const0> ;
  assign \time_control_regs[0] [10] = \<const0> ;
  assign \time_control_regs[0] [9] = \<const0> ;
  assign \time_control_regs[0] [8] = \<const0> ;
  assign \time_control_regs[0] [7] = \<const0> ;
  assign \time_control_regs[0] [6] = \<const0> ;
  assign \time_control_regs[0] [5] = \<const0> ;
  assign \time_control_regs[0] [4] = \<const0> ;
  assign \time_control_regs[0] [3] = \<const0> ;
  assign \time_control_regs[0] [2] = \<const0> ;
  assign \time_control_regs[0] [1] = \<const0> ;
  assign \time_control_regs[0] [0] = \<const0> ;
  assign \time_control_regs[10] [31] = \<const0> ;
  assign \time_control_regs[10] [30] = \<const0> ;
  assign \time_control_regs[10] [29] = \<const0> ;
  assign \time_control_regs[10] [28] = \<const0> ;
  assign \time_control_regs[10] [27] = \<const0> ;
  assign \time_control_regs[10] [26] = \<const0> ;
  assign \time_control_regs[10] [25] = \<const0> ;
  assign \time_control_regs[10] [24] = \<const0> ;
  assign \time_control_regs[10] [23] = \<const0> ;
  assign \time_control_regs[10] [22] = \<const0> ;
  assign \time_control_regs[10] [21] = \<const0> ;
  assign \time_control_regs[10] [20] = \<const0> ;
  assign \time_control_regs[10] [19] = \<const0> ;
  assign \time_control_regs[10] [18] = \<const0> ;
  assign \time_control_regs[10] [17] = \<const0> ;
  assign \time_control_regs[10] [16] = \<const0> ;
  assign \time_control_regs[10] [15] = \<const0> ;
  assign \time_control_regs[10] [14] = \<const0> ;
  assign \time_control_regs[10] [13] = \<const0> ;
  assign \time_control_regs[10] [12] = \<const0> ;
  assign \time_control_regs[10] [11] = \<const0> ;
  assign \time_control_regs[10] [10] = \<const0> ;
  assign \time_control_regs[10] [9] = \<const0> ;
  assign \time_control_regs[10] [8] = \<const0> ;
  assign \time_control_regs[10] [7] = \<const0> ;
  assign \time_control_regs[10] [6] = \<const0> ;
  assign \time_control_regs[10] [5] = \<const0> ;
  assign \time_control_regs[10] [4] = \<const0> ;
  assign \time_control_regs[10] [3] = \<const0> ;
  assign \time_control_regs[10] [2] = \<const0> ;
  assign \time_control_regs[10] [1] = \<const0> ;
  assign \time_control_regs[10] [0] = \<const0> ;
  assign \time_control_regs[11] [31] = \<const0> ;
  assign \time_control_regs[11] [30] = \<const0> ;
  assign \time_control_regs[11] [29] = \<const0> ;
  assign \time_control_regs[11] [28] = \<const0> ;
  assign \time_control_regs[11] [27] = \<const0> ;
  assign \time_control_regs[11] [26] = \<const0> ;
  assign \time_control_regs[11] [25] = \<const0> ;
  assign \time_control_regs[11] [24] = \<const0> ;
  assign \time_control_regs[11] [23] = \<const0> ;
  assign \time_control_regs[11] [22] = \<const0> ;
  assign \time_control_regs[11] [21] = \<const0> ;
  assign \time_control_regs[11] [20] = \<const0> ;
  assign \time_control_regs[11] [19] = \<const0> ;
  assign \time_control_regs[11] [18] = \<const0> ;
  assign \time_control_regs[11] [17] = \<const0> ;
  assign \time_control_regs[11] [16] = \<const0> ;
  assign \time_control_regs[11] [15] = \<const0> ;
  assign \time_control_regs[11] [14] = \<const0> ;
  assign \time_control_regs[11] [13] = \<const0> ;
  assign \time_control_regs[11] [12] = \<const0> ;
  assign \time_control_regs[11] [11] = \<const0> ;
  assign \time_control_regs[11] [10] = \<const0> ;
  assign \time_control_regs[11] [9] = \<const0> ;
  assign \time_control_regs[11] [8] = \<const0> ;
  assign \time_control_regs[11] [7] = \<const0> ;
  assign \time_control_regs[11] [6] = \<const0> ;
  assign \time_control_regs[11] [5] = \<const0> ;
  assign \time_control_regs[11] [4] = \<const0> ;
  assign \time_control_regs[11] [3] = \<const0> ;
  assign \time_control_regs[11] [2] = \<const0> ;
  assign \time_control_regs[11] [1] = \<const0> ;
  assign \time_control_regs[11] [0] = \<const0> ;
  assign \time_control_regs[12] [31] = \<const0> ;
  assign \time_control_regs[12] [30] = \<const0> ;
  assign \time_control_regs[12] [29] = \<const0> ;
  assign \time_control_regs[12] [28] = \<const0> ;
  assign \time_control_regs[12] [27] = \<const0> ;
  assign \time_control_regs[12] [26] = \<const0> ;
  assign \time_control_regs[12] [25] = \<const0> ;
  assign \time_control_regs[12] [24] = \<const0> ;
  assign \time_control_regs[12] [23] = \<const0> ;
  assign \time_control_regs[12] [22] = \<const0> ;
  assign \time_control_regs[12] [21] = \<const0> ;
  assign \time_control_regs[12] [20] = \<const0> ;
  assign \time_control_regs[12] [19] = \<const0> ;
  assign \time_control_regs[12] [18] = \<const0> ;
  assign \time_control_regs[12] [17] = \<const0> ;
  assign \time_control_regs[12] [16] = \<const0> ;
  assign \time_control_regs[12] [15] = \<const0> ;
  assign \time_control_regs[12] [14] = \<const0> ;
  assign \time_control_regs[12] [13] = \<const0> ;
  assign \time_control_regs[12] [12] = \<const0> ;
  assign \time_control_regs[12] [11] = \<const0> ;
  assign \time_control_regs[12] [10] = \<const0> ;
  assign \time_control_regs[12] [9] = \<const0> ;
  assign \time_control_regs[12] [8] = \<const0> ;
  assign \time_control_regs[12] [7] = \<const0> ;
  assign \time_control_regs[12] [6] = \<const0> ;
  assign \time_control_regs[12] [5] = \<const0> ;
  assign \time_control_regs[12] [4] = \<const0> ;
  assign \time_control_regs[12] [3] = \<const0> ;
  assign \time_control_regs[12] [2] = \<const0> ;
  assign \time_control_regs[12] [1] = \<const0> ;
  assign \time_control_regs[12] [0] = \<const0> ;
  assign \time_control_regs[13] [31] = \<const0> ;
  assign \time_control_regs[13] [30] = \<const0> ;
  assign \time_control_regs[13] [29] = \<const0> ;
  assign \time_control_regs[13] [28] = \<const0> ;
  assign \time_control_regs[13] [27] = \<const0> ;
  assign \time_control_regs[13] [26] = \<const0> ;
  assign \time_control_regs[13] [25] = \<const0> ;
  assign \time_control_regs[13] [24] = \<const0> ;
  assign \time_control_regs[13] [23] = \<const0> ;
  assign \time_control_regs[13] [22] = \<const0> ;
  assign \time_control_regs[13] [21] = \<const0> ;
  assign \time_control_regs[13] [20] = \<const0> ;
  assign \time_control_regs[13] [19] = \<const0> ;
  assign \time_control_regs[13] [18] = \<const0> ;
  assign \time_control_regs[13] [17] = \<const0> ;
  assign \time_control_regs[13] [16] = \<const0> ;
  assign \time_control_regs[13] [15] = \<const0> ;
  assign \time_control_regs[13] [14] = \<const0> ;
  assign \time_control_regs[13] [13] = \<const0> ;
  assign \time_control_regs[13] [12] = \<const0> ;
  assign \time_control_regs[13] [11] = \<const0> ;
  assign \time_control_regs[13] [10] = \<const0> ;
  assign \time_control_regs[13] [9] = \<const0> ;
  assign \time_control_regs[13] [8] = \<const0> ;
  assign \time_control_regs[13] [7] = \<const0> ;
  assign \time_control_regs[13] [6] = \<const0> ;
  assign \time_control_regs[13] [5] = \<const0> ;
  assign \time_control_regs[13] [4] = \<const0> ;
  assign \time_control_regs[13] [3] = \<const0> ;
  assign \time_control_regs[13] [2] = \<const0> ;
  assign \time_control_regs[13] [1] = \<const0> ;
  assign \time_control_regs[13] [0] = \<const0> ;
  assign \time_control_regs[14] [31] = \<const0> ;
  assign \time_control_regs[14] [30] = \<const0> ;
  assign \time_control_regs[14] [29] = \<const0> ;
  assign \time_control_regs[14] [28] = \<const0> ;
  assign \time_control_regs[14] [27] = \<const0> ;
  assign \time_control_regs[14] [26] = \<const0> ;
  assign \time_control_regs[14] [25] = \<const0> ;
  assign \time_control_regs[14] [24] = \<const0> ;
  assign \time_control_regs[14] [23] = \<const0> ;
  assign \time_control_regs[14] [22] = \<const0> ;
  assign \time_control_regs[14] [21] = \<const0> ;
  assign \time_control_regs[14] [20] = \<const0> ;
  assign \time_control_regs[14] [19] = \<const0> ;
  assign \time_control_regs[14] [18] = \<const0> ;
  assign \time_control_regs[14] [17] = \<const0> ;
  assign \time_control_regs[14] [16] = \<const0> ;
  assign \time_control_regs[14] [15] = \<const0> ;
  assign \time_control_regs[14] [14] = \<const0> ;
  assign \time_control_regs[14] [13] = \<const0> ;
  assign \time_control_regs[14] [12] = \<const0> ;
  assign \time_control_regs[14] [11] = \<const0> ;
  assign \time_control_regs[14] [10] = \<const0> ;
  assign \time_control_regs[14] [9] = \<const0> ;
  assign \time_control_regs[14] [8] = \<const0> ;
  assign \time_control_regs[14] [7] = \<const0> ;
  assign \time_control_regs[14] [6] = \<const0> ;
  assign \time_control_regs[14] [5] = \<const0> ;
  assign \time_control_regs[14] [4] = \<const0> ;
  assign \time_control_regs[14] [3] = \<const0> ;
  assign \time_control_regs[14] [2] = \<const0> ;
  assign \time_control_regs[14] [1] = \<const0> ;
  assign \time_control_regs[14] [0] = \<const0> ;
  assign \time_control_regs[15] [31] = \<const0> ;
  assign \time_control_regs[15] [30] = \<const0> ;
  assign \time_control_regs[15] [29] = \<const0> ;
  assign \time_control_regs[15] [28] = \<const0> ;
  assign \time_control_regs[15] [27] = \<const0> ;
  assign \time_control_regs[15] [26] = \<const0> ;
  assign \time_control_regs[15] [25] = \<const0> ;
  assign \time_control_regs[15] [24] = \<const0> ;
  assign \time_control_regs[15] [23] = \<const0> ;
  assign \time_control_regs[15] [22] = \<const0> ;
  assign \time_control_regs[15] [21] = \<const0> ;
  assign \time_control_regs[15] [20] = \<const0> ;
  assign \time_control_regs[15] [19] = \<const0> ;
  assign \time_control_regs[15] [18] = \<const0> ;
  assign \time_control_regs[15] [17] = \<const0> ;
  assign \time_control_regs[15] [16] = \<const0> ;
  assign \time_control_regs[15] [15] = \<const0> ;
  assign \time_control_regs[15] [14] = \<const0> ;
  assign \time_control_regs[15] [13] = \<const0> ;
  assign \time_control_regs[15] [12] = \<const0> ;
  assign \time_control_regs[15] [11] = \<const0> ;
  assign \time_control_regs[15] [10] = \<const0> ;
  assign \time_control_regs[15] [9] = \<const0> ;
  assign \time_control_regs[15] [8] = \<const0> ;
  assign \time_control_regs[15] [7] = \<const0> ;
  assign \time_control_regs[15] [6] = \<const0> ;
  assign \time_control_regs[15] [5] = \<const0> ;
  assign \time_control_regs[15] [4] = \<const0> ;
  assign \time_control_regs[15] [3] = \<const0> ;
  assign \time_control_regs[15] [2] = \<const0> ;
  assign \time_control_regs[15] [1] = \<const0> ;
  assign \time_control_regs[15] [0] = \<const0> ;
  assign \time_control_regs[16] [31] = \<const0> ;
  assign \time_control_regs[16] [30] = \<const0> ;
  assign \time_control_regs[16] [29] = \<const0> ;
  assign \time_control_regs[16] [28] = \<const0> ;
  assign \time_control_regs[16] [27] = \<const0> ;
  assign \time_control_regs[16] [26] = \<const0> ;
  assign \time_control_regs[16] [25] = \<const1> ;
  assign \time_control_regs[16] [24] = \<const0> ;
  assign \time_control_regs[16] [23] = \<const1> ;
  assign \time_control_regs[16] [22] = \<const1> ;
  assign \time_control_regs[16] [21] = \<const0> ;
  assign \time_control_regs[16] [20] = \<const1> ;
  assign \time_control_regs[16] [19] = \<const0> ;
  assign \time_control_regs[16] [18] = \<const0> ;
  assign \time_control_regs[16] [17] = \<const0> ;
  assign \time_control_regs[16] [16] = \<const0> ;
  assign \time_control_regs[16] [15] = \<const0> ;
  assign \time_control_regs[16] [14] = \<const0> ;
  assign \time_control_regs[16] [13] = \<const0> ;
  assign \time_control_regs[16] [12] = \<const0> ;
  assign \time_control_regs[16] [11] = \<const0> ;
  assign \time_control_regs[16] [10] = \<const1> ;
  assign \time_control_regs[16] [9] = \<const0> ;
  assign \time_control_regs[16] [8] = \<const1> ;
  assign \time_control_regs[16] [7] = \<const0> ;
  assign \time_control_regs[16] [6] = \<const0> ;
  assign \time_control_regs[16] [5] = \<const0> ;
  assign \time_control_regs[16] [4] = \<const0> ;
  assign \time_control_regs[16] [3] = \<const0> ;
  assign \time_control_regs[16] [2] = \<const0> ;
  assign \time_control_regs[16] [1] = \<const0> ;
  assign \time_control_regs[16] [0] = \<const0> ;
  assign \time_control_regs[17] [31] = \<const0> ;
  assign \time_control_regs[17] [30] = \<const0> ;
  assign \time_control_regs[17] [29] = \<const0> ;
  assign \time_control_regs[17] [28] = \<const0> ;
  assign \time_control_regs[17] [27] = \<const0> ;
  assign \time_control_regs[17] [26] = \<const0> ;
  assign \time_control_regs[17] [25] = \<const0> ;
  assign \time_control_regs[17] [24] = \<const0> ;
  assign \time_control_regs[17] [23] = \<const0> ;
  assign \time_control_regs[17] [22] = \<const0> ;
  assign \time_control_regs[17] [21] = \<const0> ;
  assign \time_control_regs[17] [20] = \<const0> ;
  assign \time_control_regs[17] [19] = \<const0> ;
  assign \time_control_regs[17] [18] = \<const0> ;
  assign \time_control_regs[17] [17] = \<const0> ;
  assign \time_control_regs[17] [16] = \<const0> ;
  assign \time_control_regs[17] [15] = \<const0> ;
  assign \time_control_regs[17] [14] = \<const0> ;
  assign \time_control_regs[17] [13] = \<const0> ;
  assign \time_control_regs[17] [12] = \<const0> ;
  assign \time_control_regs[17] [11] = \<const0> ;
  assign \time_control_regs[17] [10] = \<const0> ;
  assign \time_control_regs[17] [9] = \<const0> ;
  assign \time_control_regs[17] [8] = \<const0> ;
  assign \time_control_regs[17] [7] = \<const0> ;
  assign \time_control_regs[17] [6] = \<const0> ;
  assign \time_control_regs[17] [5] = \<const0> ;
  assign \time_control_regs[17] [4] = \<const0> ;
  assign \time_control_regs[17] [3] = \<const0> ;
  assign \time_control_regs[17] [2] = \<const0> ;
  assign \time_control_regs[17] [1] = \<const0> ;
  assign \time_control_regs[17] [0] = \<const0> ;
  assign \time_control_regs[18] [31] = \<const0> ;
  assign \time_control_regs[18] [30] = \<const0> ;
  assign \time_control_regs[18] [29] = \<const0> ;
  assign \time_control_regs[18] [28] = \<const0> ;
  assign \time_control_regs[18] [27] = \<const0> ;
  assign \time_control_regs[18] [26] = \<const0> ;
  assign \time_control_regs[18] [25] = \<const0> ;
  assign \time_control_regs[18] [24] = \<const0> ;
  assign \time_control_regs[18] [23] = \<const0> ;
  assign \time_control_regs[18] [22] = \<const0> ;
  assign \time_control_regs[18] [21] = \<const0> ;
  assign \time_control_regs[18] [20] = \<const0> ;
  assign \time_control_regs[18] [19] = \<const0> ;
  assign \time_control_regs[18] [18] = \<const0> ;
  assign \time_control_regs[18] [17] = \<const0> ;
  assign \time_control_regs[18] [16] = \<const0> ;
  assign \time_control_regs[18] [15] = \<const0> ;
  assign \time_control_regs[18] [14] = \<const0> ;
  assign \time_control_regs[18] [13] = \<const0> ;
  assign \time_control_regs[18] [12] = \<const0> ;
  assign \time_control_regs[18] [11] = \<const0> ;
  assign \time_control_regs[18] [10] = \<const0> ;
  assign \time_control_regs[18] [9] = \<const0> ;
  assign \time_control_regs[18] [8] = \<const0> ;
  assign \time_control_regs[18] [7] = \<const0> ;
  assign \time_control_regs[18] [6] = \<const0> ;
  assign \time_control_regs[18] [5] = \<const0> ;
  assign \time_control_regs[18] [4] = \<const0> ;
  assign \time_control_regs[18] [3] = \<const0> ;
  assign \time_control_regs[18] [2] = \<const0> ;
  assign \time_control_regs[18] [1] = \<const1> ;
  assign \time_control_regs[18] [0] = \<const0> ;
  assign \time_control_regs[19] [31] = \<const0> ;
  assign \time_control_regs[19] [30] = \<const0> ;
  assign \time_control_regs[19] [29] = \<const0> ;
  assign \time_control_regs[19] [28] = \<const0> ;
  assign \time_control_regs[19] [27] = \<const0> ;
  assign \time_control_regs[19] [26] = \<const0> ;
  assign \time_control_regs[19] [25] = \<const0> ;
  assign \time_control_regs[19] [24] = \<const0> ;
  assign \time_control_regs[19] [23] = \<const0> ;
  assign \time_control_regs[19] [22] = \<const0> ;
  assign \time_control_regs[19] [21] = \<const0> ;
  assign \time_control_regs[19] [20] = \<const0> ;
  assign \time_control_regs[19] [19] = \<const0> ;
  assign \time_control_regs[19] [18] = \<const0> ;
  assign \time_control_regs[19] [17] = \<const0> ;
  assign \time_control_regs[19] [16] = \<const0> ;
  assign \time_control_regs[19] [15] = \<const0> ;
  assign \time_control_regs[19] [14] = \<const0> ;
  assign \time_control_regs[19] [13] = \<const0> ;
  assign \time_control_regs[19] [12] = \<const0> ;
  assign \time_control_regs[19] [11] = \<const0> ;
  assign \time_control_regs[19] [10] = \<const0> ;
  assign \time_control_regs[19] [9] = \<const0> ;
  assign \time_control_regs[19] [8] = \<const0> ;
  assign \time_control_regs[19] [7] = \<const0> ;
  assign \time_control_regs[19] [6] = \<const1> ;
  assign \time_control_regs[19] [5] = \<const1> ;
  assign \time_control_regs[19] [4] = \<const1> ;
  assign \time_control_regs[19] [3] = \<const1> ;
  assign \time_control_regs[19] [2] = \<const1> ;
  assign \time_control_regs[19] [1] = \<const1> ;
  assign \time_control_regs[19] [0] = \<const1> ;
  assign \time_control_regs[1] [31] = \<const0> ;
  assign \time_control_regs[1] [30] = \<const0> ;
  assign \time_control_regs[1] [29] = \<const0> ;
  assign \time_control_regs[1] [28] = \<const0> ;
  assign \time_control_regs[1] [27] = \<const0> ;
  assign \time_control_regs[1] [26] = \<const0> ;
  assign \time_control_regs[1] [25] = \<const0> ;
  assign \time_control_regs[1] [24] = \<const0> ;
  assign \time_control_regs[1] [23] = \<const0> ;
  assign \time_control_regs[1] [22] = \<const0> ;
  assign \time_control_regs[1] [21] = \<const0> ;
  assign \time_control_regs[1] [20] = \<const0> ;
  assign \time_control_regs[1] [19] = \<const0> ;
  assign \time_control_regs[1] [18] = \<const0> ;
  assign \time_control_regs[1] [17] = \<const0> ;
  assign \time_control_regs[1] [16] = \<const0> ;
  assign \time_control_regs[1] [15] = \<const0> ;
  assign \time_control_regs[1] [14] = \<const0> ;
  assign \time_control_regs[1] [13] = \<const0> ;
  assign \time_control_regs[1] [12] = \<const0> ;
  assign \time_control_regs[1] [11] = \<const0> ;
  assign \time_control_regs[1] [10] = \<const0> ;
  assign \time_control_regs[1] [9] = \<const0> ;
  assign \time_control_regs[1] [8] = \<const0> ;
  assign \time_control_regs[1] [7] = \<const0> ;
  assign \time_control_regs[1] [6] = \<const0> ;
  assign \time_control_regs[1] [5] = \<const0> ;
  assign \time_control_regs[1] [4] = \<const0> ;
  assign \time_control_regs[1] [3] = \<const0> ;
  assign \time_control_regs[1] [2] = \<const0> ;
  assign \time_control_regs[1] [1] = \<const0> ;
  assign \time_control_regs[1] [0] = \<const0> ;
  assign \time_control_regs[20] [31] = \<const0> ;
  assign \time_control_regs[20] [30] = \<const0> ;
  assign \time_control_regs[20] [29] = \<const0> ;
  assign \time_control_regs[20] [28] = \<const0> ;
  assign \time_control_regs[20] [27] = \<const0> ;
  assign \time_control_regs[20] [26] = \<const0> ;
  assign \time_control_regs[20] [25] = \<const0> ;
  assign \time_control_regs[20] [24] = \<const0> ;
  assign \time_control_regs[20] [23] = \<const0> ;
  assign \time_control_regs[20] [22] = \<const0> ;
  assign \time_control_regs[20] [21] = \<const0> ;
  assign \time_control_regs[20] [20] = \<const0> ;
  assign \time_control_regs[20] [19] = \<const0> ;
  assign \time_control_regs[20] [18] = \<const0> ;
  assign \time_control_regs[20] [17] = \<const0> ;
  assign \time_control_regs[20] [16] = \<const0> ;
  assign \time_control_regs[20] [15] = \<const0> ;
  assign \time_control_regs[20] [14] = \<const0> ;
  assign \time_control_regs[20] [13] = \<const0> ;
  assign \time_control_regs[20] [12] = \<const0> ;
  assign \time_control_regs[20] [11] = \<const0> ;
  assign \time_control_regs[20] [10] = \<const1> ;
  assign \time_control_regs[20] [9] = \<const1> ;
  assign \time_control_regs[20] [8] = \<const0> ;
  assign \time_control_regs[20] [7] = \<const0> ;
  assign \time_control_regs[20] [6] = \<const1> ;
  assign \time_control_regs[20] [5] = \<const1> ;
  assign \time_control_regs[20] [4] = \<const1> ;
  assign \time_control_regs[20] [3] = \<const0> ;
  assign \time_control_regs[20] [2] = \<const0> ;
  assign \time_control_regs[20] [1] = \<const1> ;
  assign \time_control_regs[20] [0] = \<const0> ;
  assign \time_control_regs[21] [31] = \<const0> ;
  assign \time_control_regs[21] [30] = \<const0> ;
  assign \time_control_regs[21] [29] = \<const0> ;
  assign \time_control_regs[21] [28] = \<const0> ;
  assign \time_control_regs[21] [27] = \<const0> ;
  assign \time_control_regs[21] [26] = \<const0> ;
  assign \time_control_regs[21] [25] = \<const1> ;
  assign \time_control_regs[21] [24] = \<const0> ;
  assign \time_control_regs[21] [23] = \<const1> ;
  assign \time_control_regs[21] [22] = \<const1> ;
  assign \time_control_regs[21] [21] = \<const1> ;
  assign \time_control_regs[21] [20] = \<const0> ;
  assign \time_control_regs[21] [19] = \<const1> ;
  assign \time_control_regs[21] [18] = \<const1> ;
  assign \time_control_regs[21] [17] = \<const1> ;
  assign \time_control_regs[21] [16] = \<const0> ;
  assign \time_control_regs[21] [15] = \<const0> ;
  assign \time_control_regs[21] [14] = \<const0> ;
  assign \time_control_regs[21] [13] = \<const0> ;
  assign \time_control_regs[21] [12] = \<const0> ;
  assign \time_control_regs[21] [11] = \<const0> ;
  assign \time_control_regs[21] [10] = \<const0> ;
  assign \time_control_regs[21] [9] = \<const1> ;
  assign \time_control_regs[21] [8] = \<const0> ;
  assign \time_control_regs[21] [7] = \<const1> ;
  assign \time_control_regs[21] [6] = \<const1> ;
  assign \time_control_regs[21] [5] = \<const1> ;
  assign \time_control_regs[21] [4] = \<const0> ;
  assign \time_control_regs[21] [3] = \<const1> ;
  assign \time_control_regs[21] [2] = \<const1> ;
  assign \time_control_regs[21] [1] = \<const1> ;
  assign \time_control_regs[21] [0] = \<const0> ;
  assign \time_control_regs[22] [31] = \<const0> ;
  assign \time_control_regs[22] [30] = \<const0> ;
  assign \time_control_regs[22] [29] = \<const0> ;
  assign \time_control_regs[22] [28] = \<const0> ;
  assign \time_control_regs[22] [27] = \<const0> ;
  assign \time_control_regs[22] [26] = \<const1> ;
  assign \time_control_regs[22] [25] = \<const0> ;
  assign \time_control_regs[22] [24] = \<const1> ;
  assign \time_control_regs[22] [23] = \<const1> ;
  assign \time_control_regs[22] [22] = \<const0> ;
  assign \time_control_regs[22] [21] = \<const0> ;
  assign \time_control_regs[22] [20] = \<const1> ;
  assign \time_control_regs[22] [19] = \<const0> ;
  assign \time_control_regs[22] [18] = \<const1> ;
  assign \time_control_regs[22] [17] = \<const1> ;
  assign \time_control_regs[22] [16] = \<const0> ;
  assign \time_control_regs[22] [15] = \<const0> ;
  assign \time_control_regs[22] [14] = \<const0> ;
  assign \time_control_regs[22] [13] = \<const0> ;
  assign \time_control_regs[22] [12] = \<const0> ;
  assign \time_control_regs[22] [11] = \<const0> ;
  assign \time_control_regs[22] [10] = \<const1> ;
  assign \time_control_regs[22] [9] = \<const0> ;
  assign \time_control_regs[22] [8] = \<const1> ;
  assign \time_control_regs[22] [7] = \<const0> ;
  assign \time_control_regs[22] [6] = \<const1> ;
  assign \time_control_regs[22] [5] = \<const1> ;
  assign \time_control_regs[22] [4] = \<const0> ;
  assign \time_control_regs[22] [3] = \<const1> ;
  assign \time_control_regs[22] [2] = \<const1> ;
  assign \time_control_regs[22] [1] = \<const1> ;
  assign \time_control_regs[22] [0] = \<const0> ;
  assign \time_control_regs[23] [31] = \<const0> ;
  assign \time_control_regs[23] [30] = \<const0> ;
  assign \time_control_regs[23] [29] = \<const0> ;
  assign \time_control_regs[23] [28] = \<const0> ;
  assign \time_control_regs[23] [27] = \<const0> ;
  assign \time_control_regs[23] [26] = \<const1> ;
  assign \time_control_regs[23] [25] = \<const0> ;
  assign \time_control_regs[23] [24] = \<const1> ;
  assign \time_control_regs[23] [23] = \<const0> ;
  assign \time_control_regs[23] [22] = \<const0> ;
  assign \time_control_regs[23] [21] = \<const0> ;
  assign \time_control_regs[23] [20] = \<const0> ;
  assign \time_control_regs[23] [19] = \<const0> ;
  assign \time_control_regs[23] [18] = \<const0> ;
  assign \time_control_regs[23] [17] = \<const0> ;
  assign \time_control_regs[23] [16] = \<const0> ;
  assign \time_control_regs[23] [15] = \<const0> ;
  assign \time_control_regs[23] [14] = \<const0> ;
  assign \time_control_regs[23] [13] = \<const0> ;
  assign \time_control_regs[23] [12] = \<const0> ;
  assign \time_control_regs[23] [11] = \<const0> ;
  assign \time_control_regs[23] [10] = \<const1> ;
  assign \time_control_regs[23] [9] = \<const0> ;
  assign \time_control_regs[23] [8] = \<const1> ;
  assign \time_control_regs[23] [7] = \<const0> ;
  assign \time_control_regs[23] [6] = \<const0> ;
  assign \time_control_regs[23] [5] = \<const0> ;
  assign \time_control_regs[23] [4] = \<const0> ;
  assign \time_control_regs[23] [3] = \<const0> ;
  assign \time_control_regs[23] [2] = \<const0> ;
  assign \time_control_regs[23] [1] = \<const0> ;
  assign \time_control_regs[23] [0] = \<const0> ;
  assign \time_control_regs[24] [31] = \<const0> ;
  assign \time_control_regs[24] [30] = \<const0> ;
  assign \time_control_regs[24] [29] = \<const0> ;
  assign \time_control_regs[24] [28] = \<const0> ;
  assign \time_control_regs[24] [27] = \<const0> ;
  assign \time_control_regs[24] [26] = \<const0> ;
  assign \time_control_regs[24] [25] = \<const1> ;
  assign \time_control_regs[24] [24] = \<const0> ;
  assign \time_control_regs[24] [23] = \<const1> ;
  assign \time_control_regs[24] [22] = \<const1> ;
  assign \time_control_regs[24] [21] = \<const0> ;
  assign \time_control_regs[24] [20] = \<const1> ;
  assign \time_control_regs[24] [19] = \<const1> ;
  assign \time_control_regs[24] [18] = \<const0> ;
  assign \time_control_regs[24] [17] = \<const0> ;
  assign \time_control_regs[24] [16] = \<const1> ;
  assign \time_control_regs[24] [15] = \<const0> ;
  assign \time_control_regs[24] [14] = \<const0> ;
  assign \time_control_regs[24] [13] = \<const0> ;
  assign \time_control_regs[24] [12] = \<const0> ;
  assign \time_control_regs[24] [11] = \<const0> ;
  assign \time_control_regs[24] [10] = \<const0> ;
  assign \time_control_regs[24] [9] = \<const1> ;
  assign \time_control_regs[24] [8] = \<const0> ;
  assign \time_control_regs[24] [7] = \<const1> ;
  assign \time_control_regs[24] [6] = \<const1> ;
  assign \time_control_regs[24] [5] = \<const0> ;
  assign \time_control_regs[24] [4] = \<const1> ;
  assign \time_control_regs[24] [3] = \<const0> ;
  assign \time_control_regs[24] [2] = \<const1> ;
  assign \time_control_regs[24] [1] = \<const0> ;
  assign \time_control_regs[24] [0] = \<const0> ;
  assign \time_control_regs[25] [31] = \<const0> ;
  assign \time_control_regs[25] [30] = \<const0> ;
  assign \time_control_regs[25] [29] = \<const0> ;
  assign \time_control_regs[25] [28] = \<const0> ;
  assign \time_control_regs[25] [27] = \<const0> ;
  assign \time_control_regs[25] [26] = \<const1> ;
  assign \time_control_regs[25] [25] = \<const0> ;
  assign \time_control_regs[25] [24] = \<const1> ;
  assign \time_control_regs[25] [23] = \<const0> ;
  assign \time_control_regs[25] [22] = \<const0> ;
  assign \time_control_regs[25] [21] = \<const0> ;
  assign \time_control_regs[25] [20] = \<const0> ;
  assign \time_control_regs[25] [19] = \<const0> ;
  assign \time_control_regs[25] [18] = \<const0> ;
  assign \time_control_regs[25] [17] = \<const0> ;
  assign \time_control_regs[25] [16] = \<const0> ;
  assign \time_control_regs[25] [15] = \<const0> ;
  assign \time_control_regs[25] [14] = \<const0> ;
  assign \time_control_regs[25] [13] = \<const0> ;
  assign \time_control_regs[25] [12] = \<const0> ;
  assign \time_control_regs[25] [11] = \<const0> ;
  assign \time_control_regs[25] [10] = \<const1> ;
  assign \time_control_regs[25] [9] = \<const0> ;
  assign \time_control_regs[25] [8] = \<const1> ;
  assign \time_control_regs[25] [7] = \<const0> ;
  assign \time_control_regs[25] [6] = \<const0> ;
  assign \time_control_regs[25] [5] = \<const0> ;
  assign \time_control_regs[25] [4] = \<const0> ;
  assign \time_control_regs[25] [3] = \<const0> ;
  assign \time_control_regs[25] [2] = \<const0> ;
  assign \time_control_regs[25] [1] = \<const0> ;
  assign \time_control_regs[25] [0] = \<const0> ;
  assign \time_control_regs[26] [31] = \<const0> ;
  assign \time_control_regs[26] [30] = \<const0> ;
  assign \time_control_regs[26] [29] = \<const0> ;
  assign \time_control_regs[26] [28] = \<const0> ;
  assign \time_control_regs[26] [27] = \<const0> ;
  assign \time_control_regs[26] [26] = \<const1> ;
  assign \time_control_regs[26] [25] = \<const0> ;
  assign \time_control_regs[26] [24] = \<const1> ;
  assign \time_control_regs[26] [23] = \<const0> ;
  assign \time_control_regs[26] [22] = \<const0> ;
  assign \time_control_regs[26] [21] = \<const0> ;
  assign \time_control_regs[26] [20] = \<const0> ;
  assign \time_control_regs[26] [19] = \<const0> ;
  assign \time_control_regs[26] [18] = \<const0> ;
  assign \time_control_regs[26] [17] = \<const0> ;
  assign \time_control_regs[26] [16] = \<const0> ;
  assign \time_control_regs[26] [15] = \<const0> ;
  assign \time_control_regs[26] [14] = \<const0> ;
  assign \time_control_regs[26] [13] = \<const0> ;
  assign \time_control_regs[26] [12] = \<const0> ;
  assign \time_control_regs[26] [11] = \<const0> ;
  assign \time_control_regs[26] [10] = \<const1> ;
  assign \time_control_regs[26] [9] = \<const0> ;
  assign \time_control_regs[26] [8] = \<const1> ;
  assign \time_control_regs[26] [7] = \<const0> ;
  assign \time_control_regs[26] [6] = \<const0> ;
  assign \time_control_regs[26] [5] = \<const0> ;
  assign \time_control_regs[26] [4] = \<const0> ;
  assign \time_control_regs[26] [3] = \<const0> ;
  assign \time_control_regs[26] [2] = \<const0> ;
  assign \time_control_regs[26] [1] = \<const0> ;
  assign \time_control_regs[26] [0] = \<const0> ;
  assign \time_control_regs[27] [31] = \<const0> ;
  assign \time_control_regs[27] [30] = \<const0> ;
  assign \time_control_regs[27] [29] = \<const0> ;
  assign \time_control_regs[27] [28] = \<const0> ;
  assign \time_control_regs[27] [27] = \<const0> ;
  assign \time_control_regs[27] [26] = \<const0> ;
  assign \time_control_regs[27] [25] = \<const1> ;
  assign \time_control_regs[27] [24] = \<const0> ;
  assign \time_control_regs[27] [23] = \<const1> ;
  assign \time_control_regs[27] [22] = \<const1> ;
  assign \time_control_regs[27] [21] = \<const0> ;
  assign \time_control_regs[27] [20] = \<const1> ;
  assign \time_control_regs[27] [19] = \<const1> ;
  assign \time_control_regs[27] [18] = \<const0> ;
  assign \time_control_regs[27] [17] = \<const0> ;
  assign \time_control_regs[27] [16] = \<const1> ;
  assign \time_control_regs[27] [15] = \<const0> ;
  assign \time_control_regs[27] [14] = \<const0> ;
  assign \time_control_regs[27] [13] = \<const0> ;
  assign \time_control_regs[27] [12] = \<const0> ;
  assign \time_control_regs[27] [11] = \<const0> ;
  assign \time_control_regs[27] [10] = \<const0> ;
  assign \time_control_regs[27] [9] = \<const1> ;
  assign \time_control_regs[27] [8] = \<const0> ;
  assign \time_control_regs[27] [7] = \<const1> ;
  assign \time_control_regs[27] [6] = \<const1> ;
  assign \time_control_regs[27] [5] = \<const0> ;
  assign \time_control_regs[27] [4] = \<const1> ;
  assign \time_control_regs[27] [3] = \<const0> ;
  assign \time_control_regs[27] [2] = \<const1> ;
  assign \time_control_regs[27] [1] = \<const0> ;
  assign \time_control_regs[27] [0] = \<const0> ;
  assign \time_control_regs[28] [31] = \<const0> ;
  assign \time_control_regs[28] [30] = \<const0> ;
  assign \time_control_regs[28] [29] = \<const0> ;
  assign \time_control_regs[28] [28] = \<const0> ;
  assign \time_control_regs[28] [27] = \<const0> ;
  assign \time_control_regs[28] [26] = \<const1> ;
  assign \time_control_regs[28] [25] = \<const0> ;
  assign \time_control_regs[28] [24] = \<const1> ;
  assign \time_control_regs[28] [23] = \<const0> ;
  assign \time_control_regs[28] [22] = \<const0> ;
  assign \time_control_regs[28] [21] = \<const0> ;
  assign \time_control_regs[28] [20] = \<const0> ;
  assign \time_control_regs[28] [19] = \<const0> ;
  assign \time_control_regs[28] [18] = \<const0> ;
  assign \time_control_regs[28] [17] = \<const0> ;
  assign \time_control_regs[28] [16] = \<const0> ;
  assign \time_control_regs[28] [15] = \<const0> ;
  assign \time_control_regs[28] [14] = \<const0> ;
  assign \time_control_regs[28] [13] = \<const0> ;
  assign \time_control_regs[28] [12] = \<const0> ;
  assign \time_control_regs[28] [11] = \<const0> ;
  assign \time_control_regs[28] [10] = \<const1> ;
  assign \time_control_regs[28] [9] = \<const0> ;
  assign \time_control_regs[28] [8] = \<const1> ;
  assign \time_control_regs[28] [7] = \<const0> ;
  assign \time_control_regs[28] [6] = \<const0> ;
  assign \time_control_regs[28] [5] = \<const0> ;
  assign \time_control_regs[28] [4] = \<const0> ;
  assign \time_control_regs[28] [3] = \<const0> ;
  assign \time_control_regs[28] [2] = \<const0> ;
  assign \time_control_regs[28] [1] = \<const0> ;
  assign \time_control_regs[28] [0] = \<const0> ;
  assign \time_control_regs[2] [31] = \<const0> ;
  assign \time_control_regs[2] [30] = \<const0> ;
  assign \time_control_regs[2] [29] = \<const0> ;
  assign \time_control_regs[2] [28] = \<const0> ;
  assign \time_control_regs[2] [27] = \<const0> ;
  assign \time_control_regs[2] [26] = \<const0> ;
  assign \time_control_regs[2] [25] = \<const0> ;
  assign \time_control_regs[2] [24] = \<const0> ;
  assign \time_control_regs[2] [23] = \<const0> ;
  assign \time_control_regs[2] [22] = \<const0> ;
  assign \time_control_regs[2] [21] = \<const0> ;
  assign \time_control_regs[2] [20] = \<const0> ;
  assign \time_control_regs[2] [19] = \<const0> ;
  assign \time_control_regs[2] [18] = \<const0> ;
  assign \time_control_regs[2] [17] = \<const0> ;
  assign \time_control_regs[2] [16] = \<const0> ;
  assign \time_control_regs[2] [15] = \<const0> ;
  assign \time_control_regs[2] [14] = \<const0> ;
  assign \time_control_regs[2] [13] = \<const0> ;
  assign \time_control_regs[2] [12] = \<const0> ;
  assign \time_control_regs[2] [11] = \<const0> ;
  assign \time_control_regs[2] [10] = \<const0> ;
  assign \time_control_regs[2] [9] = \<const0> ;
  assign \time_control_regs[2] [8] = \<const0> ;
  assign \time_control_regs[2] [7] = \<const0> ;
  assign \time_control_regs[2] [6] = \<const0> ;
  assign \time_control_regs[2] [5] = \<const0> ;
  assign \time_control_regs[2] [4] = \<const0> ;
  assign \time_control_regs[2] [3] = \<const0> ;
  assign \time_control_regs[2] [2] = \<const0> ;
  assign \time_control_regs[2] [1] = \<const0> ;
  assign \time_control_regs[2] [0] = \<const0> ;
  assign \time_control_regs[3] [31] = \<const0> ;
  assign \time_control_regs[3] [30] = \<const0> ;
  assign \time_control_regs[3] [29] = \<const0> ;
  assign \time_control_regs[3] [28] = \<const0> ;
  assign \time_control_regs[3] [27] = \<const0> ;
  assign \time_control_regs[3] [26] = \<const0> ;
  assign \time_control_regs[3] [25] = \<const0> ;
  assign \time_control_regs[3] [24] = \<const0> ;
  assign \time_control_regs[3] [23] = \<const0> ;
  assign \time_control_regs[3] [22] = \<const0> ;
  assign \time_control_regs[3] [21] = \<const0> ;
  assign \time_control_regs[3] [20] = \<const0> ;
  assign \time_control_regs[3] [19] = \<const0> ;
  assign \time_control_regs[3] [18] = \<const0> ;
  assign \time_control_regs[3] [17] = \<const0> ;
  assign \time_control_regs[3] [16] = \<const0> ;
  assign \time_control_regs[3] [15] = \<const0> ;
  assign \time_control_regs[3] [14] = \<const0> ;
  assign \time_control_regs[3] [13] = \<const0> ;
  assign \time_control_regs[3] [12] = \<const0> ;
  assign \time_control_regs[3] [11] = \<const0> ;
  assign \time_control_regs[3] [10] = \<const0> ;
  assign \time_control_regs[3] [9] = \<const0> ;
  assign \time_control_regs[3] [8] = \<const0> ;
  assign \time_control_regs[3] [7] = \<const0> ;
  assign \time_control_regs[3] [6] = \<const0> ;
  assign \time_control_regs[3] [5] = \<const0> ;
  assign \time_control_regs[3] [4] = \<const0> ;
  assign \time_control_regs[3] [3] = \<const0> ;
  assign \time_control_regs[3] [2] = \<const0> ;
  assign \time_control_regs[3] [1] = \<const0> ;
  assign \time_control_regs[3] [0] = \<const0> ;
  assign \time_control_regs[4] [31] = \<const0> ;
  assign \time_control_regs[4] [30] = \<const0> ;
  assign \time_control_regs[4] [29] = \<const0> ;
  assign \time_control_regs[4] [28] = \<const0> ;
  assign \time_control_regs[4] [27] = \<const0> ;
  assign \time_control_regs[4] [26] = \<const0> ;
  assign \time_control_regs[4] [25] = \<const0> ;
  assign \time_control_regs[4] [24] = \<const0> ;
  assign \time_control_regs[4] [23] = \<const0> ;
  assign \time_control_regs[4] [22] = \<const0> ;
  assign \time_control_regs[4] [21] = \<const0> ;
  assign \time_control_regs[4] [20] = \<const0> ;
  assign \time_control_regs[4] [19] = \<const0> ;
  assign \time_control_regs[4] [18] = \<const0> ;
  assign \time_control_regs[4] [17] = \<const0> ;
  assign \time_control_regs[4] [16] = \<const0> ;
  assign \time_control_regs[4] [15] = \<const0> ;
  assign \time_control_regs[4] [14] = \<const0> ;
  assign \time_control_regs[4] [13] = \<const0> ;
  assign \time_control_regs[4] [12] = \<const0> ;
  assign \time_control_regs[4] [11] = \<const0> ;
  assign \time_control_regs[4] [10] = \<const0> ;
  assign \time_control_regs[4] [9] = \<const0> ;
  assign \time_control_regs[4] [8] = \<const0> ;
  assign \time_control_regs[4] [7] = \<const0> ;
  assign \time_control_regs[4] [6] = \<const0> ;
  assign \time_control_regs[4] [5] = \<const0> ;
  assign \time_control_regs[4] [4] = \<const0> ;
  assign \time_control_regs[4] [3] = \<const0> ;
  assign \time_control_regs[4] [2] = \<const0> ;
  assign \time_control_regs[4] [1] = \<const0> ;
  assign \time_control_regs[4] [0] = \<const0> ;
  assign \time_control_regs[5] [31] = \<const0> ;
  assign \time_control_regs[5] [30] = \<const0> ;
  assign \time_control_regs[5] [29] = \<const0> ;
  assign \time_control_regs[5] [28] = \<const0> ;
  assign \time_control_regs[5] [27] = \<const0> ;
  assign \time_control_regs[5] [26] = \<const0> ;
  assign \time_control_regs[5] [25] = \<const0> ;
  assign \time_control_regs[5] [24] = \<const0> ;
  assign \time_control_regs[5] [23] = \<const0> ;
  assign \time_control_regs[5] [22] = \<const0> ;
  assign \time_control_regs[5] [21] = \<const0> ;
  assign \time_control_regs[5] [20] = \<const0> ;
  assign \time_control_regs[5] [19] = \<const0> ;
  assign \time_control_regs[5] [18] = \<const0> ;
  assign \time_control_regs[5] [17] = \<const0> ;
  assign \time_control_regs[5] [16] = \<const0> ;
  assign \time_control_regs[5] [15] = \<const0> ;
  assign \time_control_regs[5] [14] = \<const0> ;
  assign \time_control_regs[5] [13] = \<const0> ;
  assign \time_control_regs[5] [12] = \<const0> ;
  assign \time_control_regs[5] [11] = \<const0> ;
  assign \time_control_regs[5] [10] = \<const0> ;
  assign \time_control_regs[5] [9] = \<const0> ;
  assign \time_control_regs[5] [8] = \<const0> ;
  assign \time_control_regs[5] [7] = \<const0> ;
  assign \time_control_regs[5] [6] = \<const0> ;
  assign \time_control_regs[5] [5] = \<const0> ;
  assign \time_control_regs[5] [4] = \<const0> ;
  assign \time_control_regs[5] [3] = \<const0> ;
  assign \time_control_regs[5] [2] = \<const0> ;
  assign \time_control_regs[5] [1] = \<const0> ;
  assign \time_control_regs[5] [0] = \<const0> ;
  assign \time_control_regs[6] [31] = \<const0> ;
  assign \time_control_regs[6] [30] = \<const0> ;
  assign \time_control_regs[6] [29] = \<const0> ;
  assign \time_control_regs[6] [28] = \<const0> ;
  assign \time_control_regs[6] [27] = \<const0> ;
  assign \time_control_regs[6] [26] = \<const0> ;
  assign \time_control_regs[6] [25] = \<const0> ;
  assign \time_control_regs[6] [24] = \<const0> ;
  assign \time_control_regs[6] [23] = \<const0> ;
  assign \time_control_regs[6] [22] = \<const0> ;
  assign \time_control_regs[6] [21] = \<const0> ;
  assign \time_control_regs[6] [20] = \<const0> ;
  assign \time_control_regs[6] [19] = \<const0> ;
  assign \time_control_regs[6] [18] = \<const0> ;
  assign \time_control_regs[6] [17] = \<const0> ;
  assign \time_control_regs[6] [16] = \<const0> ;
  assign \time_control_regs[6] [15] = \<const0> ;
  assign \time_control_regs[6] [14] = \<const0> ;
  assign \time_control_regs[6] [13] = \<const0> ;
  assign \time_control_regs[6] [12] = \<const0> ;
  assign \time_control_regs[6] [11] = \<const0> ;
  assign \time_control_regs[6] [10] = \<const0> ;
  assign \time_control_regs[6] [9] = \<const0> ;
  assign \time_control_regs[6] [8] = \<const0> ;
  assign \time_control_regs[6] [7] = \<const0> ;
  assign \time_control_regs[6] [6] = \<const0> ;
  assign \time_control_regs[6] [5] = \<const0> ;
  assign \time_control_regs[6] [4] = \<const0> ;
  assign \time_control_regs[6] [3] = \<const0> ;
  assign \time_control_regs[6] [2] = \<const0> ;
  assign \time_control_regs[6] [1] = \<const0> ;
  assign \time_control_regs[6] [0] = \<const0> ;
  assign \time_control_regs[7] [31] = \<const0> ;
  assign \time_control_regs[7] [30] = \<const0> ;
  assign \time_control_regs[7] [29] = \<const0> ;
  assign \time_control_regs[7] [28] = \<const0> ;
  assign \time_control_regs[7] [27] = \<const0> ;
  assign \time_control_regs[7] [26] = \<const0> ;
  assign \time_control_regs[7] [25] = \<const0> ;
  assign \time_control_regs[7] [24] = \<const0> ;
  assign \time_control_regs[7] [23] = \<const0> ;
  assign \time_control_regs[7] [22] = \<const0> ;
  assign \time_control_regs[7] [21] = \<const0> ;
  assign \time_control_regs[7] [20] = \<const0> ;
  assign \time_control_regs[7] [19] = \<const0> ;
  assign \time_control_regs[7] [18] = \<const0> ;
  assign \time_control_regs[7] [17] = \<const0> ;
  assign \time_control_regs[7] [16] = \<const0> ;
  assign \time_control_regs[7] [15] = \<const0> ;
  assign \time_control_regs[7] [14] = \<const0> ;
  assign \time_control_regs[7] [13] = \<const0> ;
  assign \time_control_regs[7] [12] = \<const0> ;
  assign \time_control_regs[7] [11] = \<const0> ;
  assign \time_control_regs[7] [10] = \<const0> ;
  assign \time_control_regs[7] [9] = \<const0> ;
  assign \time_control_regs[7] [8] = \<const0> ;
  assign \time_control_regs[7] [7] = \<const0> ;
  assign \time_control_regs[7] [6] = \<const0> ;
  assign \time_control_regs[7] [5] = \<const0> ;
  assign \time_control_regs[7] [4] = \<const0> ;
  assign \time_control_regs[7] [3] = \<const0> ;
  assign \time_control_regs[7] [2] = \<const0> ;
  assign \time_control_regs[7] [1] = \<const0> ;
  assign \time_control_regs[7] [0] = \<const0> ;
  assign \time_control_regs[8] [31] = \<const0> ;
  assign \time_control_regs[8] [30] = \<const0> ;
  assign \time_control_regs[8] [29] = \<const0> ;
  assign \time_control_regs[8] [28] = \<const0> ;
  assign \time_control_regs[8] [27] = \<const0> ;
  assign \time_control_regs[8] [26] = \<const0> ;
  assign \time_control_regs[8] [25] = \<const0> ;
  assign \time_control_regs[8] [24] = \<const0> ;
  assign \time_control_regs[8] [23] = \<const0> ;
  assign \time_control_regs[8] [22] = \<const0> ;
  assign \time_control_regs[8] [21] = \<const0> ;
  assign \time_control_regs[8] [20] = \<const0> ;
  assign \time_control_regs[8] [19] = \<const0> ;
  assign \time_control_regs[8] [18] = \<const0> ;
  assign \time_control_regs[8] [17] = \<const0> ;
  assign \time_control_regs[8] [16] = \<const0> ;
  assign \time_control_regs[8] [15] = \<const0> ;
  assign \time_control_regs[8] [14] = \<const0> ;
  assign \time_control_regs[8] [13] = \<const0> ;
  assign \time_control_regs[8] [12] = \<const0> ;
  assign \time_control_regs[8] [11] = \<const0> ;
  assign \time_control_regs[8] [10] = \<const0> ;
  assign \time_control_regs[8] [9] = \<const0> ;
  assign \time_control_regs[8] [8] = \<const0> ;
  assign \time_control_regs[8] [7] = \<const0> ;
  assign \time_control_regs[8] [6] = \<const0> ;
  assign \time_control_regs[8] [5] = \<const0> ;
  assign \time_control_regs[8] [4] = \<const0> ;
  assign \time_control_regs[8] [3] = \<const0> ;
  assign \time_control_regs[8] [2] = \<const0> ;
  assign \time_control_regs[8] [1] = \<const0> ;
  assign \time_control_regs[8] [0] = \<const0> ;
  assign \time_control_regs[9] [31] = \<const0> ;
  assign \time_control_regs[9] [30] = \<const0> ;
  assign \time_control_regs[9] [29] = \<const0> ;
  assign \time_control_regs[9] [28] = \<const0> ;
  assign \time_control_regs[9] [27] = \<const0> ;
  assign \time_control_regs[9] [26] = \<const0> ;
  assign \time_control_regs[9] [25] = \<const0> ;
  assign \time_control_regs[9] [24] = \<const0> ;
  assign \time_control_regs[9] [23] = \<const0> ;
  assign \time_control_regs[9] [22] = \<const0> ;
  assign \time_control_regs[9] [21] = \<const0> ;
  assign \time_control_regs[9] [20] = \<const0> ;
  assign \time_control_regs[9] [19] = \<const0> ;
  assign \time_control_regs[9] [18] = \<const0> ;
  assign \time_control_regs[9] [17] = \<const0> ;
  assign \time_control_regs[9] [16] = \<const0> ;
  assign \time_control_regs[9] [15] = \<const0> ;
  assign \time_control_regs[9] [14] = \<const0> ;
  assign \time_control_regs[9] [13] = \<const0> ;
  assign \time_control_regs[9] [12] = \<const0> ;
  assign \time_control_regs[9] [11] = \<const0> ;
  assign \time_control_regs[9] [10] = \<const0> ;
  assign \time_control_regs[9] [9] = \<const0> ;
  assign \time_control_regs[9] [8] = \<const0> ;
  assign \time_control_regs[9] [7] = \<const0> ;
  assign \time_control_regs[9] [6] = \<const0> ;
  assign \time_control_regs[9] [5] = \<const0> ;
  assign \time_control_regs[9] [4] = \<const0> ;
  assign \time_control_regs[9] [3] = \<const0> ;
  assign \time_control_regs[9] [2] = \<const0> ;
  assign \time_control_regs[9] [1] = \<const0> ;
  assign \time_control_regs[9] [0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ipif_addr_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ipif_addr_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(ipif_addr_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(ipif_addr_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(ipif_addr_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(ipif_addr_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(ipif_addr_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(ipif_addr_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(ipif_addr_out[0]));
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
