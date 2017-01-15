//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Sat Jan 07 16:16:17 2017
//Host        : Nax-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDC_scl_i,
    DDC_scl_o,
    DDC_scl_t,
    DDC_sda_i,
    DDC_sda_o,
    DDC_sda_t,
    clk,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_d_n,
    hdmi_d_p,
    hdmi_hpd,
    hdmi_out_en,
    led0,
    led1,
    led2,
    led3,
    sw,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs);
  input DDC_scl_i;
  output DDC_scl_o;
  output DDC_scl_t;
  input DDC_sda_i;
  output DDC_sda_o;
  output DDC_sda_t;
  input clk;
  input hdmi_clk_n;
  input hdmi_clk_p;
  input [2:0]hdmi_d_n;
  input [2:0]hdmi_d_p;
  output [0:0]hdmi_hpd;
  output [0:0]hdmi_out_en;
  output led0;
  output led1;
  output led2;
  output [0:0]led3;
  input [3:0]sw;
  output [4:0]vga_b;
  output [5:0]vga_g;
  output vga_hs;
  output [4:0]vga_r;
  output vga_vs;

  wire [0:0]GND_dout;
  wire TMDS_Clk_n_1;
  wire TMDS_Clk_p_1;
  wire [2:0]TMDS_Data_n_1;
  wire [2:0]TMDS_Data_p_1;
  wire [0:0]VDD_dout;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_RGB_DATA;
  wire dvi2rgb_0_RGB_HSYNC;
  wire dvi2rgb_0_RGB_VSYNC;
  wire dvi2rgb_0_aPixelClkLckd;
  wire dvi2rgb_0_vid_pVDE;
  wire [4:0]rgb2vga_0_vga_pBlue;
  wire [5:0]rgb2vga_0_vga_pGreen;
  wire rgb2vga_0_vga_pHSync;
  wire [4:0]rgb2vga_0_vga_pRed;
  wire rgb2vga_0_vga_pVSync;
  wire [0:0]util_vector_logic_0_Res;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire v_vid_in_axi4s_0_fid;
  wire [23:0]v_vid_in_axi4s_0_video_out_TDATA;
  wire v_vid_in_axi4s_0_video_out_TLAST;
  wire v_vid_in_axi4s_0_video_out_TREADY;
  wire v_vid_in_axi4s_0_video_out_TUSER;
  wire v_vid_in_axi4s_0_video_out_TVALID;
  wire v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO;
  wire v_vid_in_axi4s_0_vtiming_out_HBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_HSYNC;
  wire v_vid_in_axi4s_0_vtiming_out_VBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_VSYNC;

  assign DDC_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign DDC_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign DDC_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign DDC_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign TMDS_Clk_n_1 = hdmi_clk_n;
  assign TMDS_Clk_p_1 = hdmi_clk_p;
  assign TMDS_Data_n_1 = hdmi_d_n[2:0];
  assign TMDS_Data_p_1 = hdmi_d_p[2:0];
  assign clk_in1_1 = clk;
  assign dvi2rgb_0_DDC_SCL_I = DDC_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = DDC_sda_i;
  assign hdmi_hpd[0] = VDD_dout;
  assign hdmi_out_en[0] = GND_dout;
  assign led1 = dvi2rgb_0_aPixelClkLckd;
  assign vga_b[4:0] = rgb2vga_0_vga_pBlue;
  assign vga_g[5:0] = rgb2vga_0_vga_pGreen;
  assign vga_hs = rgb2vga_0_vga_pHSync;
  assign vga_r[4:0] = rgb2vga_0_vga_pRed;
  assign vga_vs = rgb2vga_0_vga_pVSync;
  design_1_xlconstant_0_0 GND
       (.dout(GND_dout));
  design_1_xlconstant_0_1 VDD
       (.dout(VDD_dout));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  design_1_dvi2rgb_0_0 dvi2rgb_0
       (.DDC_SCL_I(dvi2rgb_0_DDC_SCL_I),
        .DDC_SCL_O(dvi2rgb_0_DDC_SCL_O),
        .DDC_SCL_T(dvi2rgb_0_DDC_SCL_T),
        .DDC_SDA_I(dvi2rgb_0_DDC_SDA_I),
        .DDC_SDA_O(dvi2rgb_0_DDC_SDA_O),
        .DDC_SDA_T(dvi2rgb_0_DDC_SDA_T),
        .PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .TMDS_Clk_n(TMDS_Clk_n_1),
        .TMDS_Clk_p(TMDS_Clk_p_1),
        .TMDS_Data_n(TMDS_Data_n_1),
        .TMDS_Data_p(TMDS_Data_p_1),
        .aPixelClkLckd(dvi2rgb_0_aPixelClkLckd),
        .aRst(GND_dout),
        .pRst(GND_dout),
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
  design_1_rgb2vga_0_0 rgb2vga_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .rgb_pData(v_axi4s_vid_out_0_vid_io_out_DATA),
        .rgb_pHSync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .rgb_pVDE(dvi2rgb_0_vid_pVDE),
        .rgb_pVSync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vga_pBlue(rgb2vga_0_vga_pBlue),
        .vga_pGreen(rgb2vga_0_vga_pGreen),
        .vga_pHSync(rgb2vga_0_vga_pHSync),
        .vga_pRed(rgb2vga_0_vga_pRed),
        .vga_pVSync(rgb2vga_0_vga_pVSync));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(dvi2rgb_0_aPixelClkLckd),
        .Res(util_vector_logic_0_Res));
  design_1_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(clk_wiz_0_clk_out2),
        .aclken(VDD_dout),
        .aresetn(VDD_dout),
        .fid(v_vid_in_axi4s_0_fid),
        .s_axis_video_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .s_axis_video_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .s_axis_video_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .s_axis_video_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .s_axis_video_tvalid(v_vid_in_axi4s_0_video_out_TVALID),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(dvi2rgb_0_aPixelClkLckd),
        .vid_io_out_clk(dvi2rgb_0_PixelClk),
        .vid_io_out_reset(util_vector_logic_0_Res),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  design_1_v_tc_0_0 v_tc_0
       (.active_video_in(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(clk_wiz_0_clk_out2),
        .clken(VDD_dout),
        .det_clken(dvi2rgb_0_PixelClk),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_in(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_in(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .resetn(GND_dout),
        .vblank_in(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_in(v_vid_in_axi4s_0_vtiming_out_VSYNC),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
  design_1_v_vid_in_axi4s_0_0 v_vid_in_axi4s_0
       (.aclk(clk_wiz_0_clk_out2),
        .aclken(VDD_dout),
        .aresetn(VDD_dout),
        .axis_enable(dvi2rgb_0_PixelClk),
        .fid(v_vid_in_axi4s_0_fid),
        .m_axis_video_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .m_axis_video_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .m_axis_video_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .m_axis_video_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .m_axis_video_tvalid(v_vid_in_axi4s_0_video_out_TVALID),
        .vid_active_video(1'b0),
        .vid_data(dvi2rgb_0_RGB_DATA),
        .vid_field_id(1'b0),
        .vid_hblank(1'b0),
        .vid_hsync(dvi2rgb_0_RGB_HSYNC),
        .vid_io_in_ce(dvi2rgb_0_aPixelClkLckd),
        .vid_io_in_clk(dvi2rgb_0_PixelClk),
        .vid_io_in_reset(util_vector_logic_0_Res),
        .vid_vblank(1'b0),
        .vid_vsync(dvi2rgb_0_RGB_VSYNC),
        .vtd_active_video(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .vtd_hblank(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .vtd_hsync(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .vtd_vblank(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vtd_vsync(v_vid_in_axi4s_0_vtiming_out_VSYNC));
endmodule
