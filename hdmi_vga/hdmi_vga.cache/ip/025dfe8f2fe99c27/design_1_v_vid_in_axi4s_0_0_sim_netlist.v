// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Dec 28 11:17:38 2016
// Host        : Nax-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_v_vid_in_axi4s_0_0_sim_netlist.v
// Design      : design_1_v_vid_in_axi4s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_v_vid_in_axi4s_0_0,v_vid_in_axi4s_v4_0_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "v_vid_in_axi4s_v4_0_4,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (vid_io_in_ce,
    vid_active_video,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    vid_data,
    aclk,
    aclken,
    aresetn,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tuser,
    m_axis_video_tlast,
    fid,
    vtd_active_video,
    vtd_vblank,
    vtd_hblank,
    vtd_vsync,
    vtd_hsync,
    vtd_field_id,
    overflow,
    underflow,
    axis_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 vid_io_in_ce_intf CE" *) input vid_io_in_ce;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO" *) input vid_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in VBLANK" *) input vid_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in HBLANK" *) input vid_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC" *) input vid_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC" *) input vid_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in FIELD" *) input vid_field_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in DATA" *) input [23:0]vid_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) input aclken;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]m_axis_video_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output m_axis_video_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input m_axis_video_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output m_axis_video_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output m_axis_video_tlast;
  output fid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out ACTIVE_VIDEO" *) output vtd_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out VBLANK" *) output vtd_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out HBLANK" *) output vtd_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out VSYNC" *) output vtd_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out HSYNC" *) output vtd_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out FIELD" *) output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire axis_enable;
  wire fid;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire overflow;
  wire underflow;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_active_video;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_vblank;
  wire vtd_vsync;

  (* C_ADDR_WIDTH = "5" *) 
  (* C_COMPONENTS_PER_PIXEL = "3" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_ASYNC_CLK = "0" *) 
  (* C_M_AXIS_COMPONENT_WIDTH = "8" *) 
  (* C_M_AXIS_TDATA_WIDTH = "24" *) 
  (* C_NATIVE_COMPONENT_WIDTH = "8" *) 
  (* C_NATIVE_DATA_WIDTH = "24" *) 
  (* C_PIXELS_PER_CLOCK = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_4 inst
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .axis_enable(axis_enable),
        .fid(fid),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .overflow(overflow),
        .underflow(underflow),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(1'b0),
        .vid_io_in_reset(1'b0),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtd_active_video(vtd_active_video),
        .vtd_field_id(vtd_field_id),
        .vtd_hblank(vtd_hblank),
        .vtd_hsync(vtd_hsync),
        .vtd_vblank(vtd_vblank),
        .vtd_vsync(vtd_vsync));
endmodule

(* C_ADDR_WIDTH = "5" *) (* C_COMPONENTS_PER_PIXEL = "3" *) (* C_FAMILY = "zynq" *) 
(* C_HAS_ASYNC_CLK = "0" *) (* C_M_AXIS_COMPONENT_WIDTH = "8" *) (* C_M_AXIS_TDATA_WIDTH = "24" *) 
(* C_NATIVE_COMPONENT_WIDTH = "8" *) (* C_NATIVE_DATA_WIDTH = "24" *) (* C_PIXELS_PER_CLOCK = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_4
   (vid_io_in_clk,
    vid_io_in_ce,
    vid_io_in_reset,
    vid_active_video,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    vid_data,
    aclk,
    aclken,
    aresetn,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tuser,
    m_axis_video_tlast,
    fid,
    vtd_active_video,
    vtd_vblank,
    vtd_hblank,
    vtd_vsync,
    vtd_hsync,
    vtd_field_id,
    overflow,
    underflow,
    axis_enable);
  input vid_io_in_clk;
  input vid_io_in_ce;
  input vid_io_in_reset;
  input vid_active_video;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input [23:0]vid_data;
  input aclk;
  input aclken;
  input aresetn;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  output fid;
  output vtd_active_video;
  output vtd_vblank;
  output vtd_hblank;
  output vtd_vsync;
  output vtd_hsync;
  output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;

  wire FORMATTER_INST_n_34;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire axis_enable;
  wire fid;
  wire [26:0]idf_data;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire overflow;
  wire srst_i;
  wire underflow;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_active_video;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_vblank;
  wire vtd_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_4_coupler COUPLER_INST
       (.aclk(aclk),
        .aclken(aclken),
        .din(idf_data),
        .dout({fid,m_axis_video_tuser,m_axis_video_tlast,m_axis_video_tdata}),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .overflow(overflow),
        .srst_i(srst_i),
        .underflow(underflow),
        .wr_en(FORMATTER_INST_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_4_formatter FORMATTER_INST
       (.aclk(aclk),
        .aresetn(aresetn),
        .axis_enable(axis_enable),
        .din(idf_data),
        .srst_i(srst_i),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtd_active_video(vtd_active_video),
        .vtd_field_id(vtd_field_id),
        .vtd_hblank(vtd_hblank),
        .vtd_hsync(vtd_hsync),
        .vtd_vblank(vtd_vblank),
        .vtd_vsync(vtd_vsync),
        .wr_en(FORMATTER_INST_n_34));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_4_coupler
   (dout,
    overflow,
    m_axis_video_tvalid,
    underflow,
    aclk,
    srst_i,
    din,
    wr_en,
    aclken,
    m_axis_video_tready);
  output [26:0]dout;
  output overflow;
  output m_axis_video_tvalid;
  output underflow;
  input aclk;
  input srst_i;
  input [26:0]din;
  input wr_en;
  input aclken;
  input m_axis_video_tready;

  wire aclk;
  wire aclken;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty_i;
  wire m_axis_video_tready;
  wire m_axis_video_tvalid;
  wire overflow;
  wire rd_en_i__0;
  wire srst_i;
  wire underflow;
  wire wr_en;
  wire NLW_FIFO_INST_almost_empty_UNCONNECTED;
  wire NLW_FIFO_INST_almost_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axis_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axis_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axis_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axis_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axis_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axis_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_full_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_arvalid_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_awvalid_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_bready_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_rready_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_wlast_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_wvalid_UNCONNECTED;
  wire NLW_FIFO_INST_m_axis_tlast_UNCONNECTED;
  wire NLW_FIFO_INST_m_axis_tvalid_UNCONNECTED;
  wire NLW_FIFO_INST_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_rd_rst_busy_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_arready_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_awready_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_bvalid_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_rlast_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_rvalid_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_wready_UNCONNECTED;
  wire NLW_FIFO_INST_s_axis_tready_UNCONNECTED;
  wire NLW_FIFO_INST_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_wr_ack_UNCONNECTED;
  wire NLW_FIFO_INST_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_b_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axi_r_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axi_r_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axi_r_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axi_w_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axi_w_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_data_count_UNCONNECTED;
  wire [31:0]NLW_FIFO_INST_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_FIFO_INST_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_FIFO_INST_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_FIFO_INST_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_FIFO_INST_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_FIFO_INST_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_FIFO_INST_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_FIFO_INST_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_FIFO_INST_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_FIFO_INST_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_FIFO_INST_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_FIFO_INST_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_FIFO_INST_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_FIFO_INST_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_FIFO_INST_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_FIFO_INST_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_FIFO_INST_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "27" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "27" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "1" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "5" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "5" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_2 FIFO_INST
       (.almost_empty(NLW_FIFO_INST_almost_empty_UNCONNECTED),
        .almost_full(NLW_FIFO_INST_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_FIFO_INST_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_FIFO_INST_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_FIFO_INST_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_FIFO_INST_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_FIFO_INST_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_FIFO_INST_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_FIFO_INST_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_FIFO_INST_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_FIFO_INST_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_FIFO_INST_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_FIFO_INST_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_FIFO_INST_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_FIFO_INST_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_FIFO_INST_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_FIFO_INST_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_FIFO_INST_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_FIFO_INST_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_FIFO_INST_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_FIFO_INST_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_FIFO_INST_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_FIFO_INST_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_FIFO_INST_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_FIFO_INST_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_FIFO_INST_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_FIFO_INST_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_FIFO_INST_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_FIFO_INST_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_FIFO_INST_axi_r_data_count_UNCONNECTED[5:0]),
        .axi_r_dbiterr(NLW_FIFO_INST_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_FIFO_INST_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_FIFO_INST_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_FIFO_INST_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_FIFO_INST_axi_r_rd_data_count_UNCONNECTED[5:0]),
        .axi_r_sbiterr(NLW_FIFO_INST_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_FIFO_INST_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_FIFO_INST_axi_r_wr_data_count_UNCONNECTED[5:0]),
        .axi_w_data_count(NLW_FIFO_INST_axi_w_data_count_UNCONNECTED[5:0]),
        .axi_w_dbiterr(NLW_FIFO_INST_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_FIFO_INST_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_FIFO_INST_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_FIFO_INST_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_FIFO_INST_axi_w_rd_data_count_UNCONNECTED[5:0]),
        .axi_w_sbiterr(NLW_FIFO_INST_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_FIFO_INST_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_FIFO_INST_axi_w_wr_data_count_UNCONNECTED[5:0]),
        .axis_data_count(NLW_FIFO_INST_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_FIFO_INST_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_FIFO_INST_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_FIFO_INST_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_FIFO_INST_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_FIFO_INST_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_FIFO_INST_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_FIFO_INST_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_FIFO_INST_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_FIFO_INST_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_FIFO_INST_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty_i),
        .full(NLW_FIFO_INST_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_FIFO_INST_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_FIFO_INST_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_FIFO_INST_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_FIFO_INST_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_FIFO_INST_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_FIFO_INST_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_FIFO_INST_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_FIFO_INST_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_FIFO_INST_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_FIFO_INST_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_FIFO_INST_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_FIFO_INST_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_FIFO_INST_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_FIFO_INST_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_FIFO_INST_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_FIFO_INST_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_FIFO_INST_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_FIFO_INST_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_FIFO_INST_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_FIFO_INST_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_FIFO_INST_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_FIFO_INST_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_FIFO_INST_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_FIFO_INST_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_FIFO_INST_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_FIFO_INST_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_FIFO_INST_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_FIFO_INST_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_FIFO_INST_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_FIFO_INST_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_FIFO_INST_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_FIFO_INST_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_FIFO_INST_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_FIFO_INST_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_FIFO_INST_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_FIFO_INST_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_FIFO_INST_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_FIFO_INST_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_FIFO_INST_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_FIFO_INST_m_axis_tvalid_UNCONNECTED),
        .overflow(overflow),
        .prog_empty(NLW_FIFO_INST_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_FIFO_INST_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_FIFO_INST_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en_i__0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_FIFO_INST_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_FIFO_INST_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_FIFO_INST_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_FIFO_INST_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_FIFO_INST_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_FIFO_INST_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_FIFO_INST_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_FIFO_INST_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_FIFO_INST_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_FIFO_INST_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_FIFO_INST_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_FIFO_INST_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_FIFO_INST_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_FIFO_INST_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_FIFO_INST_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_FIFO_INST_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst_i),
        .underflow(underflow),
        .valid(m_axis_video_tvalid),
        .wr_ack(NLW_FIFO_INST_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_FIFO_INST_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_FIFO_INST_wr_rst_busy_UNCONNECTED));
  LUT4 #(
    .INIT(16'h4000)) 
    rd_en_i
       (.I0(empty_i),
        .I1(m_axis_video_tvalid),
        .I2(aclken),
        .I3(m_axis_video_tready),
        .O(rd_en_i__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_4_formatter
   (vtd_active_video,
    srst_i,
    vtd_vblank,
    vtd_hblank,
    vtd_vsync,
    vtd_hsync,
    vtd_field_id,
    din,
    wr_en,
    vid_io_in_ce,
    vid_active_video,
    aclk,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    aresetn,
    axis_enable,
    vid_data);
  output vtd_active_video;
  output srst_i;
  output vtd_vblank;
  output vtd_hblank;
  output vtd_vsync;
  output vtd_hsync;
  output vtd_field_id;
  output [26:0]din;
  output wr_en;
  input vid_io_in_ce;
  input vid_active_video;
  input aclk;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input aresetn;
  input axis_enable;
  input [23:0]vid_data;

  wire aclk;
  wire aresetn;
  wire axis_enable;
  wire [23:0]data_1;
  wire [23:0]data_2;
  wire de_2;
  wire de_3;
  wire [26:0]din;
  wire eol_i_1_n_0;
  wire field_id_2;
  wire sof;
  wire sof0;
  wire srst_i;
  wire v_blank_sync_1;
  wire v_blank_sync_2;
  wire vert_blanking_intvl_i_1_n_0;
  wire vert_blanking_intvl_reg_n_0;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_active_video;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_locked_i_1_n_0;
  wire vtd_locked_reg_n_0;
  wire vtd_vblank;
  wire vtd_vsync;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    FIFO_INST_i_1
       (.I0(aresetn),
        .O(srst_i));
  LUT4 #(
    .INIT(16'h8000)) 
    FIFO_INST_i_2
       (.I0(vid_io_in_ce),
        .I1(vtd_locked_reg_n_0),
        .I2(de_3),
        .I3(aresetn),
        .O(wr_en));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[0] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[0]),
        .Q(data_1[0]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[10] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[10]),
        .Q(data_1[10]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[11] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[11]),
        .Q(data_1[11]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[12] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[12]),
        .Q(data_1[12]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[13] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[13]),
        .Q(data_1[13]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[14] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[14]),
        .Q(data_1[14]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[15] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[15]),
        .Q(data_1[15]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[16] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[16]),
        .Q(data_1[16]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[17] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[17]),
        .Q(data_1[17]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[18] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[18]),
        .Q(data_1[18]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[19] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[19]),
        .Q(data_1[19]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[1] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[1]),
        .Q(data_1[1]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[20] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[20]),
        .Q(data_1[20]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[21] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[21]),
        .Q(data_1[21]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[22] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[22]),
        .Q(data_1[22]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[23] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[23]),
        .Q(data_1[23]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[2] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[2]),
        .Q(data_1[2]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[3] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[3]),
        .Q(data_1[3]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[4] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[4]),
        .Q(data_1[4]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[5] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[5]),
        .Q(data_1[5]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[6] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[6]),
        .Q(data_1[6]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[7] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[7]),
        .Q(data_1[7]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[8] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[8]),
        .Q(data_1[8]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[9] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_data[9]),
        .Q(data_1[9]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[0] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[0]),
        .Q(data_2[0]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[10] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[10]),
        .Q(data_2[10]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[11] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[11]),
        .Q(data_2[11]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[12] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[12]),
        .Q(data_2[12]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[13] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[13]),
        .Q(data_2[13]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[14] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[14]),
        .Q(data_2[14]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[15] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[15]),
        .Q(data_2[15]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[16] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[16]),
        .Q(data_2[16]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[17] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[17]),
        .Q(data_2[17]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[18] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[18]),
        .Q(data_2[18]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[19] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[19]),
        .Q(data_2[19]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[1] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[1]),
        .Q(data_2[1]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[20] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[20]),
        .Q(data_2[20]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[21] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[21]),
        .Q(data_2[21]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[22] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[22]),
        .Q(data_2[22]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[23] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[23]),
        .Q(data_2[23]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[2] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[2]),
        .Q(data_2[2]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[3] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[3]),
        .Q(data_2[3]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[4] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[4]),
        .Q(data_2[4]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[5] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[5]),
        .Q(data_2[5]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[6] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[6]),
        .Q(data_2[6]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[7] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[7]),
        .Q(data_2[7]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[8] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[8]),
        .Q(data_2[8]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[9] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_1[9]),
        .Q(data_2[9]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[0] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[0]),
        .Q(din[0]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[10] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[10]),
        .Q(din[10]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[11] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[11]),
        .Q(din[11]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[12] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[12]),
        .Q(din[12]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[13] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[13]),
        .Q(din[13]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[14] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[14]),
        .Q(din[14]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[15] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[15]),
        .Q(din[15]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[16] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[16]),
        .Q(din[16]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[17] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[17]),
        .Q(din[17]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[18] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[18]),
        .Q(din[18]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[19] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[19]),
        .Q(din[19]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[1] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[1]),
        .Q(din[1]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[20] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[20]),
        .Q(din[20]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[21] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[21]),
        .Q(din[21]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[22] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[22]),
        .Q(din[22]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[23] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[23]),
        .Q(din[23]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[2] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[2]),
        .Q(din[2]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[3] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[3]),
        .Q(din[3]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[4] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[4]),
        .Q(din[4]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[5] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[5]),
        .Q(din[5]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[6] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[6]),
        .Q(din[6]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[7] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[7]),
        .Q(din[7]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[8] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[8]),
        .Q(din[8]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[9] 
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(data_2[9]),
        .Q(din[9]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    de_1_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_active_video),
        .Q(vtd_active_video),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    de_2_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vtd_active_video),
        .Q(de_2),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    de_3_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(de_2),
        .Q(de_3),
        .R(srst_i));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eol_i_1
       (.I0(de_2),
        .I1(vtd_active_video),
        .O(eol_i_1_n_0));
  FDRE eol_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(eol_i_1_n_0),
        .Q(din[24]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    field_id_1_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_field_id),
        .Q(vtd_field_id),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    field_id_2_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vtd_field_id),
        .Q(field_id_2),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    field_id_3_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(field_id_2),
        .Q(din[26]),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    hblank_1_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_hblank),
        .Q(vtd_hblank),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    hsync_1_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_hsync),
        .Q(vtd_hsync),
        .R(srst_i));
  FDRE sof_1_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(sof),
        .Q(din[25]),
        .R(srst_i));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sof_i_1
       (.I0(de_2),
        .I1(vtd_active_video),
        .I2(vert_blanking_intvl_reg_n_0),
        .O(sof0));
  FDRE sof_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(sof0),
        .Q(sof),
        .R(srst_i));
  LUT2 #(
    .INIT(4'hE)) 
    v_blank_sync_2_i_1
       (.I0(vtd_vblank),
        .I1(vtd_vsync),
        .O(v_blank_sync_1));
  FDRE #(
    .INIT(1'b0)) 
    v_blank_sync_2_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(v_blank_sync_1),
        .Q(v_blank_sync_2),
        .R(srst_i));
  FDRE #(
    .INIT(1'b0)) 
    vblank_1_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_vblank),
        .Q(vtd_vblank),
        .R(srst_i));
  LUT6 #(
    .INIT(64'hB0B0F0F0FFB0F0F0)) 
    vert_blanking_intvl_i_1
       (.I0(de_2),
        .I1(vtd_active_video),
        .I2(vert_blanking_intvl_reg_n_0),
        .I3(v_blank_sync_1),
        .I4(vid_io_in_ce),
        .I5(v_blank_sync_2),
        .O(vert_blanking_intvl_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vert_blanking_intvl_reg
       (.C(aclk),
        .CE(1'b1),
        .D(vert_blanking_intvl_i_1_n_0),
        .Q(vert_blanking_intvl_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_1_reg
       (.C(aclk),
        .CE(vid_io_in_ce),
        .D(vid_vsync),
        .Q(vtd_vsync),
        .R(srst_i));
  LUT6 #(
    .INIT(64'hBAAA000000000000)) 
    vtd_locked_i_1
       (.I0(vtd_locked_reg_n_0),
        .I1(din[25]),
        .I2(vid_io_in_ce),
        .I3(sof),
        .I4(aresetn),
        .I5(axis_enable),
        .O(vtd_locked_i_1_n_0));
  FDRE vtd_locked_reg
       (.C(aclk),
        .CE(1'b1),
        .D(vtd_locked_i_1_n_0),
        .Q(vtd_locked_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    srst,
    \gc0.count_d1_reg[4] ,
    Q,
    din);
  output [26:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input srst;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [26:0]din;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    srst,
    \gc0.count_d1_reg[4] ,
    Q,
    din);
  output [26:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input srst;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [26:0]din;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    srst,
    \gc0.count_d1_reg[4] ,
    Q,
    din);
  output [26:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input srst;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [26:0]din;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ;
  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,\gc0.count_d1_reg[4] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,din[13:7],1'b0,din[6:0]}),
        .DIBDI({1'b0,1'b0,din[26:21],1'b0,din[20:14]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ,dout[13:7],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ,dout[6:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ,dout[26:21],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ,dout[20:14]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(tmp_ram_regout_en),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(srst),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    srst,
    \gc0.count_d1_reg[4] ,
    Q,
    din);
  output [26:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input srst;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [26:0]din;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    srst,
    \gc0.count_d1_reg[4] ,
    Q,
    din);
  output [26:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input srst;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [26:0]din;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4_synth inst_blk_mem_gen
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4_synth
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    srst,
    \gc0.count_d1_reg[4] ,
    Q,
    din);
  output [26:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input srst;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [26:0]din;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (dout,
    empty,
    valid,
    underflow,
    overflow,
    rd_en,
    clk,
    srst,
    din,
    wr_en);
  output [26:0]dout;
  output empty;
  output valid;
  output underflow;
  output overflow;
  input rd_en;
  input clk;
  input srst;
  input [26:0]din;
  input wr_en;

  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire overflow;
  wire [4:0]p_0_out;
  wire [4:0]p_11_out;
  wire [4:0]p_12_out;
  wire p_17_out;
  wire p_2_out;
  wire rd_en;
  wire [4:0]rd_pntr_plus1;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire underflow;
  wire valid;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_0_out),
        .Q(p_11_out),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[4] (rd_pntr_plus1),
        .\gcc0.gc0.count_reg[4] (p_12_out),
        .out(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .underflow(underflow),
        .valid(valid),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .\gc0.count_reg[4] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gcc0.gc0.count_d1_reg[4] (p_12_out),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .overflow(overflow),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (dout,
    empty,
    valid,
    underflow,
    overflow,
    rd_en,
    clk,
    srst,
    din,
    wr_en);
  output [26:0]dout;
  output empty;
  output valid;
  output underflow;
  output overflow;
  input rd_en;
  input clk;
  input srst;
  input [26:0]din;
  input wr_en;

  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire overflow;
  wire rd_en;
  wire srst;
  wire underflow;
  wire valid;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .overflow(overflow),
        .rd_en(rd_en),
        .srst(srst),
        .underflow(underflow),
        .valid(valid),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "27" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "27" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "1" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "1" *) (* C_HAS_VALID = "1" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "1" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "5" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "5" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "5" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [26:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [26:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [4:0]axi_w_prog_full_thresh;
  input [4:0]axi_w_prog_empty_thresh;
  output [5:0]axi_w_data_count;
  output [5:0]axi_w_wr_data_count;
  output [5:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [4:0]axi_r_prog_full_thresh;
  input [4:0]axi_r_prog_empty_thresh;
  output [5:0]axi_r_data_count;
  output [5:0]axi_r_wr_data_count;
  output [5:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [4:0]axis_prog_full_thresh;
  input [4:0]axis_prog_empty_thresh;
  output [5:0]axis_data_count;
  output [5:0]axis_wr_data_count;
  output [5:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire overflow;
  wire rd_en;
  wire srst;
  wire underflow;
  wire valid;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
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
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_2_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .overflow(overflow),
        .rd_en(rd_en),
        .srst(srst),
        .underflow(underflow),
        .valid(valid),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_2_synth
   (dout,
    empty,
    valid,
    underflow,
    overflow,
    rd_en,
    clk,
    srst,
    din,
    wr_en);
  output [26:0]dout;
  output empty;
  output valid;
  output underflow;
  output overflow;
  input rd_en;
  input clk;
  input srst;
  input [26:0]din;
  input wr_en;

  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire overflow;
  wire rd_en;
  wire srst;
  wire underflow;
  wire valid;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .overflow(overflow),
        .rd_en(rd_en),
        .srst(srst),
        .underflow(underflow),
        .valid(valid),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    srst,
    \gc0.count_d1_reg[4] ,
    Q,
    din);
  output [26:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input srst;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [26:0]din;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [26:0]din;
  wire [26:0]dout;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4 \gbm.gbmg.gbmgb.ngecc.bmg 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (ram_full_i_reg,
    ram_full_i_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \gc0.count_d1_reg[4]_0 ,
    E,
    ram_full_fb_i_reg,
    srst,
    Q,
    \gcc0.gc0.count_reg[4] ,
    wr_en,
    clk);
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input [0:0]E;
  input ram_full_fb_i_reg;
  input srst;
  input [4:0]Q;
  input [4:0]\gcc0.gc0.count_reg[4] ;
  input wr_en;
  input clk;

  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire [4:0]\gcc0.gc0.count_reg[4] ;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire srst;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(\gc0.count_d1_reg[4]_0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(\gc0.count_d1_reg[4]_0 [0]),
        .I1(\gc0.count_d1_reg[4]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(\gc0.count_d1_reg[4]_0 [0]),
        .I1(\gc0.count_d1_reg[4]_0 [1]),
        .I2(\gc0.count_d1_reg[4]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(\gc0.count_d1_reg[4]_0 [3]),
        .I1(\gc0.count_d1_reg[4]_0 [0]),
        .I2(\gc0.count_d1_reg[4]_0 [1]),
        .I3(\gc0.count_d1_reg[4]_0 [2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(\gc0.count_d1_reg[4]_0 [4]),
        .I1(\gc0.count_d1_reg[4]_0 [2]),
        .I2(\gc0.count_d1_reg[4]_0 [1]),
        .I3(\gc0.count_d1_reg[4]_0 [0]),
        .I4(\gc0.count_d1_reg[4]_0 [3]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[4]_0 [0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[4]_0 [1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[4]_0 [2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[4]_0 [3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[4]_0 [4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]),
        .R(srst));
  LUT5 #(
    .INIT(32'h00009009)) 
    ram_empty_fb_i_i_3
       (.I0(Q[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I2(Q[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I4(ram_empty_fb_i_i_6_n_0),
        .O(ram_full_i_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I4(Q[3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT5 #(
    .INIT(32'h00003F0A)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(ram_full_i_reg_0),
        .I2(E),
        .I3(ram_full_fb_i_reg),
        .I4(srst),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    ram_full_fb_i_i_2
       (.I0(\gcc0.gc0.count_reg[4] [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I2(wr_en),
        .I3(ram_full_fb_i_i_3_n_0),
        .I4(\gcc0.gc0.count_reg[4] [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .O(ram_full_fb_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I1(\gcc0.gc0.count_reg[4] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I3(\gcc0.gc0.count_reg[4] [1]),
        .I4(\gcc0.gc0.count_reg[4] [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (empty,
    valid,
    E,
    ram_empty_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    p_1_out,
    clk,
    srst,
    out,
    rd_en);
  output empty;
  output valid;
  output [0:0]E;
  output ram_empty_i_reg;
  output tmp_ram_rd_en;
  output tmp_ram_regout_en;
  output p_1_out;
  input clk;
  input srst;
  input out;
  input rd_en;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gpregsm1.curr_fwft_state[1]_i_1_n_0 ;
  wire [0:0]next_fwft_state;
  wire out;
  wire p_1_out;
  wire ram_empty_i_reg;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign valid = user_valid;
  LUT5 #(
    .INIT(32'hAAAAEFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(srst),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(out),
        .O(tmp_ram_rd_en));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(srst),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .O(tmp_ram_regout_en));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F0D090)) 
    aempty_fwft_fb_i_i_1
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(aempty_fwft_fb_i),
        .I3(rd_en),
        .I4(out),
        .I5(srst),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBA22)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .I4(srst),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5515)) 
    \gc0.count_d1[4]_i_1 
       (.I0(out),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(E));
  LUT3 #(
    .INIT(8'hF2)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h08FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .I3(out),
        .O(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(srst));
  LUT2 #(
    .INIT(4'h8)) 
    \guf.guf1.underflow_i_i_1 
       (.I0(rd_en),
        .I1(empty_fwft_i),
        .O(p_1_out));
  LUT3 #(
    .INIT(8'h40)) 
    ram_empty_fb_i_i_5
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(ram_empty_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags
   (underflow,
    p_1_out,
    clk);
  output underflow;
  input p_1_out;
  input clk;

  wire clk;
  wire p_1_out;
  wire underflow;

  FDRE #(
    .INIT(1'b0)) 
    \guf.guf1.underflow_i_reg 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(underflow),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    empty,
    valid,
    underflow,
    ram_empty_i_reg,
    ram_full_i_reg,
    ram_full_i_reg_0,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \gc0.count_d1_reg[4] ,
    ram_full_fb_i_reg,
    clk,
    srst,
    rd_en,
    ram_full_fb_i_reg_0,
    Q,
    \gcc0.gc0.count_reg[4] ,
    wr_en);
  output out;
  output empty;
  output valid;
  output underflow;
  output ram_empty_i_reg;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output tmp_ram_rd_en;
  output tmp_ram_regout_en;
  output [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [4:0]\gc0.count_d1_reg[4] ;
  input ram_full_fb_i_reg;
  input clk;
  input srst;
  input rd_en;
  input ram_full_fb_i_reg_0;
  input [4:0]Q;
  input [4:0]\gcc0.gc0.count_reg[4] ;
  input wr_en;

  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [4:0]Q;
  wire clk;
  wire empty;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_reg[4] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire out;
  wire p_1_out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire underflow;
  wire valid;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.E(\gr1.gr1_int.rfwft_n_2 ),
        .clk(clk),
        .empty(empty),
        .out(out),
        .p_1_out(p_1_out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .valid(valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags \grhf.rhf 
       (.clk(clk),
        .p_1_out(p_1_out),
        .underflow(underflow));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(\gr1.gr1_int.rfwft_n_2 ),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_reg[4] (\gcc0.gc0.count_reg[4] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    ram_full_fb_i_reg,
    clk);
  output out;
  input ram_full_fb_i_reg;
  input clk;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (ram_empty_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[4]_0 ,
    out,
    wr_en,
    ram_empty_fb_i_reg,
    \gcc0.gc0.count_d1_reg[1]_0 ,
    srst,
    \gc0.count_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    E,
    clk);
  output ram_empty_i_reg;
  output [4:0]Q;
  output [4:0]\gcc0.gc0.count_d1_reg[4]_0 ;
  input out;
  input wr_en;
  input ram_empty_fb_i_reg;
  input \gcc0.gc0.count_d1_reg[1]_0 ;
  input srst;
  input [4:0]\gc0.count_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [4:0]\gc0.count_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[1]_0 ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4]_0 ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire srst;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .I2(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .I4(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .Q(Q[4]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(\gcc0.gc0.count_d1_reg[4]_0 [4]),
        .R(srst));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF8AFF8A)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(out),
        .I2(wr_en),
        .I3(ram_empty_fb_i_reg),
        .I4(\gcc0.gc0.count_d1_reg[1]_0 ),
        .I5(srst),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_i_4_n_0),
        .I1(Q[4]),
        .I2(\gc0.count_reg[4] [4]),
        .I3(Q[3]),
        .I4(\gc0.count_reg[4] [3]),
        .I5(\gpregsm1.curr_fwft_state_reg[0] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(Q[0]),
        .I1(\gc0.count_reg[4] [0]),
        .I2(\gc0.count_reg[4] [2]),
        .I3(Q[2]),
        .I4(\gc0.count_reg[4] [1]),
        .I5(Q[1]),
        .O(ram_empty_fb_i_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags
   (overflow,
    ram_full_fb_i_reg,
    clk);
  output overflow;
  input ram_full_fb_i_reg;
  input clk;

  wire clk;
  wire overflow;
  wire ram_full_fb_i_reg;

  FDRE #(
    .INIT(1'b0)) 
    \gof.gof1.overflow_i_reg 
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .Q(overflow),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    overflow,
    ram_empty_i_reg,
    Q,
    E,
    \gcc0.gc0.count_d1_reg[4] ,
    ram_full_fb_i_reg,
    clk,
    wr_en,
    ram_empty_fb_i_reg,
    \gcc0.gc0.count_d1_reg[1] ,
    srst,
    \gc0.count_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] );
  output out;
  output overflow;
  output ram_empty_i_reg;
  output [4:0]Q;
  output [0:0]E;
  output [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input ram_full_fb_i_reg;
  input clk;
  input wr_en;
  input ram_empty_fb_i_reg;
  input \gcc0.gc0.count_d1_reg[1] ;
  input srst;
  input [4:0]\gc0.count_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [4:0]\gc0.count_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \gwss.wsts_n_2 ;
  wire out;
  wire overflow;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags \gwhf.whf 
       (.clk(clk),
        .overflow(overflow),
        .ram_full_fb_i_reg(\gwss.wsts_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .\gof.gof1.overflow_i_reg (\gwss.wsts_n_2 ),
        .out(out),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_reg[4] (\gc0.count_reg[4] ),
        .\gcc0.gc0.count_d1_reg[1]_0 (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[4]_0 (\gcc0.gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    E,
    \gof.gof1.overflow_i_reg ,
    ram_full_fb_i_reg_0,
    clk,
    wr_en);
  output out;
  output [0:0]E;
  output \gof.gof1.overflow_i_reg ;
  input ram_full_fb_i_reg_0;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire clk;
  wire \gof.gof1.overflow_i_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \gof.gof1.overflow_i_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(\gof.gof1.overflow_i_reg ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_i),
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
