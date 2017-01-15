-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Dec 29 15:19:37 2016
-- Host        : Nax-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_v_tc_0_0_sim_netlist.vhdl
-- Design      : design_1_v_tc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_detector is
  port (
    det_ce : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    \DET_HBLANK.hblank_d_reg_0\ : out STD_LOGIC;
    \DET_HSYNC.hsync_d_reg_0\ : out STD_LOGIC;
    \DET_VSYNC.vsync_d_reg_0\ : out STD_LOGIC;
    \intr_status_int_reg[11]\ : out STD_LOGIC;
    \DET_VBLANK.vblank_d_reg_0\ : out STD_LOGIC;
    hsync_lock_int : out STD_LOGIC;
    hblank_lock_int : out STD_LOGIC;
    active_video_lock_int : out STD_LOGIC;
    vsync_lock_int : out STD_LOGIC;
    vblank_lock_int : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \hfp_start_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v0total_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \v0total_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v0total_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v0fp_start_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \v0fp_start_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v0fp_start_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \intr_status_int_reg[8]\ : out STD_LOGIC;
    \intr_status_int_reg[9]\ : out STD_LOGIC;
    all_cfg_reg : out STD_LOGIC;
    \intr_status_int_reg[10]\ : out STD_LOGIC;
    \intr_status_int_reg[11]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v0fp_start_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \intr_status_int_reg[13]\ : out STD_LOGIC;
    \vblank_pol__0\ : out STD_LOGIC;
    \active_video_pol__0\ : out STD_LOGIC;
    reset : out STD_LOGIC;
    p_0_in_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \v0total_reg[4]\ : out STD_LOGIC;
    \hsync_start_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \time_status_regs[6]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \hbp_start_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \hfp_start_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \v0bp_start_hori_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \time_status_regs[9]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \v0bp_start_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \time_status_regs[8]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \v0sync_start_hori_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \v0sync_start_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \v0active_start_hori_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \time_status_regs[7]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \v0fp_start_reg[4]_0\ : out STD_LOGIC;
    \v0fp_start_hori_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    intr_status_int116_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    \core_control_regs[16]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    resetn_out : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC;
    active_video_in : in STD_LOGIC;
    \time_control_regs[21]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \genr_control_regs[0]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \time_control_regs[16]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    p_0_in : in STD_LOGIC;
    core_d_out : in STD_LOGIC;
    all_lock_d : in STD_LOGIC;
    fsync_in : in STD_LOGIC;
    \genr_status_regs[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vblank_in : in STD_LOGIC;
    det_active_video_d : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    lost_lock : in STD_LOGIC;
    gen_active_video_d : in STD_LOGIC;
    active_video_reg : in STD_LOGIC;
    gen_vblank_d : in STD_LOGIC;
    vblank_reg : in STD_LOGIC;
    \time_control_regs[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clken : in STD_LOGIC;
    det_clken : in STD_LOGIC;
    \time_control_regs[20]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \time_control_regs[22]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_control_regs[25]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_control_regs[24]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_control_regs[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    det_vblank_d : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_detector is
  signal \DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_i_1_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DET_HACTIVE.active_video_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_d2_i_1_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_d_i_1_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_d_reg_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_rose_i_1_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_rose_reg_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.active_video_toggled_i_1_n_0\ : STD_LOGIC;
  signal \DET_HACTIVE.det_active_video_pol_int_i_1_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_i_1_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.det_hblank_pol_int_i_1_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DET_HBLANK.hblank_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_d_i_1_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_d_i_3_n_0\ : STD_LOGIC;
  signal \^det_hblank.hblank_d_reg_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_d_reg_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_rose_i_1_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_rose_reg_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_toggled_i_1_n_0\ : STD_LOGIC;
  signal \DET_HBLANK.hblank_toggled_reg_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_i_1_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hbp_start_int_reg_n_0_[9]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_pol_int_i_1_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \DET_HSYNC.det_hsync_start_int_reg_n_0_[9]\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DET_HSYNC.hsync_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \DET_HSYNC.hsync_d_i_1_n_0\ : STD_LOGIC;
  signal \^det_hsync.hsync_d_reg_0\ : STD_LOGIC;
  signal \DET_VACTIVE.active_line_i_1_n_0\ : STD_LOGIC;
  signal \DET_VACTIVE.active_line_reg_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_1_n_0\ : STD_LOGIC;
  signal \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_i_1_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.det_vblank_pol_int_i_1_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DET_VBLANK.vblank_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_d2_reg_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_d_i_1_n_0\ : STD_LOGIC;
  signal \^det_vblank.vblank_d_reg_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_d_reg_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_rose_i_1_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_rose_reg_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_toggled_i_1_n_0\ : STD_LOGIC;
  signal \DET_VBLANK.vblank_toggled_reg_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_hori_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0bp_start_int_reg_n_0_[9]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_hori_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \DET_VSYNC.det_v0sync_start_int_reg_n_0_[9]\ : STD_LOGIC;
  signal \DET_VSYNC.det_vsync_pol_int_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DET_VSYNC.vsync_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_d2_reg_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_d_i_1_n_0\ : STD_LOGIC;
  signal \^det_vsync.vsync_d_reg_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_d_reg_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_rose_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_rose_reg_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_toggled_i_1_n_0\ : STD_LOGIC;
  signal \DET_VSYNC.vsync_toggled_reg_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 0 to 11 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal active_line_d : STD_LOGIC;
  signal active_video_count : STD_LOGIC;
  signal active_video_count_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal active_video_d2 : STD_LOGIC;
  signal \^active_video_lock_int\ : STD_LOGIC;
  signal \^active_video_pol__0\ : STD_LOGIC;
  signal active_video_toggled : STD_LOGIC;
  signal det_active_video_pol_change : STD_LOGIC;
  signal \^det_ce\ : STD_LOGIC;
  signal det_hactive_start_int : STD_LOGIC;
  signal \det_hactive_start_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \det_hactive_start_int_reg_n_0_[9]\ : STD_LOGIC;
  signal det_hactive_start_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_hblank_pol_change : STD_LOGIC;
  signal det_hbp_start_int : STD_LOGIC;
  signal det_hbp_start_int2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_hbp_start_int20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__0_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__0_n_1\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__0_n_2\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__0_n_3\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__1_n_1\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__1_n_2\ : STD_LOGIC;
  signal \det_hbp_start_int20_carry__1_n_3\ : STD_LOGIC;
  signal det_hbp_start_int20_carry_i_1_n_0 : STD_LOGIC;
  signal det_hbp_start_int20_carry_i_2_n_0 : STD_LOGIC;
  signal det_hbp_start_int20_carry_i_3_n_0 : STD_LOGIC;
  signal det_hbp_start_int20_carry_i_4_n_0 : STD_LOGIC;
  signal det_hbp_start_int20_carry_n_0 : STD_LOGIC;
  signal det_hbp_start_int20_carry_n_1 : STD_LOGIC;
  signal det_hbp_start_int20_carry_n_2 : STD_LOGIC;
  signal det_hbp_start_int20_carry_n_3 : STD_LOGIC;
  signal det_hbp_start_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_hfp_start_int : STD_LOGIC;
  signal \det_hfp_start_int2[0]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[10]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[11]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[1]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[2]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[3]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[4]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[5]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[6]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[7]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[8]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int2[9]_i_1_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \det_hfp_start_int_reg_n_0_[9]\ : STD_LOGIC;
  signal det_hfp_start_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_hsync_pol_change : STD_LOGIC;
  signal det_hsync_start_int : STD_LOGIC;
  signal \det_hsync_start_int2[0]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[10]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[11]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[1]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[2]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[3]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[4]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[5]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[6]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[7]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[8]_i_1_n_0\ : STD_LOGIC;
  signal \det_hsync_start_int2[9]_i_1_n_0\ : STD_LOGIC;
  signal det_hsync_start_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_htotal_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_htotal_int2[11]_i_2_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[11]_i_3_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[11]_i_4_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[4]_i_2_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[4]_i_3_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[4]_i_4_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[4]_i_5_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[8]_i_2_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[8]_i_3_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[8]_i_4_n_0\ : STD_LOGIC;
  signal \det_htotal_int2[8]_i_5_n_0\ : STD_LOGIC;
  signal \det_htotal_int2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \det_htotal_int2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \det_htotal_int2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \det_htotal_int2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \det_htotal_int2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \det_htotal_int2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \det_htotal_int2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \det_htotal_int2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \det_htotal_int2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \det_htotal_int2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \det_htotal_int[11]_i_2_n_0\ : STD_LOGIC;
  signal det_v0_vblank_lock : STD_LOGIC;
  signal \det_v0_vblank_lock__0\ : STD_LOGIC;
  signal det_v0_vsync_lock : STD_LOGIC;
  signal \det_v0_vsync_lock__0\ : STD_LOGIC;
  signal det_v0active_start_hori_int : STD_LOGIC;
  signal det_v0active_start_hori_int2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_v0active_start_hori_int20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__0_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__0_n_1\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__0_n_2\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__0_n_3\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__1_n_1\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__1_n_2\ : STD_LOGIC;
  signal \det_v0active_start_hori_int20_carry__1_n_3\ : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_i_1_n_0 : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_i_2_n_0 : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_i_3_n_0 : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_i_4_n_0 : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_i_5_n_0 : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_n_0 : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_n_1 : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_n_2 : STD_LOGIC;
  signal det_v0active_start_hori_int20_carry_n_3 : STD_LOGIC;
  signal \det_v0active_start_hori_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \det_v0active_start_hori_int_reg_n_0_[9]\ : STD_LOGIC;
  signal det_v0active_start_hori_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0active_start_int : STD_LOGIC;
  signal \det_v0active_start_int0__1\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \det_v0active_start_int_reg_n_0_[9]\ : STD_LOGIC;
  signal det_v0active_start_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0bp_start_hori_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0bp_start_hori_int2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_v0bp_start_hori_int20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__0_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__0_n_1\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__0_n_2\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__0_n_3\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__1_n_1\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__1_n_2\ : STD_LOGIC;
  signal \det_v0bp_start_hori_int20_carry__1_n_3\ : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_i_1_n_0 : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_i_2_n_0 : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_i_3_n_0 : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_i_4_n_0 : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_i_5_n_0 : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_n_0 : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_n_1 : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_n_2 : STD_LOGIC;
  signal det_v0bp_start_hori_int20_carry_n_3 : STD_LOGIC;
  signal det_v0bp_start_hori_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0bp_start_int : STD_LOGIC;
  signal det_v0bp_start_int2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_v0bp_start_int2[11]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[11]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[11]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[11]_i_5_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[3]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[3]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[3]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[3]_i_5_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[7]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[7]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[7]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2[7]_i_5_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0bp_start_int2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal det_v0bp_start_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0fp_start_hori_int : STD_LOGIC;
  signal det_v0fp_start_hori_int2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_v0fp_start_hori_int20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__0_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__0_n_1\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__0_n_2\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__0_n_3\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__1_n_1\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__1_n_2\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int20_carry__1_n_3\ : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_i_1_n_0 : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_i_2_n_0 : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_i_3_n_0 : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_i_4_n_0 : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_i_5_n_0 : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_n_0 : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_n_1 : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_n_2 : STD_LOGIC;
  signal det_v0fp_start_hori_int20_carry_n_3 : STD_LOGIC;
  signal \det_v0fp_start_hori_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \det_v0fp_start_hori_int_reg_n_0_[9]\ : STD_LOGIC;
  signal det_v0fp_start_hori_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0fp_start_int : STD_LOGIC;
  signal \det_v0fp_start_int[11]_i_2_n_0\ : STD_LOGIC;
  signal det_v0fp_start_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0sync_start_hori_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0sync_start_hori_int2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_v0sync_start_hori_int20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__0_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__0_n_1\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__0_n_2\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__0_n_3\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__1_n_1\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__1_n_2\ : STD_LOGIC;
  signal \det_v0sync_start_hori_int20_carry__1_n_3\ : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_i_1_n_0 : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_i_2_n_0 : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_i_3_n_0 : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_i_4_n_0 : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_i_5_n_0 : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_n_0 : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_n_1 : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_n_2 : STD_LOGIC;
  signal det_v0sync_start_hori_int20_carry_n_3 : STD_LOGIC;
  signal det_v0sync_start_hori_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal det_v0sync_start_int : STD_LOGIC;
  signal det_v0sync_start_int2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_v0sync_start_int2[11]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[11]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[11]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[11]_i_5_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[3]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[3]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[3]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[3]_i_5_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[7]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[7]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[7]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2[7]_i_5_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0sync_start_int2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal det_v0sync_start_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \det_v0total[0]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total[11]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0total[11]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0total[11]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0total[4]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0total[4]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0total[4]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0total[4]_i_5_n_0\ : STD_LOGIC;
  signal \det_v0total[8]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0total[8]_i_3_n_0\ : STD_LOGIC;
  signal \det_v0total[8]_i_4_n_0\ : STD_LOGIC;
  signal \det_v0total[8]_i_5_n_0\ : STD_LOGIC;
  signal det_v0total_int : STD_LOGIC;
  signal \det_v0total_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \det_v0total_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \det_v0total_int_reg_n_0_[9]\ : STD_LOGIC;
  signal \det_v0total_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0total_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \det_v0total_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \det_v0total_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \det_v0total_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \det_v0total_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \det_v0total_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0total_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \det_v0total_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \det_v0total_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \det_v0total_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \det_v0total_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \det_v0total_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \det_v0total_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \det_v0total_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \det_v0total_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \det_v0total_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \det_v0total_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \det_v0total_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \det_v0total_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal det_vblank_pol_change : STD_LOGIC;
  signal det_vsync_pol_change : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal found_eof : STD_LOGIC;
  signal found_eof_i_1_n_0 : STD_LOGIC;
  signal found_eof_reg_n_0 : STD_LOGIC;
  signal frame_end : STD_LOGIC;
  signal frame_end_d : STD_LOGIC;
  signal fsync_hstart : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \fsync_hstart[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[10]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[11]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[2]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[3]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[4]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[5]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[6]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[7]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[8]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_hstart[9]_i_1_n_0\ : STD_LOGIC;
  signal fsync_out0 : STD_LOGIC;
  signal fsync_vstart : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \fsync_vstart[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[0]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[10]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[10]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[11]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[11]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[11]_i_3_n_0\ : STD_LOGIC;
  signal \fsync_vstart[11]_i_4_n_0\ : STD_LOGIC;
  signal \fsync_vstart[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[1]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[2]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[2]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[3]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[3]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[4]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[4]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[5]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[5]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[6]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[6]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[7]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[7]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[8]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[8]_i_2_n_0\ : STD_LOGIC;
  signal \fsync_vstart[9]_i_1_n_0\ : STD_LOGIC;
  signal \fsync_vstart[9]_i_2_n_0\ : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_10_n_0 : STD_LOGIC;
  signal geqOp_carry_i_10_n_1 : STD_LOGIC;
  signal geqOp_carry_i_10_n_2 : STD_LOGIC;
  signal geqOp_carry_i_10_n_3 : STD_LOGIC;
  signal geqOp_carry_i_11_n_0 : STD_LOGIC;
  signal geqOp_carry_i_12_n_0 : STD_LOGIC;
  signal geqOp_carry_i_13_n_0 : STD_LOGIC;
  signal geqOp_carry_i_14_n_0 : STD_LOGIC;
  signal geqOp_carry_i_15_n_0 : STD_LOGIC;
  signal geqOp_carry_i_16_n_0 : STD_LOGIC;
  signal geqOp_carry_i_17_n_0 : STD_LOGIC;
  signal geqOp_carry_i_18_n_0 : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_i_9_n_0 : STD_LOGIC;
  signal geqOp_carry_i_9_n_1 : STD_LOGIC;
  signal geqOp_carry_i_9_n_2 : STD_LOGIC;
  signal geqOp_carry_i_9_n_3 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal gtOp30_in : STD_LOGIC;
  signal gtOp31_in : STD_LOGIC;
  signal gtOp33_in : STD_LOGIC;
  signal gtOp34_in : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal h_count : STD_LOGIC;
  signal \h_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal hblank_count : STD_LOGIC;
  signal hblank_d2 : STD_LOGIC;
  signal \^hblank_lock_int\ : STD_LOGIC;
  signal \^hfp_start_reg[11]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal hsync_d : STD_LOGIC;
  signal hsync_d2 : STD_LOGIC;
  signal \^hsync_lock_int\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__36_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__37_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__40_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__33_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__34_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__35_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__36_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__39_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__40_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__33_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__34_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__35_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__36_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__37_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__40_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__29_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__30_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__33_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__34_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__35_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__36_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__37_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__38_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__39_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__40_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \intr_status_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \^intr_status_int_reg[11]\ : STD_LOGIC;
  signal last_chroma : STD_LOGIC;
  signal leqOp : STD_LOGIC;
  signal \leqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_n_1\ : STD_LOGIC;
  signal \leqOp_carry__0_n_2\ : STD_LOGIC;
  signal \leqOp_carry__0_n_3\ : STD_LOGIC;
  signal leqOp_carry_i_1_n_0 : STD_LOGIC;
  signal leqOp_carry_i_2_n_0 : STD_LOGIC;
  signal leqOp_carry_i_3_n_0 : STD_LOGIC;
  signal leqOp_carry_i_4_n_0 : STD_LOGIC;
  signal leqOp_carry_i_5_n_0 : STD_LOGIC;
  signal leqOp_carry_i_6_n_0 : STD_LOGIC;
  signal leqOp_carry_i_7_n_0 : STD_LOGIC;
  signal leqOp_carry_i_8_n_0 : STD_LOGIC;
  signal leqOp_carry_n_0 : STD_LOGIC;
  signal leqOp_carry_n_1 : STD_LOGIC;
  signal leqOp_carry_n_2 : STD_LOGIC;
  signal leqOp_carry_n_3 : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal line_end : STD_LOGIC;
  signal line_end_d_reg_n_0 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal minusOp0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__3/i___0_carry_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal neqOp0_out : STD_LOGIC;
  signal neqOp10_out : STD_LOGIC;
  signal neqOp11_out : STD_LOGIC;
  signal neqOp1_out : STD_LOGIC;
  signal neqOp2_out : STD_LOGIC;
  signal neqOp3_out : STD_LOGIC;
  signal neqOp4_out : STD_LOGIC;
  signal neqOp5_out : STD_LOGIC;
  signal neqOp6_out : STD_LOGIC;
  signal neqOp7_out : STD_LOGIC;
  signal neqOp8_out : STD_LOGIC;
  signal neqOp9_out : STD_LOGIC;
  signal neqOp_carry_i_1_n_0 : STD_LOGIC;
  signal neqOp_carry_i_2_n_0 : STD_LOGIC;
  signal neqOp_carry_i_3_n_0 : STD_LOGIC;
  signal neqOp_carry_i_4_n_0 : STD_LOGIC;
  signal neqOp_carry_n_1 : STD_LOGIC;
  signal neqOp_carry_n_2 : STD_LOGIC;
  signal neqOp_carry_n_3 : STD_LOGIC;
  signal \neqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \neqOp_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \neqOp_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \neqOp_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_32_out : STD_LOGIC;
  signal p_35_out : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal plusOp30 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal \^time_status_regs[6]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^time_status_regs[7]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^time_status_regs[8]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^time_status_regs[9]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \top_of_frame__0\ : STD_LOGIC;
  signal top_of_frame_i_1_n_0 : STD_LOGIC;
  signal top_of_frame_reg_n_0 : STD_LOGIC;
  signal \^v0total_reg[11]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_5_n_0\ : STD_LOGIC;
  signal v_count_last : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vblank_count : STD_LOGIC;
  signal \^vblank_lock_int\ : STD_LOGIC;
  signal \^vblank_pol__0\ : STD_LOGIC;
  signal vsync_count : STD_LOGIC;
  signal vsync_delay : STD_LOGIC;
  signal \^vsync_lock_int\ : STD_LOGIC;
  signal \NLW_DET_HACTIVE.active_video_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DET_HBLANK.hblank_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DET_HSYNC.hsync_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DET_VBLANK.vblank_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DET_VSYNC.vsync_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_hbp_start_int20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_htotal_int2_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_det_htotal_int2_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_v0active_start_hori_int20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_v0bp_start_hori_int20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_v0bp_start_int2_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_v0fp_start_hori_int20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_v0sync_start_hori_int20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_v0sync_start_int2_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_det_v0total_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_det_v0total_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtOp_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtOp_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_leqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__3/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_neqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_neqOp_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DET_HACTIVE.active_video_d2_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DET_HACTIVE.active_video_d_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DET_HACTIVE.active_video_rose_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DET_HACTIVE.det_active_video_pol_int_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DET_HBLANK.hblank_rose_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DET_HBLANK.hblank_toggled_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DET_VACTIVE.active_line_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DET_VBLANK.det_vblank_pol_int_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DET_VBLANK.vblank_d_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DET_VBLANK.vblank_rose_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DET_VBLANK.vblank_toggled_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[11]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_hori_int[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0bp_start_int[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[11]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_hori_int[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DET_VSYNC.det_v0sync_start_int[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DET_VSYNC.vsync_rose_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DET_VSYNC.vsync_toggled_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \det_hactive_start_int[11]_i_2\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of det_hbp_start_int20_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_hbp_start_int20_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_hbp_start_int20_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \det_hfp_start_int2[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \det_hfp_start_int[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \det_hsync_start_int2[9]_i_1\ : label is "soft_lutpair30";
  attribute METHODOLOGY_DRC_VIOS of det_v0active_start_hori_int20_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0active_start_hori_int20_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0active_start_hori_int20_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of det_v0bp_start_hori_int20_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0bp_start_hori_int20_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0bp_start_hori_int20_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0bp_start_int2_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0bp_start_int2_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0bp_start_int2_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of det_v0fp_start_hori_int20_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0fp_start_hori_int20_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0fp_start_hori_int20_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \det_v0fp_start_int[11]_i_2\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS of det_v0sync_start_hori_int20_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0sync_start_hori_int20_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0sync_start_hori_int20_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0sync_start_int2_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0sync_start_int2_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0sync_start_int2_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \det_v0total[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \det_v0total_int[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \det_v0total_int[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \det_v0total_int[11]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \det_v0total_int[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \det_v0total_int[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \det_v0total_int[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \det_v0total_int[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \det_v0total_int[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \det_v0total_int[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \det_v0total_int[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \det_v0total_int[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \det_v0total_int[9]_i_1\ : label is "soft_lutpair18";
  attribute METHODOLOGY_DRC_VIOS of \det_v0total_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0total_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \det_v0total_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of eqOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of frame_end_d_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fsync_hstart[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fsync_hstart[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fsync_hstart[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fsync_hstart[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fsync_hstart[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fsync_hstart[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fsync_hstart[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fsync_hstart[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fsync_hstart[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fsync_hstart[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fsync_hstart[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fsync_hstart[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fsync_vstart[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fsync_vstart[11]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fsync_vstart[11]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fsync_vstart[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fsync_vstart[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fsync_vstart[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fsync_vstart[4]_i_2\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS of geqOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \geqOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \geqOp_carry__0_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of geqOp_carry_i_10 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of geqOp_carry_i_9 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \hbp_start[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \hbp_start[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hbp_start[11]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hbp_start[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hbp_start[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hbp_start[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hbp_start[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hbp_start[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hbp_start[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hbp_start[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hbp_start[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \hbp_start[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hfp_start[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \hfp_start[10]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hfp_start[11]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hfp_start[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hfp_start[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \hfp_start[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hfp_start[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \hfp_start[5]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \hfp_start[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \hfp_start[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \hfp_start[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \hfp_start[9]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \hsync_start[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hsync_start[10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hsync_start[11]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hsync_start[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hsync_start[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hsync_start[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hsync_start[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hsync_start[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hsync_start[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hsync_start[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hsync_start[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hsync_start[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \htotal[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \htotal[10]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \htotal[11]_inv_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \htotal[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \htotal[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \htotal[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \htotal[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \htotal[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \htotal[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \htotal[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \htotal[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \htotal[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \intr_status_int[11]_i_2\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS of ltOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ltOp_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__3/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__3/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__3/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__4/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of neqOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__10/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__11/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__5/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__6/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__7/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \neqOp_inferred__9/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of top_of_frame_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v0active_start_hori[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \v0active_start_hori[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \v0active_start_hori[11]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \v0active_start_hori[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \v0active_start_hori[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \v0active_start_hori[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \v0active_start_hori[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \v0active_start_hori[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \v0active_start_hori[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \v0active_start_hori[7]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \v0active_start_hori[8]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \v0active_start_hori[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \v0bp_start[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \v0bp_start[10]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \v0bp_start[11]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \v0bp_start[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \v0bp_start[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \v0bp_start[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \v0bp_start[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \v0bp_start[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \v0bp_start[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \v0bp_start[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \v0bp_start[8]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \v0bp_start[9]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \v0bp_start_hori[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \v0bp_start_hori[10]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \v0bp_start_hori[11]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \v0bp_start_hori[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \v0bp_start_hori[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \v0bp_start_hori[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \v0bp_start_hori[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \v0bp_start_hori[5]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \v0bp_start_hori[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \v0bp_start_hori[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \v0bp_start_hori[8]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \v0bp_start_hori[9]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \v0fp_start[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \v0fp_start_hori[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \v0fp_start_hori[11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \v0fp_start_hori[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \v0fp_start_hori[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \v0fp_start_hori[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \v0fp_start_hori[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \v0fp_start_hori[5]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \v0fp_start_hori[6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \v0fp_start_hori[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \v0fp_start_hori[8]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \v0fp_start_hori[9]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \v0sync_start[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \v0sync_start[10]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \v0sync_start[11]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \v0sync_start[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \v0sync_start[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \v0sync_start[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \v0sync_start[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \v0sync_start[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \v0sync_start[6]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \v0sync_start[7]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \v0sync_start[8]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \v0sync_start[9]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \v0sync_start_hori[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \v0sync_start_hori[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \v0sync_start_hori[11]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \v0sync_start_hori[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \v0sync_start_hori[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \v0sync_start_hori[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \v0sync_start_hori[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \v0sync_start_hori[5]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \v0sync_start_hori[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \v0sync_start_hori[7]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \v0sync_start_hori[8]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \v0sync_start_hori[9]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \v_count[0]_i_3\ : label is "soft_lutpair10";
begin
  \DET_HBLANK.hblank_d_reg_0\ <= \^det_hblank.hblank_d_reg_0\;
  \DET_HSYNC.hsync_d_reg_0\ <= \^det_hsync.hsync_d_reg_0\;
  \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0\(11 downto 0) <= \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(11 downto 0);
  \DET_VBLANK.vblank_d_reg_0\ <= \^det_vblank.vblank_d_reg_0\;
  \DET_VSYNC.vsync_d_reg_0\ <= \^det_vsync.vsync_d_reg_0\;
  Q(11 downto 0) <= \^q\(11 downto 0);
  active_video_lock_int <= \^active_video_lock_int\;
  \active_video_pol__0\ <= \^active_video_pol__0\;
  det_ce <= \^det_ce\;
  hblank_lock_int <= \^hblank_lock_int\;
  \hfp_start_reg[11]\(11 downto 0) <= \^hfp_start_reg[11]\(11 downto 0);
  hsync_lock_int <= \^hsync_lock_int\;
  \intr_status_int_reg[11]\ <= \^intr_status_int_reg[11]\;
  p_0_out <= \^p_0_out\;
  reset <= \^reset\;
  \time_status_regs[6]\(23 downto 0) <= \^time_status_regs[6]\(23 downto 0);
  \time_status_regs[7]\(23 downto 0) <= \^time_status_regs[7]\(23 downto 0);
  \time_status_regs[8]\(23 downto 0) <= \^time_status_regs[8]\(23 downto 0);
  \time_status_regs[9]\(23 downto 0) <= \^time_status_regs[9]\(23 downto 0);
  \v0total_reg[11]\(11 downto 0) <= \^v0total_reg[11]\(11 downto 0);
  vblank_lock_int <= \^vblank_lock_int\;
  \vblank_pol__0\ <= \^vblank_pol__0\;
  vsync_lock_int <= \^vsync_lock_int\;
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^det_ce\,
      I1 => active_video_d2,
      I2 => \DET_HACTIVE.active_video_d_reg_n_0\,
      O => last_chroma
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(0),
      Q => active_video_count_last(0),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(10),
      Q => active_video_count_last(10),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(11),
      Q => active_video_count_last(11),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(1),
      Q => active_video_count_last(1),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(2),
      Q => active_video_count_last(2),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(3),
      Q => active_video_count_last(3),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(4),
      Q => active_video_count_last(4),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(5),
      Q => active_video_count_last(5),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(6),
      Q => active_video_count_last(6),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(7),
      Q => active_video_count_last(7),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(8),
      Q => active_video_count_last(8),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.active_video_count_last_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_chroma,
      D => \DET_HACTIVE.active_video_count_reg\(9),
      Q => active_video_count_last(9),
      S => p_11_out
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A3AAAAA"
    )
        port map (
      I0 => \^active_video_lock_int\,
      I1 => det_active_video_pol_change,
      I2 => \^det_ce\,
      I3 => neqOp7_out,
      I4 => \det_hactive_start_int[11]_i_2_n_0\,
      I5 => p_11_out,
      O => \DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_i_1_n_0\
    );
\DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HACTIVE.DET_AVIDEO_LOCK.det_active_video_lock_int_i_1_n_0\,
      Q => \^active_video_lock_int\,
      R => '0'
    );
\DET_HACTIVE.active_video_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I2 => active_video_d2,
      I3 => \^det_ce\,
      O => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \DET_HACTIVE.active_video_d_reg_n_0\,
      O => active_video_count
    );
\DET_HACTIVE.active_video_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(3),
      O => \DET_HACTIVE.active_video_count[0]_i_4_n_0\
    );
\DET_HACTIVE.active_video_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(2),
      O => \DET_HACTIVE.active_video_count[0]_i_5_n_0\
    );
\DET_HACTIVE.active_video_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(1),
      O => \DET_HACTIVE.active_video_count[0]_i_6_n_0\
    );
\DET_HACTIVE.active_video_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(0),
      O => \DET_HACTIVE.active_video_count[0]_i_7_n_0\
    );
\DET_HACTIVE.active_video_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(7),
      O => \DET_HACTIVE.active_video_count[4]_i_2_n_0\
    );
\DET_HACTIVE.active_video_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(6),
      O => \DET_HACTIVE.active_video_count[4]_i_3_n_0\
    );
\DET_HACTIVE.active_video_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(5),
      O => \DET_HACTIVE.active_video_count[4]_i_4_n_0\
    );
\DET_HACTIVE.active_video_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(4),
      O => \DET_HACTIVE.active_video_count[4]_i_5_n_0\
    );
\DET_HACTIVE.active_video_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(11),
      O => \DET_HACTIVE.active_video_count[8]_i_2_n_0\
    );
\DET_HACTIVE.active_video_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(10),
      O => \DET_HACTIVE.active_video_count[8]_i_3_n_0\
    );
\DET_HACTIVE.active_video_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(9),
      O => \DET_HACTIVE.active_video_count[8]_i_4_n_0\
    );
\DET_HACTIVE.active_video_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(8),
      O => \DET_HACTIVE.active_video_count[8]_i_5_n_0\
    );
\DET_HACTIVE.active_video_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_7\,
      Q => \DET_HACTIVE.active_video_count_reg\(0),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_0\,
      CO(2) => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_1\,
      CO(1) => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_2\,
      CO(0) => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_4\,
      O(2) => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_5\,
      O(1) => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_6\,
      O(0) => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_7\,
      S(3) => \DET_HACTIVE.active_video_count[0]_i_4_n_0\,
      S(2) => \DET_HACTIVE.active_video_count[0]_i_5_n_0\,
      S(1) => \DET_HACTIVE.active_video_count[0]_i_6_n_0\,
      S(0) => \DET_HACTIVE.active_video_count[0]_i_7_n_0\
    );
\DET_HACTIVE.active_video_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_5\,
      Q => \DET_HACTIVE.active_video_count_reg\(10),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_4\,
      Q => \DET_HACTIVE.active_video_count_reg\(11),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_6\,
      Q => \DET_HACTIVE.active_video_count_reg\(1),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_5\,
      Q => \DET_HACTIVE.active_video_count_reg\(2),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_4\,
      Q => \DET_HACTIVE.active_video_count_reg\(3),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_7\,
      Q => \DET_HACTIVE.active_video_count_reg\(4),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_HACTIVE.active_video_count_reg[0]_i_3_n_0\,
      CO(3) => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_0\,
      CO(2) => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_1\,
      CO(1) => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_2\,
      CO(0) => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_4\,
      O(2) => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_5\,
      O(1) => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_6\,
      O(0) => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_7\,
      S(3) => \DET_HACTIVE.active_video_count[4]_i_2_n_0\,
      S(2) => \DET_HACTIVE.active_video_count[4]_i_3_n_0\,
      S(1) => \DET_HACTIVE.active_video_count[4]_i_4_n_0\,
      S(0) => \DET_HACTIVE.active_video_count[4]_i_5_n_0\
    );
\DET_HACTIVE.active_video_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_6\,
      Q => \DET_HACTIVE.active_video_count_reg\(5),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_5\,
      Q => \DET_HACTIVE.active_video_count_reg\(6),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_4\,
      Q => \DET_HACTIVE.active_video_count_reg\(7),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_7\,
      Q => \DET_HACTIVE.active_video_count_reg\(8),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_HACTIVE.active_video_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_DET_HACTIVE.active_video_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_1\,
      CO(1) => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_2\,
      CO(0) => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_4\,
      O(2) => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_5\,
      O(1) => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_6\,
      O(0) => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_7\,
      S(3) => \DET_HACTIVE.active_video_count[8]_i_2_n_0\,
      S(2) => \DET_HACTIVE.active_video_count[8]_i_3_n_0\,
      S(1) => \DET_HACTIVE.active_video_count[8]_i_4_n_0\,
      S(0) => \DET_HACTIVE.active_video_count[8]_i_5_n_0\
    );
\DET_HACTIVE.active_video_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => active_video_count,
      D => \DET_HACTIVE.active_video_count_reg[8]_i_1_n_6\,
      Q => \DET_HACTIVE.active_video_count_reg\(9),
      R => \DET_HACTIVE.active_video_count[0]_i_1_n_0\
    );
\DET_HACTIVE.active_video_d2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => active_video_d2,
      I1 => \^det_ce\,
      I2 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I3 => p_13_out,
      O => \DET_HACTIVE.active_video_d2_i_1_n_0\
    );
\DET_HACTIVE.active_video_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HACTIVE.active_video_d2_i_1_n_0\,
      Q => active_video_d2,
      R => '0'
    );
\DET_HACTIVE.active_video_d_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E22E"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I1 => \^det_ce\,
      I2 => \^intr_status_int_reg[11]\,
      I3 => active_video_in,
      I4 => p_13_out,
      O => \DET_HACTIVE.active_video_d_i_1_n_0\
    );
\DET_HACTIVE.active_video_d_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_d_reg_n_0\,
      I1 => \DET_VBLANK.vblank_d2_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d_reg_n_0\,
      I3 => \DET_VSYNC.vsync_d2_reg_n_0\,
      I4 => \DET_HBLANK.hblank_d_i_1_n_0\,
      O => p_13_out
    );
\DET_HACTIVE.active_video_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HACTIVE.active_video_d_i_1_n_0\,
      Q => \DET_HACTIVE.active_video_d_reg_n_0\,
      R => '0'
    );
\DET_HACTIVE.active_video_rose_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEAA"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_rose_reg_n_0\,
      I1 => \^det_ce\,
      I2 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I3 => active_video_d2,
      I4 => p_13_out,
      O => \DET_HACTIVE.active_video_rose_i_1_n_0\
    );
\DET_HACTIVE.active_video_rose_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HACTIVE.active_video_rose_i_1_n_0\,
      Q => \DET_HACTIVE.active_video_rose_reg_n_0\,
      R => '0'
    );
\DET_HACTIVE.active_video_toggled_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAA2AA"
    )
        port map (
      I0 => active_video_toggled,
      I1 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I2 => active_video_d2,
      I3 => \^det_ce\,
      I4 => \DET_HACTIVE.active_video_rose_reg_n_0\,
      I5 => p_13_out,
      O => \DET_HACTIVE.active_video_toggled_i_1_n_0\
    );
\DET_HACTIVE.active_video_toggled_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HACTIVE.active_video_toggled_i_1_n_0\,
      Q => active_video_toggled,
      R => '0'
    );
\DET_HACTIVE.det_active_video_pol_change_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \leqOp_carry__0_n_1\,
      Q => det_active_video_pol_change,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HACTIVE.det_active_video_pol_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I1 => active_video_d2,
      I2 => det_active_video_pol_change,
      I3 => \^det_ce\,
      I4 => \^intr_status_int_reg[11]\,
      O => \DET_HACTIVE.det_active_video_pol_int_i_1_n_0\
    );
\DET_HACTIVE.det_active_video_pol_int_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \DET_HACTIVE.det_active_video_pol_int_i_1_n_0\,
      Q => \^intr_status_int_reg[11]\,
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[0]\,
      Q => det_hactive_start_last(0),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[10]\,
      Q => det_hactive_start_last(10),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[11]\,
      Q => det_hactive_start_last(11),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[1]\,
      Q => det_hactive_start_last(1),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[2]\,
      Q => det_hactive_start_last(2),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[3]\,
      Q => det_hactive_start_last(3),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[4]\,
      Q => det_hactive_start_last(4),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[5]\,
      Q => det_hactive_start_last(5),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[6]\,
      Q => det_hactive_start_last(6),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[7]\,
      Q => det_hactive_start_last(7),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[8]\,
      Q => det_hactive_start_last(8),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hactive_start_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => \det_hactive_start_int_reg_n_0_[9]\,
      Q => det_hactive_start_last(9),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A3A"
    )
        port map (
      I0 => \^hblank_lock_int\,
      I1 => det_hblank_pol_change,
      I2 => \^det_ce\,
      I3 => neqOp9_out,
      I4 => neqOp8_out,
      I5 => p_11_out,
      O => \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_i_1_n_0\
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hblank_lock_i_1_n_0\,
      Q => \^hblank_lock_int\,
      R => '0'
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[0]\,
      Q => det_hfp_start_last(0),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[10]\,
      Q => det_hfp_start_last(10),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[11]\,
      Q => det_hfp_start_last(11),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[1]\,
      Q => det_hfp_start_last(1),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[2]\,
      Q => det_hfp_start_last(2),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[3]\,
      Q => det_hfp_start_last(3),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[4]\,
      Q => det_hfp_start_last(4),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[5]\,
      Q => det_hfp_start_last(5),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[6]\,
      Q => det_hfp_start_last(6),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[7]\,
      Q => det_hfp_start_last(7),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[8]\,
      Q => det_hfp_start_last(8),
      S => p_11_out
    );
\DET_HBLANK.GEN_DET_HBLANK_LOCK.det_hfp_start_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => \det_hfp_start_int_reg_n_0_[9]\,
      Q => det_hfp_start_last(9),
      S => p_11_out
    );
\DET_HBLANK.det_hblank_pol_change_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \gtOp_carry__0_n_1\,
      Q => det_hblank_pol_change,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HBLANK.det_hblank_pol_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_reg_n_0\,
      I1 => hblank_d2,
      I2 => \^det_ce\,
      I3 => det_hblank_pol_change,
      I4 => \^det_hblank.hblank_d_reg_0\,
      O => \DET_HBLANK.det_hblank_pol_int_i_1_n_0\
    );
\DET_HBLANK.det_hblank_pol_int_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \DET_HBLANK.det_hblank_pol_int_i_1_n_0\,
      Q => \^det_hblank.hblank_d_reg_0\,
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HBLANK.hblank_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => \DET_HBLANK.hblank_d_reg_n_0\,
      I2 => hblank_d2,
      I3 => \^det_ce\,
      O => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \DET_HBLANK.hblank_d_reg_n_0\,
      O => hblank_count
    );
\DET_HBLANK.hblank_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(3),
      O => \DET_HBLANK.hblank_count[0]_i_4_n_0\
    );
\DET_HBLANK.hblank_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(2),
      O => \DET_HBLANK.hblank_count[0]_i_5_n_0\
    );
\DET_HBLANK.hblank_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(1),
      O => \DET_HBLANK.hblank_count[0]_i_6_n_0\
    );
\DET_HBLANK.hblank_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(0),
      O => \DET_HBLANK.hblank_count[0]_i_7_n_0\
    );
\DET_HBLANK.hblank_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(7),
      O => \DET_HBLANK.hblank_count[4]_i_2_n_0\
    );
\DET_HBLANK.hblank_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(6),
      O => \DET_HBLANK.hblank_count[4]_i_3_n_0\
    );
\DET_HBLANK.hblank_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(5),
      O => \DET_HBLANK.hblank_count[4]_i_4_n_0\
    );
\DET_HBLANK.hblank_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(4),
      O => \DET_HBLANK.hblank_count[4]_i_5_n_0\
    );
\DET_HBLANK.hblank_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(11),
      O => \DET_HBLANK.hblank_count[8]_i_2_n_0\
    );
\DET_HBLANK.hblank_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(10),
      O => \DET_HBLANK.hblank_count[8]_i_3_n_0\
    );
\DET_HBLANK.hblank_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(9),
      O => \DET_HBLANK.hblank_count[8]_i_4_n_0\
    );
\DET_HBLANK.hblank_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(8),
      O => \DET_HBLANK.hblank_count[8]_i_5_n_0\
    );
\DET_HBLANK.hblank_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[0]_i_3_n_7\,
      Q => \DET_HBLANK.hblank_count_reg\(0),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DET_HBLANK.hblank_count_reg[0]_i_3_n_0\,
      CO(2) => \DET_HBLANK.hblank_count_reg[0]_i_3_n_1\,
      CO(1) => \DET_HBLANK.hblank_count_reg[0]_i_3_n_2\,
      CO(0) => \DET_HBLANK.hblank_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \DET_HBLANK.hblank_count_reg[0]_i_3_n_4\,
      O(2) => \DET_HBLANK.hblank_count_reg[0]_i_3_n_5\,
      O(1) => \DET_HBLANK.hblank_count_reg[0]_i_3_n_6\,
      O(0) => \DET_HBLANK.hblank_count_reg[0]_i_3_n_7\,
      S(3) => \DET_HBLANK.hblank_count[0]_i_4_n_0\,
      S(2) => \DET_HBLANK.hblank_count[0]_i_5_n_0\,
      S(1) => \DET_HBLANK.hblank_count[0]_i_6_n_0\,
      S(0) => \DET_HBLANK.hblank_count[0]_i_7_n_0\
    );
\DET_HBLANK.hblank_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[8]_i_1_n_5\,
      Q => \DET_HBLANK.hblank_count_reg\(10),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[8]_i_1_n_4\,
      Q => \DET_HBLANK.hblank_count_reg\(11),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[0]_i_3_n_6\,
      Q => \DET_HBLANK.hblank_count_reg\(1),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[0]_i_3_n_5\,
      Q => \DET_HBLANK.hblank_count_reg\(2),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[0]_i_3_n_4\,
      Q => \DET_HBLANK.hblank_count_reg\(3),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[4]_i_1_n_7\,
      Q => \DET_HBLANK.hblank_count_reg\(4),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_HBLANK.hblank_count_reg[0]_i_3_n_0\,
      CO(3) => \DET_HBLANK.hblank_count_reg[4]_i_1_n_0\,
      CO(2) => \DET_HBLANK.hblank_count_reg[4]_i_1_n_1\,
      CO(1) => \DET_HBLANK.hblank_count_reg[4]_i_1_n_2\,
      CO(0) => \DET_HBLANK.hblank_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_HBLANK.hblank_count_reg[4]_i_1_n_4\,
      O(2) => \DET_HBLANK.hblank_count_reg[4]_i_1_n_5\,
      O(1) => \DET_HBLANK.hblank_count_reg[4]_i_1_n_6\,
      O(0) => \DET_HBLANK.hblank_count_reg[4]_i_1_n_7\,
      S(3) => \DET_HBLANK.hblank_count[4]_i_2_n_0\,
      S(2) => \DET_HBLANK.hblank_count[4]_i_3_n_0\,
      S(1) => \DET_HBLANK.hblank_count[4]_i_4_n_0\,
      S(0) => \DET_HBLANK.hblank_count[4]_i_5_n_0\
    );
\DET_HBLANK.hblank_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[4]_i_1_n_6\,
      Q => \DET_HBLANK.hblank_count_reg\(5),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[4]_i_1_n_5\,
      Q => \DET_HBLANK.hblank_count_reg\(6),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[4]_i_1_n_4\,
      Q => \DET_HBLANK.hblank_count_reg\(7),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[8]_i_1_n_7\,
      Q => \DET_HBLANK.hblank_count_reg\(8),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_HBLANK.hblank_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_DET_HBLANK.hblank_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \DET_HBLANK.hblank_count_reg[8]_i_1_n_1\,
      CO(1) => \DET_HBLANK.hblank_count_reg[8]_i_1_n_2\,
      CO(0) => \DET_HBLANK.hblank_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_HBLANK.hblank_count_reg[8]_i_1_n_4\,
      O(2) => \DET_HBLANK.hblank_count_reg[8]_i_1_n_5\,
      O(1) => \DET_HBLANK.hblank_count_reg[8]_i_1_n_6\,
      O(0) => \DET_HBLANK.hblank_count_reg[8]_i_1_n_7\,
      S(3) => \DET_HBLANK.hblank_count[8]_i_2_n_0\,
      S(2) => \DET_HBLANK.hblank_count[8]_i_3_n_0\,
      S(1) => \DET_HBLANK.hblank_count[8]_i_4_n_0\,
      S(0) => \DET_HBLANK.hblank_count[8]_i_5_n_0\
    );
\DET_HBLANK.hblank_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hblank_count,
      D => \DET_HBLANK.hblank_count_reg[8]_i_1_n_6\,
      Q => \DET_HBLANK.hblank_count_reg\(9),
      R => \DET_HBLANK.hblank_count[0]_i_1_n_0\
    );
\DET_HBLANK.hblank_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \DET_HBLANK.hblank_d_reg_n_0\,
      Q => hblank_d2,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HBLANK.hblank_d_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => core_d_out,
      I1 => \genr_control_regs[0]\(0),
      I2 => \genr_control_regs[0]\(1),
      I3 => resetn_out,
      O => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HBLANK.hblank_d_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clken,
      I1 => det_clken,
      O => \^det_ce\
    );
\DET_HBLANK.hblank_d_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hblank_in,
      I1 => \^det_hblank.hblank_d_reg_0\,
      O => \DET_HBLANK.hblank_d_i_3_n_0\
    );
\DET_HBLANK.hblank_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \DET_HBLANK.hblank_d_i_3_n_0\,
      Q => \DET_HBLANK.hblank_d_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HBLANK.hblank_rose_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_reg_n_0\,
      I1 => hblank_d2,
      I2 => \^det_ce\,
      I3 => \DET_HBLANK.hblank_rose_reg_n_0\,
      O => \DET_HBLANK.hblank_rose_i_1_n_0\
    );
\DET_HBLANK.hblank_rose_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HBLANK.hblank_rose_i_1_n_0\,
      Q => \DET_HBLANK.hblank_rose_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HBLANK.hblank_toggled_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \DET_HBLANK.hblank_rose_reg_n_0\,
      I1 => \^det_ce\,
      I2 => \DET_HBLANK.hblank_d_reg_n_0\,
      I3 => hblank_d2,
      I4 => \DET_HBLANK.hblank_toggled_reg_n_0\,
      O => \DET_HBLANK.hblank_toggled_i_1_n_0\
    );
\DET_HBLANK.hblank_toggled_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HBLANK.hblank_toggled_i_1_n_0\,
      Q => \DET_HBLANK.hblank_toggled_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => lost_lock,
      O => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[0]\,
      Q => det_hbp_start_last(0),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[10]\,
      Q => det_hbp_start_last(10),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[11]\,
      Q => det_hbp_start_last(11),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[1]\,
      Q => det_hbp_start_last(1),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[2]\,
      Q => det_hbp_start_last(2),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[3]\,
      Q => det_hbp_start_last(3),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[4]\,
      Q => det_hbp_start_last(4),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[5]\,
      Q => det_hbp_start_last(5),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[6]\,
      Q => det_hbp_start_last(6),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[7]\,
      Q => det_hbp_start_last(7),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[8]\,
      Q => det_hbp_start_last(8),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hbp_start_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => \DET_HSYNC.det_hbp_start_int_reg_n_0_[9]\,
      Q => det_hbp_start_last(9),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A3A"
    )
        port map (
      I0 => \^hsync_lock_int\,
      I1 => det_hsync_pol_change,
      I2 => \^det_ce\,
      I3 => neqOp11_out,
      I4 => neqOp10_out,
      I5 => p_11_out,
      O => \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_i_1_n_0\
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_lock_int_i_1_n_0\,
      Q => \^hsync_lock_int\,
      R => '0'
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[0]\,
      Q => det_hsync_start_last(0),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[10]\,
      Q => det_hsync_start_last(10),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[11]\,
      Q => det_hsync_start_last(11),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[1]\,
      Q => det_hsync_start_last(1),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[2]\,
      Q => det_hsync_start_last(2),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[3]\,
      Q => det_hsync_start_last(3),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[4]\,
      Q => det_hsync_start_last(4),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[5]\,
      Q => det_hsync_start_last(5),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[6]\,
      Q => det_hsync_start_last(6),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[7]\,
      Q => det_hsync_start_last(7),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[8]\,
      Q => det_hsync_start_last(8),
      S => p_11_out
    );
\DET_HSYNC.GEN_DET_HSYNC_LOCK.det_hsync_start_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => \DET_HSYNC.det_hsync_start_int_reg_n_0_[9]\,
      Q => det_hsync_start_last(9),
      S => p_11_out
    );
\DET_HSYNC.det_hbp_start_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^det_ce\,
      I1 => hsync_d,
      I2 => hsync_d2,
      O => det_hbp_start_int
    );
\DET_HSYNC.det_hbp_start_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(11),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[0]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(1),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[10]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(0),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[11]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(10),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[1]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(9),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[2]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(8),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[3]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(7),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[4]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(6),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[5]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(5),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[6]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(4),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[7]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(3),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[8]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hbp_start_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hbp_start_int,
      D => L(2),
      Q => \DET_HSYNC.det_hbp_start_int_reg_n_0_[9]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_pol_change_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \gtOp_inferred__0/i__carry__0_n_1\,
      Q => det_hsync_pol_change,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_pol_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => hsync_d,
      I1 => hsync_d2,
      I2 => \^det_ce\,
      I3 => det_hsync_pol_change,
      I4 => \^det_hsync.hsync_d_reg_0\,
      O => \DET_HSYNC.det_hsync_pol_int_i_1_n_0\
    );
\DET_HSYNC.det_hsync_pol_int_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \DET_HSYNC.det_hsync_pol_int_i_1_n_0\,
      Q => \^det_hsync.hsync_d_reg_0\,
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_d2,
      I1 => hsync_d,
      I2 => \^det_ce\,
      O => det_hsync_start_int
    );
\DET_HSYNC.det_hsync_start_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(11),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[0]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(1),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[10]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(0),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[11]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(10),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[1]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(9),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[2]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(8),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[3]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(7),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[4]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(6),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[5]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(5),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[6]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(4),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[7]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(3),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[8]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.det_hsync_start_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hsync_start_int,
      D => L(2),
      Q => \DET_HSYNC.det_hsync_start_int_reg_n_0_[9]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.hsync_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => \^det_ce\,
      I2 => hsync_d,
      I3 => hsync_d2,
      O => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hsync_d,
      I1 => \^det_ce\,
      O => \DET_HSYNC.hsync_count[0]_i_2_n_0\
    );
\DET_HSYNC.hsync_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(3),
      O => \DET_HSYNC.hsync_count[0]_i_4_n_0\
    );
\DET_HSYNC.hsync_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(2),
      O => \DET_HSYNC.hsync_count[0]_i_5_n_0\
    );
\DET_HSYNC.hsync_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(1),
      O => \DET_HSYNC.hsync_count[0]_i_6_n_0\
    );
\DET_HSYNC.hsync_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(0),
      O => \DET_HSYNC.hsync_count[0]_i_7_n_0\
    );
\DET_HSYNC.hsync_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(7),
      O => \DET_HSYNC.hsync_count[4]_i_2_n_0\
    );
\DET_HSYNC.hsync_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(6),
      O => \DET_HSYNC.hsync_count[4]_i_3_n_0\
    );
\DET_HSYNC.hsync_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(5),
      O => \DET_HSYNC.hsync_count[4]_i_4_n_0\
    );
\DET_HSYNC.hsync_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(4),
      O => \DET_HSYNC.hsync_count[4]_i_5_n_0\
    );
\DET_HSYNC.hsync_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(11),
      O => \DET_HSYNC.hsync_count[8]_i_2_n_0\
    );
\DET_HSYNC.hsync_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(10),
      O => \DET_HSYNC.hsync_count[8]_i_3_n_0\
    );
\DET_HSYNC.hsync_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(9),
      O => \DET_HSYNC.hsync_count[8]_i_4_n_0\
    );
\DET_HSYNC.hsync_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(8),
      O => \DET_HSYNC.hsync_count[8]_i_5_n_0\
    );
\DET_HSYNC.hsync_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[0]_i_3_n_7\,
      Q => \DET_HSYNC.hsync_count_reg\(0),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DET_HSYNC.hsync_count_reg[0]_i_3_n_0\,
      CO(2) => \DET_HSYNC.hsync_count_reg[0]_i_3_n_1\,
      CO(1) => \DET_HSYNC.hsync_count_reg[0]_i_3_n_2\,
      CO(0) => \DET_HSYNC.hsync_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \DET_HSYNC.hsync_count_reg[0]_i_3_n_4\,
      O(2) => \DET_HSYNC.hsync_count_reg[0]_i_3_n_5\,
      O(1) => \DET_HSYNC.hsync_count_reg[0]_i_3_n_6\,
      O(0) => \DET_HSYNC.hsync_count_reg[0]_i_3_n_7\,
      S(3) => \DET_HSYNC.hsync_count[0]_i_4_n_0\,
      S(2) => \DET_HSYNC.hsync_count[0]_i_5_n_0\,
      S(1) => \DET_HSYNC.hsync_count[0]_i_6_n_0\,
      S(0) => \DET_HSYNC.hsync_count[0]_i_7_n_0\
    );
\DET_HSYNC.hsync_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[8]_i_1_n_5\,
      Q => \DET_HSYNC.hsync_count_reg\(10),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[8]_i_1_n_4\,
      Q => \DET_HSYNC.hsync_count_reg\(11),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[0]_i_3_n_6\,
      Q => \DET_HSYNC.hsync_count_reg\(1),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[0]_i_3_n_5\,
      Q => \DET_HSYNC.hsync_count_reg\(2),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[0]_i_3_n_4\,
      Q => \DET_HSYNC.hsync_count_reg\(3),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[4]_i_1_n_7\,
      Q => \DET_HSYNC.hsync_count_reg\(4),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_HSYNC.hsync_count_reg[0]_i_3_n_0\,
      CO(3) => \DET_HSYNC.hsync_count_reg[4]_i_1_n_0\,
      CO(2) => \DET_HSYNC.hsync_count_reg[4]_i_1_n_1\,
      CO(1) => \DET_HSYNC.hsync_count_reg[4]_i_1_n_2\,
      CO(0) => \DET_HSYNC.hsync_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_HSYNC.hsync_count_reg[4]_i_1_n_4\,
      O(2) => \DET_HSYNC.hsync_count_reg[4]_i_1_n_5\,
      O(1) => \DET_HSYNC.hsync_count_reg[4]_i_1_n_6\,
      O(0) => \DET_HSYNC.hsync_count_reg[4]_i_1_n_7\,
      S(3) => \DET_HSYNC.hsync_count[4]_i_2_n_0\,
      S(2) => \DET_HSYNC.hsync_count[4]_i_3_n_0\,
      S(1) => \DET_HSYNC.hsync_count[4]_i_4_n_0\,
      S(0) => \DET_HSYNC.hsync_count[4]_i_5_n_0\
    );
\DET_HSYNC.hsync_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[4]_i_1_n_6\,
      Q => \DET_HSYNC.hsync_count_reg\(5),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[4]_i_1_n_5\,
      Q => \DET_HSYNC.hsync_count_reg\(6),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[4]_i_1_n_4\,
      Q => \DET_HSYNC.hsync_count_reg\(7),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[8]_i_1_n_7\,
      Q => \DET_HSYNC.hsync_count_reg\(8),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_HSYNC.hsync_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_DET_HSYNC.hsync_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \DET_HSYNC.hsync_count_reg[8]_i_1_n_1\,
      CO(1) => \DET_HSYNC.hsync_count_reg[8]_i_1_n_2\,
      CO(0) => \DET_HSYNC.hsync_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_HSYNC.hsync_count_reg[8]_i_1_n_4\,
      O(2) => \DET_HSYNC.hsync_count_reg[8]_i_1_n_5\,
      O(1) => \DET_HSYNC.hsync_count_reg[8]_i_1_n_6\,
      O(0) => \DET_HSYNC.hsync_count_reg[8]_i_1_n_7\,
      S(3) => \DET_HSYNC.hsync_count[8]_i_2_n_0\,
      S(2) => \DET_HSYNC.hsync_count[8]_i_3_n_0\,
      S(1) => \DET_HSYNC.hsync_count[8]_i_4_n_0\,
      S(0) => \DET_HSYNC.hsync_count[8]_i_5_n_0\
    );
\DET_HSYNC.hsync_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \DET_HSYNC.hsync_count[0]_i_2_n_0\,
      D => \DET_HSYNC.hsync_count_reg[8]_i_1_n_6\,
      Q => \DET_HSYNC.hsync_count_reg\(9),
      R => \DET_HSYNC.hsync_count[0]_i_1_n_0\
    );
\DET_HSYNC.hsync_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => hsync_d,
      Q => hsync_d2,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_HSYNC.hsync_d_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hsync_in,
      I1 => \^det_hsync.hsync_d_reg_0\,
      O => \DET_HSYNC.hsync_d_i_1_n_0\
    );
\DET_HSYNC.hsync_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \DET_HSYNC.hsync_d_i_1_n_0\,
      Q => hsync_d,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VACTIVE.active_line_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => \DET_VACTIVE.active_line_reg_n_0\,
      Q => active_line_d,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VACTIVE.active_line_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \^det_ce\,
      I1 => line_end_d_reg_n_0,
      I2 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I3 => active_video_d2,
      I4 => \DET_VACTIVE.active_line_reg_n_0\,
      O => \DET_VACTIVE.active_line_i_1_n_0\
    );
\DET_VACTIVE.active_line_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VACTIVE.active_line_i_1_n_0\,
      Q => \DET_VACTIVE.active_line_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003AA"
    )
        port map (
      I0 => det_v0_vblank_lock,
      I1 => det_vblank_pol_change,
      I2 => \det_v0_vblank_lock__0\,
      I3 => \^det_ce\,
      I4 => p_11_out,
      O => \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_1_n_0\
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => neqOp0_out,
      I1 => neqOp,
      I2 => neqOp2_out,
      I3 => neqOp1_out,
      O => \det_v0_vblank_lock__0\
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0_vblank_lock_i_1_n_0\,
      Q => det_v0_vblank_lock,
      R => '0'
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[0]\,
      Q => det_v0active_start_hori_last(0),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[10]\,
      Q => det_v0active_start_hori_last(10),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[11]\,
      Q => det_v0active_start_hori_last(11),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[1]\,
      Q => det_v0active_start_hori_last(1),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[2]\,
      Q => det_v0active_start_hori_last(2),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[3]\,
      Q => det_v0active_start_hori_last(3),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[4]\,
      Q => det_v0active_start_hori_last(4),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[5]\,
      Q => det_v0active_start_hori_last(5),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[6]\,
      Q => det_v0active_start_hori_last(6),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[7]\,
      Q => det_v0active_start_hori_last(7),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[8]\,
      Q => det_v0active_start_hori_last(8),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_hori_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_hori_int_reg_n_0_[9]\,
      Q => det_v0active_start_hori_last(9),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[0]\,
      Q => det_v0active_start_last(0),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[10]\,
      Q => det_v0active_start_last(10),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[11]\,
      Q => det_v0active_start_last(11),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[1]\,
      Q => det_v0active_start_last(1),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[2]\,
      Q => det_v0active_start_last(2),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[3]\,
      Q => det_v0active_start_last(3),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[4]\,
      Q => det_v0active_start_last(4),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[5]\,
      Q => det_v0active_start_last(5),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[6]\,
      Q => det_v0active_start_last(6),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[7]\,
      Q => det_v0active_start_last(7),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[8]\,
      Q => det_v0active_start_last(8),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0active_start_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => \det_v0active_start_int_reg_n_0_[9]\,
      Q => det_v0active_start_last(9),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[0]\,
      Q => det_v0fp_start_hori_last(0),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[10]\,
      Q => det_v0fp_start_hori_last(10),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[11]\,
      Q => det_v0fp_start_hori_last(11),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[1]\,
      Q => det_v0fp_start_hori_last(1),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[2]\,
      Q => det_v0fp_start_hori_last(2),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[3]\,
      Q => det_v0fp_start_hori_last(3),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[4]\,
      Q => det_v0fp_start_hori_last(4),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[5]\,
      Q => det_v0fp_start_hori_last(5),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[6]\,
      Q => det_v0fp_start_hori_last(6),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[7]\,
      Q => det_v0fp_start_hori_last(7),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[8]\,
      Q => det_v0fp_start_hori_last(8),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_hori_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \det_v0fp_start_hori_int_reg_n_0_[9]\,
      Q => det_v0fp_start_hori_last(9),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(0),
      Q => det_v0fp_start_last(0),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(10),
      Q => det_v0fp_start_last(10),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(11),
      Q => det_v0fp_start_last(11),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(1),
      Q => det_v0fp_start_last(1),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(2),
      Q => det_v0fp_start_last(2),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(3),
      Q => det_v0fp_start_last(3),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(4),
      Q => det_v0fp_start_last(4),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(5),
      Q => det_v0fp_start_last(5),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(6),
      Q => det_v0fp_start_last(6),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(7),
      Q => det_v0fp_start_last(7),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(8),
      Q => det_v0fp_start_last(8),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(9),
      Q => det_v0fp_start_last(9),
      S => p_11_out
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^vblank_lock_int\,
      I1 => \^det_ce\,
      I2 => det_v0_vblank_lock,
      I3 => p_11_out,
      O => \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_i_1_n_0\
    );
\DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_vblank_lock_i_1_n_0\,
      Q => \^vblank_lock_int\,
      R => '0'
    );
\DET_VBLANK.det_vblank_pol_change_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gtOp30_in,
      I1 => gtOp31_in,
      O => p_32_out
    );
\DET_VBLANK.det_vblank_pol_change_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => p_32_out,
      Q => det_vblank_pol_change,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VBLANK.det_vblank_pol_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => det_vblank_pol_change,
      I1 => \DET_VBLANK.vblank_d_reg_n_0\,
      I2 => \DET_VBLANK.vblank_d2_reg_n_0\,
      I3 => \^det_ce\,
      I4 => \^det_vblank.vblank_d_reg_0\,
      O => \DET_VBLANK.det_vblank_pol_int_i_1_n_0\
    );
\DET_VBLANK.det_vblank_pol_int_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \DET_VBLANK.det_vblank_pol_int_i_1_n_0\,
      Q => \^det_vblank.vblank_d_reg_0\,
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VBLANK.vblank_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => \DET_VBLANK.vblank_d_reg_n_0\,
      I2 => \DET_VBLANK.vblank_d2_reg_n_0\,
      I3 => \^det_ce\,
      O => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \DET_VBLANK.vblank_d_reg_n_0\,
      I2 => \det_htotal_int[11]_i_2_n_0\,
      O => vblank_count
    );
\DET_VBLANK.vblank_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(3),
      O => \DET_VBLANK.vblank_count[0]_i_4_n_0\
    );
\DET_VBLANK.vblank_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(2),
      O => \DET_VBLANK.vblank_count[0]_i_5_n_0\
    );
\DET_VBLANK.vblank_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(1),
      O => \DET_VBLANK.vblank_count[0]_i_6_n_0\
    );
\DET_VBLANK.vblank_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(0),
      O => \DET_VBLANK.vblank_count[0]_i_7_n_0\
    );
\DET_VBLANK.vblank_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(7),
      O => \DET_VBLANK.vblank_count[4]_i_2_n_0\
    );
\DET_VBLANK.vblank_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(6),
      O => \DET_VBLANK.vblank_count[4]_i_3_n_0\
    );
\DET_VBLANK.vblank_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(5),
      O => \DET_VBLANK.vblank_count[4]_i_4_n_0\
    );
\DET_VBLANK.vblank_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(4),
      O => \DET_VBLANK.vblank_count[4]_i_5_n_0\
    );
\DET_VBLANK.vblank_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(11),
      O => \DET_VBLANK.vblank_count[8]_i_2_n_0\
    );
\DET_VBLANK.vblank_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(10),
      O => \DET_VBLANK.vblank_count[8]_i_3_n_0\
    );
\DET_VBLANK.vblank_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(9),
      O => \DET_VBLANK.vblank_count[8]_i_4_n_0\
    );
\DET_VBLANK.vblank_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(8),
      O => \DET_VBLANK.vblank_count[8]_i_5_n_0\
    );
\DET_VBLANK.vblank_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[0]_i_3_n_7\,
      Q => \DET_VBLANK.vblank_count_reg\(0),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DET_VBLANK.vblank_count_reg[0]_i_3_n_0\,
      CO(2) => \DET_VBLANK.vblank_count_reg[0]_i_3_n_1\,
      CO(1) => \DET_VBLANK.vblank_count_reg[0]_i_3_n_2\,
      CO(0) => \DET_VBLANK.vblank_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \DET_VBLANK.vblank_count_reg[0]_i_3_n_4\,
      O(2) => \DET_VBLANK.vblank_count_reg[0]_i_3_n_5\,
      O(1) => \DET_VBLANK.vblank_count_reg[0]_i_3_n_6\,
      O(0) => \DET_VBLANK.vblank_count_reg[0]_i_3_n_7\,
      S(3) => \DET_VBLANK.vblank_count[0]_i_4_n_0\,
      S(2) => \DET_VBLANK.vblank_count[0]_i_5_n_0\,
      S(1) => \DET_VBLANK.vblank_count[0]_i_6_n_0\,
      S(0) => \DET_VBLANK.vblank_count[0]_i_7_n_0\
    );
\DET_VBLANK.vblank_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[8]_i_1_n_5\,
      Q => \DET_VBLANK.vblank_count_reg\(10),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[8]_i_1_n_4\,
      Q => \DET_VBLANK.vblank_count_reg\(11),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[0]_i_3_n_6\,
      Q => \DET_VBLANK.vblank_count_reg\(1),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[0]_i_3_n_5\,
      Q => \DET_VBLANK.vblank_count_reg\(2),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[0]_i_3_n_4\,
      Q => \DET_VBLANK.vblank_count_reg\(3),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[4]_i_1_n_7\,
      Q => \DET_VBLANK.vblank_count_reg\(4),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_VBLANK.vblank_count_reg[0]_i_3_n_0\,
      CO(3) => \DET_VBLANK.vblank_count_reg[4]_i_1_n_0\,
      CO(2) => \DET_VBLANK.vblank_count_reg[4]_i_1_n_1\,
      CO(1) => \DET_VBLANK.vblank_count_reg[4]_i_1_n_2\,
      CO(0) => \DET_VBLANK.vblank_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_VBLANK.vblank_count_reg[4]_i_1_n_4\,
      O(2) => \DET_VBLANK.vblank_count_reg[4]_i_1_n_5\,
      O(1) => \DET_VBLANK.vblank_count_reg[4]_i_1_n_6\,
      O(0) => \DET_VBLANK.vblank_count_reg[4]_i_1_n_7\,
      S(3) => \DET_VBLANK.vblank_count[4]_i_2_n_0\,
      S(2) => \DET_VBLANK.vblank_count[4]_i_3_n_0\,
      S(1) => \DET_VBLANK.vblank_count[4]_i_4_n_0\,
      S(0) => \DET_VBLANK.vblank_count[4]_i_5_n_0\
    );
\DET_VBLANK.vblank_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[4]_i_1_n_6\,
      Q => \DET_VBLANK.vblank_count_reg\(5),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[4]_i_1_n_5\,
      Q => \DET_VBLANK.vblank_count_reg\(6),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[4]_i_1_n_4\,
      Q => \DET_VBLANK.vblank_count_reg\(7),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[8]_i_1_n_7\,
      Q => \DET_VBLANK.vblank_count_reg\(8),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_VBLANK.vblank_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_DET_VBLANK.vblank_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \DET_VBLANK.vblank_count_reg[8]_i_1_n_1\,
      CO(1) => \DET_VBLANK.vblank_count_reg[8]_i_1_n_2\,
      CO(0) => \DET_VBLANK.vblank_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_VBLANK.vblank_count_reg[8]_i_1_n_4\,
      O(2) => \DET_VBLANK.vblank_count_reg[8]_i_1_n_5\,
      O(1) => \DET_VBLANK.vblank_count_reg[8]_i_1_n_6\,
      O(0) => \DET_VBLANK.vblank_count_reg[8]_i_1_n_7\,
      S(3) => \DET_VBLANK.vblank_count[8]_i_2_n_0\,
      S(2) => \DET_VBLANK.vblank_count[8]_i_3_n_0\,
      S(1) => \DET_VBLANK.vblank_count[8]_i_4_n_0\,
      S(0) => \DET_VBLANK.vblank_count[8]_i_5_n_0\
    );
\DET_VBLANK.vblank_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vblank_count,
      D => \DET_VBLANK.vblank_count_reg[8]_i_1_n_6\,
      Q => \DET_VBLANK.vblank_count_reg\(9),
      R => \DET_VBLANK.vblank_count[0]_i_1_n_0\
    );
\DET_VBLANK.vblank_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \DET_VBLANK.vblank_d_reg_n_0\,
      Q => \DET_VBLANK.vblank_d2_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VBLANK.vblank_d_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vblank_in,
      I1 => \^det_vblank.vblank_d_reg_0\,
      O => \DET_VBLANK.vblank_d_i_1_n_0\
    );
\DET_VBLANK.vblank_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \DET_VBLANK.vblank_d_i_1_n_0\,
      Q => \DET_VBLANK.vblank_d_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VBLANK.vblank_rose_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \DET_VBLANK.vblank_d_reg_n_0\,
      I1 => \DET_VBLANK.vblank_d2_reg_n_0\,
      I2 => \^det_ce\,
      I3 => \DET_VBLANK.vblank_rose_reg_n_0\,
      O => \DET_VBLANK.vblank_rose_i_1_n_0\
    );
\DET_VBLANK.vblank_rose_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VBLANK.vblank_rose_i_1_n_0\,
      Q => \DET_VBLANK.vblank_rose_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VBLANK.vblank_toggled_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \DET_VBLANK.vblank_rose_reg_n_0\,
      I1 => \DET_VBLANK.vblank_d_reg_n_0\,
      I2 => \DET_VBLANK.vblank_d2_reg_n_0\,
      I3 => \^det_ce\,
      I4 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \DET_VBLANK.vblank_toggled_i_1_n_0\
    );
\DET_VBLANK.vblank_toggled_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VBLANK.vblank_toggled_i_1_n_0\,
      Q => \DET_VBLANK.vblank_toggled_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000ACA"
    )
        port map (
      I0 => det_v0_vsync_lock,
      I1 => p_1_in,
      I2 => \^det_ce\,
      I3 => \det_v0_vsync_lock__0\,
      I4 => p_11_out,
      O => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_1_n_0\
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => neqOp4_out,
      I1 => neqOp3_out,
      I2 => neqOp6_out,
      I3 => neqOp5_out,
      O => \det_v0_vsync_lock__0\
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0_vsync_lock_i_1_n_0\,
      Q => det_v0_vsync_lock,
      R => '0'
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(0),
      Q => det_v0bp_start_hori_last(0),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(10),
      Q => det_v0bp_start_hori_last(10),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(11),
      Q => det_v0bp_start_hori_last(11),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(1),
      Q => det_v0bp_start_hori_last(1),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(2),
      Q => det_v0bp_start_hori_last(2),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(3),
      Q => det_v0bp_start_hori_last(3),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(4),
      Q => det_v0bp_start_hori_last(4),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(5),
      Q => det_v0bp_start_hori_last(5),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(6),
      Q => det_v0bp_start_hori_last(6),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(7),
      Q => det_v0bp_start_hori_last(7),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(8),
      Q => det_v0bp_start_hori_last(8),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_hori_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => det_v0bp_start_hori_int(9),
      Q => det_v0bp_start_hori_last(9),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \DET_VSYNC.vsync_d_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d2_reg_n_0\,
      O => vsync_delay
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[0]\,
      Q => det_v0bp_start_last(0),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[10]\,
      Q => det_v0bp_start_last(10),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[11]\,
      Q => det_v0bp_start_last(11),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[1]\,
      Q => det_v0bp_start_last(1),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[2]\,
      Q => det_v0bp_start_last(2),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[3]\,
      Q => det_v0bp_start_last(3),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[4]\,
      Q => det_v0bp_start_last(4),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[5]\,
      Q => det_v0bp_start_last(5),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[6]\,
      Q => det_v0bp_start_last(6),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[7]\,
      Q => det_v0bp_start_last(7),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[8]\,
      Q => det_v0bp_start_last(8),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0bp_start_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[9]\,
      Q => det_v0bp_start_last(9),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(0),
      Q => det_v0sync_start_hori_last(0),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(10),
      Q => det_v0sync_start_hori_last(10),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(11),
      Q => det_v0sync_start_hori_last(11),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(1),
      Q => det_v0sync_start_hori_last(1),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(2),
      Q => det_v0sync_start_hori_last(2),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(3),
      Q => det_v0sync_start_hori_last(3),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(4),
      Q => det_v0sync_start_hori_last(4),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(5),
      Q => det_v0sync_start_hori_last(5),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(6),
      Q => det_v0sync_start_hori_last(6),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(7),
      Q => det_v0sync_start_hori_last(7),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(8),
      Q => det_v0sync_start_hori_last(8),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_hori_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => det_v0sync_start_hori_int(9),
      Q => det_v0sync_start_hori_last(9),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \DET_VSYNC.vsync_d2_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d_reg_n_0\,
      O => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[0]\,
      Q => det_v0sync_start_last(0),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[10]\,
      Q => det_v0sync_start_last(10),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[11]\,
      Q => det_v0sync_start_last(11),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[1]\,
      Q => det_v0sync_start_last(1),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[2]\,
      Q => det_v0sync_start_last(2),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[3]\,
      Q => det_v0sync_start_last(3),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[4]\,
      Q => det_v0sync_start_last(4),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[5]\,
      Q => det_v0sync_start_last(5),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[6]\,
      Q => det_v0sync_start_last(6),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[7]\,
      Q => det_v0sync_start_last(7),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[8]\,
      Q => det_v0sync_start_last(8),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_v0sync_start_last[11]_i_1_n_0\,
      D => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[9]\,
      Q => det_v0sync_start_last(9),
      S => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^vsync_lock_int\,
      I1 => \^det_ce\,
      I2 => det_v0_vsync_lock,
      I3 => p_11_out,
      O => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_i_1_n_0\
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VSYNC.GEN_DET_VSYNC_LOCK.det_vsync_lock_i_1_n_0\,
      Q => \^vsync_lock_int\,
      R => '0'
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^active_video_lock_int\,
      I1 => det_vsync_pol_change,
      O => \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay[0]_i_1_n_0\
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay[0]_i_1_n_0\,
      Q => \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg_n_0_[0]\,
      R => p_11_out
    );
\DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vsync_delay,
      D => \DET_VSYNC.GEN_DET_VSYNC_LOCK.vsync_delay_reg_n_0_[0]\,
      Q => p_1_in,
      R => p_11_out
    );
\DET_VSYNC.det_v0bp_start_hori_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(11),
      I1 => \det_v0active_start_hori_int_reg_n_0_[0]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[0]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(1),
      I1 => \det_v0active_start_hori_int_reg_n_0_[10]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[10]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22A2"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d2_reg_n_0\,
      I3 => \DET_VSYNC.vsync_d_reg_n_0\,
      O => det_v0bp_start_int
    );
\DET_VSYNC.det_v0bp_start_hori_int[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(0),
      I1 => \det_v0active_start_hori_int_reg_n_0_[11]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[11]_i_2_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(10),
      I1 => \det_v0active_start_hori_int_reg_n_0_[1]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[1]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(9),
      I1 => \det_v0active_start_hori_int_reg_n_0_[2]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[2]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(8),
      I1 => \det_v0active_start_hori_int_reg_n_0_[3]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[3]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(7),
      I1 => \det_v0active_start_hori_int_reg_n_0_[4]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[4]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(6),
      I1 => \det_v0active_start_hori_int_reg_n_0_[5]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[5]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(5),
      I1 => \det_v0active_start_hori_int_reg_n_0_[6]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[6]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(4),
      I1 => \det_v0active_start_hori_int_reg_n_0_[7]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[7]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(3),
      I1 => \det_v0active_start_hori_int_reg_n_0_[8]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[8]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(2),
      I1 => \det_v0active_start_hori_int_reg_n_0_[9]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_hori_int[9]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[0]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(0),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[10]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(10),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[11]_i_2_n_0\,
      Q => det_v0bp_start_hori_int(11),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[1]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(1),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[2]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(2),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[3]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(3),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[4]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(4),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[5]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(5),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[6]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(6),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[7]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(7),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[8]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(8),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_hori_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_hori_int[9]_i_1_n_0\,
      Q => det_v0bp_start_hori_int(9),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => \det_v0active_start_int_reg_n_0_[0]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[0]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(10),
      I1 => \det_v0active_start_int_reg_n_0_[10]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[10]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(11),
      I1 => \det_v0active_start_int_reg_n_0_[11]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[11]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(1),
      I1 => \det_v0active_start_int_reg_n_0_[1]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[1]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(2),
      I1 => \det_v0active_start_int_reg_n_0_[2]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[2]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => \det_v0active_start_int_reg_n_0_[3]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[3]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(4),
      I1 => \det_v0active_start_int_reg_n_0_[4]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[4]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(5),
      I1 => \det_v0active_start_int_reg_n_0_[5]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[5]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => \det_v0active_start_int_reg_n_0_[6]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[6]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(7),
      I1 => \det_v0active_start_int_reg_n_0_[7]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[7]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => \det_v0active_start_int_reg_n_0_[8]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[8]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => \det_v0active_start_int_reg_n_0_[9]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0bp_start_int[9]_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[0]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[0]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[10]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[10]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[11]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[11]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[1]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[1]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[2]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[2]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[3]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[3]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[4]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[4]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[5]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[5]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[6]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[6]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[7]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[7]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[8]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[8]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0bp_start_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0bp_start_int,
      D => \DET_VSYNC.det_v0bp_start_int[9]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[9]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(11),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[0]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[0]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(1),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[10]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[10]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22A2"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d_reg_n_0\,
      I3 => \DET_VSYNC.vsync_d2_reg_n_0\,
      O => det_v0sync_start_int
    );
\DET_VSYNC.det_v0sync_start_hori_int[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(0),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[11]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[11]_i_2_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(10),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[1]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[1]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(9),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[2]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[2]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(8),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[3]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[3]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(7),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[4]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[4]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(6),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[5]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[5]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(5),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[6]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[6]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(4),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[7]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[7]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(3),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[8]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[8]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L(2),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[9]\,
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_hori_int[9]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[0]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(0),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[10]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(10),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[11]_i_2_n_0\,
      Q => det_v0sync_start_hori_int(11),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[1]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(1),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[2]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(2),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[3]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(3),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[4]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(4),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[5]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(5),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[6]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(6),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[7]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(7),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[8]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(8),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_hori_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_hori_int[9]_i_1_n_0\,
      Q => det_v0sync_start_hori_int(9),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(0),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[0]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(10),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(10),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[10]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(11),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(11),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[11]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(1),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(1),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[1]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(2),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(2),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[2]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(3),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[3]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(4),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(4),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[4]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(5),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(5),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[5]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(6),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[6]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(7),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(7),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[7]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(8),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[8]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(9),
      I2 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.det_v0sync_start_int[9]_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[0]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[0]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[10]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[10]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[11]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[11]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[1]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[1]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[2]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[2]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[3]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[3]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[4]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[4]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[5]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[5]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[6]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[6]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[7]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[7]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[8]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[8]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_v0sync_start_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0sync_start_int,
      D => \DET_VSYNC.det_v0sync_start_int[9]_i_1_n_0\,
      Q => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[9]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_vsync_pol_change_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gtOp33_in,
      I1 => gtOp34_in,
      O => p_35_out
    );
\DET_VSYNC.det_vsync_pol_change_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => p_35_out,
      Q => det_vsync_pol_change,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.det_vsync_pol_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => det_vsync_pol_change,
      I1 => \DET_VSYNC.vsync_d_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d2_reg_n_0\,
      I3 => \^det_ce\,
      I4 => \^det_vsync.vsync_d_reg_0\,
      O => \DET_VSYNC.det_vsync_pol_int_i_1_n_0\
    );
\DET_VSYNC.det_vsync_pol_int_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \DET_VSYNC.det_vsync_pol_int_i_1_n_0\,
      Q => \^det_vsync.vsync_d_reg_0\,
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.vsync_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => \DET_VSYNC.vsync_d_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d2_reg_n_0\,
      I3 => \^det_ce\,
      O => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \DET_VSYNC.vsync_d_reg_n_0\,
      I1 => \^det_ce\,
      I2 => \det_htotal_int[11]_i_2_n_0\,
      O => vsync_count
    );
\DET_VSYNC.vsync_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(3),
      O => \DET_VSYNC.vsync_count[0]_i_4_n_0\
    );
\DET_VSYNC.vsync_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(2),
      O => \DET_VSYNC.vsync_count[0]_i_5_n_0\
    );
\DET_VSYNC.vsync_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(1),
      O => \DET_VSYNC.vsync_count[0]_i_6_n_0\
    );
\DET_VSYNC.vsync_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(0),
      O => \DET_VSYNC.vsync_count[0]_i_7_n_0\
    );
\DET_VSYNC.vsync_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(7),
      O => \DET_VSYNC.vsync_count[4]_i_2_n_0\
    );
\DET_VSYNC.vsync_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(6),
      O => \DET_VSYNC.vsync_count[4]_i_3_n_0\
    );
\DET_VSYNC.vsync_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(5),
      O => \DET_VSYNC.vsync_count[4]_i_4_n_0\
    );
\DET_VSYNC.vsync_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(4),
      O => \DET_VSYNC.vsync_count[4]_i_5_n_0\
    );
\DET_VSYNC.vsync_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(11),
      O => \DET_VSYNC.vsync_count[8]_i_2_n_0\
    );
\DET_VSYNC.vsync_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(10),
      O => \DET_VSYNC.vsync_count[8]_i_3_n_0\
    );
\DET_VSYNC.vsync_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(9),
      O => \DET_VSYNC.vsync_count[8]_i_4_n_0\
    );
\DET_VSYNC.vsync_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(8),
      O => \DET_VSYNC.vsync_count[8]_i_5_n_0\
    );
\DET_VSYNC.vsync_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[0]_i_3_n_7\,
      Q => \DET_VSYNC.vsync_count_reg\(0),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DET_VSYNC.vsync_count_reg[0]_i_3_n_0\,
      CO(2) => \DET_VSYNC.vsync_count_reg[0]_i_3_n_1\,
      CO(1) => \DET_VSYNC.vsync_count_reg[0]_i_3_n_2\,
      CO(0) => \DET_VSYNC.vsync_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \DET_VSYNC.vsync_count_reg[0]_i_3_n_4\,
      O(2) => \DET_VSYNC.vsync_count_reg[0]_i_3_n_5\,
      O(1) => \DET_VSYNC.vsync_count_reg[0]_i_3_n_6\,
      O(0) => \DET_VSYNC.vsync_count_reg[0]_i_3_n_7\,
      S(3) => \DET_VSYNC.vsync_count[0]_i_4_n_0\,
      S(2) => \DET_VSYNC.vsync_count[0]_i_5_n_0\,
      S(1) => \DET_VSYNC.vsync_count[0]_i_6_n_0\,
      S(0) => \DET_VSYNC.vsync_count[0]_i_7_n_0\
    );
\DET_VSYNC.vsync_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[8]_i_1_n_5\,
      Q => \DET_VSYNC.vsync_count_reg\(10),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[8]_i_1_n_4\,
      Q => \DET_VSYNC.vsync_count_reg\(11),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[0]_i_3_n_6\,
      Q => \DET_VSYNC.vsync_count_reg\(1),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[0]_i_3_n_5\,
      Q => \DET_VSYNC.vsync_count_reg\(2),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[0]_i_3_n_4\,
      Q => \DET_VSYNC.vsync_count_reg\(3),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[4]_i_1_n_7\,
      Q => \DET_VSYNC.vsync_count_reg\(4),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_VSYNC.vsync_count_reg[0]_i_3_n_0\,
      CO(3) => \DET_VSYNC.vsync_count_reg[4]_i_1_n_0\,
      CO(2) => \DET_VSYNC.vsync_count_reg[4]_i_1_n_1\,
      CO(1) => \DET_VSYNC.vsync_count_reg[4]_i_1_n_2\,
      CO(0) => \DET_VSYNC.vsync_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_VSYNC.vsync_count_reg[4]_i_1_n_4\,
      O(2) => \DET_VSYNC.vsync_count_reg[4]_i_1_n_5\,
      O(1) => \DET_VSYNC.vsync_count_reg[4]_i_1_n_6\,
      O(0) => \DET_VSYNC.vsync_count_reg[4]_i_1_n_7\,
      S(3) => \DET_VSYNC.vsync_count[4]_i_2_n_0\,
      S(2) => \DET_VSYNC.vsync_count[4]_i_3_n_0\,
      S(1) => \DET_VSYNC.vsync_count[4]_i_4_n_0\,
      S(0) => \DET_VSYNC.vsync_count[4]_i_5_n_0\
    );
\DET_VSYNC.vsync_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[4]_i_1_n_6\,
      Q => \DET_VSYNC.vsync_count_reg\(5),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[4]_i_1_n_5\,
      Q => \DET_VSYNC.vsync_count_reg\(6),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[4]_i_1_n_4\,
      Q => \DET_VSYNC.vsync_count_reg\(7),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[8]_i_1_n_7\,
      Q => \DET_VSYNC.vsync_count_reg\(8),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DET_VSYNC.vsync_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_DET_VSYNC.vsync_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \DET_VSYNC.vsync_count_reg[8]_i_1_n_1\,
      CO(1) => \DET_VSYNC.vsync_count_reg[8]_i_1_n_2\,
      CO(0) => \DET_VSYNC.vsync_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DET_VSYNC.vsync_count_reg[8]_i_1_n_4\,
      O(2) => \DET_VSYNC.vsync_count_reg[8]_i_1_n_5\,
      O(1) => \DET_VSYNC.vsync_count_reg[8]_i_1_n_6\,
      O(0) => \DET_VSYNC.vsync_count_reg[8]_i_1_n_7\,
      S(3) => \DET_VSYNC.vsync_count[8]_i_2_n_0\,
      S(2) => \DET_VSYNC.vsync_count[8]_i_3_n_0\,
      S(1) => \DET_VSYNC.vsync_count[8]_i_4_n_0\,
      S(0) => \DET_VSYNC.vsync_count[8]_i_5_n_0\
    );
\DET_VSYNC.vsync_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vsync_count,
      D => \DET_VSYNC.vsync_count_reg[8]_i_1_n_6\,
      Q => \DET_VSYNC.vsync_count_reg\(9),
      R => \DET_VSYNC.vsync_count[0]_i_1_n_0\
    );
\DET_VSYNC.vsync_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \DET_VSYNC.vsync_d_reg_n_0\,
      Q => \DET_VSYNC.vsync_d2_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.vsync_d_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vsync_in,
      I1 => \^det_vsync.vsync_d_reg_0\,
      O => \DET_VSYNC.vsync_d_i_1_n_0\
    );
\DET_VSYNC.vsync_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \DET_VSYNC.vsync_d_i_1_n_0\,
      Q => \DET_VSYNC.vsync_d_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.vsync_rose_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \DET_VSYNC.vsync_d_reg_n_0\,
      I1 => \DET_VSYNC.vsync_d2_reg_n_0\,
      I2 => \^det_ce\,
      I3 => \DET_VSYNC.vsync_rose_reg_n_0\,
      O => \DET_VSYNC.vsync_rose_i_1_n_0\
    );
\DET_VSYNC.vsync_rose_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VSYNC.vsync_rose_i_1_n_0\,
      Q => \DET_VSYNC.vsync_rose_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\DET_VSYNC.vsync_toggled_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \DET_VSYNC.vsync_rose_reg_n_0\,
      I1 => \DET_VSYNC.vsync_d_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d2_reg_n_0\,
      I3 => \^det_ce\,
      I4 => \DET_VSYNC.vsync_toggled_reg_n_0\,
      O => \DET_VSYNC.vsync_toggled_i_1_n_0\
    );
\DET_VSYNC.vsync_toggled_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DET_VSYNC.vsync_toggled_i_1_n_0\,
      Q => \DET_VSYNC.vsync_toggled_reg_n_0\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
all_cfg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => all_lock_d,
      I2 => fsync_in,
      I3 => \genr_control_regs[0]\(2),
      O => all_cfg_reg
    );
all_lock_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hblank_lock_int\,
      I1 => \^vblank_lock_int\,
      I2 => \^vsync_lock_int\,
      I3 => \^hsync_lock_int\,
      I4 => \^active_video_lock_int\,
      O => intr_status_int116_out
    );
\det_hactive_start_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA200020002000"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \DET_HBLANK.hblank_d_reg_n_0\,
      I2 => hblank_d2,
      I3 => \DET_HBLANK.hblank_toggled_reg_n_0\,
      I4 => \det_hactive_start_int[11]_i_2_n_0\,
      I5 => active_video_toggled,
      O => det_hactive_start_int
    );
\det_hactive_start_int[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I1 => active_video_d2,
      O => \det_hactive_start_int[11]_i_2_n_0\
    );
\det_hactive_start_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(11),
      Q => \det_hactive_start_int_reg_n_0_[0]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(1),
      Q => \det_hactive_start_int_reg_n_0_[10]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(0),
      Q => \det_hactive_start_int_reg_n_0_[11]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(10),
      Q => \det_hactive_start_int_reg_n_0_[1]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(9),
      Q => \det_hactive_start_int_reg_n_0_[2]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(8),
      Q => \det_hactive_start_int_reg_n_0_[3]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(7),
      Q => \det_hactive_start_int_reg_n_0_[4]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(6),
      Q => \det_hactive_start_int_reg_n_0_[5]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(5),
      Q => \det_hactive_start_int_reg_n_0_[6]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(4),
      Q => \det_hactive_start_int_reg_n_0_[7]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(3),
      Q => \det_hactive_start_int_reg_n_0_[8]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hactive_start_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hactive_start_int,
      D => L(2),
      Q => \det_hactive_start_int_reg_n_0_[9]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
det_hbp_start_int20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => det_hbp_start_int20_carry_n_0,
      CO(2) => det_hbp_start_int20_carry_n_1,
      CO(1) => det_hbp_start_int20_carry_n_2,
      CO(0) => det_hbp_start_int20_carry_n_3,
      CYINIT => '0',
      DI(3) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[3]\,
      DI(2) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[2]\,
      DI(1) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[1]\,
      DI(0) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[0]\,
      O(3 downto 0) => det_hbp_start_int2(3 downto 0),
      S(3) => det_hbp_start_int20_carry_i_1_n_0,
      S(2) => det_hbp_start_int20_carry_i_2_n_0,
      S(1) => det_hbp_start_int20_carry_i_3_n_0,
      S(0) => det_hbp_start_int20_carry_i_4_n_0
    );
\det_hbp_start_int20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => det_hbp_start_int20_carry_n_0,
      CO(3) => \det_hbp_start_int20_carry__0_n_0\,
      CO(2) => \det_hbp_start_int20_carry__0_n_1\,
      CO(1) => \det_hbp_start_int20_carry__0_n_2\,
      CO(0) => \det_hbp_start_int20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[7]\,
      DI(2) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[6]\,
      DI(1) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[5]\,
      DI(0) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[4]\,
      O(3 downto 0) => det_hbp_start_int2(7 downto 4),
      S(3) => \det_hbp_start_int20_carry__0_i_1_n_0\,
      S(2) => \det_hbp_start_int20_carry__0_i_2_n_0\,
      S(1) => \det_hbp_start_int20_carry__0_i_3_n_0\,
      S(0) => \det_hbp_start_int20_carry__0_i_4_n_0\
    );
\det_hbp_start_int20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[7]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(7),
      I3 => \^hfp_start_reg[11]\(7),
      O => \det_hbp_start_int20_carry__0_i_1_n_0\
    );
\det_hbp_start_int20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[6]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(6),
      I3 => \^hfp_start_reg[11]\(6),
      O => \det_hbp_start_int20_carry__0_i_2_n_0\
    );
\det_hbp_start_int20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[5]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(5),
      I3 => \^hfp_start_reg[11]\(5),
      O => \det_hbp_start_int20_carry__0_i_3_n_0\
    );
\det_hbp_start_int20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[4]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(4),
      I3 => \^hfp_start_reg[11]\(4),
      O => \det_hbp_start_int20_carry__0_i_4_n_0\
    );
\det_hbp_start_int20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_hbp_start_int20_carry__0_n_0\,
      CO(3) => \NLW_det_hbp_start_int20_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \det_hbp_start_int20_carry__1_n_1\,
      CO(1) => \det_hbp_start_int20_carry__1_n_2\,
      CO(0) => \det_hbp_start_int20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[10]\,
      DI(1) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[9]\,
      DI(0) => \DET_HSYNC.det_hbp_start_int_reg_n_0_[8]\,
      O(3 downto 0) => det_hbp_start_int2(11 downto 8),
      S(3) => \det_hbp_start_int20_carry__1_i_1_n_0\,
      S(2) => \det_hbp_start_int20_carry__1_i_2_n_0\,
      S(1) => \det_hbp_start_int20_carry__1_i_3_n_0\,
      S(0) => \det_hbp_start_int20_carry__1_i_4_n_0\
    );
\det_hbp_start_int20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[11]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(11),
      I3 => \^hfp_start_reg[11]\(11),
      O => \det_hbp_start_int20_carry__1_i_1_n_0\
    );
\det_hbp_start_int20_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[10]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(10),
      I3 => \^hfp_start_reg[11]\(10),
      O => \det_hbp_start_int20_carry__1_i_2_n_0\
    );
\det_hbp_start_int20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[9]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(9),
      I3 => \^hfp_start_reg[11]\(9),
      O => \det_hbp_start_int20_carry__1_i_3_n_0\
    );
\det_hbp_start_int20_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[8]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(8),
      I3 => \^hfp_start_reg[11]\(8),
      O => \det_hbp_start_int20_carry__1_i_4_n_0\
    );
det_hbp_start_int20_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[3]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(3),
      I3 => \^hfp_start_reg[11]\(3),
      O => det_hbp_start_int20_carry_i_1_n_0
    );
det_hbp_start_int20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[2]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(2),
      I3 => \^hfp_start_reg[11]\(2),
      O => det_hbp_start_int20_carry_i_2_n_0
    );
det_hbp_start_int20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[1]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(1),
      I3 => \^hfp_start_reg[11]\(1),
      O => det_hbp_start_int20_carry_i_3_n_0
    );
det_hbp_start_int20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[0]\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \^time_status_regs[6]\(0),
      I3 => \^hfp_start_reg[11]\(0),
      O => det_hbp_start_int20_carry_i_4_n_0
    );
\det_hbp_start_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(0),
      Q => \^time_status_regs[6]\(12),
      R => \^reset\
    );
\det_hbp_start_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(10),
      Q => \^time_status_regs[6]\(22),
      R => \^reset\
    );
\det_hbp_start_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(11),
      Q => \^time_status_regs[6]\(23),
      R => \^reset\
    );
\det_hbp_start_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(1),
      Q => \^time_status_regs[6]\(13),
      R => \^reset\
    );
\det_hbp_start_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(2),
      Q => \^time_status_regs[6]\(14),
      R => \^reset\
    );
\det_hbp_start_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(3),
      Q => \^time_status_regs[6]\(15),
      R => \^reset\
    );
\det_hbp_start_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(4),
      Q => \^time_status_regs[6]\(16),
      R => \^reset\
    );
\det_hbp_start_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(5),
      Q => \^time_status_regs[6]\(17),
      R => \^reset\
    );
\det_hbp_start_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(6),
      Q => \^time_status_regs[6]\(18),
      R => \^reset\
    );
\det_hbp_start_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(7),
      Q => \^time_status_regs[6]\(19),
      R => \^reset\
    );
\det_hbp_start_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(8),
      Q => \^time_status_regs[6]\(20),
      R => \^reset\
    );
\det_hbp_start_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_hbp_start_int2(9),
      Q => \^time_status_regs[6]\(21),
      R => \^reset\
    );
\det_hfp_start_int2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(0),
      I1 => minusOp_carry_n_7,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[0]_i_1_n_0\
    );
\det_hfp_start_int2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(10),
      I1 => \minusOp_carry__1_n_5\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[10]_i_1_n_0\
    );
\det_hfp_start_int2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(11),
      I1 => \minusOp_carry__1_n_4\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[11]_i_1_n_0\
    );
\det_hfp_start_int2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(1),
      I1 => minusOp_carry_n_6,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[1]_i_1_n_0\
    );
\det_hfp_start_int2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(2),
      I1 => minusOp_carry_n_5,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[2]_i_1_n_0\
    );
\det_hfp_start_int2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(3),
      I1 => minusOp_carry_n_4,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[3]_i_1_n_0\
    );
\det_hfp_start_int2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(4),
      I1 => \minusOp_carry__0_n_7\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[4]_i_1_n_0\
    );
\det_hfp_start_int2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(5),
      I1 => \minusOp_carry__0_n_6\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[5]_i_1_n_0\
    );
\det_hfp_start_int2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(6),
      I1 => \minusOp_carry__0_n_5\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[6]_i_1_n_0\
    );
\det_hfp_start_int2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(7),
      I1 => \minusOp_carry__0_n_4\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[7]_i_1_n_0\
    );
\det_hfp_start_int2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(8),
      I1 => \minusOp_carry__1_n_7\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[8]_i_1_n_0\
    );
\det_hfp_start_int2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(9),
      I1 => \minusOp_carry__1_n_6\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hfp_start_int2[9]_i_1_n_0\
    );
\det_hfp_start_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[0]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(0),
      R => \^reset\
    );
\det_hfp_start_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[10]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(10),
      R => \^reset\
    );
\det_hfp_start_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[11]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(11),
      R => \^reset\
    );
\det_hfp_start_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[1]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(1),
      R => \^reset\
    );
\det_hfp_start_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[2]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(2),
      R => \^reset\
    );
\det_hfp_start_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[3]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(3),
      R => \^reset\
    );
\det_hfp_start_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[4]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(4),
      R => \^reset\
    );
\det_hfp_start_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[5]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(5),
      R => \^reset\
    );
\det_hfp_start_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[6]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(6),
      R => \^reset\
    );
\det_hfp_start_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[7]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(7),
      R => \^reset\
    );
\det_hfp_start_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[8]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(8),
      R => \^reset\
    );
\det_hfp_start_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hfp_start_int2[9]_i_1_n_0\,
      Q => \^hfp_start_reg[11]\(9),
      R => \^reset\
    );
\det_hfp_start_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA200020002000"
    )
        port map (
      I0 => \^det_ce\,
      I1 => hblank_d2,
      I2 => \DET_HBLANK.hblank_d_reg_n_0\,
      I3 => \DET_HBLANK.hblank_toggled_reg_n_0\,
      I4 => \det_hfp_start_int[11]_i_2_n_0\,
      I5 => active_video_toggled,
      O => det_hfp_start_int
    );
\det_hfp_start_int[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_video_d2,
      I1 => \DET_HACTIVE.active_video_d_reg_n_0\,
      O => \det_hfp_start_int[11]_i_2_n_0\
    );
\det_hfp_start_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(11),
      Q => \det_hfp_start_int_reg_n_0_[0]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(1),
      Q => \det_hfp_start_int_reg_n_0_[10]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(0),
      Q => \det_hfp_start_int_reg_n_0_[11]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(10),
      Q => \det_hfp_start_int_reg_n_0_[1]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(9),
      Q => \det_hfp_start_int_reg_n_0_[2]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(8),
      Q => \det_hfp_start_int_reg_n_0_[3]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(7),
      Q => \det_hfp_start_int_reg_n_0_[4]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(6),
      Q => \det_hfp_start_int_reg_n_0_[5]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(5),
      Q => \det_hfp_start_int_reg_n_0_[6]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(4),
      Q => \det_hfp_start_int_reg_n_0_[7]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(3),
      Q => \det_hfp_start_int_reg_n_0_[8]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hfp_start_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_hfp_start_int,
      D => L(2),
      Q => \det_hfp_start_int_reg_n_0_[9]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_hsync_start_int2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry_n_7\,
      I1 => minusOp(0),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[0]_i_1_n_0\
    );
\det_hsync_start_int2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry__1_n_5\,
      I1 => minusOp(10),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[10]_i_1_n_0\
    );
\det_hsync_start_int2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry__1_n_4\,
      I1 => minusOp(11),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[11]_i_1_n_0\
    );
\det_hsync_start_int2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry_n_6\,
      I1 => minusOp(1),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[1]_i_1_n_0\
    );
\det_hsync_start_int2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry_n_5\,
      I1 => minusOp(2),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[2]_i_1_n_0\
    );
\det_hsync_start_int2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry_n_4\,
      I1 => minusOp(3),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[3]_i_1_n_0\
    );
\det_hsync_start_int2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry__0_n_7\,
      I1 => minusOp(4),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[4]_i_1_n_0\
    );
\det_hsync_start_int2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry__0_n_6\,
      I1 => minusOp(5),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[5]_i_1_n_0\
    );
\det_hsync_start_int2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry__0_n_5\,
      I1 => minusOp(6),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[6]_i_1_n_0\
    );
\det_hsync_start_int2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry__0_n_4\,
      I1 => minusOp(7),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[7]_i_1_n_0\
    );
\det_hsync_start_int2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry__1_n_7\,
      I1 => minusOp(8),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[8]_i_1_n_0\
    );
\det_hsync_start_int2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \plusOp_inferred__0/i__carry__1_n_6\,
      I1 => minusOp(9),
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      O => \det_hsync_start_int2[9]_i_1_n_0\
    );
\det_hsync_start_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[0]_i_1_n_0\,
      Q => \^time_status_regs[6]\(0),
      R => \^reset\
    );
\det_hsync_start_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[10]_i_1_n_0\,
      Q => \^time_status_regs[6]\(10),
      R => \^reset\
    );
\det_hsync_start_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[11]_i_1_n_0\,
      Q => \^time_status_regs[6]\(11),
      R => \^reset\
    );
\det_hsync_start_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[1]_i_1_n_0\,
      Q => \^time_status_regs[6]\(1),
      R => \^reset\
    );
\det_hsync_start_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[2]_i_1_n_0\,
      Q => \^time_status_regs[6]\(2),
      R => \^reset\
    );
\det_hsync_start_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[3]_i_1_n_0\,
      Q => \^time_status_regs[6]\(3),
      R => \^reset\
    );
\det_hsync_start_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[4]_i_1_n_0\,
      Q => \^time_status_regs[6]\(4),
      R => \^reset\
    );
\det_hsync_start_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[5]_i_1_n_0\,
      Q => \^time_status_regs[6]\(5),
      R => \^reset\
    );
\det_hsync_start_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[6]_i_1_n_0\,
      Q => \^time_status_regs[6]\(6),
      R => \^reset\
    );
\det_hsync_start_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[7]_i_1_n_0\,
      Q => \^time_status_regs[6]\(7),
      R => \^reset\
    );
\det_hsync_start_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[8]_i_1_n_0\,
      Q => \^time_status_regs[6]\(8),
      R => \^reset\
    );
\det_hsync_start_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_hsync_start_int2[9]_i_1_n_0\,
      Q => \^time_status_regs[6]\(9),
      R => \^reset\
    );
\det_htotal_int2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => det_htotal_int(0),
      O => plusOp(0)
    );
\det_htotal_int2[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(11),
      O => \det_htotal_int2[11]_i_2_n_0\
    );
\det_htotal_int2[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(10),
      O => \det_htotal_int2[11]_i_3_n_0\
    );
\det_htotal_int2[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(9),
      O => \det_htotal_int2[11]_i_4_n_0\
    );
\det_htotal_int2[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(4),
      O => \det_htotal_int2[4]_i_2_n_0\
    );
\det_htotal_int2[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(3),
      O => \det_htotal_int2[4]_i_3_n_0\
    );
\det_htotal_int2[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(2),
      O => \det_htotal_int2[4]_i_4_n_0\
    );
\det_htotal_int2[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(1),
      O => \det_htotal_int2[4]_i_5_n_0\
    );
\det_htotal_int2[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(8),
      O => \det_htotal_int2[8]_i_2_n_0\
    );
\det_htotal_int2[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(7),
      O => \det_htotal_int2[8]_i_3_n_0\
    );
\det_htotal_int2[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(6),
      O => \det_htotal_int2[8]_i_4_n_0\
    );
\det_htotal_int2[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => det_htotal_int(5),
      O => \det_htotal_int2[8]_i_5_n_0\
    );
\det_htotal_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(0),
      Q => \^q\(0),
      R => \^reset\
    );
\det_htotal_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(10),
      Q => \^q\(10),
      R => \^reset\
    );
\det_htotal_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(11),
      Q => \^q\(11),
      R => \^reset\
    );
\det_htotal_int2_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_htotal_int2_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_det_htotal_int2_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \det_htotal_int2_reg[11]_i_1_n_2\,
      CO(0) => \det_htotal_int2_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_det_htotal_int2_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2) => \det_htotal_int2[11]_i_2_n_0\,
      S(1) => \det_htotal_int2[11]_i_3_n_0\,
      S(0) => \det_htotal_int2[11]_i_4_n_0\
    );
\det_htotal_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(1),
      Q => \^q\(1),
      R => \^reset\
    );
\det_htotal_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(2),
      Q => \^q\(2),
      R => \^reset\
    );
\det_htotal_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(3),
      Q => \^q\(3),
      R => \^reset\
    );
\det_htotal_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(4),
      Q => \^q\(4),
      R => \^reset\
    );
\det_htotal_int2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \det_htotal_int2_reg[4]_i_1_n_0\,
      CO(2) => \det_htotal_int2_reg[4]_i_1_n_1\,
      CO(1) => \det_htotal_int2_reg[4]_i_1_n_2\,
      CO(0) => \det_htotal_int2_reg[4]_i_1_n_3\,
      CYINIT => det_htotal_int(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \det_htotal_int2[4]_i_2_n_0\,
      S(2) => \det_htotal_int2[4]_i_3_n_0\,
      S(1) => \det_htotal_int2[4]_i_4_n_0\,
      S(0) => \det_htotal_int2[4]_i_5_n_0\
    );
\det_htotal_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(5),
      Q => \^q\(5),
      R => \^reset\
    );
\det_htotal_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(6),
      Q => \^q\(6),
      R => \^reset\
    );
\det_htotal_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(7),
      Q => \^q\(7),
      R => \^reset\
    );
\det_htotal_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(8),
      Q => \^q\(8),
      R => \^reset\
    );
\det_htotal_int2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_htotal_int2_reg[4]_i_1_n_0\,
      CO(3) => \det_htotal_int2_reg[8]_i_1_n_0\,
      CO(2) => \det_htotal_int2_reg[8]_i_1_n_1\,
      CO(1) => \det_htotal_int2_reg[8]_i_1_n_2\,
      CO(0) => \det_htotal_int2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \det_htotal_int2[8]_i_2_n_0\,
      S(2) => \det_htotal_int2[8]_i_3_n_0\,
      S(1) => \det_htotal_int2[8]_i_4_n_0\,
      S(0) => \det_htotal_int2[8]_i_5_n_0\
    );
\det_htotal_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => plusOp(9),
      Q => \^q\(9),
      R => \^reset\
    );
\det_htotal_int[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \det_htotal_int[11]_i_2_n_0\,
      O => found_eof
    );
\det_htotal_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F90909F9"
    )
        port map (
      I0 => \^det_hsync.hsync_d_reg_0\,
      I1 => hsync_in,
      I2 => \DET_HBLANK.hblank_toggled_reg_n_0\,
      I3 => \^det_hblank.hblank_d_reg_0\,
      I4 => hblank_in,
      I5 => line_end_d_reg_n_0,
      O => \det_htotal_int[11]_i_2_n_0\
    );
\det_htotal_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(11),
      Q => det_htotal_int(0),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(1),
      Q => det_htotal_int(10),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(0),
      Q => det_htotal_int(11),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(10),
      Q => det_htotal_int(1),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(9),
      Q => det_htotal_int(2),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(8),
      Q => det_htotal_int(3),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(7),
      Q => det_htotal_int(4),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(6),
      Q => det_htotal_int(5),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(5),
      Q => det_htotal_int(6),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(4),
      Q => det_htotal_int(7),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(3),
      Q => det_htotal_int(8),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_htotal_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => found_eof,
      D => L(2),
      Q => det_htotal_int(9),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
det_v0active_start_hori_int20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => det_v0active_start_hori_int20_carry_n_0,
      CO(2) => det_v0active_start_hori_int20_carry_n_1,
      CO(1) => det_v0active_start_hori_int20_carry_n_2,
      CO(0) => det_v0active_start_hori_int20_carry_n_3,
      CYINIT => \det_v0active_start_hori_int_reg_n_0_[0]\,
      DI(3) => \det_v0active_start_hori_int_reg_n_0_[3]\,
      DI(2) => \det_v0active_start_hori_int_reg_n_0_[2]\,
      DI(1) => \det_v0active_start_hori_int_reg_n_0_[1]\,
      DI(0) => det_v0active_start_hori_int20_carry_i_1_n_0,
      O(3 downto 0) => det_v0active_start_hori_int2(3 downto 0),
      S(3) => det_v0active_start_hori_int20_carry_i_2_n_0,
      S(2) => det_v0active_start_hori_int20_carry_i_3_n_0,
      S(1) => det_v0active_start_hori_int20_carry_i_4_n_0,
      S(0) => det_v0active_start_hori_int20_carry_i_5_n_0
    );
\det_v0active_start_hori_int20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => det_v0active_start_hori_int20_carry_n_0,
      CO(3) => \det_v0active_start_hori_int20_carry__0_n_0\,
      CO(2) => \det_v0active_start_hori_int20_carry__0_n_1\,
      CO(1) => \det_v0active_start_hori_int20_carry__0_n_2\,
      CO(0) => \det_v0active_start_hori_int20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \det_v0active_start_hori_int_reg_n_0_[7]\,
      DI(2) => \det_v0active_start_hori_int_reg_n_0_[6]\,
      DI(1) => \det_v0active_start_hori_int_reg_n_0_[5]\,
      DI(0) => \det_v0active_start_hori_int_reg_n_0_[4]\,
      O(3 downto 0) => det_v0active_start_hori_int2(7 downto 4),
      S(3) => \det_v0active_start_hori_int20_carry__0_i_1_n_0\,
      S(2) => \det_v0active_start_hori_int20_carry__0_i_2_n_0\,
      S(1) => \det_v0active_start_hori_int20_carry__0_i_3_n_0\,
      S(0) => \det_v0active_start_hori_int20_carry__0_i_4_n_0\
    );
\det_v0active_start_hori_int20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[7]\,
      I2 => \^hfp_start_reg[11]\(7),
      I3 => \det_v0active_start_hori_int_reg_n_0_[7]\,
      O => \det_v0active_start_hori_int20_carry__0_i_1_n_0\
    );
\det_v0active_start_hori_int20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[6]\,
      I2 => \^hfp_start_reg[11]\(6),
      I3 => \det_v0active_start_hori_int_reg_n_0_[6]\,
      O => \det_v0active_start_hori_int20_carry__0_i_2_n_0\
    );
\det_v0active_start_hori_int20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[5]\,
      I2 => \^hfp_start_reg[11]\(5),
      I3 => \det_v0active_start_hori_int_reg_n_0_[5]\,
      O => \det_v0active_start_hori_int20_carry__0_i_3_n_0\
    );
\det_v0active_start_hori_int20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[4]\,
      I2 => \^hfp_start_reg[11]\(4),
      I3 => \det_v0active_start_hori_int_reg_n_0_[4]\,
      O => \det_v0active_start_hori_int20_carry__0_i_4_n_0\
    );
\det_v0active_start_hori_int20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0active_start_hori_int20_carry__0_n_0\,
      CO(3) => \NLW_det_v0active_start_hori_int20_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \det_v0active_start_hori_int20_carry__1_n_1\,
      CO(1) => \det_v0active_start_hori_int20_carry__1_n_2\,
      CO(0) => \det_v0active_start_hori_int20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \det_v0active_start_hori_int_reg_n_0_[10]\,
      DI(1) => \det_v0active_start_hori_int_reg_n_0_[9]\,
      DI(0) => \det_v0active_start_hori_int_reg_n_0_[8]\,
      O(3 downto 0) => det_v0active_start_hori_int2(11 downto 8),
      S(3) => \det_v0active_start_hori_int20_carry__1_i_1_n_0\,
      S(2) => \det_v0active_start_hori_int20_carry__1_i_2_n_0\,
      S(1) => \det_v0active_start_hori_int20_carry__1_i_3_n_0\,
      S(0) => \det_v0active_start_hori_int20_carry__1_i_4_n_0\
    );
\det_v0active_start_hori_int20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[11]\,
      I2 => \^hfp_start_reg[11]\(11),
      I3 => \det_v0active_start_hori_int_reg_n_0_[11]\,
      O => \det_v0active_start_hori_int20_carry__1_i_1_n_0\
    );
\det_v0active_start_hori_int20_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[10]\,
      I2 => \^hfp_start_reg[11]\(10),
      I3 => \det_v0active_start_hori_int_reg_n_0_[10]\,
      O => \det_v0active_start_hori_int20_carry__1_i_2_n_0\
    );
\det_v0active_start_hori_int20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[9]\,
      I2 => \^hfp_start_reg[11]\(9),
      I3 => \det_v0active_start_hori_int_reg_n_0_[9]\,
      O => \det_v0active_start_hori_int20_carry__1_i_3_n_0\
    );
\det_v0active_start_hori_int20_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[8]\,
      I2 => \^hfp_start_reg[11]\(8),
      I3 => \det_v0active_start_hori_int_reg_n_0_[8]\,
      O => \det_v0active_start_hori_int20_carry__1_i_4_n_0\
    );
det_v0active_start_hori_int20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      O => det_v0active_start_hori_int20_carry_i_1_n_0
    );
det_v0active_start_hori_int20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      I2 => \^hfp_start_reg[11]\(3),
      I3 => \det_v0active_start_hori_int_reg_n_0_[3]\,
      O => det_v0active_start_hori_int20_carry_i_2_n_0
    );
det_v0active_start_hori_int20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[2]\,
      I2 => \^hfp_start_reg[11]\(2),
      I3 => \det_v0active_start_hori_int_reg_n_0_[2]\,
      O => det_v0active_start_hori_int20_carry_i_3_n_0
    );
det_v0active_start_hori_int20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[1]\,
      I2 => \^hfp_start_reg[11]\(1),
      I3 => \det_v0active_start_hori_int_reg_n_0_[1]\,
      O => det_v0active_start_hori_int20_carry_i_4_n_0
    );
det_v0active_start_hori_int20_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \ltOp_inferred__2/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      I2 => \^hfp_start_reg[11]\(0),
      O => det_v0active_start_hori_int20_carry_i_5_n_0
    );
\det_v0active_start_hori_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(0),
      Q => \^time_status_regs[7]\(12),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(10),
      Q => \^time_status_regs[7]\(22),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(11),
      Q => \^time_status_regs[7]\(23),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(1),
      Q => \^time_status_regs[7]\(13),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(2),
      Q => \^time_status_regs[7]\(14),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(3),
      Q => \^time_status_regs[7]\(15),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(4),
      Q => \^time_status_regs[7]\(16),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(5),
      Q => \^time_status_regs[7]\(17),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(6),
      Q => \^time_status_regs[7]\(18),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(7),
      Q => \^time_status_regs[7]\(19),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(8),
      Q => \^time_status_regs[7]\(20),
      R => \^reset\
    );
\det_v0active_start_hori_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0active_start_hori_int2(9),
      Q => \^time_status_regs[7]\(21),
      R => \^reset\
    );
\det_v0active_start_hori_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \DET_VACTIVE.active_line_reg_n_0\,
      I3 => \det_htotal_int[11]_i_2_n_0\,
      I4 => active_line_d,
      I5 => \^det_ce\,
      O => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I1 => \^det_ce\,
      I2 => \DET_VBLANK.vblank_d2_reg_n_0\,
      I3 => \DET_VBLANK.vblank_d_reg_n_0\,
      O => det_v0active_start_hori_int
    );
\det_v0active_start_hori_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(11),
      Q => \det_v0active_start_hori_int_reg_n_0_[0]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(1),
      Q => \det_v0active_start_hori_int_reg_n_0_[10]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(0),
      Q => \det_v0active_start_hori_int_reg_n_0_[11]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(10),
      Q => \det_v0active_start_hori_int_reg_n_0_[1]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(9),
      Q => \det_v0active_start_hori_int_reg_n_0_[2]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(8),
      Q => \det_v0active_start_hori_int_reg_n_0_[3]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(7),
      Q => \det_v0active_start_hori_int_reg_n_0_[4]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(6),
      Q => \det_v0active_start_hori_int_reg_n_0_[5]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(5),
      Q => \det_v0active_start_hori_int_reg_n_0_[6]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(4),
      Q => \det_v0active_start_hori_int_reg_n_0_[7]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(3),
      Q => \det_v0active_start_hori_int_reg_n_0_[8]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_hori_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_hori_int,
      D => L(2),
      Q => \det_v0active_start_hori_int_reg_n_0_[9]\,
      R => \det_v0active_start_hori_int[11]_i_1_n_0\
    );
\det_v0active_start_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A80808"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \det_v0active_start_int0__1\,
      I2 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I3 => \DET_VBLANK.vblank_d_reg_n_0\,
      I4 => \DET_VBLANK.vblank_d2_reg_n_0\,
      O => det_v0active_start_int
    );
\det_v0active_start_int[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => active_line_d,
      I1 => \det_htotal_int[11]_i_2_n_0\,
      I2 => \DET_VACTIVE.active_line_reg_n_0\,
      O => \det_v0active_start_int0__1\
    );
\det_v0active_start_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(0),
      Q => \det_v0active_start_int_reg_n_0_[0]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(10),
      Q => \det_v0active_start_int_reg_n_0_[10]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(11),
      Q => \det_v0active_start_int_reg_n_0_[11]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(1),
      Q => \det_v0active_start_int_reg_n_0_[1]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(2),
      Q => \det_v0active_start_int_reg_n_0_[2]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(3),
      Q => \det_v0active_start_int_reg_n_0_[3]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(4),
      Q => \det_v0active_start_int_reg_n_0_[4]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(5),
      Q => \det_v0active_start_int_reg_n_0_[5]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(6),
      Q => \det_v0active_start_int_reg_n_0_[6]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(7),
      Q => \det_v0active_start_int_reg_n_0_[7]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(8),
      Q => \det_v0active_start_int_reg_n_0_[8]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0active_start_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0active_start_int,
      D => v_count_reg(9),
      Q => \det_v0active_start_int_reg_n_0_[9]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
det_v0bp_start_hori_int20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => det_v0bp_start_hori_int20_carry_n_0,
      CO(2) => det_v0bp_start_hori_int20_carry_n_1,
      CO(1) => det_v0bp_start_hori_int20_carry_n_2,
      CO(0) => det_v0bp_start_hori_int20_carry_n_3,
      CYINIT => det_v0bp_start_hori_int(0),
      DI(3 downto 1) => det_v0bp_start_hori_int(3 downto 1),
      DI(0) => det_v0bp_start_hori_int20_carry_i_1_n_0,
      O(3 downto 0) => det_v0bp_start_hori_int2(3 downto 0),
      S(3) => det_v0bp_start_hori_int20_carry_i_2_n_0,
      S(2) => det_v0bp_start_hori_int20_carry_i_3_n_0,
      S(1) => det_v0bp_start_hori_int20_carry_i_4_n_0,
      S(0) => det_v0bp_start_hori_int20_carry_i_5_n_0
    );
\det_v0bp_start_hori_int20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => det_v0bp_start_hori_int20_carry_n_0,
      CO(3) => \det_v0bp_start_hori_int20_carry__0_n_0\,
      CO(2) => \det_v0bp_start_hori_int20_carry__0_n_1\,
      CO(1) => \det_v0bp_start_hori_int20_carry__0_n_2\,
      CO(0) => \det_v0bp_start_hori_int20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => det_v0bp_start_hori_int(7 downto 4),
      O(3 downto 0) => det_v0bp_start_hori_int2(7 downto 4),
      S(3) => \det_v0bp_start_hori_int20_carry__0_i_1_n_0\,
      S(2) => \det_v0bp_start_hori_int20_carry__0_i_2_n_0\,
      S(1) => \det_v0bp_start_hori_int20_carry__0_i_3_n_0\,
      S(0) => \det_v0bp_start_hori_int20_carry__0_i_4_n_0\
    );
\det_v0bp_start_hori_int20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[7]\,
      I2 => \^hfp_start_reg[11]\(7),
      I3 => det_v0bp_start_hori_int(7),
      O => \det_v0bp_start_hori_int20_carry__0_i_1_n_0\
    );
\det_v0bp_start_hori_int20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[6]\,
      I2 => \^hfp_start_reg[11]\(6),
      I3 => det_v0bp_start_hori_int(6),
      O => \det_v0bp_start_hori_int20_carry__0_i_2_n_0\
    );
\det_v0bp_start_hori_int20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[5]\,
      I2 => \^hfp_start_reg[11]\(5),
      I3 => det_v0bp_start_hori_int(5),
      O => \det_v0bp_start_hori_int20_carry__0_i_3_n_0\
    );
\det_v0bp_start_hori_int20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[4]\,
      I2 => \^hfp_start_reg[11]\(4),
      I3 => det_v0bp_start_hori_int(4),
      O => \det_v0bp_start_hori_int20_carry__0_i_4_n_0\
    );
\det_v0bp_start_hori_int20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0bp_start_hori_int20_carry__0_n_0\,
      CO(3) => \NLW_det_v0bp_start_hori_int20_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \det_v0bp_start_hori_int20_carry__1_n_1\,
      CO(1) => \det_v0bp_start_hori_int20_carry__1_n_2\,
      CO(0) => \det_v0bp_start_hori_int20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => det_v0bp_start_hori_int(10 downto 8),
      O(3 downto 0) => det_v0bp_start_hori_int2(11 downto 8),
      S(3) => \det_v0bp_start_hori_int20_carry__1_i_1_n_0\,
      S(2) => \det_v0bp_start_hori_int20_carry__1_i_2_n_0\,
      S(1) => \det_v0bp_start_hori_int20_carry__1_i_3_n_0\,
      S(0) => \det_v0bp_start_hori_int20_carry__1_i_4_n_0\
    );
\det_v0bp_start_hori_int20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[11]\,
      I2 => \^hfp_start_reg[11]\(11),
      I3 => det_v0bp_start_hori_int(11),
      O => \det_v0bp_start_hori_int20_carry__1_i_1_n_0\
    );
\det_v0bp_start_hori_int20_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[10]\,
      I2 => \^hfp_start_reg[11]\(10),
      I3 => det_v0bp_start_hori_int(10),
      O => \det_v0bp_start_hori_int20_carry__1_i_2_n_0\
    );
\det_v0bp_start_hori_int20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[9]\,
      I2 => \^hfp_start_reg[11]\(9),
      I3 => det_v0bp_start_hori_int(9),
      O => \det_v0bp_start_hori_int20_carry__1_i_3_n_0\
    );
\det_v0bp_start_hori_int20_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[8]\,
      I2 => \^hfp_start_reg[11]\(8),
      I3 => det_v0bp_start_hori_int(8),
      O => \det_v0bp_start_hori_int20_carry__1_i_4_n_0\
    );
det_v0bp_start_hori_int20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      O => det_v0bp_start_hori_int20_carry_i_1_n_0
    );
det_v0bp_start_hori_int20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      I2 => \^hfp_start_reg[11]\(3),
      I3 => det_v0bp_start_hori_int(3),
      O => det_v0bp_start_hori_int20_carry_i_2_n_0
    );
det_v0bp_start_hori_int20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[2]\,
      I2 => \^hfp_start_reg[11]\(2),
      I3 => det_v0bp_start_hori_int(2),
      O => det_v0bp_start_hori_int20_carry_i_3_n_0
    );
det_v0bp_start_hori_int20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[1]\,
      I2 => \^hfp_start_reg[11]\(1),
      I3 => det_v0bp_start_hori_int(1),
      O => det_v0bp_start_hori_int20_carry_i_4_n_0
    );
det_v0bp_start_hori_int20_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \ltOp_inferred__0/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      I2 => \^hfp_start_reg[11]\(0),
      O => det_v0bp_start_hori_int20_carry_i_5_n_0
    );
\det_v0bp_start_hori_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(0),
      Q => \^time_status_regs[9]\(12),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(10),
      Q => \^time_status_regs[9]\(22),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(11),
      Q => \^time_status_regs[9]\(23),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(1),
      Q => \^time_status_regs[9]\(13),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(2),
      Q => \^time_status_regs[9]\(14),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(3),
      Q => \^time_status_regs[9]\(15),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(4),
      Q => \^time_status_regs[9]\(16),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(5),
      Q => \^time_status_regs[9]\(17),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(6),
      Q => \^time_status_regs[9]\(18),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(7),
      Q => \^time_status_regs[9]\(19),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(8),
      Q => \^time_status_regs[9]\(20),
      R => \^reset\
    );
\det_v0bp_start_hori_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_hori_int2(9),
      Q => \^time_status_regs[9]\(21),
      R => \^reset\
    );
\det_v0bp_start_int2[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[11]\,
      O => \det_v0bp_start_int2[11]_i_2_n_0\
    );
\det_v0bp_start_int2[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[10]\,
      O => \det_v0bp_start_int2[11]_i_3_n_0\
    );
\det_v0bp_start_int2[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[9]\,
      O => \det_v0bp_start_int2[11]_i_4_n_0\
    );
\det_v0bp_start_int2[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[8]\,
      O => \det_v0bp_start_int2[11]_i_5_n_0\
    );
\det_v0bp_start_int2[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[3]\,
      O => \det_v0bp_start_int2[3]_i_2_n_0\
    );
\det_v0bp_start_int2[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[2]\,
      O => \det_v0bp_start_int2[3]_i_3_n_0\
    );
\det_v0bp_start_int2[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[1]\,
      O => \det_v0bp_start_int2[3]_i_4_n_0\
    );
\det_v0bp_start_int2[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[0]\,
      I1 => \ltOp_inferred__0/i__carry__0_n_2\,
      O => \det_v0bp_start_int2[3]_i_5_n_0\
    );
\det_v0bp_start_int2[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[7]\,
      O => \det_v0bp_start_int2[7]_i_2_n_0\
    );
\det_v0bp_start_int2[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[6]\,
      O => \det_v0bp_start_int2[7]_i_3_n_0\
    );
\det_v0bp_start_int2[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[5]\,
      O => \det_v0bp_start_int2[7]_i_4_n_0\
    );
\det_v0bp_start_int2[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[4]\,
      O => \det_v0bp_start_int2[7]_i_5_n_0\
    );
\det_v0bp_start_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(0),
      Q => \^time_status_regs[8]\(12),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(10),
      Q => \^time_status_regs[8]\(22),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(11),
      Q => \^time_status_regs[8]\(23),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0bp_start_int2_reg[7]_i_1_n_0\,
      CO(3) => \NLW_det_v0bp_start_int2_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \det_v0bp_start_int2_reg[11]_i_1_n_1\,
      CO(1) => \det_v0bp_start_int2_reg[11]_i_1_n_2\,
      CO(0) => \det_v0bp_start_int2_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[10]\,
      DI(1) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[9]\,
      DI(0) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[8]\,
      O(3 downto 0) => det_v0bp_start_int2(11 downto 8),
      S(3) => \det_v0bp_start_int2[11]_i_2_n_0\,
      S(2) => \det_v0bp_start_int2[11]_i_3_n_0\,
      S(1) => \det_v0bp_start_int2[11]_i_4_n_0\,
      S(0) => \det_v0bp_start_int2[11]_i_5_n_0\
    );
\det_v0bp_start_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(1),
      Q => \^time_status_regs[8]\(13),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(2),
      Q => \^time_status_regs[8]\(14),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(3),
      Q => \^time_status_regs[8]\(15),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \det_v0bp_start_int2_reg[3]_i_1_n_0\,
      CO(2) => \det_v0bp_start_int2_reg[3]_i_1_n_1\,
      CO(1) => \det_v0bp_start_int2_reg[3]_i_1_n_2\,
      CO(0) => \det_v0bp_start_int2_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[3]\,
      DI(2) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[2]\,
      DI(1) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[1]\,
      DI(0) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[0]\,
      O(3 downto 0) => det_v0bp_start_int2(3 downto 0),
      S(3) => \det_v0bp_start_int2[3]_i_2_n_0\,
      S(2) => \det_v0bp_start_int2[3]_i_3_n_0\,
      S(1) => \det_v0bp_start_int2[3]_i_4_n_0\,
      S(0) => \det_v0bp_start_int2[3]_i_5_n_0\
    );
\det_v0bp_start_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(4),
      Q => \^time_status_regs[8]\(16),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(5),
      Q => \^time_status_regs[8]\(17),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(6),
      Q => \^time_status_regs[8]\(18),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(7),
      Q => \^time_status_regs[8]\(19),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0bp_start_int2_reg[3]_i_1_n_0\,
      CO(3) => \det_v0bp_start_int2_reg[7]_i_1_n_0\,
      CO(2) => \det_v0bp_start_int2_reg[7]_i_1_n_1\,
      CO(1) => \det_v0bp_start_int2_reg[7]_i_1_n_2\,
      CO(0) => \det_v0bp_start_int2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[7]\,
      DI(2) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[6]\,
      DI(1) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[5]\,
      DI(0) => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[4]\,
      O(3 downto 0) => det_v0bp_start_int2(7 downto 4),
      S(3) => \det_v0bp_start_int2[7]_i_2_n_0\,
      S(2) => \det_v0bp_start_int2[7]_i_3_n_0\,
      S(1) => \det_v0bp_start_int2[7]_i_4_n_0\,
      S(0) => \det_v0bp_start_int2[7]_i_5_n_0\
    );
\det_v0bp_start_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(8),
      Q => \^time_status_regs[8]\(20),
      R => \^reset\
    );
\det_v0bp_start_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0bp_start_int2(9),
      Q => \^time_status_regs[8]\(21),
      R => \^reset\
    );
det_v0fp_start_hori_int20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => det_v0fp_start_hori_int20_carry_n_0,
      CO(2) => det_v0fp_start_hori_int20_carry_n_1,
      CO(1) => det_v0fp_start_hori_int20_carry_n_2,
      CO(0) => det_v0fp_start_hori_int20_carry_n_3,
      CYINIT => \det_v0fp_start_hori_int_reg_n_0_[0]\,
      DI(3) => \det_v0fp_start_hori_int_reg_n_0_[3]\,
      DI(2) => \det_v0fp_start_hori_int_reg_n_0_[2]\,
      DI(1) => \det_v0fp_start_hori_int_reg_n_0_[1]\,
      DI(0) => det_v0fp_start_hori_int20_carry_i_1_n_0,
      O(3 downto 0) => det_v0fp_start_hori_int2(3 downto 0),
      S(3) => det_v0fp_start_hori_int20_carry_i_2_n_0,
      S(2) => det_v0fp_start_hori_int20_carry_i_3_n_0,
      S(1) => det_v0fp_start_hori_int20_carry_i_4_n_0,
      S(0) => det_v0fp_start_hori_int20_carry_i_5_n_0
    );
\det_v0fp_start_hori_int20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => det_v0fp_start_hori_int20_carry_n_0,
      CO(3) => \det_v0fp_start_hori_int20_carry__0_n_0\,
      CO(2) => \det_v0fp_start_hori_int20_carry__0_n_1\,
      CO(1) => \det_v0fp_start_hori_int20_carry__0_n_2\,
      CO(0) => \det_v0fp_start_hori_int20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \det_v0fp_start_hori_int_reg_n_0_[7]\,
      DI(2) => \det_v0fp_start_hori_int_reg_n_0_[6]\,
      DI(1) => \det_v0fp_start_hori_int_reg_n_0_[5]\,
      DI(0) => \det_v0fp_start_hori_int_reg_n_0_[4]\,
      O(3 downto 0) => det_v0fp_start_hori_int2(7 downto 4),
      S(3) => \det_v0fp_start_hori_int20_carry__0_i_1_n_0\,
      S(2) => \det_v0fp_start_hori_int20_carry__0_i_2_n_0\,
      S(1) => \det_v0fp_start_hori_int20_carry__0_i_3_n_0\,
      S(0) => \det_v0fp_start_hori_int20_carry__0_i_4_n_0\
    );
\det_v0fp_start_hori_int20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[7]\,
      I2 => \^hfp_start_reg[11]\(7),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[7]\,
      O => \det_v0fp_start_hori_int20_carry__0_i_1_n_0\
    );
\det_v0fp_start_hori_int20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[6]\,
      I2 => \^hfp_start_reg[11]\(6),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[6]\,
      O => \det_v0fp_start_hori_int20_carry__0_i_2_n_0\
    );
\det_v0fp_start_hori_int20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[5]\,
      I2 => \^hfp_start_reg[11]\(5),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[5]\,
      O => \det_v0fp_start_hori_int20_carry__0_i_3_n_0\
    );
\det_v0fp_start_hori_int20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[4]\,
      I2 => \^hfp_start_reg[11]\(4),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[4]\,
      O => \det_v0fp_start_hori_int20_carry__0_i_4_n_0\
    );
\det_v0fp_start_hori_int20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0fp_start_hori_int20_carry__0_n_0\,
      CO(3) => \NLW_det_v0fp_start_hori_int20_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \det_v0fp_start_hori_int20_carry__1_n_1\,
      CO(1) => \det_v0fp_start_hori_int20_carry__1_n_2\,
      CO(0) => \det_v0fp_start_hori_int20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \det_v0fp_start_hori_int_reg_n_0_[10]\,
      DI(1) => \det_v0fp_start_hori_int_reg_n_0_[9]\,
      DI(0) => \det_v0fp_start_hori_int_reg_n_0_[8]\,
      O(3 downto 0) => det_v0fp_start_hori_int2(11 downto 8),
      S(3) => \det_v0fp_start_hori_int20_carry__1_i_1_n_0\,
      S(2) => \det_v0fp_start_hori_int20_carry__1_i_2_n_0\,
      S(1) => \det_v0fp_start_hori_int20_carry__1_i_3_n_0\,
      S(0) => \det_v0fp_start_hori_int20_carry__1_i_4_n_0\
    );
\det_v0fp_start_hori_int20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[11]\,
      I2 => \^hfp_start_reg[11]\(11),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[11]\,
      O => \det_v0fp_start_hori_int20_carry__1_i_1_n_0\
    );
\det_v0fp_start_hori_int20_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[10]\,
      I2 => \^hfp_start_reg[11]\(10),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[10]\,
      O => \det_v0fp_start_hori_int20_carry__1_i_2_n_0\
    );
\det_v0fp_start_hori_int20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[9]\,
      I2 => \^hfp_start_reg[11]\(9),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[9]\,
      O => \det_v0fp_start_hori_int20_carry__1_i_3_n_0\
    );
\det_v0fp_start_hori_int20_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[8]\,
      I2 => \^hfp_start_reg[11]\(8),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[8]\,
      O => \det_v0fp_start_hori_int20_carry__1_i_4_n_0\
    );
det_v0fp_start_hori_int20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      O => det_v0fp_start_hori_int20_carry_i_1_n_0
    );
det_v0fp_start_hori_int20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      I2 => \^hfp_start_reg[11]\(3),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[3]\,
      O => det_v0fp_start_hori_int20_carry_i_2_n_0
    );
det_v0fp_start_hori_int20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[2]\,
      I2 => \^hfp_start_reg[11]\(2),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[2]\,
      O => det_v0fp_start_hori_int20_carry_i_3_n_0
    );
det_v0fp_start_hori_int20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[1]\,
      I2 => \^hfp_start_reg[11]\(1),
      I3 => \det_v0fp_start_hori_int_reg_n_0_[1]\,
      O => det_v0fp_start_hori_int20_carry_i_4_n_0
    );
det_v0fp_start_hori_int20_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \ltOp_inferred__1/i__carry__0_n_2\,
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      I2 => \^hfp_start_reg[11]\(0),
      O => det_v0fp_start_hori_int20_carry_i_5_n_0
    );
\det_v0fp_start_hori_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(0),
      Q => \^time_status_regs[7]\(0),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(10),
      Q => \^time_status_regs[7]\(10),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(11),
      Q => \^time_status_regs[7]\(11),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(1),
      Q => \^time_status_regs[7]\(1),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(2),
      Q => \^time_status_regs[7]\(2),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(3),
      Q => \^time_status_regs[7]\(3),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(4),
      Q => \^time_status_regs[7]\(4),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(5),
      Q => \^time_status_regs[7]\(5),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(6),
      Q => \^time_status_regs[7]\(6),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(7),
      Q => \^time_status_regs[7]\(7),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(8),
      Q => \^time_status_regs[7]\(8),
      R => \^reset\
    );
\det_v0fp_start_hori_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0fp_start_hori_int2(9),
      Q => \^time_status_regs[7]\(9),
      R => \^reset\
    );
\det_v0fp_start_hori_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I2 => \det_htotal_int[11]_i_2_n_0\,
      I3 => active_line_d,
      I4 => \DET_VACTIVE.active_line_reg_n_0\,
      I5 => \^det_ce\,
      O => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I1 => \^det_ce\,
      I2 => \DET_VBLANK.vblank_d_reg_n_0\,
      I3 => \DET_VBLANK.vblank_d2_reg_n_0\,
      O => det_v0fp_start_hori_int
    );
\det_v0fp_start_hori_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(11),
      Q => \det_v0fp_start_hori_int_reg_n_0_[0]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(1),
      Q => \det_v0fp_start_hori_int_reg_n_0_[10]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(0),
      Q => \det_v0fp_start_hori_int_reg_n_0_[11]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(10),
      Q => \det_v0fp_start_hori_int_reg_n_0_[1]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(9),
      Q => \det_v0fp_start_hori_int_reg_n_0_[2]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(8),
      Q => \det_v0fp_start_hori_int_reg_n_0_[3]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(7),
      Q => \det_v0fp_start_hori_int_reg_n_0_[4]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(6),
      Q => \det_v0fp_start_hori_int_reg_n_0_[5]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(5),
      Q => \det_v0fp_start_hori_int_reg_n_0_[6]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(4),
      Q => \det_v0fp_start_hori_int_reg_n_0_[7]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(3),
      Q => \det_v0fp_start_hori_int_reg_n_0_[8]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_hori_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_hori_int,
      D => L(2),
      Q => \det_v0fp_start_hori_int_reg_n_0_[9]\,
      R => \det_v0fp_start_hori_int[11]_i_1_n_0\
    );
\det_v0fp_start_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA008000000080"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \det_htotal_int[11]_i_2_n_0\,
      I2 => active_line_d,
      I3 => \DET_VACTIVE.active_line_reg_n_0\,
      I4 => \DET_VBLANK.vblank_toggled_reg_n_0\,
      I5 => \det_v0fp_start_int[11]_i_2_n_0\,
      O => det_v0fp_start_int
    );
\det_v0fp_start_int[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_d_reg_n_0\,
      I1 => \DET_VBLANK.vblank_d2_reg_n_0\,
      O => \det_v0fp_start_int[11]_i_2_n_0\
    );
\det_v0fp_start_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(0),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(0),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(10),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(10),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(11),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(11),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(1),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(1),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(2),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(2),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(3),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(3),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(4),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(4),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(5),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(5),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(6),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(6),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(7),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(7),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(8),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(8),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0fp_start_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_v0fp_start_int,
      D => v_count_reg(9),
      Q => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(9),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
det_v0sync_start_hori_int20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => det_v0sync_start_hori_int20_carry_n_0,
      CO(2) => det_v0sync_start_hori_int20_carry_n_1,
      CO(1) => det_v0sync_start_hori_int20_carry_n_2,
      CO(0) => det_v0sync_start_hori_int20_carry_n_3,
      CYINIT => det_v0sync_start_hori_int(0),
      DI(3 downto 1) => det_v0sync_start_hori_int(3 downto 1),
      DI(0) => det_v0sync_start_hori_int20_carry_i_1_n_0,
      O(3 downto 0) => det_v0sync_start_hori_int2(3 downto 0),
      S(3) => det_v0sync_start_hori_int20_carry_i_2_n_0,
      S(2) => det_v0sync_start_hori_int20_carry_i_3_n_0,
      S(1) => det_v0sync_start_hori_int20_carry_i_4_n_0,
      S(0) => det_v0sync_start_hori_int20_carry_i_5_n_0
    );
\det_v0sync_start_hori_int20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => det_v0sync_start_hori_int20_carry_n_0,
      CO(3) => \det_v0sync_start_hori_int20_carry__0_n_0\,
      CO(2) => \det_v0sync_start_hori_int20_carry__0_n_1\,
      CO(1) => \det_v0sync_start_hori_int20_carry__0_n_2\,
      CO(0) => \det_v0sync_start_hori_int20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => det_v0sync_start_hori_int(7 downto 4),
      O(3 downto 0) => det_v0sync_start_hori_int2(7 downto 4),
      S(3) => \det_v0sync_start_hori_int20_carry__0_i_1_n_0\,
      S(2) => \det_v0sync_start_hori_int20_carry__0_i_2_n_0\,
      S(1) => \det_v0sync_start_hori_int20_carry__0_i_3_n_0\,
      S(0) => \det_v0sync_start_hori_int20_carry__0_i_4_n_0\
    );
\det_v0sync_start_hori_int20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[7]\,
      I2 => \^hfp_start_reg[11]\(7),
      I3 => det_v0sync_start_hori_int(7),
      O => \det_v0sync_start_hori_int20_carry__0_i_1_n_0\
    );
\det_v0sync_start_hori_int20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[6]\,
      I2 => \^hfp_start_reg[11]\(6),
      I3 => det_v0sync_start_hori_int(6),
      O => \det_v0sync_start_hori_int20_carry__0_i_2_n_0\
    );
\det_v0sync_start_hori_int20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[5]\,
      I2 => \^hfp_start_reg[11]\(5),
      I3 => det_v0sync_start_hori_int(5),
      O => \det_v0sync_start_hori_int20_carry__0_i_3_n_0\
    );
\det_v0sync_start_hori_int20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[4]\,
      I2 => \^hfp_start_reg[11]\(4),
      I3 => det_v0sync_start_hori_int(4),
      O => \det_v0sync_start_hori_int20_carry__0_i_4_n_0\
    );
\det_v0sync_start_hori_int20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0sync_start_hori_int20_carry__0_n_0\,
      CO(3) => \NLW_det_v0sync_start_hori_int20_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \det_v0sync_start_hori_int20_carry__1_n_1\,
      CO(1) => \det_v0sync_start_hori_int20_carry__1_n_2\,
      CO(0) => \det_v0sync_start_hori_int20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => det_v0sync_start_hori_int(10 downto 8),
      O(3 downto 0) => det_v0sync_start_hori_int2(11 downto 8),
      S(3) => \det_v0sync_start_hori_int20_carry__1_i_1_n_0\,
      S(2) => \det_v0sync_start_hori_int20_carry__1_i_2_n_0\,
      S(1) => \det_v0sync_start_hori_int20_carry__1_i_3_n_0\,
      S(0) => \det_v0sync_start_hori_int20_carry__1_i_4_n_0\
    );
\det_v0sync_start_hori_int20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[11]\,
      I2 => \^hfp_start_reg[11]\(11),
      I3 => det_v0sync_start_hori_int(11),
      O => \det_v0sync_start_hori_int20_carry__1_i_1_n_0\
    );
\det_v0sync_start_hori_int20_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[10]\,
      I2 => \^hfp_start_reg[11]\(10),
      I3 => det_v0sync_start_hori_int(10),
      O => \det_v0sync_start_hori_int20_carry__1_i_2_n_0\
    );
\det_v0sync_start_hori_int20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[9]\,
      I2 => \^hfp_start_reg[11]\(9),
      I3 => det_v0sync_start_hori_int(9),
      O => \det_v0sync_start_hori_int20_carry__1_i_3_n_0\
    );
\det_v0sync_start_hori_int20_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[8]\,
      I2 => \^hfp_start_reg[11]\(8),
      I3 => det_v0sync_start_hori_int(8),
      O => \det_v0sync_start_hori_int20_carry__1_i_4_n_0\
    );
det_v0sync_start_hori_int20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ltOp,
      O => det_v0sync_start_hori_int20_carry_i_1_n_0
    );
det_v0sync_start_hori_int20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      I2 => \^hfp_start_reg[11]\(3),
      I3 => det_v0sync_start_hori_int(3),
      O => det_v0sync_start_hori_int20_carry_i_2_n_0
    );
det_v0sync_start_hori_int20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[2]\,
      I2 => \^hfp_start_reg[11]\(2),
      I3 => det_v0sync_start_hori_int(2),
      O => det_v0sync_start_hori_int20_carry_i_3_n_0
    );
det_v0sync_start_hori_int20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4EB1"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[1]\,
      I2 => \^hfp_start_reg[11]\(1),
      I3 => det_v0sync_start_hori_int(1),
      O => det_v0sync_start_hori_int20_carry_i_4_n_0
    );
det_v0sync_start_hori_int20_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => ltOp,
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      I2 => \^hfp_start_reg[11]\(0),
      O => det_v0sync_start_hori_int20_carry_i_5_n_0
    );
\det_v0sync_start_hori_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(0),
      Q => \^time_status_regs[9]\(0),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(10),
      Q => \^time_status_regs[9]\(10),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(11),
      Q => \^time_status_regs[9]\(11),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(1),
      Q => \^time_status_regs[9]\(1),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(2),
      Q => \^time_status_regs[9]\(2),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(3),
      Q => \^time_status_regs[9]\(3),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(4),
      Q => \^time_status_regs[9]\(4),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(5),
      Q => \^time_status_regs[9]\(5),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(6),
      Q => \^time_status_regs[9]\(6),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(7),
      Q => \^time_status_regs[9]\(7),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(8),
      Q => \^time_status_regs[9]\(8),
      R => \^reset\
    );
\det_v0sync_start_hori_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_hori_int2(9),
      Q => \^time_status_regs[9]\(9),
      R => \^reset\
    );
\det_v0sync_start_int2[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[11]\,
      O => \det_v0sync_start_int2[11]_i_2_n_0\
    );
\det_v0sync_start_int2[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[10]\,
      O => \det_v0sync_start_int2[11]_i_3_n_0\
    );
\det_v0sync_start_int2[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[9]\,
      O => \det_v0sync_start_int2[11]_i_4_n_0\
    );
\det_v0sync_start_int2[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[8]\,
      O => \det_v0sync_start_int2[11]_i_5_n_0\
    );
\det_v0sync_start_int2[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[3]\,
      O => \det_v0sync_start_int2[3]_i_2_n_0\
    );
\det_v0sync_start_int2[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[2]\,
      O => \det_v0sync_start_int2[3]_i_3_n_0\
    );
\det_v0sync_start_int2[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[1]\,
      O => \det_v0sync_start_int2[3]_i_4_n_0\
    );
\det_v0sync_start_int2[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[0]\,
      I1 => ltOp,
      O => \det_v0sync_start_int2[3]_i_5_n_0\
    );
\det_v0sync_start_int2[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[7]\,
      O => \det_v0sync_start_int2[7]_i_2_n_0\
    );
\det_v0sync_start_int2[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[6]\,
      O => \det_v0sync_start_int2[7]_i_3_n_0\
    );
\det_v0sync_start_int2[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[5]\,
      O => \det_v0sync_start_int2[7]_i_4_n_0\
    );
\det_v0sync_start_int2[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[4]\,
      O => \det_v0sync_start_int2[7]_i_5_n_0\
    );
\det_v0sync_start_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(0),
      Q => \^time_status_regs[8]\(0),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(10),
      Q => \^time_status_regs[8]\(10),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(11),
      Q => \^time_status_regs[8]\(11),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0sync_start_int2_reg[7]_i_1_n_0\,
      CO(3) => \NLW_det_v0sync_start_int2_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \det_v0sync_start_int2_reg[11]_i_1_n_1\,
      CO(1) => \det_v0sync_start_int2_reg[11]_i_1_n_2\,
      CO(0) => \det_v0sync_start_int2_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[10]\,
      DI(1) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[9]\,
      DI(0) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[8]\,
      O(3 downto 0) => det_v0sync_start_int2(11 downto 8),
      S(3) => \det_v0sync_start_int2[11]_i_2_n_0\,
      S(2) => \det_v0sync_start_int2[11]_i_3_n_0\,
      S(1) => \det_v0sync_start_int2[11]_i_4_n_0\,
      S(0) => \det_v0sync_start_int2[11]_i_5_n_0\
    );
\det_v0sync_start_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(1),
      Q => \^time_status_regs[8]\(1),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(2),
      Q => \^time_status_regs[8]\(2),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(3),
      Q => \^time_status_regs[8]\(3),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \det_v0sync_start_int2_reg[3]_i_1_n_0\,
      CO(2) => \det_v0sync_start_int2_reg[3]_i_1_n_1\,
      CO(1) => \det_v0sync_start_int2_reg[3]_i_1_n_2\,
      CO(0) => \det_v0sync_start_int2_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[3]\,
      DI(2) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[2]\,
      DI(1) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[1]\,
      DI(0) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[0]\,
      O(3 downto 0) => det_v0sync_start_int2(3 downto 0),
      S(3) => \det_v0sync_start_int2[3]_i_2_n_0\,
      S(2) => \det_v0sync_start_int2[3]_i_3_n_0\,
      S(1) => \det_v0sync_start_int2[3]_i_4_n_0\,
      S(0) => \det_v0sync_start_int2[3]_i_5_n_0\
    );
\det_v0sync_start_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(4),
      Q => \^time_status_regs[8]\(4),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(5),
      Q => \^time_status_regs[8]\(5),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(6),
      Q => \^time_status_regs[8]\(6),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(7),
      Q => \^time_status_regs[8]\(7),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0sync_start_int2_reg[3]_i_1_n_0\,
      CO(3) => \det_v0sync_start_int2_reg[7]_i_1_n_0\,
      CO(2) => \det_v0sync_start_int2_reg[7]_i_1_n_1\,
      CO(1) => \det_v0sync_start_int2_reg[7]_i_1_n_2\,
      CO(0) => \det_v0sync_start_int2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[7]\,
      DI(2) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[6]\,
      DI(1) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[5]\,
      DI(0) => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[4]\,
      O(3 downto 0) => det_v0sync_start_int2(7 downto 4),
      S(3) => \det_v0sync_start_int2[7]_i_2_n_0\,
      S(2) => \det_v0sync_start_int2[7]_i_3_n_0\,
      S(1) => \det_v0sync_start_int2[7]_i_4_n_0\,
      S(0) => \det_v0sync_start_int2[7]_i_5_n_0\
    );
\det_v0sync_start_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(8),
      Q => \^time_status_regs[8]\(8),
      R => \^reset\
    );
\det_v0sync_start_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => det_v0sync_start_int2(9),
      Q => \^time_status_regs[8]\(9),
      R => \^reset\
    );
\det_v0total[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[0]\,
      O => \det_v0total[0]_i_1_n_0\
    );
\det_v0total[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[11]\,
      O => \det_v0total[11]_i_2_n_0\
    );
\det_v0total[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[10]\,
      O => \det_v0total[11]_i_3_n_0\
    );
\det_v0total[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[9]\,
      O => \det_v0total[11]_i_4_n_0\
    );
\det_v0total[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[4]\,
      O => \det_v0total[4]_i_2_n_0\
    );
\det_v0total[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[3]\,
      O => \det_v0total[4]_i_3_n_0\
    );
\det_v0total[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[2]\,
      O => \det_v0total[4]_i_4_n_0\
    );
\det_v0total[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[1]\,
      O => \det_v0total[4]_i_5_n_0\
    );
\det_v0total[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[8]\,
      O => \det_v0total[8]_i_2_n_0\
    );
\det_v0total[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[7]\,
      O => \det_v0total[8]_i_3_n_0\
    );
\det_v0total[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[6]\,
      O => \det_v0total[8]_i_4_n_0\
    );
\det_v0total[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[5]\,
      O => \det_v0total[8]_i_5_n_0\
    );
\det_v0total_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => v_count_last(0),
      I2 => gtOp,
      O => \det_v0total_int[0]_i_1_n_0\
    );
\det_v0total_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(10),
      I1 => v_count_last(10),
      I2 => gtOp,
      O => \det_v0total_int[10]_i_1_n_0\
    );
\det_v0total_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000020"
    )
        port map (
      I0 => \^det_ce\,
      I1 => frame_end_d,
      I2 => top_of_frame_reg_n_0,
      I3 => \^intr_status_int_reg[11]\,
      I4 => active_video_in,
      O => det_v0total_int
    );
\det_v0total_int[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(11),
      I1 => v_count_last(11),
      I2 => gtOp,
      O => \det_v0total_int[11]_i_2_n_0\
    );
\det_v0total_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(1),
      I1 => v_count_last(1),
      I2 => gtOp,
      O => \det_v0total_int[1]_i_1_n_0\
    );
\det_v0total_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(2),
      I1 => v_count_last(2),
      I2 => gtOp,
      O => \det_v0total_int[2]_i_1_n_0\
    );
\det_v0total_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => v_count_last(3),
      I2 => gtOp,
      O => \det_v0total_int[3]_i_1_n_0\
    );
\det_v0total_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(4),
      I1 => v_count_last(4),
      I2 => gtOp,
      O => \det_v0total_int[4]_i_1_n_0\
    );
\det_v0total_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(5),
      I1 => v_count_last(5),
      I2 => gtOp,
      O => \det_v0total_int[5]_i_1_n_0\
    );
\det_v0total_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => v_count_last(6),
      I2 => gtOp,
      O => \det_v0total_int[6]_i_1_n_0\
    );
\det_v0total_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(7),
      I1 => v_count_last(7),
      I2 => gtOp,
      O => \det_v0total_int[7]_i_1_n_0\
    );
\det_v0total_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => v_count_last(8),
      I2 => gtOp,
      O => \det_v0total_int[8]_i_1_n_0\
    );
\det_v0total_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => v_count_last(9),
      I2 => gtOp,
      O => \det_v0total_int[9]_i_1_n_0\
    );
\det_v0total_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[0]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[0]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[10]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[10]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[11]_i_2_n_0\,
      Q => \det_v0total_int_reg_n_0_[11]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[1]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[1]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[2]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[2]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[3]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[3]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[4]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[4]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[5]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[5]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[6]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[6]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[7]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[7]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[8]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[8]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => det_v0total_int,
      D => \det_v0total_int[9]_i_1_n_0\,
      Q => \det_v0total_int_reg_n_0_[9]\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\det_v0total_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total[0]_i_1_n_0\,
      Q => \^v0total_reg[11]\(0),
      R => \^reset\
    );
\det_v0total_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[11]_i_1_n_6\,
      Q => \^v0total_reg[11]\(10),
      R => \^reset\
    );
\det_v0total_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[11]_i_1_n_5\,
      Q => \^v0total_reg[11]\(11),
      R => \^reset\
    );
\det_v0total_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0total_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_det_v0total_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \det_v0total_reg[11]_i_1_n_2\,
      CO(0) => \det_v0total_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_det_v0total_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2) => \det_v0total_reg[11]_i_1_n_5\,
      O(1) => \det_v0total_reg[11]_i_1_n_6\,
      O(0) => \det_v0total_reg[11]_i_1_n_7\,
      S(3) => '0',
      S(2) => \det_v0total[11]_i_2_n_0\,
      S(1) => \det_v0total[11]_i_3_n_0\,
      S(0) => \det_v0total[11]_i_4_n_0\
    );
\det_v0total_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[4]_i_1_n_7\,
      Q => \^v0total_reg[11]\(1),
      R => \^reset\
    );
\det_v0total_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[4]_i_1_n_6\,
      Q => \^v0total_reg[11]\(2),
      R => \^reset\
    );
\det_v0total_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[4]_i_1_n_5\,
      Q => \^v0total_reg[11]\(3),
      R => \^reset\
    );
\det_v0total_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[4]_i_1_n_4\,
      Q => \^v0total_reg[11]\(4),
      R => \^reset\
    );
\det_v0total_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \det_v0total_reg[4]_i_1_n_0\,
      CO(2) => \det_v0total_reg[4]_i_1_n_1\,
      CO(1) => \det_v0total_reg[4]_i_1_n_2\,
      CO(0) => \det_v0total_reg[4]_i_1_n_3\,
      CYINIT => \det_v0total_int_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \det_v0total_reg[4]_i_1_n_4\,
      O(2) => \det_v0total_reg[4]_i_1_n_5\,
      O(1) => \det_v0total_reg[4]_i_1_n_6\,
      O(0) => \det_v0total_reg[4]_i_1_n_7\,
      S(3) => \det_v0total[4]_i_2_n_0\,
      S(2) => \det_v0total[4]_i_3_n_0\,
      S(1) => \det_v0total[4]_i_4_n_0\,
      S(0) => \det_v0total[4]_i_5_n_0\
    );
\det_v0total_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[8]_i_1_n_7\,
      Q => \^v0total_reg[11]\(5),
      R => \^reset\
    );
\det_v0total_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[8]_i_1_n_6\,
      Q => \^v0total_reg[11]\(6),
      R => \^reset\
    );
\det_v0total_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[8]_i_1_n_5\,
      Q => \^v0total_reg[11]\(7),
      R => \^reset\
    );
\det_v0total_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[8]_i_1_n_4\,
      Q => \^v0total_reg[11]\(8),
      R => \^reset\
    );
\det_v0total_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \det_v0total_reg[4]_i_1_n_0\,
      CO(3) => \det_v0total_reg[8]_i_1_n_0\,
      CO(2) => \det_v0total_reg[8]_i_1_n_1\,
      CO(1) => \det_v0total_reg[8]_i_1_n_2\,
      CO(0) => \det_v0total_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \det_v0total_reg[8]_i_1_n_4\,
      O(2) => \det_v0total_reg[8]_i_1_n_5\,
      O(1) => \det_v0total_reg[8]_i_1_n_6\,
      O(0) => \det_v0total_reg[8]_i_1_n_7\,
      S(3) => \det_v0total[8]_i_2_n_0\,
      S(2) => \det_v0total[8]_i_3_n_0\,
      S(1) => \det_v0total[8]_i_4_n_0\,
      S(0) => \det_v0total[8]_i_5_n_0\
    );
\det_v0total_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \det_v0total_reg[11]_i_1_n_7\,
      Q => \^v0total_reg[11]\(9),
      R => \^reset\
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp0_out,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => L(2),
      I1 => fsync_hstart(9),
      I2 => fsync_hstart(11),
      I3 => L(0),
      I4 => fsync_hstart(10),
      I5 => L(1),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => L(5),
      I1 => fsync_hstart(6),
      I2 => fsync_hstart(8),
      I3 => L(3),
      I4 => fsync_hstart(7),
      I5 => L(4),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => L(8),
      I1 => fsync_hstart(3),
      I2 => fsync_hstart(5),
      I3 => L(6),
      I4 => fsync_hstart(4),
      I5 => L(7),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => L(11),
      I1 => fsync_hstart(0),
      I2 => fsync_hstart(2),
      I3 => L(9),
      I4 => fsync_hstart(1),
      I5 => L(10),
      O => eqOp_carry_i_4_n_0
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__22_n_0\,
      S(2) => \i__carry_i_2__19_n_0\,
      S(1) => \i__carry_i_3__19_n_0\,
      S(0) => \i__carry_i_4__15_n_0\
    );
found_eof_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000072707070"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \det_htotal_int[11]_i_2_n_0\,
      I2 => found_eof_reg_n_0,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => gtOp,
      I5 => \DET_HBLANK.hblank_d_i_1_n_0\,
      O => found_eof_i_1_n_0
    );
found_eof_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => found_eof_i_1_n_0,
      Q => found_eof_reg_n_0,
      R => '0'
    );
frame_end_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => top_of_frame_reg_n_0,
      I1 => \^intr_status_int_reg[11]\,
      I2 => active_video_in,
      O => frame_end
    );
frame_end_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => frame_end,
      Q => frame_end_d,
      R => '0'
    );
\fsync_hstart[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(0),
      I1 => \minusOp_inferred__3/i___0_carry_n_7\,
      I2 => geqOp,
      O => \fsync_hstart[0]_i_1_n_0\
    );
\fsync_hstart[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(10),
      I1 => \minusOp_inferred__3/i___0_carry__1_n_5\,
      I2 => geqOp,
      O => \fsync_hstart[10]_i_1_n_0\
    );
\fsync_hstart[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(11),
      I1 => \minusOp_inferred__3/i___0_carry__1_n_4\,
      I2 => geqOp,
      O => \fsync_hstart[11]_i_1_n_0\
    );
\fsync_hstart[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(1),
      I1 => \minusOp_inferred__3/i___0_carry_n_6\,
      I2 => geqOp,
      O => \fsync_hstart[1]_i_1_n_0\
    );
\fsync_hstart[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(2),
      I1 => \minusOp_inferred__3/i___0_carry_n_5\,
      I2 => geqOp,
      O => \fsync_hstart[2]_i_1_n_0\
    );
\fsync_hstart[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(3),
      I1 => \minusOp_inferred__3/i___0_carry_n_4\,
      I2 => geqOp,
      O => \fsync_hstart[3]_i_1_n_0\
    );
\fsync_hstart[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(4),
      I1 => \minusOp_inferred__3/i___0_carry__0_n_7\,
      I2 => geqOp,
      O => \fsync_hstart[4]_i_1_n_0\
    );
\fsync_hstart[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(5),
      I1 => \minusOp_inferred__3/i___0_carry__0_n_6\,
      I2 => geqOp,
      O => \fsync_hstart[5]_i_1_n_0\
    );
\fsync_hstart[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(6),
      I1 => \minusOp_inferred__3/i___0_carry__0_n_5\,
      I2 => geqOp,
      O => \fsync_hstart[6]_i_1_n_0\
    );
\fsync_hstart[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(7),
      I1 => \minusOp_inferred__3/i___0_carry__0_n_4\,
      I2 => geqOp,
      O => \fsync_hstart[7]_i_1_n_0\
    );
\fsync_hstart[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(8),
      I1 => \minusOp_inferred__3/i___0_carry__1_n_7\,
      I2 => geqOp,
      O => \fsync_hstart[8]_i_1_n_0\
    );
\fsync_hstart[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp0_in(9),
      I1 => \minusOp_inferred__3/i___0_carry__1_n_6\,
      I2 => geqOp,
      O => \fsync_hstart[9]_i_1_n_0\
    );
\fsync_hstart_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[0]_i_1_n_0\,
      Q => fsync_hstart(0),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[10]_i_1_n_0\,
      Q => fsync_hstart(10),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[11]_i_1_n_0\,
      Q => fsync_hstart(11),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[1]_i_1_n_0\,
      Q => fsync_hstart(1),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[2]_i_1_n_0\,
      Q => fsync_hstart(2),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[3]_i_1_n_0\,
      Q => fsync_hstart(3),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[4]_i_1_n_0\,
      Q => fsync_hstart(4),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[5]_i_1_n_0\,
      Q => fsync_hstart(5),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[6]_i_1_n_0\,
      Q => fsync_hstart(6),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[7]_i_1_n_0\,
      Q => fsync_hstart(7),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[8]_i_1_n_0\,
      Q => fsync_hstart(8),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_hstart_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_hstart[9]_i_1_n_0\,
      Q => fsync_hstart(9),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
fsync_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eqOp,
      I1 => eqOp0_out,
      O => fsync_out0
    );
fsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => fsync_out0,
      Q => \^p_0_out\,
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \core_control_regs[16]\(12),
      I1 => \fsync_vstart[5]_i_2_n_0\,
      I2 => \core_control_regs[16]\(17),
      I3 => \core_control_regs[16]\(15),
      I4 => \core_control_regs[16]\(16),
      I5 => \fsync_vstart[0]_i_2_n_0\,
      O => \fsync_vstart[0]_i_1_n_0\
    );
\fsync_vstart[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \ltOp_inferred__3/i__carry__0_n_2\,
      I1 => \det_v0total_int_reg_n_0_[0]\,
      I2 => \core_control_regs[16]\(14),
      I3 => \core_control_regs[16]\(13),
      O => \fsync_vstart[0]_i_2_n_0\
    );
\fsync_vstart[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \core_control_regs[16]\(22),
      I1 => \fsync_vstart[10]_i_2_n_0\,
      I2 => \fsync_vstart[11]_i_3_n_0\,
      I3 => \fsync_vstart[11]_i_4_n_0\,
      I4 => \ltOp_inferred__3/i__carry__0_n_2\,
      I5 => \det_v0total_reg[11]_i_1_n_6\,
      O => \fsync_vstart[10]_i_1_n_0\
    );
\fsync_vstart[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \core_control_regs[16]\(23),
      I1 => \core_control_regs[16]\(20),
      I2 => \core_control_regs[16]\(21),
      I3 => \core_control_regs[16]\(17),
      I4 => \core_control_regs[16]\(18),
      I5 => \core_control_regs[16]\(19),
      O => \fsync_vstart[10]_i_2_n_0\
    );
\fsync_vstart[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \core_control_regs[16]\(23),
      I1 => \fsync_vstart[11]_i_2_n_0\,
      I2 => \fsync_vstart[11]_i_3_n_0\,
      I3 => \fsync_vstart[11]_i_4_n_0\,
      I4 => \ltOp_inferred__3/i__carry__0_n_2\,
      I5 => \det_v0total_reg[11]_i_1_n_5\,
      O => \fsync_vstart[11]_i_1_n_0\
    );
\fsync_vstart[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \core_control_regs[16]\(22),
      I1 => \core_control_regs[16]\(20),
      I2 => \core_control_regs[16]\(21),
      I3 => \core_control_regs[16]\(17),
      I4 => \core_control_regs[16]\(18),
      I5 => \core_control_regs[16]\(19),
      O => \fsync_vstart[11]_i_2_n_0\
    );
\fsync_vstart[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \core_control_regs[16]\(15),
      I1 => \core_control_regs[16]\(14),
      I2 => \core_control_regs[16]\(16),
      O => \fsync_vstart[11]_i_3_n_0\
    );
\fsync_vstart[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core_control_regs[16]\(12),
      I1 => \core_control_regs[16]\(13),
      O => \fsync_vstart[11]_i_4_n_0\
    );
\fsync_vstart[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \core_control_regs[16]\(13),
      I1 => \fsync_vstart[5]_i_2_n_0\,
      I2 => \core_control_regs[16]\(17),
      I3 => \core_control_regs[16]\(15),
      I4 => \core_control_regs[16]\(16),
      I5 => \fsync_vstart[1]_i_2_n_0\,
      O => \fsync_vstart[1]_i_1_n_0\
    );
\fsync_vstart[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \det_v0total_reg[4]_i_1_n_7\,
      I1 => \ltOp_inferred__3/i__carry__0_n_2\,
      I2 => \core_control_regs[16]\(14),
      I3 => \core_control_regs[16]\(12),
      O => \fsync_vstart[1]_i_2_n_0\
    );
\fsync_vstart[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \core_control_regs[16]\(14),
      I1 => \fsync_vstart[5]_i_2_n_0\,
      I2 => \fsync_vstart[2]_i_2_n_0\,
      I3 => \fsync_vstart[11]_i_4_n_0\,
      I4 => \ltOp_inferred__3/i__carry__0_n_2\,
      I5 => \det_v0total_reg[4]_i_1_n_6\,
      O => \fsync_vstart[2]_i_1_n_0\
    );
\fsync_vstart[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \core_control_regs[16]\(16),
      I1 => \core_control_regs[16]\(15),
      I2 => \core_control_regs[16]\(17),
      O => \fsync_vstart[2]_i_2_n_0\
    );
\fsync_vstart[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \core_control_regs[16]\(15),
      I1 => \fsync_vstart[5]_i_2_n_0\,
      I2 => \core_control_regs[16]\(17),
      I3 => \core_control_regs[16]\(14),
      I4 => \core_control_regs[16]\(16),
      I5 => \fsync_vstart[3]_i_2_n_0\,
      O => \fsync_vstart[3]_i_1_n_0\
    );
\fsync_vstart[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \det_v0total_reg[4]_i_1_n_5\,
      I1 => \ltOp_inferred__3/i__carry__0_n_2\,
      I2 => \core_control_regs[16]\(13),
      I3 => \core_control_regs[16]\(12),
      O => \fsync_vstart[3]_i_2_n_0\
    );
\fsync_vstart[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \core_control_regs[16]\(16),
      I1 => \fsync_vstart[5]_i_2_n_0\,
      I2 => \core_control_regs[16]\(17),
      I3 => \core_control_regs[16]\(14),
      I4 => \core_control_regs[16]\(15),
      I5 => \fsync_vstart[4]_i_2_n_0\,
      O => \fsync_vstart[4]_i_1_n_0\
    );
\fsync_vstart[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \det_v0total_reg[4]_i_1_n_4\,
      I1 => \ltOp_inferred__3/i__carry__0_n_2\,
      I2 => \core_control_regs[16]\(13),
      I3 => \core_control_regs[16]\(12),
      O => \fsync_vstart[4]_i_2_n_0\
    );
\fsync_vstart[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \core_control_regs[16]\(17),
      I1 => \fsync_vstart[5]_i_2_n_0\,
      I2 => \fsync_vstart[11]_i_3_n_0\,
      I3 => \fsync_vstart[11]_i_4_n_0\,
      I4 => \ltOp_inferred__3/i__carry__0_n_2\,
      I5 => \det_v0total_reg[8]_i_1_n_7\,
      O => \fsync_vstart[5]_i_1_n_0\
    );
\fsync_vstart[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \core_control_regs[16]\(23),
      I1 => \core_control_regs[16]\(21),
      I2 => \core_control_regs[16]\(22),
      I3 => \core_control_regs[16]\(18),
      I4 => \core_control_regs[16]\(19),
      I5 => \core_control_regs[16]\(20),
      O => \fsync_vstart[5]_i_2_n_0\
    );
\fsync_vstart[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \core_control_regs[16]\(18),
      I1 => \fsync_vstart[6]_i_2_n_0\,
      I2 => \fsync_vstart[11]_i_3_n_0\,
      I3 => \fsync_vstart[11]_i_4_n_0\,
      I4 => \ltOp_inferred__3/i__carry__0_n_2\,
      I5 => \det_v0total_reg[8]_i_1_n_6\,
      O => \fsync_vstart[6]_i_1_n_0\
    );
\fsync_vstart[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \core_control_regs[16]\(23),
      I1 => \core_control_regs[16]\(21),
      I2 => \core_control_regs[16]\(22),
      I3 => \core_control_regs[16]\(17),
      I4 => \core_control_regs[16]\(19),
      I5 => \core_control_regs[16]\(20),
      O => \fsync_vstart[6]_i_2_n_0\
    );
\fsync_vstart[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \core_control_regs[16]\(19),
      I1 => \fsync_vstart[7]_i_2_n_0\,
      I2 => \fsync_vstart[11]_i_3_n_0\,
      I3 => \fsync_vstart[11]_i_4_n_0\,
      I4 => \ltOp_inferred__3/i__carry__0_n_2\,
      I5 => \det_v0total_reg[8]_i_1_n_5\,
      O => \fsync_vstart[7]_i_1_n_0\
    );
\fsync_vstart[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \core_control_regs[16]\(23),
      I1 => \core_control_regs[16]\(21),
      I2 => \core_control_regs[16]\(22),
      I3 => \core_control_regs[16]\(17),
      I4 => \core_control_regs[16]\(18),
      I5 => \core_control_regs[16]\(20),
      O => \fsync_vstart[7]_i_2_n_0\
    );
\fsync_vstart[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \core_control_regs[16]\(20),
      I1 => \fsync_vstart[8]_i_2_n_0\,
      I2 => \fsync_vstart[11]_i_3_n_0\,
      I3 => \fsync_vstart[11]_i_4_n_0\,
      I4 => \ltOp_inferred__3/i__carry__0_n_2\,
      I5 => \det_v0total_reg[8]_i_1_n_4\,
      O => \fsync_vstart[8]_i_1_n_0\
    );
\fsync_vstart[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \core_control_regs[16]\(23),
      I1 => \core_control_regs[16]\(21),
      I2 => \core_control_regs[16]\(22),
      I3 => \core_control_regs[16]\(17),
      I4 => \core_control_regs[16]\(18),
      I5 => \core_control_regs[16]\(19),
      O => \fsync_vstart[8]_i_2_n_0\
    );
\fsync_vstart[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \core_control_regs[16]\(21),
      I1 => \fsync_vstart[9]_i_2_n_0\,
      I2 => \fsync_vstart[11]_i_3_n_0\,
      I3 => \fsync_vstart[11]_i_4_n_0\,
      I4 => \ltOp_inferred__3/i__carry__0_n_2\,
      I5 => \det_v0total_reg[11]_i_1_n_7\,
      O => \fsync_vstart[9]_i_1_n_0\
    );
\fsync_vstart[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \core_control_regs[16]\(23),
      I1 => \core_control_regs[16]\(20),
      I2 => \core_control_regs[16]\(22),
      I3 => \core_control_regs[16]\(17),
      I4 => \core_control_regs[16]\(18),
      I5 => \core_control_regs[16]\(19),
      O => \fsync_vstart[9]_i_2_n_0\
    );
\fsync_vstart_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[0]_i_1_n_0\,
      Q => fsync_vstart(0),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[10]_i_1_n_0\,
      Q => fsync_vstart(10),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[11]_i_1_n_0\,
      Q => fsync_vstart(11),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[1]_i_1_n_0\,
      Q => fsync_vstart(1),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[2]_i_1_n_0\,
      Q => fsync_vstart(2),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[3]_i_1_n_0\,
      Q => fsync_vstart(3),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[4]_i_1_n_0\,
      Q => fsync_vstart(4),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[5]_i_1_n_0\,
      Q => fsync_vstart(5),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[6]_i_1_n_0\,
      Q => fsync_vstart(6),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[7]_i_1_n_0\,
      Q => fsync_vstart(7),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[8]_i_1_n_0\,
      Q => fsync_vstart(8),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\fsync_vstart_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^det_ce\,
      D => \fsync_vstart[9]_i_1_n_0\,
      Q => fsync_vstart(9),
      S => \DET_HBLANK.hblank_d_i_1_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \core_control_regs[16]\(10),
      I1 => plusOp30(10),
      I2 => plusOp30(11),
      I3 => \core_control_regs[16]\(11),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \core_control_regs[16]\(8),
      I1 => plusOp30(8),
      I2 => plusOp30(9),
      I3 => \core_control_regs[16]\(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \core_control_regs[16]\(10),
      I1 => plusOp30(10),
      I2 => \core_control_regs[16]\(11),
      I3 => plusOp30(11),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \core_control_regs[16]\(8),
      I1 => plusOp30(8),
      I2 => \core_control_regs[16]\(9),
      I3 => plusOp30(9),
      O => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_i_9_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \geqOp_carry__0_i_5_n_2\,
      CO(0) => \geqOp_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_geqOp_carry__0_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp30(11 downto 9),
      S(3) => '0',
      S(2) => \geqOp_carry__0_i_6_n_0\,
      S(1) => \geqOp_carry__0_i_7_n_0\,
      S(0) => \geqOp_carry__0_i_8_n_0\
    );
\geqOp_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(11),
      O => \geqOp_carry__0_i_6_n_0\
    );
\geqOp_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(10),
      O => \geqOp_carry__0_i_7_n_0\
    );
\geqOp_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(9),
      O => \geqOp_carry__0_i_8_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \core_control_regs[16]\(6),
      I1 => plusOp30(6),
      I2 => plusOp30(7),
      I3 => \core_control_regs[16]\(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_i_10_n_0,
      CO(2) => geqOp_carry_i_10_n_1,
      CO(1) => geqOp_carry_i_10_n_2,
      CO(0) => geqOp_carry_i_10_n_3,
      CYINIT => \^hfp_start_reg[11]\(0),
      DI(3 downto 2) => B"00",
      DI(1) => \^hfp_start_reg[11]\(2),
      DI(0) => '0',
      O(3 downto 0) => plusOp30(4 downto 1),
      S(3) => geqOp_carry_i_15_n_0,
      S(2) => geqOp_carry_i_16_n_0,
      S(1) => geqOp_carry_i_17_n_0,
      S(0) => geqOp_carry_i_18_n_0
    );
geqOp_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(8),
      O => geqOp_carry_i_11_n_0
    );
geqOp_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(7),
      O => geqOp_carry_i_12_n_0
    );
geqOp_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(6),
      O => geqOp_carry_i_13_n_0
    );
geqOp_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(5),
      O => geqOp_carry_i_14_n_0
    );
geqOp_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(4),
      O => geqOp_carry_i_15_n_0
    );
geqOp_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(3),
      O => geqOp_carry_i_16_n_0
    );
geqOp_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(2),
      O => geqOp_carry_i_17_n_0
    );
geqOp_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(1),
      O => geqOp_carry_i_18_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \core_control_regs[16]\(4),
      I1 => plusOp30(4),
      I2 => plusOp30(5),
      I3 => \core_control_regs[16]\(5),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \core_control_regs[16]\(2),
      I1 => plusOp30(2),
      I2 => plusOp30(3),
      I3 => \core_control_regs[16]\(3),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(0),
      I1 => \core_control_regs[16]\(0),
      I2 => plusOp30(1),
      I3 => \core_control_regs[16]\(1),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \core_control_regs[16]\(6),
      I1 => plusOp30(6),
      I2 => \core_control_regs[16]\(7),
      I3 => plusOp30(7),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \core_control_regs[16]\(4),
      I1 => plusOp30(4),
      I2 => \core_control_regs[16]\(5),
      I3 => plusOp30(5),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \core_control_regs[16]\(2),
      I1 => plusOp30(2),
      I2 => \core_control_regs[16]\(3),
      I3 => plusOp30(3),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \core_control_regs[16]\(1),
      I1 => plusOp30(1),
      I2 => \^hfp_start_reg[11]\(0),
      I3 => \core_control_regs[16]\(0),
      O => geqOp_carry_i_8_n_0
    );
geqOp_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_i_10_n_0,
      CO(3) => geqOp_carry_i_9_n_0,
      CO(2) => geqOp_carry_i_9_n_1,
      CO(1) => geqOp_carry_i_9_n_2,
      CO(0) => geqOp_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp30(8 downto 5),
      S(3) => geqOp_carry_i_11_n_0,
      S(2) => geqOp_carry_i_12_n_0,
      S(1) => geqOp_carry_i_13_n_0,
      S(0) => geqOp_carry_i_14_n_0
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \NLW_gtOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DET_HBLANK.hblank_count_reg\(11),
      DI(1) => \gtOp_carry__0_i_1_n_0\,
      DI(0) => \gtOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gtOp_carry__0_i_3_n_0\,
      S(1) => \gtOp_carry__0_i_4_n_0\,
      S(0) => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(9),
      I1 => det_htotal_int(10),
      I2 => det_htotal_int(11),
      I3 => \DET_HBLANK.hblank_count_reg\(10),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(7),
      I1 => det_htotal_int(8),
      I2 => det_htotal_int(9),
      I3 => \DET_HBLANK.hblank_count_reg\(8),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(11),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(9),
      I1 => det_htotal_int(10),
      I2 => \DET_HBLANK.hblank_count_reg\(10),
      I3 => det_htotal_int(11),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(7),
      I1 => det_htotal_int(8),
      I2 => \DET_HBLANK.hblank_count_reg\(8),
      I3 => det_htotal_int(9),
      O => \gtOp_carry__0_i_5_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(5),
      I1 => det_htotal_int(6),
      I2 => det_htotal_int(7),
      I3 => \DET_HBLANK.hblank_count_reg\(6),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(3),
      I1 => det_htotal_int(4),
      I2 => det_htotal_int(5),
      I3 => \DET_HBLANK.hblank_count_reg\(4),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(1),
      I1 => det_htotal_int(2),
      I2 => det_htotal_int(3),
      I3 => \DET_HBLANK.hblank_count_reg\(2),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(0),
      I1 => det_htotal_int(1),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(5),
      I1 => det_htotal_int(6),
      I2 => \DET_HBLANK.hblank_count_reg\(6),
      I3 => det_htotal_int(7),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(3),
      I1 => det_htotal_int(4),
      I2 => \DET_HBLANK.hblank_count_reg\(4),
      I3 => det_htotal_int(5),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(1),
      I1 => det_htotal_int(2),
      I2 => \DET_HBLANK.hblank_count_reg\(2),
      I3 => det_htotal_int(3),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \DET_HBLANK.hblank_count_reg\(0),
      I1 => det_htotal_int(1),
      I2 => det_htotal_int(0),
      O => gtOp_carry_i_8_n_0
    );
\gtOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__0/i__carry_n_0\,
      CO(2) => \gtOp_inferred__0/i__carry_n_1\,
      CO(1) => \gtOp_inferred__0/i__carry_n_2\,
      CO(0) => \gtOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__39_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\gtOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_gtOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gtOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \gtOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \gtOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DET_HSYNC.hsync_count_reg\(11),
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_3_n_0\,
      S(1) => \i__carry__0_i_4_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\gtOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__1/i__carry_n_0\,
      CO(2) => \gtOp_inferred__1/i__carry_n_1\,
      CO(1) => \gtOp_inferred__1/i__carry_n_2\,
      CO(0) => \gtOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__38_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\gtOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_inferred__1/i__carry_n_0\,
      CO(3) => \NLW_gtOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => gtOp,
      CO(1) => \gtOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \gtOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => L(0),
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_3__6_n_0\,
      S(1) => \i__carry__0_i_4__0_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
    );
\gtOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__2/i__carry_n_0\,
      CO(2) => \gtOp_inferred__2/i__carry_n_1\,
      CO(1) => \gtOp_inferred__2/i__carry_n_2\,
      CO(0) => \gtOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__36_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\gtOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_inferred__2/i__carry_n_0\,
      CO(3) => \NLW_gtOp_inferred__2/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => gtOp34_in,
      CO(1) => \gtOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \gtOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DET_VSYNC.vsync_count_reg\(11),
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_3__0_n_0\,
      S(1) => \i__carry__0_i_4__1_n_0\,
      S(0) => \i__carry__0_i_5__1_n_0\
    );
\gtOp_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__3/i__carry_n_0\,
      CO(2) => \gtOp_inferred__3/i__carry_n_1\,
      CO(1) => \gtOp_inferred__3/i__carry_n_2\,
      CO(0) => \gtOp_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \det_v0total_int_reg_n_0_[7]\,
      DI(2) => \i__carry_i_1__2_n_0\,
      DI(1) => \i__carry_i_2__34_n_0\,
      DI(0) => \i__carry_i_3__34_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__34_n_0\,
      S(2) => \i__carry_i_5__9_n_0\,
      S(1) => \i__carry_i_6__9_n_0\,
      S(0) => \i__carry_i_7__8_n_0\
    );
\gtOp_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_gtOp_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => gtOp33_in,
      CO(0) => \gtOp_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__8_n_0\,
      DI(0) => \i__carry__0_i_2__8_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__11_n_0\,
      S(0) => \i__carry__0_i_4__11_n_0\
    );
\gtOp_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__4/i__carry_n_0\,
      CO(2) => \gtOp_inferred__4/i__carry_n_1\,
      CO(1) => \gtOp_inferred__4/i__carry_n_2\,
      CO(0) => \gtOp_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__37_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\gtOp_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_inferred__4/i__carry_n_0\,
      CO(3) => \NLW_gtOp_inferred__4/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => gtOp31_in,
      CO(1) => \gtOp_inferred__4/i__carry__0_n_2\,
      CO(0) => \gtOp_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DET_VBLANK.vblank_count_reg\(11),
      DI(1) => \i__carry__0_i_1__3_n_0\,
      DI(0) => \i__carry__0_i_2__3_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_3__1_n_0\,
      S(1) => \i__carry__0_i_4__3_n_0\,
      S(0) => \i__carry__0_i_5__3_n_0\
    );
\gtOp_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__5/i__carry_n_0\,
      CO(2) => \gtOp_inferred__5/i__carry_n_1\,
      CO(1) => \gtOp_inferred__5/i__carry_n_2\,
      CO(0) => \gtOp_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \det_v0total_int_reg_n_0_[5]\,
      DI(1) => \i__carry_i_2__33_n_0\,
      DI(0) => \i__carry_i_3__33_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__35_n_0\,
      S(2) => \i__carry_i_5__8_n_0\,
      S(1) => \i__carry_i_6__8_n_0\,
      S(0) => \i__carry_i_7__7_n_0\
    );
\gtOp_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_gtOp_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => gtOp30_in,
      CO(0) => \gtOp_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__7_n_0\,
      DI(0) => \i__carry__0_i_2__7_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__9_n_0\,
      S(0) => \i__carry__0_i_4__9_n_0\
    );
\h_count[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \det_htotal_int[11]_i_2_n_0\,
      I2 => \DET_HBLANK.hblank_d_i_1_n_0\,
      O => \h_count[0]_i_1__0_n_0\
    );
\h_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^det_ce\,
      I1 => \h_count[0]_i_4_n_0\,
      I2 => L(0),
      I3 => L(1),
      I4 => L(3),
      I5 => L(2),
      O => h_count
    );
\h_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => L(6),
      I1 => L(7),
      I2 => L(4),
      I3 => L(5),
      I4 => \h_count[0]_i_9_n_0\,
      O => \h_count[0]_i_4_n_0\
    );
\h_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(8),
      O => \h_count[0]_i_5_n_0\
    );
\h_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(9),
      O => \h_count[0]_i_6_n_0\
    );
\h_count[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(10),
      O => \h_count[0]_i_7__0_n_0\
    );
\h_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(11),
      O => \h_count[0]_i_8_n_0\
    );
\h_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => L(9),
      I1 => L(8),
      I2 => L(11),
      I3 => L(10),
      O => \h_count[0]_i_9_n_0\
    );
\h_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(4),
      O => \h_count[4]_i_2_n_0\
    );
\h_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(5),
      O => \h_count[4]_i_3_n_0\
    );
\h_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(6),
      O => \h_count[4]_i_4_n_0\
    );
\h_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(7),
      O => \h_count[4]_i_5_n_0\
    );
\h_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(0),
      O => \h_count[8]_i_2_n_0\
    );
\h_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(1),
      O => \h_count[8]_i_3_n_0\
    );
\h_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(2),
      O => \h_count[8]_i_4_n_0\
    );
\h_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(3),
      O => \h_count[8]_i_5_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[0]_i_3_n_7\,
      Q => L(11),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_count_reg[0]_i_3_n_0\,
      CO(2) => \h_count_reg[0]_i_3_n_1\,
      CO(1) => \h_count_reg[0]_i_3_n_2\,
      CO(0) => \h_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_count_reg[0]_i_3_n_4\,
      O(2) => \h_count_reg[0]_i_3_n_5\,
      O(1) => \h_count_reg[0]_i_3_n_6\,
      O(0) => \h_count_reg[0]_i_3_n_7\,
      S(3) => \h_count[0]_i_5_n_0\,
      S(2) => \h_count[0]_i_6_n_0\,
      S(1) => \h_count[0]_i_7__0_n_0\,
      S(0) => \h_count[0]_i_8_n_0\
    );
\h_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[8]_i_1_n_5\,
      Q => L(1),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[8]_i_1_n_4\,
      Q => L(0),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[0]_i_3_n_6\,
      Q => L(10),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[0]_i_3_n_5\,
      Q => L(9),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[0]_i_3_n_4\,
      Q => L(8),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[4]_i_1_n_7\,
      Q => L(7),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[0]_i_3_n_0\,
      CO(3) => \h_count_reg[4]_i_1_n_0\,
      CO(2) => \h_count_reg[4]_i_1_n_1\,
      CO(1) => \h_count_reg[4]_i_1_n_2\,
      CO(0) => \h_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_count_reg[4]_i_1_n_4\,
      O(2) => \h_count_reg[4]_i_1_n_5\,
      O(1) => \h_count_reg[4]_i_1_n_6\,
      O(0) => \h_count_reg[4]_i_1_n_7\,
      S(3) => \h_count[4]_i_2_n_0\,
      S(2) => \h_count[4]_i_3_n_0\,
      S(1) => \h_count[4]_i_4_n_0\,
      S(0) => \h_count[4]_i_5_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[4]_i_1_n_6\,
      Q => L(6),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[4]_i_1_n_5\,
      Q => L(5),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[4]_i_1_n_4\,
      Q => L(4),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[8]_i_1_n_7\,
      Q => L(3),
      R => \h_count[0]_i_1__0_n_0\
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_count_reg[8]_i_1_n_1\,
      CO(1) => \h_count_reg[8]_i_1_n_2\,
      CO(0) => \h_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_count_reg[8]_i_1_n_4\,
      O(2) => \h_count_reg[8]_i_1_n_5\,
      O(1) => \h_count_reg[8]_i_1_n_6\,
      O(0) => \h_count_reg[8]_i_1_n_7\,
      S(3) => \h_count[8]_i_2_n_0\,
      S(2) => \h_count[8]_i_3_n_0\,
      S(1) => \h_count[8]_i_4_n_0\,
      S(0) => \h_count[8]_i_5_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_count,
      D => \h_count_reg[8]_i_1_n_6\,
      Q => L(2),
      R => \h_count[0]_i_1__0_n_0\
    );
\hbp_start[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(12),
      I1 => \^time_status_regs[6]\(12),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(0)
    );
\hbp_start[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(22),
      I1 => \^time_status_regs[6]\(22),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(10)
    );
\hbp_start[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(23),
      I1 => \^time_status_regs[6]\(23),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(11)
    );
\hbp_start[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(13),
      I1 => \^time_status_regs[6]\(13),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(1)
    );
\hbp_start[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(14),
      I1 => \^time_status_regs[6]\(14),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(2)
    );
\hbp_start[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(15),
      I1 => \^time_status_regs[6]\(15),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(3)
    );
\hbp_start[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(16),
      I1 => \^time_status_regs[6]\(16),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(4)
    );
\hbp_start[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(17),
      I1 => \^time_status_regs[6]\(17),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(5)
    );
\hbp_start[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(18),
      I1 => \^time_status_regs[6]\(18),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(6)
    );
\hbp_start[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(19),
      I1 => \^time_status_regs[6]\(19),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(7)
    );
\hbp_start[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(20),
      I1 => \^time_status_regs[6]\(20),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(8)
    );
\hbp_start[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(21),
      I1 => \^time_status_regs[6]\(21),
      I2 => \genr_control_regs[0]\(6),
      O => \hbp_start_reg[11]\(9)
    );
\hfp_start[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(0),
      I1 => \^hfp_start_reg[11]\(0),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(0)
    );
\hfp_start[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(10),
      I1 => \^hfp_start_reg[11]\(10),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(10)
    );
\hfp_start[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(11),
      I1 => \^hfp_start_reg[11]\(11),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(11)
    );
\hfp_start[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(1),
      I1 => \^hfp_start_reg[11]\(1),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(1)
    );
\hfp_start[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(2),
      I1 => \^hfp_start_reg[11]\(2),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(2)
    );
\hfp_start[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(3),
      I1 => \^hfp_start_reg[11]\(3),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(3)
    );
\hfp_start[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(4),
      I1 => \^hfp_start_reg[11]\(4),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(4)
    );
\hfp_start[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(5),
      I1 => \^hfp_start_reg[11]\(5),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(5)
    );
\hfp_start[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(6),
      I1 => \^hfp_start_reg[11]\(6),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(6)
    );
\hfp_start[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(7),
      I1 => \^hfp_start_reg[11]\(7),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(7)
    );
\hfp_start[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(8),
      I1 => \^hfp_start_reg[11]\(8),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(8)
    );
\hfp_start[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(9),
      I1 => \^hfp_start_reg[11]\(9),
      I2 => \genr_control_regs[0]\(4),
      O => \hfp_start_reg[11]_0\(9)
    );
\hsync_start[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(0),
      I1 => \^time_status_regs[6]\(0),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(0)
    );
\hsync_start[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(10),
      I1 => \^time_status_regs[6]\(10),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(10)
    );
\hsync_start[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(11),
      I1 => \^time_status_regs[6]\(11),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(11)
    );
\hsync_start[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(1),
      I1 => \^time_status_regs[6]\(1),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(1)
    );
\hsync_start[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(2),
      I1 => \^time_status_regs[6]\(2),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(2)
    );
\hsync_start[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(3),
      I1 => \^time_status_regs[6]\(3),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(3)
    );
\hsync_start[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(4),
      I1 => \^time_status_regs[6]\(4),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(4)
    );
\hsync_start[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(5),
      I1 => \^time_status_regs[6]\(5),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(5)
    );
\hsync_start[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(6),
      I1 => \^time_status_regs[6]\(6),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(6)
    );
\hsync_start[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(7),
      I1 => \^time_status_regs[6]\(7),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(7)
    );
\hsync_start[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(8),
      I1 => \^time_status_regs[6]\(8),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(8)
    );
\hsync_start[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[22]\(9),
      I1 => \^time_status_regs[6]\(9),
      I2 => \genr_control_regs[0]\(5),
      O => \hsync_start_reg[11]\(9)
    );
\htotal[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(0),
      I1 => \^q\(0),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(0)
    );
\htotal[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(10),
      I1 => \^q\(10),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(10)
    );
\htotal[11]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[20]\(11),
      I1 => \^q\(11),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(11)
    );
\htotal[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(1),
      I1 => \^q\(1),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(1)
    );
\htotal[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(2),
      I1 => \^q\(2),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(2)
    );
\htotal[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(3),
      I1 => \^q\(3),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(3)
    );
\htotal[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(4),
      I1 => \^q\(4),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(4)
    );
\htotal[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(5),
      I1 => \^q\(5),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(5)
    );
\htotal[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(6),
      I1 => \^q\(6),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(6)
    );
\htotal[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(7),
      I1 => \^q\(7),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(7)
    );
\htotal[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(8),
      I1 => \^q\(8),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(8)
    );
\htotal[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[20]\(9),
      I1 => \^q\(9),
      I2 => \genr_control_regs[0]\(3),
      O => p_0_in_0(9)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => \core_control_regs[16]\(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[5]\,
      I1 => \core_control_regs[16]\(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => \core_control_regs[16]\(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[3]\,
      I1 => \core_control_regs[16]\(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \core_control_regs[16]\(6),
      I1 => \det_hactive_start_int_reg_n_0_[6]\,
      I2 => \core_control_regs[16]\(7),
      I3 => \det_hactive_start_int_reg_n_0_[7]\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \core_control_regs[16]\(5),
      I1 => \det_hactive_start_int_reg_n_0_[5]\,
      I2 => \core_control_regs[16]\(6),
      I3 => \det_hactive_start_int_reg_n_0_[6]\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \core_control_regs[16]\(4),
      I1 => \det_hactive_start_int_reg_n_0_[4]\,
      I2 => \core_control_regs[16]\(5),
      I3 => \det_hactive_start_int_reg_n_0_[5]\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \core_control_regs[16]\(3),
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      I2 => \core_control_regs[16]\(4),
      I3 => \det_hactive_start_int_reg_n_0_[4]\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[9]\,
      I1 => \core_control_regs[16]\(9),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => \core_control_regs[16]\(8),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[7]\,
      I1 => \core_control_regs[16]\(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \core_control_regs[16]\(10),
      I1 => \det_hactive_start_int_reg_n_0_[10]\,
      I2 => \core_control_regs[16]\(11),
      I3 => \det_hactive_start_int_reg_n_0_[11]\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \core_control_regs[16]\(9),
      I1 => \det_hactive_start_int_reg_n_0_[9]\,
      I2 => \core_control_regs[16]\(10),
      I3 => \det_hactive_start_int_reg_n_0_[10]\,
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \core_control_regs[16]\(8),
      I1 => \det_hactive_start_int_reg_n_0_[8]\,
      I2 => \core_control_regs[16]\(9),
      I3 => \det_hactive_start_int_reg_n_0_[9]\,
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \core_control_regs[16]\(7),
      I1 => \det_hactive_start_int_reg_n_0_[7]\,
      I2 => \core_control_regs[16]\(8),
      I3 => \det_hactive_start_int_reg_n_0_[8]\,
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \core_control_regs[16]\(3),
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \core_control_regs[16]\(1),
      I1 => \det_hactive_start_int_reg_n_0_[1]\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => \core_control_regs[16]\(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \core_control_regs[16]\(0),
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \core_control_regs[16]\(3),
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      I2 => \det_hactive_start_int_reg_n_0_[2]\,
      I3 => \core_control_regs[16]\(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[1]\,
      I1 => \core_control_regs[16]\(1),
      I2 => \core_control_regs[16]\(2),
      I3 => \det_hactive_start_int_reg_n_0_[2]\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \core_control_regs[16]\(0),
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      I2 => \core_control_regs[16]\(1),
      I3 => \det_hactive_start_int_reg_n_0_[1]\,
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => \core_control_regs[16]\(0),
      O => \i___0_carry_i_8_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(9),
      I1 => det_htotal_int(10),
      I2 => det_htotal_int(11),
      I3 => \DET_HSYNC.hsync_count_reg\(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(2),
      I1 => det_htotal_int(10),
      I2 => det_htotal_int(11),
      I3 => L(1),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(9),
      I1 => \det_v0total_int_reg_n_0_[10]\,
      I2 => \det_v0total_int_reg_n_0_[11]\,
      I3 => \DET_VSYNC.vsync_count_reg\(10),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core_control_regs[16]\(10),
      I1 => \core_control_regs[16]\(11),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \det_hactive_start_int_reg_n_0_[7]\,
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \core_control_regs[16]\(6),
      I1 => \^hfp_start_reg[11]\(6),
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(10),
      I1 => L(2),
      I2 => L(1),
      I3 => det_htotal_int(11),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(9),
      I1 => \det_v0total_int_reg_n_0_[10]\,
      I2 => \det_v0total_int_reg_n_0_[11]\,
      I3 => \DET_VBLANK.vblank_count_reg\(10),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[10]\,
      I1 => det_v0bp_start_hori_int(10),
      I2 => det_v0bp_start_hori_int(11),
      I3 => \det_hactive_start_int_reg_n_0_[11]\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[10]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[10]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[11]\,
      I3 => \det_hactive_start_int_reg_n_0_[11]\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[10]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[10]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[11]\,
      I3 => \det_hactive_start_int_reg_n_0_[11]\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[10]\,
      I1 => \det_v0total_int_reg_n_0_[11]\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[10]\,
      I1 => \det_v0total_int_reg_n_0_[11]\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(7),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[7]\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(7),
      I1 => det_htotal_int(8),
      I2 => det_htotal_int(9),
      I3 => \DET_HSYNC.hsync_count_reg\(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(4),
      I1 => det_htotal_int(8),
      I2 => det_htotal_int(9),
      I3 => L(3),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(7),
      I1 => \det_v0total_int_reg_n_0_[8]\,
      I2 => \det_v0total_int_reg_n_0_[9]\,
      I3 => \DET_VSYNC.vsync_count_reg\(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core_control_regs[16]\(8),
      I1 => \core_control_regs[16]\(9),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \det_hactive_start_int_reg_n_0_[6]\,
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \core_control_regs[16]\(5),
      I1 => \^hfp_start_reg[11]\(5),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(8),
      I1 => L(4),
      I2 => L(3),
      I3 => det_htotal_int(9),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(7),
      I1 => \det_v0total_int_reg_n_0_[8]\,
      I2 => \det_v0total_int_reg_n_0_[9]\,
      I3 => \DET_VBLANK.vblank_count_reg\(8),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => det_v0bp_start_hori_int(8),
      I2 => det_v0bp_start_hori_int(9),
      I3 => \det_hactive_start_int_reg_n_0_[9]\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[8]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[9]\,
      I3 => \det_hactive_start_int_reg_n_0_[9]\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[8]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[9]\,
      I3 => \det_hactive_start_int_reg_n_0_[9]\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[8]\,
      I1 => \det_v0total_int_reg_n_0_[9]\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[8]\,
      I1 => \det_v0total_int_reg_n_0_[9]\,
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(6),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[6]\,
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \core_control_regs[16]\(4),
      I1 => \^hfp_start_reg[11]\(4),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[10]\,
      I1 => \det_v0total_int_reg_n_0_[11]\,
      O => \i__carry__0_i_3__11_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[10]\,
      I1 => det_v0bp_start_hori_int(10),
      I2 => \det_hactive_start_int_reg_n_0_[11]\,
      I3 => det_v0bp_start_hori_int(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[10]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[10]\,
      I2 => \det_hactive_start_int_reg_n_0_[11]\,
      I3 => \det_v0fp_start_hori_int_reg_n_0_[11]\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[10]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[10]\,
      I2 => \det_hactive_start_int_reg_n_0_[11]\,
      I3 => \det_v0active_start_hori_int_reg_n_0_[11]\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(0),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(0),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(5),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[5]\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \det_hactive_start_int_reg_n_0_[5]\,
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[10]\,
      I1 => \det_v0total_int_reg_n_0_[11]\,
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(9),
      I1 => det_htotal_int(10),
      I2 => \DET_HSYNC.hsync_count_reg\(10),
      I3 => det_htotal_int(11),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(2),
      I1 => det_htotal_int(10),
      I2 => L(1),
      I3 => det_htotal_int(11),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(9),
      I1 => \det_v0total_int_reg_n_0_[10]\,
      I2 => \DET_VSYNC.vsync_count_reg\(10),
      I3 => \det_v0total_int_reg_n_0_[11]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \core_control_regs[16]\(3),
      I1 => \^hfp_start_reg[11]\(3),
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[8]\,
      I1 => \det_v0total_int_reg_n_0_[9]\,
      O => \i__carry__0_i_4__11_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(10),
      I1 => L(2),
      I2 => det_htotal_int(11),
      I3 => L(1),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(9),
      I1 => \det_v0total_int_reg_n_0_[10]\,
      I2 => \DET_VBLANK.vblank_count_reg\(10),
      I3 => \det_v0total_int_reg_n_0_[11]\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => det_v0bp_start_hori_int(8),
      I2 => \det_hactive_start_int_reg_n_0_[9]\,
      I3 => det_v0bp_start_hori_int(9),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[8]\,
      I2 => \det_hactive_start_int_reg_n_0_[9]\,
      I3 => \det_v0fp_start_hori_int_reg_n_0_[9]\,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[8]\,
      I2 => \det_hactive_start_int_reg_n_0_[9]\,
      I3 => \det_v0active_start_hori_int_reg_n_0_[9]\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(4),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[4]\,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \det_hactive_start_int_reg_n_0_[4]\,
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[8]\,
      I1 => \det_v0total_int_reg_n_0_[9]\,
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(7),
      I1 => det_htotal_int(8),
      I2 => \DET_HSYNC.hsync_count_reg\(8),
      I3 => det_htotal_int(9),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(4),
      I1 => det_htotal_int(8),
      I2 => L(3),
      I3 => det_htotal_int(9),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(7),
      I1 => \det_v0total_int_reg_n_0_[8]\,
      I2 => \DET_VSYNC.vsync_count_reg\(8),
      I3 => \det_v0total_int_reg_n_0_[9]\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(8),
      I1 => L(4),
      I2 => det_htotal_int(9),
      I3 => L(3),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(7),
      I1 => \det_v0total_int_reg_n_0_[8]\,
      I2 => \DET_VBLANK.vblank_count_reg\(8),
      I3 => \det_v0total_int_reg_n_0_[9]\,
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(6),
      I1 => \core_control_regs[16]\(6),
      I2 => \^hfp_start_reg[11]\(7),
      I3 => \core_control_regs[16]\(7),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(5),
      I1 => \core_control_regs[16]\(5),
      I2 => \^hfp_start_reg[11]\(6),
      I3 => \core_control_regs[16]\(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(4),
      I1 => \core_control_regs[16]\(4),
      I2 => \^hfp_start_reg[11]\(5),
      I3 => \core_control_regs[16]\(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(3),
      I1 => \core_control_regs[16]\(3),
      I2 => \^hfp_start_reg[11]\(4),
      I3 => \core_control_regs[16]\(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(11),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[11]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \det_hactive_start_int_reg_n_0_[11]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \core_control_regs[16]\(9),
      I1 => \^hfp_start_reg[11]\(9),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(10),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[10]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \det_hactive_start_int_reg_n_0_[10]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \core_control_regs[16]\(8),
      I1 => \^hfp_start_reg[11]\(8),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(9),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[9]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \det_hactive_start_int_reg_n_0_[9]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \core_control_regs[16]\(7),
      I1 => \^hfp_start_reg[11]\(7),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(8),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[8]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(10),
      I1 => \core_control_regs[16]\(10),
      I2 => \^hfp_start_reg[11]\(11),
      I3 => \core_control_regs[16]\(11),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \det_hactive_start_int_reg_n_0_[8]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(9),
      I1 => \core_control_regs[16]\(9),
      I2 => \^hfp_start_reg[11]\(10),
      I3 => \core_control_regs[16]\(10),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(8),
      I1 => \core_control_regs[16]\(8),
      I2 => \^hfp_start_reg[11]\(9),
      I3 => \core_control_regs[16]\(9),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(7),
      I1 => \core_control_regs[16]\(7),
      I2 => \^hfp_start_reg[11]\(8),
      I3 => \core_control_regs[16]\(8),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(5),
      I1 => det_htotal_int(6),
      I2 => det_htotal_int(7),
      I3 => \DET_HSYNC.hsync_count_reg\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(6),
      I1 => det_htotal_int(6),
      I2 => det_htotal_int(7),
      I3 => L(5),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(5),
      I1 => \det_v0total_int_reg_n_0_[6]\,
      I2 => \det_v0total_int_reg_n_0_[7]\,
      I3 => \DET_VSYNC.vsync_count_reg\(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hactive_start_last(9),
      I1 => \det_hactive_start_int_reg_n_0_[9]\,
      I2 => \det_hactive_start_int_reg_n_0_[11]\,
      I3 => det_hactive_start_last(11),
      I4 => \det_hactive_start_int_reg_n_0_[10]\,
      I5 => det_hactive_start_last(10),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hfp_start_last(9),
      I1 => \det_hfp_start_int_reg_n_0_[9]\,
      I2 => \det_hfp_start_int_reg_n_0_[11]\,
      I3 => det_hfp_start_last(11),
      I4 => \det_hfp_start_int_reg_n_0_[10]\,
      I5 => det_hfp_start_last(10),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0bp_start_last(9),
      I1 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[9]\,
      I2 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[11]\,
      I3 => det_v0bp_start_last(11),
      I4 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[10]\,
      I5 => det_v0bp_start_last(10),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0bp_start_hori_last(9),
      I1 => det_v0bp_start_hori_int(9),
      I2 => det_v0bp_start_hori_int(11),
      I3 => det_v0bp_start_hori_last(11),
      I4 => det_v0bp_start_hori_int(10),
      I5 => det_v0bp_start_hori_last(10),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0sync_start_last(9),
      I1 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[9]\,
      I2 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[11]\,
      I3 => det_v0sync_start_last(11),
      I4 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[10]\,
      I5 => det_v0sync_start_last(10),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0sync_start_hori_last(9),
      I1 => det_v0sync_start_hori_int(9),
      I2 => det_v0sync_start_hori_int(11),
      I3 => det_v0sync_start_hori_last(11),
      I4 => det_v0sync_start_hori_int(10),
      I5 => det_v0sync_start_hori_last(10),
      O => \i__carry_i_1__15_n_0\
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => active_video_count_last(9),
      I1 => \DET_HACTIVE.active_video_count_reg\(9),
      I2 => \DET_HACTIVE.active_video_count_reg\(11),
      I3 => active_video_count_last(11),
      I4 => \DET_HACTIVE.active_video_count_reg\(10),
      I5 => active_video_count_last(10),
      O => \i__carry_i_1__16_n_0\
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0active_start_last(9),
      I1 => \det_v0active_start_int_reg_n_0_[9]\,
      I2 => \det_v0active_start_int_reg_n_0_[11]\,
      I3 => det_v0active_start_last(11),
      I4 => \det_v0active_start_int_reg_n_0_[10]\,
      I5 => det_v0active_start_last(10),
      O => \i__carry_i_1__17_n_0\
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0active_start_hori_last(9),
      I1 => \det_v0active_start_hori_int_reg_n_0_[9]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[11]\,
      I3 => det_v0active_start_hori_last(11),
      I4 => \det_v0active_start_hori_int_reg_n_0_[10]\,
      I5 => det_v0active_start_hori_last(10),
      O => \i__carry_i_1__18_n_0\
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0fp_start_last(9),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(9),
      I2 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(11),
      I3 => det_v0fp_start_last(11),
      I4 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(10),
      I5 => det_v0fp_start_last(10),
      O => \i__carry_i_1__19_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[4]\,
      I1 => \det_v0total_int_reg_n_0_[5]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0fp_start_hori_last(9),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[9]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[11]\,
      I3 => det_v0fp_start_hori_last(11),
      I4 => \det_v0fp_start_hori_int_reg_n_0_[10]\,
      I5 => det_v0fp_start_hori_last(10),
      O => \i__carry_i_1__20_n_0\
    );
\i__carry_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(3),
      I1 => \core_control_regs[16]\(3),
      O => \i__carry_i_1__21_n_0\
    );
\i__carry_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => fsync_vstart(9),
      I2 => fsync_vstart(11),
      I3 => v_count_reg(11),
      I4 => fsync_vstart(10),
      I5 => v_count_reg(10),
      O => \i__carry_i_1__22_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(6),
      I1 => L(6),
      I2 => L(5),
      I3 => det_htotal_int(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(3),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[3]\,
      O => \i__carry_i_1__36_n_0\
    );
\i__carry_i_1__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core_control_regs[16]\(2),
      I1 => \core_control_regs[16]\(3),
      O => \i__carry_i_1__37_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(5),
      I1 => \det_v0total_int_reg_n_0_[6]\,
      I2 => \det_v0total_int_reg_n_0_[7]\,
      I3 => \DET_VBLANK.vblank_count_reg\(6),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      O => \i__carry_i_1__40_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[6]\,
      I1 => \det_v0total_int_reg_n_0_[7]\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => det_v0bp_start_hori_int(6),
      I2 => det_v0bp_start_hori_int(7),
      I3 => \det_hactive_start_int_reg_n_0_[7]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[6]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[7]\,
      I3 => \det_hactive_start_int_reg_n_0_[7]\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[6]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[7]\,
      I3 => \det_hactive_start_int_reg_n_0_[7]\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hsync_start_last(9),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[9]\,
      I2 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[11]\,
      I3 => det_hsync_start_last(11),
      I4 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[10]\,
      I5 => det_hsync_start_last(10),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(3),
      I1 => det_htotal_int(4),
      I2 => det_htotal_int(5),
      I3 => \DET_HSYNC.hsync_count_reg\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(8),
      I1 => det_htotal_int(4),
      I2 => det_htotal_int(5),
      I3 => L(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(3),
      I1 => \det_v0total_int_reg_n_0_[4]\,
      I2 => \det_v0total_int_reg_n_0_[5]\,
      I3 => \DET_VSYNC.vsync_count_reg\(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0bp_start_last(6),
      I1 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[6]\,
      I2 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[8]\,
      I3 => det_v0bp_start_last(8),
      I4 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[7]\,
      I5 => det_v0bp_start_last(7),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0bp_start_hori_last(6),
      I1 => det_v0bp_start_hori_int(6),
      I2 => det_v0bp_start_hori_int(8),
      I3 => det_v0bp_start_hori_last(8),
      I4 => det_v0bp_start_hori_int(7),
      I5 => det_v0bp_start_hori_last(7),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0sync_start_last(6),
      I1 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[6]\,
      I2 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[8]\,
      I3 => det_v0sync_start_last(8),
      I4 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[7]\,
      I5 => det_v0sync_start_last(7),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0sync_start_hori_last(6),
      I1 => det_v0sync_start_hori_int(6),
      I2 => det_v0sync_start_hori_int(8),
      I3 => det_v0sync_start_hori_last(8),
      I4 => det_v0sync_start_hori_int(7),
      I5 => det_v0sync_start_hori_last(7),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => active_video_count_last(6),
      I1 => \DET_HACTIVE.active_video_count_reg\(6),
      I2 => \DET_HACTIVE.active_video_count_reg\(8),
      I3 => active_video_count_last(8),
      I4 => \DET_HACTIVE.active_video_count_reg\(7),
      I5 => active_video_count_last(7),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0active_start_last(6),
      I1 => \det_v0active_start_int_reg_n_0_[6]\,
      I2 => \det_v0active_start_int_reg_n_0_[8]\,
      I3 => det_v0active_start_last(8),
      I4 => \det_v0active_start_int_reg_n_0_[7]\,
      I5 => det_v0active_start_last(7),
      O => \i__carry_i_2__15_n_0\
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0active_start_hori_last(6),
      I1 => \det_v0active_start_hori_int_reg_n_0_[6]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[8]\,
      I3 => det_v0active_start_hori_last(8),
      I4 => \det_v0active_start_hori_int_reg_n_0_[7]\,
      I5 => det_v0active_start_hori_last(7),
      O => \i__carry_i_2__16_n_0\
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0fp_start_last(6),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(6),
      I2 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(8),
      I3 => det_v0fp_start_last(8),
      I4 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(7),
      I5 => det_v0fp_start_last(7),
      O => \i__carry_i_2__17_n_0\
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0fp_start_hori_last(6),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[6]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[8]\,
      I3 => det_v0fp_start_hori_last(8),
      I4 => \det_v0fp_start_hori_int_reg_n_0_[7]\,
      I5 => det_v0fp_start_hori_last(7),
      O => \i__carry_i_2__18_n_0\
    );
\i__carry_i_2__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => fsync_vstart(6),
      I2 => fsync_vstart(8),
      I3 => v_count_reg(8),
      I4 => fsync_vstart(7),
      I5 => v_count_reg(7),
      O => \i__carry_i_2__19_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(4),
      I1 => L(8),
      I2 => L(7),
      I3 => det_htotal_int(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(3),
      I1 => \det_v0total_int_reg_n_0_[4]\,
      I2 => \det_v0total_int_reg_n_0_[5]\,
      I3 => \DET_VBLANK.vblank_count_reg\(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[2]\,
      I1 => \det_v0total_int_reg_n_0_[3]\,
      O => \i__carry_i_2__33_n_0\
    );
\i__carry_i_2__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[2]\,
      I1 => \det_v0total_int_reg_n_0_[3]\,
      O => \i__carry_i_2__34_n_0\
    );
\i__carry_i_2__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(2),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[2]\,
      O => \i__carry_i_2__35_n_0\
    );
\i__carry_i_2__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core_control_regs[16]\(0),
      I1 => \core_control_regs[16]\(1),
      O => \i__carry_i_2__36_n_0\
    );
\i__carry_i_2__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \det_hactive_start_int_reg_n_0_[2]\,
      O => \i__carry_i_2__39_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => det_v0bp_start_hori_int(4),
      I2 => det_v0bp_start_hori_int(5),
      I3 => \det_hactive_start_int_reg_n_0_[5]\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(3),
      I1 => \core_control_regs[16]\(3),
      I2 => \^hfp_start_reg[11]\(2),
      O => \i__carry_i_2__40_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[4]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[5]\,
      I3 => \det_hactive_start_int_reg_n_0_[5]\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[4]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[5]\,
      I3 => \det_hactive_start_int_reg_n_0_[5]\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hsync_start_last(6),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[6]\,
      I2 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[8]\,
      I3 => det_hsync_start_last(8),
      I4 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[7]\,
      I5 => det_hsync_start_last(7),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hactive_start_last(6),
      I1 => \det_hactive_start_int_reg_n_0_[6]\,
      I2 => \det_hactive_start_int_reg_n_0_[8]\,
      I3 => det_hactive_start_last(8),
      I4 => \det_hactive_start_int_reg_n_0_[7]\,
      I5 => det_hactive_start_last(7),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hfp_start_last(6),
      I1 => \det_hfp_start_int_reg_n_0_[6]\,
      I2 => \det_hfp_start_int_reg_n_0_[8]\,
      I3 => det_hfp_start_last(8),
      I4 => \det_hfp_start_int_reg_n_0_[7]\,
      I5 => det_hfp_start_last(7),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(1),
      I1 => det_htotal_int(2),
      I2 => det_htotal_int(3),
      I3 => \DET_HSYNC.hsync_count_reg\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L(10),
      I1 => det_htotal_int(2),
      I2 => det_htotal_int(3),
      I3 => L(9),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(1),
      I1 => \det_v0total_int_reg_n_0_[2]\,
      I2 => \det_v0total_int_reg_n_0_[3]\,
      I3 => \DET_VSYNC.vsync_count_reg\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0bp_start_last(3),
      I1 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[3]\,
      I2 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[5]\,
      I3 => det_v0bp_start_last(5),
      I4 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[4]\,
      I5 => det_v0bp_start_last(4),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0bp_start_hori_last(3),
      I1 => det_v0bp_start_hori_int(3),
      I2 => det_v0bp_start_hori_int(5),
      I3 => det_v0bp_start_hori_last(5),
      I4 => det_v0bp_start_hori_int(4),
      I5 => det_v0bp_start_hori_last(4),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0sync_start_last(3),
      I1 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[3]\,
      I2 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[5]\,
      I3 => det_v0sync_start_last(5),
      I4 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[4]\,
      I5 => det_v0sync_start_last(4),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0sync_start_hori_last(3),
      I1 => det_v0sync_start_hori_int(3),
      I2 => det_v0sync_start_hori_int(5),
      I3 => det_v0sync_start_hori_last(5),
      I4 => det_v0sync_start_hori_int(4),
      I5 => det_v0sync_start_hori_last(4),
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => active_video_count_last(3),
      I1 => \DET_HACTIVE.active_video_count_reg\(3),
      I2 => \DET_HACTIVE.active_video_count_reg\(5),
      I3 => active_video_count_last(5),
      I4 => \DET_HACTIVE.active_video_count_reg\(4),
      I5 => active_video_count_last(4),
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0active_start_last(3),
      I1 => \det_v0active_start_int_reg_n_0_[3]\,
      I2 => \det_v0active_start_int_reg_n_0_[5]\,
      I3 => det_v0active_start_last(5),
      I4 => \det_v0active_start_int_reg_n_0_[4]\,
      I5 => det_v0active_start_last(4),
      O => \i__carry_i_3__15_n_0\
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0active_start_hori_last(3),
      I1 => \det_v0active_start_hori_int_reg_n_0_[3]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[5]\,
      I3 => det_v0active_start_hori_last(5),
      I4 => \det_v0active_start_hori_int_reg_n_0_[4]\,
      I5 => det_v0active_start_hori_last(4),
      O => \i__carry_i_3__16_n_0\
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0fp_start_last(3),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(3),
      I2 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(5),
      I3 => det_v0fp_start_last(5),
      I4 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(4),
      I5 => det_v0fp_start_last(4),
      O => \i__carry_i_3__17_n_0\
    );
\i__carry_i_3__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0fp_start_hori_last(3),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[3]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[5]\,
      I3 => det_v0fp_start_hori_last(5),
      I4 => \det_v0fp_start_hori_int_reg_n_0_[4]\,
      I5 => det_v0fp_start_hori_last(4),
      O => \i__carry_i_3__18_n_0\
    );
\i__carry_i_3__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => fsync_vstart(3),
      I2 => fsync_vstart(5),
      I3 => v_count_reg(5),
      I4 => fsync_vstart(4),
      I5 => v_count_reg(4),
      O => \i__carry_i_3__19_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(2),
      I1 => L(10),
      I2 => L(9),
      I3 => det_htotal_int(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(1),
      I1 => \det_v0total_int_reg_n_0_[2]\,
      I2 => \det_v0total_int_reg_n_0_[3]\,
      I3 => \DET_VBLANK.vblank_count_reg\(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[0]\,
      I1 => \det_v0total_int_reg_n_0_[1]\,
      O => \i__carry_i_3__33_n_0\
    );
\i__carry_i_3__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[0]\,
      I1 => \det_v0total_int_reg_n_0_[1]\,
      O => \i__carry_i_3__34_n_0\
    );
\i__carry_i_3__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(1),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[1]\,
      O => \i__carry_i_3__35_n_0\
    );
\i__carry_i_3__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(2),
      I1 => \core_control_regs[16]\(2),
      O => \i__carry_i_3__36_n_0\
    );
\i__carry_i_3__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core_control_regs[16]\(6),
      I1 => \core_control_regs[16]\(7),
      O => \i__carry_i_3__37_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[2]\,
      I1 => det_v0bp_start_hori_int(2),
      I2 => det_v0bp_start_hori_int(3),
      I3 => \det_hactive_start_int_reg_n_0_[3]\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \det_hactive_start_int_reg_n_0_[1]\,
      O => \i__carry_i_3__40_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[2]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[2]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[3]\,
      I3 => \det_hactive_start_int_reg_n_0_[3]\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[2]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[2]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[3]\,
      I3 => \det_hactive_start_int_reg_n_0_[3]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hsync_start_last(3),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[3]\,
      I2 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[5]\,
      I3 => det_hsync_start_last(5),
      I4 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[4]\,
      I5 => det_hsync_start_last(4),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hactive_start_last(3),
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      I2 => \det_hactive_start_int_reg_n_0_[5]\,
      I3 => det_hactive_start_last(5),
      I4 => \det_hactive_start_int_reg_n_0_[4]\,
      I5 => det_hactive_start_last(4),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hfp_start_last(3),
      I1 => \det_hfp_start_int_reg_n_0_[3]\,
      I2 => \det_hfp_start_int_reg_n_0_[5]\,
      I3 => det_hfp_start_last(5),
      I4 => \det_hfp_start_int_reg_n_0_[4]\,
      I5 => det_hfp_start_last(4),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => det_htotal_int(0),
      I1 => L(11),
      I2 => det_htotal_int(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => det_v0bp_start_hori_int(0),
      I2 => det_v0bp_start_hori_int(1),
      I3 => \det_hactive_start_int_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[0]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[1]\,
      I3 => \det_hactive_start_int_reg_n_0_[1]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => active_video_count_last(0),
      I1 => \DET_HACTIVE.active_video_count_reg\(0),
      I2 => \DET_HACTIVE.active_video_count_reg\(2),
      I3 => active_video_count_last(2),
      I4 => \DET_HACTIVE.active_video_count_reg\(1),
      I5 => active_video_count_last(1),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0active_start_last(0),
      I1 => \det_v0active_start_int_reg_n_0_[0]\,
      I2 => \det_v0active_start_int_reg_n_0_[2]\,
      I3 => det_v0active_start_last(2),
      I4 => \det_v0active_start_int_reg_n_0_[1]\,
      I5 => det_v0active_start_last(1),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0active_start_hori_last(0),
      I1 => \det_v0active_start_hori_int_reg_n_0_[0]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[2]\,
      I3 => det_v0active_start_hori_last(2),
      I4 => \det_v0active_start_hori_int_reg_n_0_[1]\,
      I5 => det_v0active_start_hori_last(1),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0fp_start_last(0),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(0),
      I2 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(2),
      I3 => det_v0fp_start_last(2),
      I4 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(1),
      I5 => det_v0fp_start_last(1),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0fp_start_hori_last(0),
      I1 => \det_v0fp_start_hori_int_reg_n_0_[0]\,
      I2 => \det_v0fp_start_hori_int_reg_n_0_[2]\,
      I3 => det_v0fp_start_hori_last(2),
      I4 => \det_v0fp_start_hori_int_reg_n_0_[1]\,
      I5 => det_v0fp_start_hori_last(1),
      O => \i__carry_i_4__14_n_0\
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => fsync_vstart(0),
      I2 => fsync_vstart(2),
      I3 => v_count_reg(2),
      I4 => fsync_vstart(1),
      I5 => v_count_reg(1),
      O => \i__carry_i_4__15_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[0]\,
      I2 => \det_v0active_start_hori_int_reg_n_0_[1]\,
      I3 => \det_hactive_start_int_reg_n_0_[1]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hfp_start_reg[11]\(0),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[0]\,
      O => \i__carry_i_4__29_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hsync_start_last(0),
      I1 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[0]\,
      I2 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[2]\,
      I3 => det_hsync_start_last(2),
      I4 => \DET_HSYNC.det_hsync_start_int_reg_n_0_[1]\,
      I5 => det_hsync_start_last(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core_control_regs[16]\(4),
      I1 => \core_control_regs[16]\(5),
      O => \i__carry_i_4__30_n_0\
    );
\i__carry_i_4__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      O => \i__carry_i_4__33_n_0\
    );
\i__carry_i_4__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[6]\,
      I1 => \det_v0total_int_reg_n_0_[7]\,
      O => \i__carry_i_4__34_n_0\
    );
\i__carry_i_4__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[6]\,
      I1 => \det_v0total_int_reg_n_0_[7]\,
      O => \i__carry_i_4__35_n_0\
    );
\i__carry_i_4__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(0),
      I1 => \det_v0total_int_reg_n_0_[1]\,
      O => \i__carry_i_4__36_n_0\
    );
\i__carry_i_4__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(0),
      I1 => \det_v0total_int_reg_n_0_[1]\,
      O => \i__carry_i_4__37_n_0\
    );
\i__carry_i_4__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(11),
      I1 => det_htotal_int(1),
      O => \i__carry_i_4__38_n_0\
    );
\i__carry_i_4__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(0),
      I1 => det_htotal_int(1),
      O => \i__carry_i_4__39_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hactive_start_last(0),
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      I2 => \det_hactive_start_int_reg_n_0_[2]\,
      I3 => det_hactive_start_last(2),
      I4 => \det_hactive_start_int_reg_n_0_[1]\,
      I5 => det_hactive_start_last(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \core_control_regs[16]\(1),
      I1 => \^hfp_start_reg[11]\(1),
      O => \i__carry_i_4__40_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hfp_start_last(0),
      I1 => \det_hfp_start_int_reg_n_0_[0]\,
      I2 => \det_hfp_start_int_reg_n_0_[2]\,
      I3 => det_hfp_start_last(2),
      I4 => \det_hfp_start_int_reg_n_0_[1]\,
      I5 => det_hfp_start_last(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0bp_start_last(0),
      I1 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[0]\,
      I2 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[2]\,
      I3 => det_v0bp_start_last(2),
      I4 => \DET_VSYNC.det_v0bp_start_int_reg_n_0_[1]\,
      I5 => det_v0bp_start_last(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0bp_start_hori_last(0),
      I1 => det_v0bp_start_hori_int(0),
      I2 => det_v0bp_start_hori_int(2),
      I3 => det_v0bp_start_hori_last(2),
      I4 => det_v0bp_start_hori_int(1),
      I5 => det_v0bp_start_hori_last(1),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0sync_start_last(0),
      I1 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[0]\,
      I2 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[2]\,
      I3 => det_v0sync_start_last(2),
      I4 => \DET_VSYNC.det_v0sync_start_int_reg_n_0_[1]\,
      I5 => det_v0sync_start_last(1),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_v0sync_start_hori_last(0),
      I1 => det_v0sync_start_hori_int(0),
      I2 => det_v0sync_start_hori_int(2),
      I3 => det_v0sync_start_hori_last(2),
      I4 => det_v0sync_start_hori_int(1),
      I5 => det_v0sync_start_hori_last(1),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(5),
      I1 => det_htotal_int(6),
      I2 => \DET_HSYNC.hsync_count_reg\(6),
      I3 => det_htotal_int(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(6),
      I1 => det_htotal_int(6),
      I2 => L(5),
      I3 => det_htotal_int(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(5),
      I1 => \det_v0total_int_reg_n_0_[6]\,
      I2 => \DET_VSYNC.vsync_count_reg\(6),
      I3 => \det_v0total_int_reg_n_0_[7]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \core_control_regs[16]\(0),
      I1 => \^hfp_start_reg[11]\(0),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(6),
      I1 => L(6),
      I2 => det_htotal_int(7),
      I3 => L(5),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(5),
      I1 => \det_v0total_int_reg_n_0_[6]\,
      I2 => \DET_VBLANK.vblank_count_reg\(6),
      I3 => \det_v0total_int_reg_n_0_[7]\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => det_v0bp_start_hori_int(6),
      I2 => \det_hactive_start_int_reg_n_0_[7]\,
      I3 => det_v0bp_start_hori_int(7),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[6]\,
      I2 => \det_hactive_start_int_reg_n_0_[7]\,
      I3 => \det_v0fp_start_hori_int_reg_n_0_[7]\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[6]\,
      I2 => \det_hactive_start_int_reg_n_0_[7]\,
      I3 => \det_v0active_start_hori_int_reg_n_0_[7]\,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \core_control_regs[16]\(2),
      I1 => \core_control_regs[16]\(3),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[4]\,
      I1 => \det_v0total_int_reg_n_0_[5]\,
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[4]\,
      I1 => \det_v0total_int_reg_n_0_[5]\,
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(3),
      I1 => det_htotal_int(4),
      I2 => \DET_HSYNC.hsync_count_reg\(4),
      I3 => det_htotal_int(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(8),
      I1 => det_htotal_int(4),
      I2 => L(7),
      I3 => det_htotal_int(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(3),
      I1 => \det_v0total_int_reg_n_0_[4]\,
      I2 => \DET_VSYNC.vsync_count_reg\(4),
      I3 => \det_v0total_int_reg_n_0_[5]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(4),
      I1 => L(8),
      I2 => det_htotal_int(5),
      I3 => L(7),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(3),
      I1 => \det_v0total_int_reg_n_0_[4]\,
      I2 => \DET_VBLANK.vblank_count_reg\(4),
      I3 => \det_v0total_int_reg_n_0_[5]\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => det_v0bp_start_hori_int(4),
      I2 => \det_hactive_start_int_reg_n_0_[5]\,
      I3 => det_v0bp_start_hori_int(5),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[4]\,
      I2 => \det_hactive_start_int_reg_n_0_[5]\,
      I3 => \det_v0fp_start_hori_int_reg_n_0_[5]\,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[4]\,
      I2 => \det_hactive_start_int_reg_n_0_[5]\,
      I3 => \det_v0active_start_hori_int_reg_n_0_[5]\,
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \core_control_regs[16]\(0),
      I1 => \core_control_regs[16]\(1),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[2]\,
      I1 => \det_v0total_int_reg_n_0_[3]\,
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[2]\,
      I1 => \det_v0total_int_reg_n_0_[3]\,
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(1),
      I1 => det_htotal_int(2),
      I2 => \DET_HSYNC.hsync_count_reg\(2),
      I3 => det_htotal_int(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(10),
      I1 => det_htotal_int(2),
      I2 => L(9),
      I3 => det_htotal_int(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(1),
      I1 => \det_v0total_int_reg_n_0_[2]\,
      I2 => \DET_VSYNC.vsync_count_reg\(2),
      I3 => \det_v0total_int_reg_n_0_[3]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(2),
      I1 => L(10),
      I2 => det_htotal_int(3),
      I3 => L(9),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(1),
      I1 => \det_v0total_int_reg_n_0_[2]\,
      I2 => \DET_VBLANK.vblank_count_reg\(2),
      I3 => \det_v0total_int_reg_n_0_[3]\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[2]\,
      I1 => det_v0bp_start_hori_int(2),
      I2 => \det_hactive_start_int_reg_n_0_[3]\,
      I3 => det_v0bp_start_hori_int(3),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[2]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[2]\,
      I2 => \det_hactive_start_int_reg_n_0_[3]\,
      I3 => \det_v0fp_start_hori_int_reg_n_0_[3]\,
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[2]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[2]\,
      I2 => \det_hactive_start_int_reg_n_0_[3]\,
      I3 => \det_v0active_start_hori_int_reg_n_0_[3]\,
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[0]\,
      I1 => \det_v0total_int_reg_n_0_[1]\,
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \det_v0total_int_reg_n_0_[0]\,
      I1 => \det_v0total_int_reg_n_0_[1]\,
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => det_v0bp_start_hori_int(0),
      I2 => \det_hactive_start_int_reg_n_0_[1]\,
      I3 => det_v0bp_start_hori_int(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => \det_v0fp_start_hori_int_reg_n_0_[0]\,
      I2 => \det_hactive_start_int_reg_n_0_[1]\,
      I3 => \det_v0fp_start_hori_int_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => \det_v0active_start_hori_int_reg_n_0_[0]\,
      I2 => \det_hactive_start_int_reg_n_0_[1]\,
      I3 => \det_v0active_start_hori_int_reg_n_0_[1]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \DET_HSYNC.hsync_count_reg\(0),
      I1 => det_htotal_int(1),
      I2 => det_htotal_int(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => L(11),
      I1 => det_htotal_int(1),
      I2 => det_htotal_int(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \DET_VSYNC.vsync_count_reg\(0),
      I1 => \det_v0total_int_reg_n_0_[1]\,
      I2 => \det_v0total_int_reg_n_0_[0]\,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => det_htotal_int(1),
      I1 => L(11),
      I2 => det_htotal_int(0),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \DET_VBLANK.vblank_count_reg\(0),
      I1 => \det_v0total_int_reg_n_0_[1]\,
      I2 => \det_v0total_int_reg_n_0_[0]\,
      O => \i__carry_i_8__6_n_0\
    );
\intr_status_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E44E0000"
    )
        port map (
      I0 => \^vblank_lock_int\,
      I1 => \genr_status_regs[1]\(0),
      I2 => vblank_in,
      I3 => \^det_vblank.vblank_d_reg_0\,
      I4 => p_0_in,
      O => \intr_status_int_reg[10]\
    );
\intr_status_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820FFFF00000000"
    )
        port map (
      I0 => \^active_video_lock_int\,
      I1 => active_video_in,
      I2 => det_active_video_d,
      I3 => \^intr_status_int_reg[11]\,
      I4 => \intr_status_int[11]_i_2_n_0\,
      I5 => p_0_in,
      O => \intr_status_int_reg[11]_0\
    );
\intr_status_int[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24FF00FF"
    )
        port map (
      I0 => vblank_in,
      I1 => det_vblank_d,
      I2 => \^det_vblank.vblank_d_reg_0\,
      I3 => \genr_status_regs[1]\(1),
      I4 => \^active_video_lock_int\,
      O => \intr_status_int[11]_i_2_n_0\
    );
\intr_status_int[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \time_control_regs[19]\(0),
      I1 => \genr_control_regs[0]\(12),
      I2 => \^det_vblank.vblank_d_reg_0\,
      O => \^vblank_pol__0\
    );
\intr_status_int[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF755DBAAEFFFF"
    )
        port map (
      I0 => \^vblank_pol__0\,
      I1 => gen_active_video_d,
      I2 => \^active_video_pol__0\,
      I3 => active_video_reg,
      I4 => gen_vblank_d,
      I5 => vblank_reg,
      O => \intr_status_int_reg[13]\
    );
\intr_status_int[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \time_control_regs[19]\(1),
      I1 => \genr_control_regs[0]\(13),
      I2 => \^intr_status_int_reg[11]\,
      O => \^active_video_pol__0\
    );
\intr_status_int[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn_out,
      O => \^reset\
    );
\intr_status_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^active_video_lock_int\,
      I1 => \^hsync_lock_int\,
      I2 => \^vsync_lock_int\,
      I3 => \^vblank_lock_int\,
      I4 => \^hblank_lock_int\,
      I5 => p_0_in,
      O => \intr_status_int_reg[8]\
    );
\intr_status_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \^active_video_lock_int\,
      I2 => \^hsync_lock_int\,
      I3 => \^vsync_lock_int\,
      I4 => \^vblank_lock_int\,
      I5 => \^hblank_lock_int\,
      O => \intr_status_int_reg[9]\
    );
leqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leqOp_carry_n_0,
      CO(2) => leqOp_carry_n_1,
      CO(1) => leqOp_carry_n_2,
      CO(0) => leqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => leqOp_carry_i_1_n_0,
      DI(2) => leqOp_carry_i_2_n_0,
      DI(1) => leqOp_carry_i_3_n_0,
      DI(0) => leqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_leqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => leqOp_carry_i_5_n_0,
      S(2) => leqOp_carry_i_6_n_0,
      S(1) => leqOp_carry_i_7_n_0,
      S(0) => leqOp_carry_i_8_n_0
    );
\leqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leqOp_carry_n_0,
      CO(3) => \NLW_leqOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \leqOp_carry__0_n_1\,
      CO(1) => \leqOp_carry__0_n_2\,
      CO(0) => \leqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \leqOp_carry__0_i_1_n_0\,
      DI(0) => \leqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_leqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \leqOp_carry__0_i_3_n_0\,
      S(1) => \leqOp_carry__0_i_4_n_0\,
      S(0) => \leqOp_carry__0_i_5_n_0\
    );
\leqOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(10),
      I1 => \DET_HACTIVE.active_video_count_reg\(9),
      I2 => \DET_HACTIVE.active_video_count_reg\(10),
      I3 => det_htotal_int(11),
      O => \leqOp_carry__0_i_1_n_0\
    );
\leqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(8),
      I1 => \DET_HACTIVE.active_video_count_reg\(7),
      I2 => \DET_HACTIVE.active_video_count_reg\(8),
      I3 => det_htotal_int(9),
      O => \leqOp_carry__0_i_2_n_0\
    );
\leqOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DET_HACTIVE.active_video_count_reg\(11),
      O => \leqOp_carry__0_i_3_n_0\
    );
\leqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(10),
      I1 => \DET_HACTIVE.active_video_count_reg\(9),
      I2 => det_htotal_int(11),
      I3 => \DET_HACTIVE.active_video_count_reg\(10),
      O => \leqOp_carry__0_i_4_n_0\
    );
\leqOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(8),
      I1 => \DET_HACTIVE.active_video_count_reg\(7),
      I2 => det_htotal_int(9),
      I3 => \DET_HACTIVE.active_video_count_reg\(8),
      O => \leqOp_carry__0_i_5_n_0\
    );
leqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(6),
      I1 => \DET_HACTIVE.active_video_count_reg\(5),
      I2 => \DET_HACTIVE.active_video_count_reg\(6),
      I3 => det_htotal_int(7),
      O => leqOp_carry_i_1_n_0
    );
leqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(4),
      I1 => \DET_HACTIVE.active_video_count_reg\(3),
      I2 => \DET_HACTIVE.active_video_count_reg\(4),
      I3 => det_htotal_int(5),
      O => leqOp_carry_i_2_n_0
    );
leqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => det_htotal_int(2),
      I1 => \DET_HACTIVE.active_video_count_reg\(1),
      I2 => \DET_HACTIVE.active_video_count_reg\(2),
      I3 => det_htotal_int(3),
      O => leqOp_carry_i_3_n_0
    );
leqOp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => det_htotal_int(0),
      I1 => \DET_HACTIVE.active_video_count_reg\(0),
      I2 => det_htotal_int(1),
      O => leqOp_carry_i_4_n_0
    );
leqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(6),
      I1 => \DET_HACTIVE.active_video_count_reg\(5),
      I2 => det_htotal_int(7),
      I3 => \DET_HACTIVE.active_video_count_reg\(6),
      O => leqOp_carry_i_5_n_0
    );
leqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(4),
      I1 => \DET_HACTIVE.active_video_count_reg\(3),
      I2 => det_htotal_int(5),
      I3 => \DET_HACTIVE.active_video_count_reg\(4),
      O => leqOp_carry_i_6_n_0
    );
leqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => det_htotal_int(2),
      I1 => \DET_HACTIVE.active_video_count_reg\(1),
      I2 => det_htotal_int(3),
      I3 => \DET_HACTIVE.active_video_count_reg\(2),
      O => leqOp_carry_i_7_n_0
    );
leqOp_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => det_htotal_int(1),
      I1 => \DET_HACTIVE.active_video_count_reg\(0),
      I2 => det_htotal_int(0),
      O => leqOp_carry_i_8_n_0
    );
\leqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leqOp_inferred__0/i__carry_n_0\,
      CO(2) => \leqOp_inferred__0/i__carry_n_1\,
      CO(1) => \leqOp_inferred__0/i__carry_n_2\,
      CO(0) => \leqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\leqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => leqOp,
      CO(1) => \leqOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \leqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_3__5_n_0\,
      S(1) => \i__carry__0_i_4__2_n_0\,
      S(0) => \i__carry__0_i_5__2_n_0\
    );
line_end_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => hblank_in,
      I1 => \^det_hblank.hblank_d_reg_0\,
      I2 => \DET_HBLANK.hblank_toggled_reg_n_0\,
      I3 => hsync_in,
      I4 => \^det_hsync.hsync_d_reg_0\,
      O => line_end
    );
line_end_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line_end,
      Q => line_end_d_reg_n_0,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_carry__0_i_1_n_0\,
      DI(0) => \ltOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_3_n_0\,
      S(0) => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[10]\,
      I1 => det_v0sync_start_hori_int(10),
      I2 => det_v0sync_start_hori_int(11),
      I3 => \det_hactive_start_int_reg_n_0_[11]\,
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => det_v0sync_start_hori_int(8),
      I2 => det_v0sync_start_hori_int(9),
      I3 => \det_hactive_start_int_reg_n_0_[9]\,
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[10]\,
      I1 => det_v0sync_start_hori_int(10),
      I2 => \det_hactive_start_int_reg_n_0_[11]\,
      I3 => det_v0sync_start_hori_int(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[8]\,
      I1 => det_v0sync_start_hori_int(8),
      I2 => \det_hactive_start_int_reg_n_0_[9]\,
      I3 => det_v0sync_start_hori_int(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => det_v0sync_start_hori_int(6),
      I2 => det_v0sync_start_hori_int(7),
      I3 => \det_hactive_start_int_reg_n_0_[7]\,
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => det_v0sync_start_hori_int(4),
      I2 => det_v0sync_start_hori_int(5),
      I3 => \det_hactive_start_int_reg_n_0_[5]\,
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[2]\,
      I1 => det_v0sync_start_hori_int(2),
      I2 => det_v0sync_start_hori_int(3),
      I3 => \det_hactive_start_int_reg_n_0_[3]\,
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => det_v0sync_start_hori_int(0),
      I2 => det_v0sync_start_hori_int(1),
      I3 => \det_hactive_start_int_reg_n_0_[1]\,
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[6]\,
      I1 => det_v0sync_start_hori_int(6),
      I2 => \det_hactive_start_int_reg_n_0_[7]\,
      I3 => det_v0sync_start_hori_int(7),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[4]\,
      I1 => det_v0sync_start_hori_int(4),
      I2 => \det_hactive_start_int_reg_n_0_[5]\,
      I3 => det_v0sync_start_hori_int(5),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[2]\,
      I1 => det_v0sync_start_hori_int(2),
      I2 => \det_hactive_start_int_reg_n_0_[3]\,
      I3 => det_v0sync_start_hori_int(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \det_hactive_start_int_reg_n_0_[0]\,
      I1 => det_v0sync_start_hori_int(0),
      I2 => \det_hactive_start_int_reg_n_0_[1]\,
      I3 => det_v0sync_start_hori_int(1),
      O => ltOp_carry_i_8_n_0
    );
\ltOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__0/i__carry_n_0\,
      CO(2) => \ltOp_inferred__0/i__carry_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\ltOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ltOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__4_n_0\,
      DI(0) => \i__carry__0_i_2__4_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\ltOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__1/i__carry_n_0\,
      CO(2) => \ltOp_inferred__1/i__carry_n_1\,
      CO(1) => \ltOp_inferred__1/i__carry_n_2\,
      CO(0) => \ltOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\ltOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ltOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__5_n_0\,
      DI(0) => \i__carry__0_i_2__5_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\ltOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__2/i__carry_n_0\,
      CO(2) => \ltOp_inferred__2/i__carry_n_1\,
      CO(1) => \ltOp_inferred__2/i__carry_n_2\,
      CO(0) => \ltOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\ltOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ltOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__6_n_0\,
      DI(0) => \i__carry__0_i_2__6_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\ltOp_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__3/i__carry_n_0\,
      CO(2) => \ltOp_inferred__3/i__carry_n_1\,
      CO(1) => \ltOp_inferred__3/i__carry_n_2\,
      CO(0) => \ltOp_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__37_n_0\,
      DI(0) => \i__carry_i_2__36_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__37_n_0\,
      S(2) => \i__carry_i_4__30_n_0\,
      S(1) => \i__carry_i_5__7_n_0\,
      S(0) => \i__carry_i_6__7_n_0\
    );
\ltOp_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ltOp_inferred__3/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__10_n_0\,
      S(0) => \i__carry__0_i_2__10_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3) => \det_hfp_start_int_reg_n_0_[3]\,
      DI(2) => \det_hfp_start_int_reg_n_0_[2]\,
      DI(1) => \det_hfp_start_int_reg_n_0_[1]\,
      DI(0) => \det_hfp_start_int_reg_n_0_[0]\,
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \det_hfp_start_int_reg_n_0_[7]\,
      DI(2) => \det_hfp_start_int_reg_n_0_[6]\,
      DI(1) => \det_hfp_start_int_reg_n_0_[5]\,
      DI(0) => \det_hfp_start_int_reg_n_0_[4]\,
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[7]\,
      I1 => \det_hactive_start_int_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[6]\,
      I1 => \det_hactive_start_int_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[5]\,
      I1 => \det_hactive_start_int_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[4]\,
      I1 => \det_hactive_start_int_reg_n_0_[4]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \det_hfp_start_int_reg_n_0_[10]\,
      DI(1) => \det_hfp_start_int_reg_n_0_[9]\,
      DI(0) => \det_hfp_start_int_reg_n_0_[8]\,
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[11]\,
      I1 => \det_hactive_start_int_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[10]\,
      I1 => \det_hactive_start_int_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[9]\,
      I1 => \det_hactive_start_int_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[8]\,
      I1 => \det_hactive_start_int_reg_n_0_[8]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[3]\,
      I1 => \det_hactive_start_int_reg_n_0_[3]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[2]\,
      I1 => \det_hactive_start_int_reg_n_0_[2]\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[1]\,
      I1 => \det_hactive_start_int_reg_n_0_[1]\,
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \det_hfp_start_int_reg_n_0_[0]\,
      I1 => \det_hactive_start_int_reg_n_0_[0]\,
      O => minusOp_carry_i_4_n_0
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => \i__carry_i_1__40_n_0\,
      S(2) => \i__carry_i_2__39_n_0\,
      S(1) => \i__carry_i_3__40_n_0\,
      S(0) => \i__carry_i_4__33_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \i__carry__0_i_1__11_n_0\,
      S(2) => \i__carry__0_i_2__11_n_0\,
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__8_n_0\
    );
\minusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(10 downto 8),
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\minusOp_inferred__3/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__3/i___0_carry_n_0\,
      CO(2) => \minusOp_inferred__3/i___0_carry_n_1\,
      CO(1) => \minusOp_inferred__3/i___0_carry_n_2\,
      CO(0) => \minusOp_inferred__3/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => \i___0_carry_i_4_n_0\,
      O(3) => \minusOp_inferred__3/i___0_carry_n_4\,
      O(2) => \minusOp_inferred__3/i___0_carry_n_5\,
      O(1) => \minusOp_inferred__3/i___0_carry_n_6\,
      O(0) => \minusOp_inferred__3/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_5_n_0\,
      S(2) => \i___0_carry_i_6_n_0\,
      S(1) => \i___0_carry_i_7_n_0\,
      S(0) => \i___0_carry_i_8_n_0\
    );
\minusOp_inferred__3/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__3/i___0_carry_n_0\,
      CO(3) => \minusOp_inferred__3/i___0_carry__0_n_0\,
      CO(2) => \minusOp_inferred__3/i___0_carry__0_n_1\,
      CO(1) => \minusOp_inferred__3/i___0_carry__0_n_2\,
      CO(0) => \minusOp_inferred__3/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \minusOp_inferred__3/i___0_carry__0_n_4\,
      O(2) => \minusOp_inferred__3/i___0_carry__0_n_5\,
      O(1) => \minusOp_inferred__3/i___0_carry__0_n_6\,
      O(0) => \minusOp_inferred__3/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\minusOp_inferred__3/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__3/i___0_carry__0_n_0\,
      CO(3) => \NLW_minusOp_inferred__3/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__3/i___0_carry__1_n_1\,
      CO(1) => \minusOp_inferred__3/i___0_carry__1_n_2\,
      CO(0) => \minusOp_inferred__3/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__1_i_1_n_0\,
      DI(1) => \i___0_carry__1_i_2_n_0\,
      DI(0) => \i___0_carry__1_i_3_n_0\,
      O(3) => \minusOp_inferred__3/i___0_carry__1_n_4\,
      O(2) => \minusOp_inferred__3/i___0_carry__1_n_5\,
      O(1) => \minusOp_inferred__3/i___0_carry__1_n_6\,
      O(0) => \minusOp_inferred__3/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_4_n_0\,
      S(2) => \i___0_carry__1_i_5_n_0\,
      S(1) => \i___0_carry__1_i_6_n_0\,
      S(0) => \i___0_carry__1_i_7_n_0\
    );
\minusOp_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__4/i__carry_n_0\,
      CO(2) => \minusOp_inferred__4/i__carry_n_1\,
      CO(1) => \minusOp_inferred__4/i__carry_n_2\,
      CO(0) => \minusOp_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__21_n_0\,
      DI(2) => \^hfp_start_reg[11]\(2),
      DI(1 downto 0) => \core_control_regs[16]\(1 downto 0),
      O(3 downto 0) => minusOp0_in(3 downto 0),
      S(3) => \i__carry_i_2__40_n_0\,
      S(2) => \i__carry_i_3__36_n_0\,
      S(1) => \i__carry_i_4__40_n_0\,
      S(0) => \i__carry_i_5__10_n_0\
    );
\minusOp_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__4/i__carry_n_0\,
      CO(3) => \minusOp_inferred__4/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__4/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__4/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__12_n_0\,
      DI(2) => \i__carry__0_i_2__12_n_0\,
      DI(1) => \i__carry__0_i_3__10_n_0\,
      DI(0) => \i__carry__0_i_4__10_n_0\,
      O(3 downto 0) => minusOp0_in(7 downto 4),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\minusOp_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__4/i__carry__0_n_0\,
      CO(3) => \NLW_minusOp_inferred__4/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__4/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__4/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__1_n_0\,
      DI(1) => \i__carry__1_i_2__1_n_0\,
      DI(0) => \i__carry__1_i_3__1_n_0\,
      O(3 downto 0) => minusOp0_in(11 downto 8),
      S(3) => \i__carry__1_i_4__0_n_0\,
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
neqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp10_out,
      CO(2) => neqOp_carry_n_1,
      CO(1) => neqOp_carry_n_2,
      CO(0) => neqOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_neqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => neqOp_carry_i_1_n_0,
      S(2) => neqOp_carry_i_2_n_0,
      S(1) => neqOp_carry_i_3_n_0,
      S(0) => neqOp_carry_i_4_n_0
    );
neqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hbp_start_last(9),
      I1 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[9]\,
      I2 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[11]\,
      I3 => det_hbp_start_last(11),
      I4 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[10]\,
      I5 => det_hbp_start_last(10),
      O => neqOp_carry_i_1_n_0
    );
neqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hbp_start_last(6),
      I1 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[6]\,
      I2 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[8]\,
      I3 => det_hbp_start_last(8),
      I4 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[7]\,
      I5 => det_hbp_start_last(7),
      O => neqOp_carry_i_2_n_0
    );
neqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hbp_start_last(3),
      I1 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[3]\,
      I2 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[5]\,
      I3 => det_hbp_start_last(5),
      I4 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[4]\,
      I5 => det_hbp_start_last(4),
      O => neqOp_carry_i_3_n_0
    );
neqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => det_hbp_start_last(0),
      I1 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[0]\,
      I2 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[2]\,
      I3 => det_hbp_start_last(2),
      I4 => \DET_HSYNC.det_hbp_start_int_reg_n_0_[1]\,
      I5 => det_hbp_start_last(1),
      O => neqOp_carry_i_4_n_0
    );
\neqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp11_out,
      CO(2) => \neqOp_inferred__0/i__carry_n_1\,
      CO(1) => \neqOp_inferred__0/i__carry_n_2\,
      CO(0) => \neqOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\neqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp8_out,
      CO(2) => \neqOp_inferred__1/i__carry_n_1\,
      CO(1) => \neqOp_inferred__1/i__carry_n_2\,
      CO(0) => \neqOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__8_n_0\,
      S(1) => \i__carry_i_3__8_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\neqOp_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp2_out,
      CO(2) => \neqOp_inferred__10/i__carry_n_1\,
      CO(1) => \neqOp_inferred__10/i__carry_n_2\,
      CO(0) => \neqOp_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__19_n_0\,
      S(2) => \i__carry_i_2__17_n_0\,
      S(1) => \i__carry_i_3__17_n_0\,
      S(0) => \i__carry_i_4__13_n_0\
    );
\neqOp_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp1_out,
      CO(2) => \neqOp_inferred__11/i__carry_n_1\,
      CO(1) => \neqOp_inferred__11/i__carry_n_2\,
      CO(0) => \neqOp_inferred__11/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__20_n_0\,
      S(2) => \i__carry_i_2__18_n_0\,
      S(1) => \i__carry_i_3__18_n_0\,
      S(0) => \i__carry_i_4__14_n_0\
    );
\neqOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp9_out,
      CO(2) => \neqOp_inferred__2/i__carry_n_1\,
      CO(1) => \neqOp_inferred__2/i__carry_n_2\,
      CO(0) => \neqOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__11_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\neqOp_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp4_out,
      CO(2) => \neqOp_inferred__3/i__carry_n_1\,
      CO(1) => \neqOp_inferred__3/i__carry_n_2\,
      CO(0) => \neqOp_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__12_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\neqOp_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp3_out,
      CO(2) => \neqOp_inferred__4/i__carry_n_1\,
      CO(1) => \neqOp_inferred__4/i__carry_n_2\,
      CO(0) => \neqOp_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__13_n_0\,
      S(2) => \i__carry_i_2__11_n_0\,
      S(1) => \i__carry_i_3__11_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\neqOp_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp6_out,
      CO(2) => \neqOp_inferred__5/i__carry_n_1\,
      CO(1) => \neqOp_inferred__5/i__carry_n_2\,
      CO(0) => \neqOp_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__14_n_0\,
      S(2) => \i__carry_i_2__12_n_0\,
      S(1) => \i__carry_i_3__12_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\neqOp_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp5_out,
      CO(2) => \neqOp_inferred__6/i__carry_n_1\,
      CO(1) => \neqOp_inferred__6/i__carry_n_2\,
      CO(0) => \neqOp_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__15_n_0\,
      S(2) => \i__carry_i_2__13_n_0\,
      S(1) => \i__carry_i_3__13_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\neqOp_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp7_out,
      CO(2) => \neqOp_inferred__7/i__carry_n_1\,
      CO(1) => \neqOp_inferred__7/i__carry_n_2\,
      CO(0) => \neqOp_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__16_n_0\,
      S(2) => \i__carry_i_2__14_n_0\,
      S(1) => \i__carry_i_3__14_n_0\,
      S(0) => \i__carry_i_4__10_n_0\
    );
\neqOp_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp0_out,
      CO(2) => \neqOp_inferred__8/i__carry_n_1\,
      CO(1) => \neqOp_inferred__8/i__carry_n_2\,
      CO(0) => \neqOp_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__17_n_0\,
      S(2) => \i__carry_i_2__15_n_0\,
      S(1) => \i__carry_i_3__15_n_0\,
      S(0) => \i__carry_i_4__11_n_0\
    );
\neqOp_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp,
      CO(2) => \neqOp_inferred__9/i__carry_n_1\,
      CO(1) => \neqOp_inferred__9/i__carry_n_2\,
      CO(0) => \neqOp_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_neqOp_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__18_n_0\,
      S(2) => \i__carry_i_2__16_n_0\,
      S(1) => \i__carry_i_3__16_n_0\,
      S(0) => \i__carry_i_4__12_n_0\
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^hfp_start_reg[11]\(3 downto 0),
      O(3) => \plusOp_inferred__0/i__carry_n_4\,
      O(2) => \plusOp_inferred__0/i__carry_n_5\,
      O(1) => \plusOp_inferred__0/i__carry_n_6\,
      O(0) => \plusOp_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__36_n_0\,
      S(2) => \i__carry_i_2__35_n_0\,
      S(1) => \i__carry_i_3__35_n_0\,
      S(0) => \i__carry_i_4__29_n_0\
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^hfp_start_reg[11]\(7 downto 4),
      O(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__9_n_0\,
      S(2) => \i__carry__0_i_2__9_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_plusOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^hfp_start_reg[11]\(10 downto 8),
      O(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
top_of_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8AAAAAFFFFFFFF"
    )
        port map (
      I0 => top_of_frame_reg_n_0,
      I1 => active_video_d2,
      I2 => \DET_HACTIVE.active_video_d_reg_n_0\,
      I3 => \top_of_frame__0\,
      I4 => \^det_ce\,
      I5 => resetn_out,
      O => top_of_frame_i_1_n_0
    );
top_of_frame_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \DET_VBLANK.vblank_d2_reg_n_0\,
      I1 => \DET_VBLANK.vblank_d_reg_n_0\,
      I2 => \DET_VSYNC.vsync_d2_reg_n_0\,
      I3 => \DET_VSYNC.vsync_d_reg_n_0\,
      O => \top_of_frame__0\
    );
top_of_frame_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => top_of_frame_i_1_n_0,
      Q => top_of_frame_reg_n_0,
      R => '0'
    );
\v0active_start_hori[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(12),
      I1 => \^time_status_regs[7]\(12),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(0)
    );
\v0active_start_hori[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(22),
      I1 => \^time_status_regs[7]\(22),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(10)
    );
\v0active_start_hori[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(23),
      I1 => \^time_status_regs[7]\(23),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(11)
    );
\v0active_start_hori[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(13),
      I1 => \^time_status_regs[7]\(13),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(1)
    );
\v0active_start_hori[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(14),
      I1 => \^time_status_regs[7]\(14),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(2)
    );
\v0active_start_hori[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(15),
      I1 => \^time_status_regs[7]\(15),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(3)
    );
\v0active_start_hori[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(16),
      I1 => \^time_status_regs[7]\(16),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(4)
    );
\v0active_start_hori[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(17),
      I1 => \^time_status_regs[7]\(17),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(5)
    );
\v0active_start_hori[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(18),
      I1 => \^time_status_regs[7]\(18),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(6)
    );
\v0active_start_hori[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(19),
      I1 => \^time_status_regs[7]\(19),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(7)
    );
\v0active_start_hori[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(20),
      I1 => \^time_status_regs[7]\(20),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(8)
    );
\v0active_start_hori[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(21),
      I1 => \^time_status_regs[7]\(21),
      I2 => \genr_control_regs[0]\(11),
      O => \v0active_start_hori_reg[11]\(9)
    );
\v0bp_start[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(12),
      I1 => \^time_status_regs[8]\(12),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(0)
    );
\v0bp_start[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(22),
      I1 => \^time_status_regs[8]\(22),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(10)
    );
\v0bp_start[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(23),
      I1 => \^time_status_regs[8]\(23),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(11)
    );
\v0bp_start[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(13),
      I1 => \^time_status_regs[8]\(13),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(1)
    );
\v0bp_start[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(14),
      I1 => \^time_status_regs[8]\(14),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(2)
    );
\v0bp_start[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(15),
      I1 => \^time_status_regs[8]\(15),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(3)
    );
\v0bp_start[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(16),
      I1 => \^time_status_regs[8]\(16),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(4)
    );
\v0bp_start[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(17),
      I1 => \^time_status_regs[8]\(17),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(5)
    );
\v0bp_start[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(18),
      I1 => \^time_status_regs[8]\(18),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(6)
    );
\v0bp_start[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(19),
      I1 => \^time_status_regs[8]\(19),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(7)
    );
\v0bp_start[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(20),
      I1 => \^time_status_regs[8]\(20),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(8)
    );
\v0bp_start[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(21),
      I1 => \^time_status_regs[8]\(21),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_reg[11]\(9)
    );
\v0bp_start_hori[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(12),
      I1 => \^time_status_regs[9]\(12),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(0)
    );
\v0bp_start_hori[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(22),
      I1 => \^time_status_regs[9]\(22),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(10)
    );
\v0bp_start_hori[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(23),
      I1 => \^time_status_regs[9]\(23),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(11)
    );
\v0bp_start_hori[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(13),
      I1 => \^time_status_regs[9]\(13),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(1)
    );
\v0bp_start_hori[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(14),
      I1 => \^time_status_regs[9]\(14),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(2)
    );
\v0bp_start_hori[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(15),
      I1 => \^time_status_regs[9]\(15),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(3)
    );
\v0bp_start_hori[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(16),
      I1 => \^time_status_regs[9]\(16),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(4)
    );
\v0bp_start_hori[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(17),
      I1 => \^time_status_regs[9]\(17),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(5)
    );
\v0bp_start_hori[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(18),
      I1 => \^time_status_regs[9]\(18),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(6)
    );
\v0bp_start_hori[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(19),
      I1 => \^time_status_regs[9]\(19),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(7)
    );
\v0bp_start_hori[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(20),
      I1 => \^time_status_regs[9]\(20),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(8)
    );
\v0bp_start_hori[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(21),
      I1 => \^time_status_regs[9]\(21),
      I2 => \genr_control_regs[0]\(10),
      O => \v0bp_start_hori_reg[11]\(9)
    );
\v0fp_start0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(20),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(8),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[8]\(3)
    );
\v0fp_start0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(19),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(7),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[8]\(2)
    );
\v0fp_start0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(18),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(6),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[8]\(1)
    );
\v0fp_start0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(17),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(5),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[8]\(0)
    );
\v0fp_start0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(23),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(11),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[11]\(2)
    );
\v0fp_start0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(22),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(10),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[11]\(1)
    );
\v0fp_start0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(21),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(9),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[11]\(0)
    );
v0fp_start0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[16]\(12),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(0),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[4]_0\
    );
v0fp_start0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(16),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(4),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[4]\(3)
    );
v0fp_start0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(15),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(3),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[4]\(2)
    );
v0fp_start0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(14),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(2),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[4]\(1)
    );
v0fp_start0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[16]\(13),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(1),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_reg[4]\(0)
    );
\v0fp_start[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \genr_control_regs[0]\(8),
      I1 => \^det_vblank.gen_det_vblank_lock.det_v0fp_start_last_reg[11]_0\(0),
      I2 => \time_control_regs[16]\(12),
      O => \v0fp_start_reg[0]\(0)
    );
\v0fp_start_hori[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(0),
      I1 => \^time_status_regs[7]\(0),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(0)
    );
\v0fp_start_hori[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(10),
      I1 => \^time_status_regs[7]\(10),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(10)
    );
\v0fp_start_hori[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(11),
      I1 => \^time_status_regs[7]\(11),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(11)
    );
\v0fp_start_hori[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(1),
      I1 => \^time_status_regs[7]\(1),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(1)
    );
\v0fp_start_hori[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(2),
      I1 => \^time_status_regs[7]\(2),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(2)
    );
\v0fp_start_hori[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(3),
      I1 => \^time_status_regs[7]\(3),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(3)
    );
\v0fp_start_hori[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(4),
      I1 => \^time_status_regs[7]\(4),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(4)
    );
\v0fp_start_hori[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(5),
      I1 => \^time_status_regs[7]\(5),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(5)
    );
\v0fp_start_hori[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(6),
      I1 => \^time_status_regs[7]\(6),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(6)
    );
\v0fp_start_hori[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(7),
      I1 => \^time_status_regs[7]\(7),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(7)
    );
\v0fp_start_hori[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(8),
      I1 => \^time_status_regs[7]\(8),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(8)
    );
\v0fp_start_hori[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[23]\(9),
      I1 => \^time_status_regs[7]\(9),
      I2 => \genr_control_regs[0]\(8),
      O => \v0fp_start_hori_reg[11]\(9)
    );
\v0sync_start[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(0),
      I1 => \^time_status_regs[8]\(0),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(0)
    );
\v0sync_start[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(10),
      I1 => \^time_status_regs[8]\(10),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(10)
    );
\v0sync_start[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(11),
      I1 => \^time_status_regs[8]\(11),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(11)
    );
\v0sync_start[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(1),
      I1 => \^time_status_regs[8]\(1),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(1)
    );
\v0sync_start[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(2),
      I1 => \^time_status_regs[8]\(2),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(2)
    );
\v0sync_start[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(3),
      I1 => \^time_status_regs[8]\(3),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(3)
    );
\v0sync_start[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(4),
      I1 => \^time_status_regs[8]\(4),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(4)
    );
\v0sync_start[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(5),
      I1 => \^time_status_regs[8]\(5),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(5)
    );
\v0sync_start[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(6),
      I1 => \^time_status_regs[8]\(6),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(6)
    );
\v0sync_start[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(7),
      I1 => \^time_status_regs[8]\(7),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(7)
    );
\v0sync_start[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(8),
      I1 => \^time_status_regs[8]\(8),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(8)
    );
\v0sync_start[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[24]\(9),
      I1 => \^time_status_regs[8]\(9),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_reg[11]\(9)
    );
\v0sync_start_hori[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(0),
      I1 => \^time_status_regs[9]\(0),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(0)
    );
\v0sync_start_hori[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(10),
      I1 => \^time_status_regs[9]\(10),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(10)
    );
\v0sync_start_hori[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(11),
      I1 => \^time_status_regs[9]\(11),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(11)
    );
\v0sync_start_hori[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(1),
      I1 => \^time_status_regs[9]\(1),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(1)
    );
\v0sync_start_hori[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(2),
      I1 => \^time_status_regs[9]\(2),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(2)
    );
\v0sync_start_hori[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(3),
      I1 => \^time_status_regs[9]\(3),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(3)
    );
\v0sync_start_hori[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(4),
      I1 => \^time_status_regs[9]\(4),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(4)
    );
\v0sync_start_hori[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(5),
      I1 => \^time_status_regs[9]\(5),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(5)
    );
\v0sync_start_hori[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(6),
      I1 => \^time_status_regs[9]\(6),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(6)
    );
\v0sync_start_hori[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(7),
      I1 => \^time_status_regs[9]\(7),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(7)
    );
\v0sync_start_hori[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(8),
      I1 => \^time_status_regs[9]\(8),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(8)
    );
\v0sync_start_hori[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[25]\(9),
      I1 => \^time_status_regs[9]\(9),
      I2 => \genr_control_regs[0]\(9),
      O => \v0sync_start_hori_reg[11]\(9)
    );
\v0total0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(8),
      I1 => \^v0total_reg[11]\(8),
      I2 => \genr_control_regs[0]\(7),
      O => \v0total_reg[8]\(3)
    );
\v0total0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(7),
      I1 => \^v0total_reg[11]\(7),
      I2 => \genr_control_regs[0]\(7),
      O => \v0total_reg[8]\(2)
    );
\v0total0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(6),
      I1 => \^v0total_reg[11]\(6),
      I2 => \genr_control_regs[0]\(7),
      O => \v0total_reg[8]\(1)
    );
\v0total0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(5),
      I1 => \^v0total_reg[11]\(5),
      I2 => \genr_control_regs[0]\(7),
      O => \v0total_reg[8]\(0)
    );
\v0total0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(11),
      I1 => \^v0total_reg[11]\(11),
      I2 => \genr_control_regs[0]\(7),
      O => \v0total_reg[11]_0\(2)
    );
\v0total0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(10),
      I1 => \^v0total_reg[11]\(10),
      I2 => \genr_control_regs[0]\(7),
      O => \v0total_reg[11]_0\(1)
    );
\v0total0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(9),
      I1 => \^v0total_reg[11]\(9),
      I2 => \genr_control_regs[0]\(7),
      O => \v0total_reg[11]_0\(0)
    );
v0total0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \time_control_regs[21]\(0),
      I1 => \^v0total_reg[11]\(0),
      I2 => \genr_control_regs[0]\(7),
      O => \v0total_reg[4]\
    );
v0total0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(4),
      I1 => \^v0total_reg[11]\(4),
      I2 => \genr_control_regs[0]\(7),
      O => S(3)
    );
v0total0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(3),
      I1 => \^v0total_reg[11]\(3),
      I2 => \genr_control_regs[0]\(7),
      O => S(2)
    );
v0total0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(2),
      I1 => \^v0total_reg[11]\(2),
      I2 => \genr_control_regs[0]\(7),
      O => S(1)
    );
v0total0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \time_control_regs[21]\(1),
      I1 => \^v0total_reg[11]\(1),
      I2 => \genr_control_regs[0]\(7),
      O => S(0)
    );
\v0total[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \genr_control_regs[0]\(7),
      I1 => \^v0total_reg[11]\(0),
      I2 => \time_control_regs[21]\(0),
      O => D(0)
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \DET_HBLANK.hblank_d_i_1_n_0\,
      I1 => found_eof_reg_n_0,
      I2 => leqOp,
      I3 => \det_htotal_int[11]_i_2_n_0\,
      I4 => \v_count[0]_i_3_n_0\,
      I5 => \^det_ce\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => active_video_in,
      I1 => \^intr_status_int_reg[11]\,
      I2 => top_of_frame_reg_n_0,
      I3 => frame_end_d,
      O => \v_count[0]_i_3_n_0\
    );
\v_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(3),
      O => \v_count[0]_i_4_n_0\
    );
\v_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(2),
      O => \v_count[0]_i_5_n_0\
    );
\v_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(1),
      O => \v_count[0]_i_6_n_0\
    );
\v_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count_reg(0),
      O => \v_count[0]_i_7_n_0\
    );
\v_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(7),
      O => \v_count[4]_i_2_n_0\
    );
\v_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(6),
      O => \v_count[4]_i_3_n_0\
    );
\v_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(5),
      O => \v_count[4]_i_4_n_0\
    );
\v_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(4),
      O => \v_count[4]_i_5_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(11),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(10),
      O => \v_count[8]_i_3_n_0\
    );
\v_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(9),
      O => \v_count[8]_i_4_n_0\
    );
\v_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(8),
      O => \v_count[8]_i_5_n_0\
    );
\v_count_last_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(0),
      Q => v_count_last(0),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(10),
      Q => v_count_last(10),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(11),
      Q => v_count_last(11),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(1),
      Q => v_count_last(1),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(2),
      Q => v_count_last(2),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(3),
      Q => v_count_last(3),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(4),
      Q => v_count_last(4),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(5),
      Q => v_count_last(5),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(6),
      Q => v_count_last(6),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(7),
      Q => v_count_last(7),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(8),
      Q => v_count_last(8),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_last_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => v_count_reg(9),
      Q => v_count_last(9),
      R => \DET_HBLANK.hblank_d_i_1_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[0]_i_2_n_7\,
      Q => v_count_reg(0),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_count_reg[0]_i_2_n_0\,
      CO(2) => \v_count_reg[0]_i_2_n_1\,
      CO(1) => \v_count_reg[0]_i_2_n_2\,
      CO(0) => \v_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_count_reg[0]_i_2_n_4\,
      O(2) => \v_count_reg[0]_i_2_n_5\,
      O(1) => \v_count_reg[0]_i_2_n_6\,
      O(0) => \v_count_reg[0]_i_2_n_7\,
      S(3) => \v_count[0]_i_4_n_0\,
      S(2) => \v_count[0]_i_5_n_0\,
      S(1) => \v_count[0]_i_6_n_0\,
      S(0) => \v_count[0]_i_7_n_0\
    );
\v_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[8]_i_1_n_5\,
      Q => v_count_reg(10),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[8]_i_1_n_4\,
      Q => v_count_reg(11),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[0]_i_2_n_6\,
      Q => v_count_reg(1),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[0]_i_2_n_5\,
      Q => v_count_reg(2),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[0]_i_2_n_4\,
      Q => v_count_reg(3),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[4]_i_1_n_7\,
      Q => v_count_reg(4),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_count_reg[0]_i_2_n_0\,
      CO(3) => \v_count_reg[4]_i_1_n_0\,
      CO(2) => \v_count_reg[4]_i_1_n_1\,
      CO(1) => \v_count_reg[4]_i_1_n_2\,
      CO(0) => \v_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_count_reg[4]_i_1_n_4\,
      O(2) => \v_count_reg[4]_i_1_n_5\,
      O(1) => \v_count_reg[4]_i_1_n_6\,
      O(0) => \v_count_reg[4]_i_1_n_7\,
      S(3) => \v_count[4]_i_2_n_0\,
      S(2) => \v_count[4]_i_3_n_0\,
      S(1) => \v_count[4]_i_4_n_0\,
      S(0) => \v_count[4]_i_5_n_0\
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[4]_i_1_n_6\,
      Q => v_count_reg(5),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[4]_i_1_n_5\,
      Q => v_count_reg(6),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[4]_i_1_n_4\,
      Q => v_count_reg(7),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[8]_i_1_n_7\,
      Q => v_count_reg(8),
      R => \v_count[0]_i_1_n_0\
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_count_reg[8]_i_1_n_1\,
      CO(1) => \v_count_reg[8]_i_1_n_2\,
      CO(0) => \v_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_count_reg[8]_i_1_n_4\,
      O(2) => \v_count_reg[8]_i_1_n_5\,
      O(1) => \v_count_reg[8]_i_1_n_6\,
      O(0) => \v_count_reg[8]_i_1_n_7\,
      S(3) => \v_count[8]_i_2_n_0\,
      S(2) => \v_count[8]_i_3_n_0\,
      S(1) => \v_count[8]_i_4_n_0\,
      S(0) => \v_count[8]_i_5_n_0\
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => found_eof,
      D => \v_count_reg[8]_i_1_n_6\,
      Q => v_count_reg(9),
      R => \v_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_generator is
  port (
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    active_chroma_out : out STD_LOGIC;
    sw_enable_d_reg_0 : out STD_LOGIC;
    reg_update : out STD_LOGIC;
    \intr_status_int_reg[16]\ : out STD_LOGIC;
    \intr_status_int_reg[13]\ : out STD_LOGIC;
    \intr_status_int_reg[12]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \det_v0total_reg[0]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \det_v0total_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \det_v0total_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \det_v0fp_start_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \det_v0fp_start_int_reg[0]_0\ : in STD_LOGIC;
    \det_v0fp_start_int_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \det_v0fp_start_int_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \det_v0fp_start_int_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \time_status_regs_int_reg[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \genr_control_regs[0]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \time_control_regs[19]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gen_clken : in STD_LOGIC;
    clken : in STD_LOGIC;
    resetn_out : in STD_LOGIC;
    fsync_out_reg : in STD_LOGIC;
    update_reg : in STD_LOGIC;
    core_d_out : in STD_LOGIC;
    generate_en_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \genr_status_regs[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gen_active_video_d_reg : in STD_LOGIC;
    \vblank_pol__0\ : in STD_LOGIC;
    \core_control_regs[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    fsync_in : in STD_LOGIC;
    all_lock_d : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    gen_active_video_d : in STD_LOGIC;
    \active_video_pol__0\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_hsync_start_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_hbp_start_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_hfp_start_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_v0bp_start_hori_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_v0bp_start_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_v0sync_start_hori_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_v0sync_start_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_v0active_start_hori_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \det_v0fp_start_hori_int2_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_generator is
  signal active_chroma_i_1_n_0 : STD_LOGIC;
  signal active_video0 : STD_LOGIC;
  signal active_video_int_i_1_n_0 : STD_LOGIC;
  signal active_video_int_reg_n_0 : STD_LOGIC;
  signal \^active_video_out\ : STD_LOGIC;
  signal all_cfg_i_1_n_0 : STD_LOGIC;
  signal all_cfg_i_4_n_0 : STD_LOGIC;
  signal all_cfg_reg_n_0 : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal eqOp10_out : STD_LOGIC;
  signal eqOp11_out : STD_LOGIC;
  signal eqOp12_out : STD_LOGIC;
  signal eqOp13_out : STD_LOGIC;
  signal eqOp14_out : STD_LOGIC;
  signal eqOp1_out : STD_LOGIC;
  signal eqOp23_in : STD_LOGIC;
  signal eqOp2_out : STD_LOGIC;
  signal eqOp3_out : STD_LOGIC;
  signal eqOp4_out : STD_LOGIC;
  signal eqOp5_out : STD_LOGIC;
  signal eqOp6_out : STD_LOGIC;
  signal eqOp7_out : STD_LOGIC;
  signal eqOp8_out : STD_LOGIC;
  signal eqOp9_out : STD_LOGIC;
  signal \eqOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \^fsync_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fsync_out0 : STD_LOGIC;
  signal \fsync_out[0]_i_1_n_0\ : STD_LOGIC;
  signal gen_ce : STD_LOGIC;
  signal h_count1 : STD_LOGIC;
  signal \h_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \h_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \h_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \h_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \h_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \h_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \h_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal hblank0 : STD_LOGIC;
  signal hblank_int_i_1_n_0 : STD_LOGIC;
  signal hblank_int_reg_n_0 : STD_LOGIC;
  signal \hbp_start_reg_n_0_[0]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[10]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[11]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[1]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[2]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[3]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[4]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[5]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[6]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[7]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[8]\ : STD_LOGIC;
  signal \hbp_start_reg_n_0_[9]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[0]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[10]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[11]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[1]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[2]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[3]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[4]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[5]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[6]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[7]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[8]\ : STD_LOGIC;
  signal \hfp_start_reg_n_0_[9]\ : STD_LOGIC;
  signal hsync0 : STD_LOGIC;
  signal hsync_int_i_1_n_0 : STD_LOGIC;
  signal hsync_int_reg_n_0 : STD_LOGIC;
  signal \hsync_start_reg_n_0_[0]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[10]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[11]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[1]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[2]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[3]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[4]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[5]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[6]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[7]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[8]\ : STD_LOGIC;
  signal \hsync_start_reg_n_0_[9]\ : STD_LOGIC;
  signal \htotal[10]_i_1_n_0\ : STD_LOGIC;
  signal htotal_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \htotal_1[11]_i_2_n_0\ : STD_LOGIC;
  signal \htotal_1[11]_i_3_n_0\ : STD_LOGIC;
  signal \htotal_1[11]_i_4_n_0\ : STD_LOGIC;
  signal \htotal_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \htotal_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \htotal_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \htotal_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \htotal_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \htotal_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \htotal_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \htotal_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \htotal_1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \htotal_1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \htotal_1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \htotal_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \htotal_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \htotal_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \htotal_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \htotal_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \htotal_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \htotal_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \htotal_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \htotal_reg[11]_inv_n_0\ : STD_LOGIC;
  signal \htotal_reg_n_0_[0]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[10]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[1]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[2]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[3]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[4]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[5]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[6]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[7]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[8]\ : STD_LOGIC;
  signal \htotal_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry_i_1__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__26_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__27_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__28_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__29_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__30_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__31_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__32_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__33_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__34_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__35_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__38_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__39_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__26_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__27_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__28_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__30_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__31_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__32_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__37_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__38_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__26_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__27_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__28_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__29_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__30_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__31_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__32_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__38_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__39_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__26_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__27_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__28_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__31_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__32_n_0\ : STD_LOGIC;
  signal \intr_status_int[13]_i_2_n_0\ : STD_LOGIC;
  signal last_line_i_1_n_0 : STD_LOGIC;
  signal last_line_reg_n_0 : STD_LOGIC;
  signal line_end : STD_LOGIC;
  signal line_end_i_1_n_0 : STD_LOGIC;
  signal line_end_v : STD_LOGIC;
  signal line_end_v_i_1_n_0 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal param_cfg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \param_cfg[0]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[10]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[1]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[2]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[3]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[4]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[5]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[6]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[8]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg[9]_i_1_n_0\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[0]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[10]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[1]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[2]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[3]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[4]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[5]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[6]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[7]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[8]\ : STD_LOGIC;
  signal \param_cfg_reg_n_0_[9]\ : STD_LOGIC;
  signal sw_enable_d : STD_LOGIC;
  signal sw_enable_d_i_1_n_0 : STD_LOGIC;
  signal \^sw_enable_d_reg_0\ : STD_LOGIC;
  signal v0active_start_hori : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v0bp_start_hori : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v0bp_start_reg_n_0_[0]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[10]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[11]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[1]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[2]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[3]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[4]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[5]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[6]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[7]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[8]\ : STD_LOGIC;
  signal \v0bp_start_reg_n_0_[9]\ : STD_LOGIC;
  signal v0fp_start : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v0fp_start0_carry__0_n_0\ : STD_LOGIC;
  signal \v0fp_start0_carry__0_n_1\ : STD_LOGIC;
  signal \v0fp_start0_carry__0_n_2\ : STD_LOGIC;
  signal \v0fp_start0_carry__0_n_3\ : STD_LOGIC;
  signal \v0fp_start0_carry__1_n_2\ : STD_LOGIC;
  signal \v0fp_start0_carry__1_n_3\ : STD_LOGIC;
  signal v0fp_start0_carry_n_0 : STD_LOGIC;
  signal v0fp_start0_carry_n_1 : STD_LOGIC;
  signal v0fp_start0_carry_n_2 : STD_LOGIC;
  signal v0fp_start0_carry_n_3 : STD_LOGIC;
  signal v0fp_start0_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal v0fp_start_hori : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v0sync_start_hori : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v0sync_start_reg_n_0_[0]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[10]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[11]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[1]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[2]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[3]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[4]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[5]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[6]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[7]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[8]\ : STD_LOGIC;
  signal \v0sync_start_reg_n_0_[9]\ : STD_LOGIC;
  signal v0total : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v0total0_carry__0_n_0\ : STD_LOGIC;
  signal \v0total0_carry__0_n_1\ : STD_LOGIC;
  signal \v0total0_carry__0_n_2\ : STD_LOGIC;
  signal \v0total0_carry__0_n_3\ : STD_LOGIC;
  signal \v0total0_carry__1_n_2\ : STD_LOGIC;
  signal \v0total0_carry__1_n_3\ : STD_LOGIC;
  signal v0total0_carry_n_0 : STD_LOGIC;
  signal v0total0_carry_n_1 : STD_LOGIC;
  signal v0total0_carry_n_2 : STD_LOGIC;
  signal v0total0_carry_n_3 : STD_LOGIC;
  signal v0total0_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \v_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal v_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \v_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \v_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \v_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \v_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \v_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \v_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal vblank0 : STD_LOGIC;
  signal vblank_int_i_1_n_0 : STD_LOGIC;
  signal vblank_int_reg_n_0 : STD_LOGIC;
  signal \^vblank_out\ : STD_LOGIC;
  signal vsync0 : STD_LOGIC;
  signal vsync_int_i_1_n_0 : STD_LOGIC;
  signal vsync_int_reg_n_0 : STD_LOGIC;
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__15/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_count_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_htotal_1_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v0fp_start0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v0fp_start0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v0total0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v0total0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_count_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of U_VIDEO_CTRL_i_1 : label is "soft_lutpair122";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of eqOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__10/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__11/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__12/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__13/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__14/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__15/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__5/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__6/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__7/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__9/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1\ : label is "soft_lutpair122";
  attribute METHODOLOGY_DRC_VIOS of \h_count_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \h_count_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \h_count_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v0fp_start0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v0fp_start0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v0fp_start0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v0total0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v0total0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v0total0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_count_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_count_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_count_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  active_video_out <= \^active_video_out\;
  fsync_out(0) <= \^fsync_out\(0);
  sw_enable_d_reg_0 <= \^sw_enable_d_reg_0\;
  vblank_out <= \^vblank_out\;
U_VIDEO_CTRL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \^fsync_out\(0),
      I1 => core_d_out,
      I2 => \genr_control_regs[0]\(0),
      I3 => \genr_control_regs[0]\(1),
      O => reg_update
    );
active_chroma_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \time_control_regs[19]\(5),
      O => active_chroma_i_1_n_0
    );
active_chroma_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => active_chroma_i_1_n_0,
      Q => active_chroma_out,
      R => \fsync_out[0]_i_1_n_0\
    );
active_video_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222DDD2D"
    )
        port map (
      I0 => hblank_int_reg_n_0,
      I1 => active_video_int_reg_n_0,
      I2 => \time_status_regs_int_reg[3]\(4),
      I3 => \genr_control_regs[0]\(17),
      I4 => \time_control_regs[19]\(4),
      O => active_video0
    );
active_video_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FAA000000"
    )
        port map (
      I0 => gen_ce,
      I1 => eqOp9_out,
      I2 => eqOp1_out,
      I3 => eqOp4_out,
      I4 => eqOp10_out,
      I5 => active_video_int_reg_n_0,
      O => active_video_int_i_1_n_0
    );
active_video_int_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => active_video_int_i_1_n_0,
      Q => active_video_int_reg_n_0,
      S => \fsync_out[0]_i_1_n_0\
    );
active_video_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => active_video0,
      Q => \^active_video_out\,
      R => \fsync_out[0]_i_1_n_0\
    );
all_cfg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFF8000"
    )
        port map (
      I0 => eqOp23_in,
      I1 => fsync_out_reg,
      I2 => gen_clken,
      I3 => clken,
      I4 => all_cfg_reg_n_0,
      O => all_cfg_i_1_n_0
    );
all_cfg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \param_cfg_reg_n_0_[10]\,
      I1 => \param_cfg_reg_n_0_[9]\,
      I2 => \param_cfg_reg_n_0_[8]\,
      I3 => \param_cfg_reg_n_0_[7]\,
      I4 => \param_cfg_reg_n_0_[6]\,
      I5 => all_cfg_i_4_n_0,
      O => eqOp23_in
    );
all_cfg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \param_cfg_reg_n_0_[0]\,
      I1 => \param_cfg_reg_n_0_[1]\,
      I2 => \param_cfg_reg_n_0_[2]\,
      I3 => \param_cfg_reg_n_0_[3]\,
      I4 => \param_cfg_reg_n_0_[4]\,
      I5 => \param_cfg_reg_n_0_[5]\,
      O => all_cfg_i_4_n_0
    );
all_cfg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => all_cfg_i_1_n_0,
      Q => all_cfg_reg_n_0,
      R => \htotal[10]_i_1_n_0\
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp14_out,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \eqOp_carry_i_1__0_n_0\,
      S(2) => \eqOp_carry_i_2__0_n_0\,
      S(1) => \eqOp_carry_i_3__0_n_0\,
      S(0) => \eqOp_carry_i_4__0_n_0\
    );
\eqOp_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => htotal_1(9),
      I2 => htotal_1(11),
      I3 => h_count_reg(11),
      I4 => htotal_1(10),
      I5 => h_count_reg(10),
      O => \eqOp_carry_i_1__0_n_0\
    );
\eqOp_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => htotal_1(6),
      I2 => htotal_1(8),
      I3 => h_count_reg(8),
      I4 => htotal_1(7),
      I5 => h_count_reg(7),
      O => \eqOp_carry_i_2__0_n_0\
    );
\eqOp_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => htotal_1(3),
      I2 => htotal_1(5),
      I3 => h_count_reg(5),
      I4 => htotal_1(4),
      I5 => h_count_reg(4),
      O => \eqOp_carry_i_3__0_n_0\
    );
\eqOp_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => htotal_1(0),
      I2 => htotal_1(2),
      I3 => h_count_reg(2),
      I4 => htotal_1(1),
      I5 => h_count_reg(1),
      O => \eqOp_carry_i_4__0_n_0\
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp13_out,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__23_n_0\,
      S(2) => \i__carry_i_2__20_n_0\,
      S(1) => \i__carry_i_3__20_n_0\,
      S(0) => \i__carry_i_4__16_n_0\
    );
\eqOp_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp7_out,
      CO(2) => \eqOp_inferred__10/i__carry_n_1\,
      CO(1) => \eqOp_inferred__10/i__carry_n_2\,
      CO(0) => \eqOp_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__31_n_0\,
      S(2) => \i__carry_i_2__28_n_0\,
      S(1) => \i__carry_i_3__28_n_0\,
      S(0) => \i__carry_i_4__24_n_0\
    );
\eqOp_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp8_out,
      CO(2) => \eqOp_inferred__11/i__carry_n_1\,
      CO(1) => \eqOp_inferred__11/i__carry_n_2\,
      CO(0) => \eqOp_inferred__11/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__32_n_0\,
      S(2) => \i__carry_i_2__29_n_0\,
      S(1) => \i__carry_i_3__29_n_0\,
      S(0) => \i__carry_i_4__25_n_0\
    );
\eqOp_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp2_out,
      CO(2) => \eqOp_inferred__12/i__carry_n_1\,
      CO(1) => \eqOp_inferred__12/i__carry_n_2\,
      CO(0) => \eqOp_inferred__12/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__33_n_0\,
      S(2) => \i__carry_i_2__30_n_0\,
      S(1) => \i__carry_i_3__30_n_0\,
      S(0) => \i__carry_i_4__26_n_0\
    );
\eqOp_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp4_out,
      CO(2) => \eqOp_inferred__13/i__carry_n_1\,
      CO(1) => \eqOp_inferred__13/i__carry_n_2\,
      CO(0) => \eqOp_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__34_n_0\,
      S(2) => \i__carry_i_2__31_n_0\,
      S(1) => \i__carry_i_3__31_n_0\,
      S(0) => \i__carry_i_4__27_n_0\
    );
\eqOp_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp3_out,
      CO(2) => \eqOp_inferred__14/i__carry_n_1\,
      CO(1) => \eqOp_inferred__14/i__carry_n_2\,
      CO(0) => \eqOp_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__35_n_0\,
      S(2) => \i__carry_i_2__32_n_0\,
      S(1) => \i__carry_i_3__32_n_0\,
      S(0) => \i__carry_i_4__28_n_0\
    );
\eqOp_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp1_out,
      CO(2) => \eqOp_inferred__15/i__carry_n_1\,
      CO(1) => \eqOp_inferred__15/i__carry_n_2\,
      CO(0) => \eqOp_inferred__15/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__15/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__39_n_0\,
      S(2) => \i__carry_i_2__38_n_0\,
      S(1) => \i__carry_i_3__39_n_0\,
      S(0) => \i__carry_i_4__32_n_0\
    );
\eqOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp0_out,
      CO(2) => \eqOp_inferred__2/i__carry_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__24_n_0\,
      S(2) => \i__carry_i_2__21_n_0\,
      S(1) => \i__carry_i_3__21_n_0\,
      S(0) => \i__carry_i_4__17_n_0\
    );
\eqOp_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__3/i__carry_n_0\,
      CO(2) => \eqOp_inferred__3/i__carry_n_1\,
      CO(1) => \eqOp_inferred__3/i__carry_n_2\,
      CO(0) => \eqOp_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__25_n_0\,
      S(2) => \i__carry_i_2__22_n_0\,
      S(1) => \i__carry_i_3__22_n_0\,
      S(0) => \i__carry_i_4__18_n_0\
    );
\eqOp_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp12_out,
      CO(2) => \eqOp_inferred__4/i__carry_n_1\,
      CO(1) => \eqOp_inferred__4/i__carry_n_2\,
      CO(0) => \eqOp_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__26_n_0\,
      S(2) => \i__carry_i_2__23_n_0\,
      S(1) => \i__carry_i_3__23_n_0\,
      S(0) => \i__carry_i_4__19_n_0\
    );
\eqOp_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp11_out,
      CO(2) => \eqOp_inferred__5/i__carry_n_1\,
      CO(1) => \eqOp_inferred__5/i__carry_n_2\,
      CO(0) => \eqOp_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__27_n_0\,
      S(2) => \i__carry_i_2__24_n_0\,
      S(1) => \i__carry_i_3__24_n_0\,
      S(0) => \i__carry_i_4__20_n_0\
    );
\eqOp_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp9_out,
      CO(2) => \eqOp_inferred__6/i__carry_n_1\,
      CO(1) => \eqOp_inferred__6/i__carry_n_2\,
      CO(0) => \eqOp_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__38_n_0\,
      S(2) => \i__carry_i_2__37_n_0\,
      S(1) => \i__carry_i_3__38_n_0\,
      S(0) => \i__carry_i_4__31_n_0\
    );
\eqOp_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp10_out,
      CO(2) => \eqOp_inferred__7/i__carry_n_1\,
      CO(1) => \eqOp_inferred__7/i__carry_n_2\,
      CO(0) => \eqOp_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__28_n_0\,
      S(2) => \i__carry_i_2__25_n_0\,
      S(1) => \i__carry_i_3__25_n_0\,
      S(0) => \i__carry_i_4__21_n_0\
    );
\eqOp_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp5_out,
      CO(2) => \eqOp_inferred__8/i__carry_n_1\,
      CO(1) => \eqOp_inferred__8/i__carry_n_2\,
      CO(0) => \eqOp_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__29_n_0\,
      S(2) => \i__carry_i_2__26_n_0\,
      S(1) => \i__carry_i_3__26_n_0\,
      S(0) => \i__carry_i_4__22_n_0\
    );
\eqOp_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp6_out,
      CO(2) => \eqOp_inferred__9/i__carry_n_1\,
      CO(1) => \eqOp_inferred__9/i__carry_n_2\,
      CO(0) => \eqOp_inferred__9/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__30_n_0\,
      S(2) => \i__carry_i_2__27_n_0\,
      S(1) => \i__carry_i_3__27_n_0\,
      S(0) => \i__carry_i_4__23_n_0\
    );
\fsync_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \htotal[10]_i_1_n_0\,
      I1 => all_cfg_reg_n_0,
      O => \fsync_out[0]_i_1_n_0\
    );
\fsync_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clken,
      I1 => gen_clken,
      O => gen_ce
    );
\fsync_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \eqOp_inferred__3/i__carry_n_0\,
      I1 => eqOp0_out,
      O => fsync_out0
    );
\fsync_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => fsync_out0,
      Q => \^fsync_out\(0),
      R => \fsync_out[0]_i_1_n_0\
    );
\generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \genr_control_regs[0]\(1),
      I1 => \genr_control_regs[0]\(0),
      I2 => core_d_out,
      O => \^sw_enable_d_reg_0\
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => h_count1,
      I1 => clken,
      I2 => gen_clken,
      I3 => line_end,
      O => \h_count[0]_i_1_n_0\
    );
\h_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFDDDDDDDDD"
    )
        port map (
      I0 => all_cfg_reg_n_0,
      I1 => \htotal[10]_i_1_n_0\,
      I2 => fsync_in,
      I3 => all_lock_d,
      I4 => p_0_out,
      I5 => \genr_control_regs[0]\(2),
      O => h_count1
    );
\h_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(3),
      O => \h_count[0]_i_4__0_n_0\
    );
\h_count[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(2),
      O => \h_count[0]_i_5__0_n_0\
    );
\h_count[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(1),
      O => \h_count[0]_i_6__0_n_0\
    );
\h_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count_reg(0),
      O => \h_count[0]_i_7_n_0\
    );
\h_count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(7),
      O => \h_count[4]_i_2__0_n_0\
    );
\h_count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(6),
      O => \h_count[4]_i_3__0_n_0\
    );
\h_count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(5),
      O => \h_count[4]_i_4__0_n_0\
    );
\h_count[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(4),
      O => \h_count[4]_i_5__0_n_0\
    );
\h_count[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(11),
      O => \h_count[8]_i_2__0_n_0\
    );
\h_count[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(10),
      O => \h_count[8]_i_3__0_n_0\
    );
\h_count[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(9),
      O => \h_count[8]_i_4__0_n_0\
    );
\h_count[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(8),
      O => \h_count[8]_i_5__0_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[0]_i_2_n_7\,
      Q => h_count_reg(0),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_count_reg[0]_i_2_n_0\,
      CO(2) => \h_count_reg[0]_i_2_n_1\,
      CO(1) => \h_count_reg[0]_i_2_n_2\,
      CO(0) => \h_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_count_reg[0]_i_2_n_4\,
      O(2) => \h_count_reg[0]_i_2_n_5\,
      O(1) => \h_count_reg[0]_i_2_n_6\,
      O(0) => \h_count_reg[0]_i_2_n_7\,
      S(3) => \h_count[0]_i_4__0_n_0\,
      S(2) => \h_count[0]_i_5__0_n_0\,
      S(1) => \h_count[0]_i_6__0_n_0\,
      S(0) => \h_count[0]_i_7_n_0\
    );
\h_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[8]_i_1__0_n_5\,
      Q => h_count_reg(10),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[8]_i_1__0_n_4\,
      Q => h_count_reg(11),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[0]_i_2_n_6\,
      Q => h_count_reg(1),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[0]_i_2_n_5\,
      Q => h_count_reg(2),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[0]_i_2_n_4\,
      Q => h_count_reg(3),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[4]_i_1__0_n_7\,
      Q => h_count_reg(4),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[0]_i_2_n_0\,
      CO(3) => \h_count_reg[4]_i_1__0_n_0\,
      CO(2) => \h_count_reg[4]_i_1__0_n_1\,
      CO(1) => \h_count_reg[4]_i_1__0_n_2\,
      CO(0) => \h_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_count_reg[4]_i_1__0_n_4\,
      O(2) => \h_count_reg[4]_i_1__0_n_5\,
      O(1) => \h_count_reg[4]_i_1__0_n_6\,
      O(0) => \h_count_reg[4]_i_1__0_n_7\,
      S(3) => \h_count[4]_i_2__0_n_0\,
      S(2) => \h_count[4]_i_3__0_n_0\,
      S(1) => \h_count[4]_i_4__0_n_0\,
      S(0) => \h_count[4]_i_5__0_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[4]_i_1__0_n_6\,
      Q => h_count_reg(5),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[4]_i_1__0_n_5\,
      Q => h_count_reg(6),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[4]_i_1__0_n_4\,
      Q => h_count_reg(7),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[8]_i_1__0_n_7\,
      Q => h_count_reg(8),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_h_count_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \h_count_reg[8]_i_1__0_n_1\,
      CO(1) => \h_count_reg[8]_i_1__0_n_2\,
      CO(0) => \h_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_count_reg[8]_i_1__0_n_4\,
      O(2) => \h_count_reg[8]_i_1__0_n_5\,
      O(1) => \h_count_reg[8]_i_1__0_n_6\,
      O(0) => \h_count_reg[8]_i_1__0_n_7\,
      S(3) => \h_count[8]_i_2__0_n_0\,
      S(2) => \h_count[8]_i_3__0_n_0\,
      S(1) => \h_count[8]_i_4__0_n_0\,
      S(0) => \h_count[8]_i_5__0_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => \h_count_reg[8]_i_1__0_n_6\,
      Q => h_count_reg(9),
      R => \h_count[0]_i_1_n_0\
    );
hblank_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => hblank_int_reg_n_0,
      I1 => \time_status_regs_int_reg[3]\(1),
      I2 => \genr_control_regs[0]\(14),
      I3 => \time_control_regs[19]\(1),
      O => hblank0
    );
hblank_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFC000"
    )
        port map (
      I0 => eqOp10_out,
      I1 => eqOp9_out,
      I2 => gen_clken,
      I3 => clken,
      I4 => hblank_int_reg_n_0,
      O => hblank_int_i_1_n_0
    );
hblank_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hblank_int_i_1_n_0,
      Q => hblank_int_reg_n_0,
      R => \fsync_out[0]_i_1_n_0\
    );
hblank_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => hblank0,
      Q => hblank_out,
      R => \fsync_out[0]_i_1_n_0\
    );
\hbp_start[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(6),
      I3 => update_reg,
      O => param_cfg(3)
    );
\hbp_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(0),
      Q => \hbp_start_reg_n_0_[0]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(10),
      Q => \hbp_start_reg_n_0_[10]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(11),
      Q => \hbp_start_reg_n_0_[11]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(1),
      Q => \hbp_start_reg_n_0_[1]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(2),
      Q => \hbp_start_reg_n_0_[2]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(3),
      Q => \hbp_start_reg_n_0_[3]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(4),
      Q => \hbp_start_reg_n_0_[4]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(5),
      Q => \hbp_start_reg_n_0_[5]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(6),
      Q => \hbp_start_reg_n_0_[6]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(7),
      Q => \hbp_start_reg_n_0_[7]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(8),
      Q => \hbp_start_reg_n_0_[8]\,
      R => \htotal[10]_i_1_n_0\
    );
\hbp_start_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(3),
      D => \det_hbp_start_int2_reg[11]\(9),
      Q => \hbp_start_reg_n_0_[9]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(4),
      I3 => update_reg,
      O => param_cfg(1)
    );
\hfp_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(0),
      Q => \hfp_start_reg_n_0_[0]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(10),
      Q => \hfp_start_reg_n_0_[10]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(11),
      Q => \hfp_start_reg_n_0_[11]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(1),
      Q => \hfp_start_reg_n_0_[1]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(2),
      Q => \hfp_start_reg_n_0_[2]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(3),
      Q => \hfp_start_reg_n_0_[3]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(4),
      Q => \hfp_start_reg_n_0_[4]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(5),
      Q => \hfp_start_reg_n_0_[5]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(6),
      Q => \hfp_start_reg_n_0_[6]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(7),
      Q => \hfp_start_reg_n_0_[7]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(8),
      Q => \hfp_start_reg_n_0_[8]\,
      R => \htotal[10]_i_1_n_0\
    );
\hfp_start_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(1),
      D => \det_hfp_start_int2_reg[11]\(9),
      Q => \hfp_start_reg_n_0_[9]\,
      R => \htotal[10]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => hsync_int_reg_n_0,
      I1 => \time_status_regs_int_reg[3]\(3),
      I2 => \genr_control_regs[0]\(16),
      I3 => \time_control_regs[19]\(3),
      O => hsync0
    );
hsync_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4CCFFFFFFFF"
    )
        port map (
      I0 => eqOp12_out,
      I1 => hsync_int_reg_n_0,
      I2 => eqOp11_out,
      I3 => gen_ce,
      I4 => \htotal[10]_i_1_n_0\,
      I5 => all_cfg_reg_n_0,
      O => hsync_int_i_1_n_0
    );
hsync_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_int_i_1_n_0,
      Q => hsync_int_reg_n_0,
      R => '0'
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => hsync0,
      Q => hsync_out,
      R => \fsync_out[0]_i_1_n_0\
    );
\hsync_start[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(5),
      I3 => update_reg,
      O => param_cfg(2)
    );
\hsync_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(0),
      Q => \hsync_start_reg_n_0_[0]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(10),
      Q => \hsync_start_reg_n_0_[10]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(11),
      Q => \hsync_start_reg_n_0_[11]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(1),
      Q => \hsync_start_reg_n_0_[1]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(2),
      Q => \hsync_start_reg_n_0_[2]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(3),
      Q => \hsync_start_reg_n_0_[3]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(4),
      Q => \hsync_start_reg_n_0_[4]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(5),
      Q => \hsync_start_reg_n_0_[5]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(6),
      Q => \hsync_start_reg_n_0_[6]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(7),
      Q => \hsync_start_reg_n_0_[7]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(8),
      Q => \hsync_start_reg_n_0_[8]\,
      R => \htotal[10]_i_1_n_0\
    );
\hsync_start_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(2),
      D => \det_hsync_start_int2_reg[11]\(9),
      Q => \hsync_start_reg_n_0_[9]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sw_enable_d,
      I1 => resetn_out,
      O => \htotal[10]_i_1_n_0\
    );
\htotal[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(3),
      I3 => update_reg,
      O => param_cfg(0)
    );
\htotal_1[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[10]\,
      O => \htotal_1[11]_i_2_n_0\
    );
\htotal_1[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[9]\,
      O => \htotal_1[11]_i_3_n_0\
    );
\htotal_1[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[8]\,
      O => \htotal_1[11]_i_4_n_0\
    );
\htotal_1[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[3]\,
      O => \htotal_1[3]_i_2_n_0\
    );
\htotal_1[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[2]\,
      O => \htotal_1[3]_i_3_n_0\
    );
\htotal_1[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[1]\,
      O => \htotal_1[3]_i_4_n_0\
    );
\htotal_1[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \htotal_reg_n_0_[0]\,
      O => \htotal_1[3]_i_5_n_0\
    );
\htotal_1[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[7]\,
      O => \htotal_1[7]_i_2_n_0\
    );
\htotal_1[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[6]\,
      O => \htotal_1[7]_i_3_n_0\
    );
\htotal_1[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[5]\,
      O => \htotal_1[7]_i_4_n_0\
    );
\htotal_1[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \htotal_reg_n_0_[4]\,
      O => \htotal_1[7]_i_5_n_0\
    );
\htotal_1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(0),
      Q => htotal_1(0),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(10),
      Q => htotal_1(10),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(11),
      Q => htotal_1(11),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \htotal_1_reg[7]_i_1_n_0\,
      CO(3) => \NLW_htotal_1_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \htotal_1_reg[11]_i_1_n_1\,
      CO(1) => \htotal_1_reg[11]_i_1_n_2\,
      CO(0) => \htotal_1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \htotal_reg_n_0_[10]\,
      DI(1) => \htotal_reg_n_0_[9]\,
      DI(0) => \htotal_reg_n_0_[8]\,
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \htotal_reg[11]_inv_n_0\,
      S(2) => \htotal_1[11]_i_2_n_0\,
      S(1) => \htotal_1[11]_i_3_n_0\,
      S(0) => \htotal_1[11]_i_4_n_0\
    );
\htotal_1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(1),
      Q => htotal_1(1),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(2),
      Q => htotal_1(2),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(3),
      Q => htotal_1(3),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \htotal_1_reg[3]_i_1_n_0\,
      CO(2) => \htotal_1_reg[3]_i_1_n_1\,
      CO(1) => \htotal_1_reg[3]_i_1_n_2\,
      CO(0) => \htotal_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \htotal_reg_n_0_[3]\,
      DI(2) => \htotal_reg_n_0_[2]\,
      DI(1) => \htotal_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => \htotal_1[3]_i_2_n_0\,
      S(2) => \htotal_1[3]_i_3_n_0\,
      S(1) => \htotal_1[3]_i_4_n_0\,
      S(0) => \htotal_1[3]_i_5_n_0\
    );
\htotal_1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(4),
      Q => htotal_1(4),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(5),
      Q => htotal_1(5),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(6),
      Q => htotal_1(6),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(7),
      Q => htotal_1(7),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \htotal_1_reg[3]_i_1_n_0\,
      CO(3) => \htotal_1_reg[7]_i_1_n_0\,
      CO(2) => \htotal_1_reg[7]_i_1_n_1\,
      CO(1) => \htotal_1_reg[7]_i_1_n_2\,
      CO(0) => \htotal_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \htotal_reg_n_0_[7]\,
      DI(2) => \htotal_reg_n_0_[6]\,
      DI(1) => \htotal_reg_n_0_[5]\,
      DI(0) => \htotal_reg_n_0_[4]\,
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \htotal_1[7]_i_2_n_0\,
      S(2) => \htotal_1[7]_i_3_n_0\,
      S(1) => \htotal_1[7]_i_4_n_0\,
      S(0) => \htotal_1[7]_i_5_n_0\
    );
\htotal_1_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(8),
      Q => htotal_1(8),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gen_ce,
      D => minusOp(9),
      Q => htotal_1(9),
      S => \fsync_out[0]_i_1_n_0\
    );
\htotal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(0),
      Q => \htotal_reg_n_0_[0]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(10),
      Q => \htotal_reg_n_0_[10]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[11]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(11),
      Q => \htotal_reg[11]_inv_n_0\,
      S => \htotal[10]_i_1_n_0\
    );
\htotal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(1),
      Q => \htotal_reg_n_0_[1]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(2),
      Q => \htotal_reg_n_0_[2]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(3),
      Q => \htotal_reg_n_0_[3]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(4),
      Q => \htotal_reg_n_0_[4]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(5),
      Q => \htotal_reg_n_0_[5]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(6),
      Q => \htotal_reg_n_0_[6]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(7),
      Q => \htotal_reg_n_0_[7]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(8),
      Q => \htotal_reg_n_0_[8]\,
      R => \htotal[10]_i_1_n_0\
    );
\htotal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(0),
      D => p_0_in(9),
      Q => \htotal_reg_n_0_[9]\,
      R => \htotal[10]_i_1_n_0\
    );
\i__carry_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => v0total(9),
      I2 => v0total(11),
      I3 => v_count_reg(11),
      I4 => v0total(10),
      I5 => v_count_reg(10),
      O => \i__carry_i_1__23_n_0\
    );
\i__carry_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => \core_control_regs[0]\(9),
      I2 => \core_control_regs[0]\(11),
      I3 => h_count_reg(11),
      I4 => \core_control_regs[0]\(10),
      I5 => h_count_reg(10),
      O => \i__carry_i_1__24_n_0\
    );
\i__carry_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => \core_control_regs[0]\(21),
      I2 => \core_control_regs[0]\(23),
      I3 => v_count_reg(11),
      I4 => \core_control_regs[0]\(22),
      I5 => v_count_reg(10),
      O => \i__carry_i_1__25_n_0\
    );
\i__carry_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => \hsync_start_reg_n_0_[9]\,
      I2 => \hsync_start_reg_n_0_[11]\,
      I3 => h_count_reg(11),
      I4 => \hsync_start_reg_n_0_[10]\,
      I5 => h_count_reg(10),
      O => \i__carry_i_1__26_n_0\
    );
\i__carry_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => \hbp_start_reg_n_0_[9]\,
      I2 => \hbp_start_reg_n_0_[11]\,
      I3 => h_count_reg(11),
      I4 => \hbp_start_reg_n_0_[10]\,
      I5 => h_count_reg(10),
      O => \i__carry_i_1__27_n_0\
    );
\i__carry_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => \hfp_start_reg_n_0_[9]\,
      I2 => \hfp_start_reg_n_0_[11]\,
      I3 => h_count_reg(11),
      I4 => \hfp_start_reg_n_0_[10]\,
      I5 => h_count_reg(10),
      O => \i__carry_i_1__28_n_0\
    );
\i__carry_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => v0bp_start_hori(9),
      I2 => v0bp_start_hori(11),
      I3 => h_count_reg(11),
      I4 => v0bp_start_hori(10),
      I5 => h_count_reg(10),
      O => \i__carry_i_1__29_n_0\
    );
\i__carry_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => \v0bp_start_reg_n_0_[9]\,
      I2 => \v0bp_start_reg_n_0_[11]\,
      I3 => v_count_reg(11),
      I4 => \v0bp_start_reg_n_0_[10]\,
      I5 => v_count_reg(10),
      O => \i__carry_i_1__30_n_0\
    );
\i__carry_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => v0sync_start_hori(9),
      I2 => v0sync_start_hori(11),
      I3 => h_count_reg(11),
      I4 => v0sync_start_hori(10),
      I5 => h_count_reg(10),
      O => \i__carry_i_1__31_n_0\
    );
\i__carry_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => \v0sync_start_reg_n_0_[9]\,
      I2 => \v0sync_start_reg_n_0_[11]\,
      I3 => v_count_reg(11),
      I4 => \v0sync_start_reg_n_0_[10]\,
      I5 => v_count_reg(10),
      O => \i__carry_i_1__32_n_0\
    );
\i__carry_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => v0active_start_hori(9),
      I2 => v0active_start_hori(11),
      I3 => h_count_reg(11),
      I4 => v0active_start_hori(10),
      I5 => h_count_reg(10),
      O => \i__carry_i_1__33_n_0\
    );
\i__carry_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => v0fp_start(9),
      I2 => v0fp_start(11),
      I3 => v_count_reg(11),
      I4 => v0fp_start(10),
      I5 => v_count_reg(10),
      O => \i__carry_i_1__34_n_0\
    );
\i__carry_i_1__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => v0fp_start_hori(9),
      I2 => v0fp_start_hori(11),
      I3 => h_count_reg(11),
      I4 => v0fp_start_hori(10),
      I5 => h_count_reg(10),
      O => \i__carry_i_1__35_n_0\
    );
\i__carry_i_1__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_count_reg(11),
      I1 => h_count_reg(10),
      I2 => h_count_reg(9),
      O => \i__carry_i_1__38_n_0\
    );
\i__carry_i_1__39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_count_reg(11),
      I1 => v_count_reg(10),
      I2 => v_count_reg(9),
      O => \i__carry_i_1__39_n_0\
    );
\i__carry_i_2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => v0total(6),
      I2 => v0total(8),
      I3 => v_count_reg(8),
      I4 => v0total(7),
      I5 => v_count_reg(7),
      O => \i__carry_i_2__20_n_0\
    );
\i__carry_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => \core_control_regs[0]\(6),
      I2 => \core_control_regs[0]\(8),
      I3 => h_count_reg(8),
      I4 => \core_control_regs[0]\(7),
      I5 => h_count_reg(7),
      O => \i__carry_i_2__21_n_0\
    );
\i__carry_i_2__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => \core_control_regs[0]\(18),
      I2 => \core_control_regs[0]\(20),
      I3 => v_count_reg(8),
      I4 => \core_control_regs[0]\(19),
      I5 => v_count_reg(7),
      O => \i__carry_i_2__22_n_0\
    );
\i__carry_i_2__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => \hsync_start_reg_n_0_[6]\,
      I2 => \hsync_start_reg_n_0_[8]\,
      I3 => h_count_reg(8),
      I4 => \hsync_start_reg_n_0_[7]\,
      I5 => h_count_reg(7),
      O => \i__carry_i_2__23_n_0\
    );
\i__carry_i_2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => \hbp_start_reg_n_0_[6]\,
      I2 => \hbp_start_reg_n_0_[8]\,
      I3 => h_count_reg(8),
      I4 => \hbp_start_reg_n_0_[7]\,
      I5 => h_count_reg(7),
      O => \i__carry_i_2__24_n_0\
    );
\i__carry_i_2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => \hfp_start_reg_n_0_[6]\,
      I2 => \hfp_start_reg_n_0_[8]\,
      I3 => h_count_reg(8),
      I4 => \hfp_start_reg_n_0_[7]\,
      I5 => h_count_reg(7),
      O => \i__carry_i_2__25_n_0\
    );
\i__carry_i_2__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => v0bp_start_hori(6),
      I2 => v0bp_start_hori(8),
      I3 => h_count_reg(8),
      I4 => v0bp_start_hori(7),
      I5 => h_count_reg(7),
      O => \i__carry_i_2__26_n_0\
    );
\i__carry_i_2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => \v0bp_start_reg_n_0_[6]\,
      I2 => \v0bp_start_reg_n_0_[8]\,
      I3 => v_count_reg(8),
      I4 => \v0bp_start_reg_n_0_[7]\,
      I5 => v_count_reg(7),
      O => \i__carry_i_2__27_n_0\
    );
\i__carry_i_2__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => v0sync_start_hori(6),
      I2 => v0sync_start_hori(8),
      I3 => h_count_reg(8),
      I4 => v0sync_start_hori(7),
      I5 => h_count_reg(7),
      O => \i__carry_i_2__28_n_0\
    );
\i__carry_i_2__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => \v0sync_start_reg_n_0_[6]\,
      I2 => \v0sync_start_reg_n_0_[8]\,
      I3 => v_count_reg(8),
      I4 => \v0sync_start_reg_n_0_[7]\,
      I5 => v_count_reg(7),
      O => \i__carry_i_2__29_n_0\
    );
\i__carry_i_2__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => v0active_start_hori(6),
      I2 => v0active_start_hori(8),
      I3 => h_count_reg(8),
      I4 => v0active_start_hori(7),
      I5 => h_count_reg(7),
      O => \i__carry_i_2__30_n_0\
    );
\i__carry_i_2__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => v0fp_start(6),
      I2 => v0fp_start(8),
      I3 => v_count_reg(8),
      I4 => v0fp_start(7),
      I5 => v_count_reg(7),
      O => \i__carry_i_2__31_n_0\
    );
\i__carry_i_2__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => v0fp_start_hori(6),
      I2 => v0fp_start_hori(8),
      I3 => h_count_reg(8),
      I4 => v0fp_start_hori(7),
      I5 => h_count_reg(7),
      O => \i__carry_i_2__32_n_0\
    );
\i__carry_i_2__37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(7),
      I2 => h_count_reg(6),
      O => \i__carry_i_2__37_n_0\
    );
\i__carry_i_2__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => v_count_reg(7),
      I2 => v_count_reg(6),
      O => \i__carry_i_2__38_n_0\
    );
\i__carry_i_3__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => v0total(3),
      I2 => v0total(5),
      I3 => v_count_reg(5),
      I4 => v0total(4),
      I5 => v_count_reg(4),
      O => \i__carry_i_3__20_n_0\
    );
\i__carry_i_3__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => \core_control_regs[0]\(3),
      I2 => \core_control_regs[0]\(5),
      I3 => h_count_reg(5),
      I4 => \core_control_regs[0]\(4),
      I5 => h_count_reg(4),
      O => \i__carry_i_3__21_n_0\
    );
\i__carry_i_3__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => \core_control_regs[0]\(15),
      I2 => \core_control_regs[0]\(17),
      I3 => v_count_reg(5),
      I4 => \core_control_regs[0]\(16),
      I5 => v_count_reg(4),
      O => \i__carry_i_3__22_n_0\
    );
\i__carry_i_3__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => \hsync_start_reg_n_0_[3]\,
      I2 => \hsync_start_reg_n_0_[5]\,
      I3 => h_count_reg(5),
      I4 => \hsync_start_reg_n_0_[4]\,
      I5 => h_count_reg(4),
      O => \i__carry_i_3__23_n_0\
    );
\i__carry_i_3__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => \hbp_start_reg_n_0_[3]\,
      I2 => \hbp_start_reg_n_0_[5]\,
      I3 => h_count_reg(5),
      I4 => \hbp_start_reg_n_0_[4]\,
      I5 => h_count_reg(4),
      O => \i__carry_i_3__24_n_0\
    );
\i__carry_i_3__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => \hfp_start_reg_n_0_[3]\,
      I2 => \hfp_start_reg_n_0_[5]\,
      I3 => h_count_reg(5),
      I4 => \hfp_start_reg_n_0_[4]\,
      I5 => h_count_reg(4),
      O => \i__carry_i_3__25_n_0\
    );
\i__carry_i_3__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => v0bp_start_hori(3),
      I2 => v0bp_start_hori(5),
      I3 => h_count_reg(5),
      I4 => v0bp_start_hori(4),
      I5 => h_count_reg(4),
      O => \i__carry_i_3__26_n_0\
    );
\i__carry_i_3__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => \v0bp_start_reg_n_0_[3]\,
      I2 => \v0bp_start_reg_n_0_[5]\,
      I3 => v_count_reg(5),
      I4 => \v0bp_start_reg_n_0_[4]\,
      I5 => v_count_reg(4),
      O => \i__carry_i_3__27_n_0\
    );
\i__carry_i_3__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => v0sync_start_hori(3),
      I2 => v0sync_start_hori(5),
      I3 => h_count_reg(5),
      I4 => v0sync_start_hori(4),
      I5 => h_count_reg(4),
      O => \i__carry_i_3__28_n_0\
    );
\i__carry_i_3__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => \v0sync_start_reg_n_0_[3]\,
      I2 => \v0sync_start_reg_n_0_[5]\,
      I3 => v_count_reg(5),
      I4 => \v0sync_start_reg_n_0_[4]\,
      I5 => v_count_reg(4),
      O => \i__carry_i_3__29_n_0\
    );
\i__carry_i_3__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => v0active_start_hori(3),
      I2 => v0active_start_hori(5),
      I3 => h_count_reg(5),
      I4 => v0active_start_hori(4),
      I5 => h_count_reg(4),
      O => \i__carry_i_3__30_n_0\
    );
\i__carry_i_3__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => v0fp_start(3),
      I2 => v0fp_start(5),
      I3 => v_count_reg(5),
      I4 => v0fp_start(4),
      I5 => v_count_reg(4),
      O => \i__carry_i_3__31_n_0\
    );
\i__carry_i_3__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => v0fp_start_hori(3),
      I2 => v0fp_start_hori(5),
      I3 => h_count_reg(5),
      I4 => v0fp_start_hori(4),
      I5 => h_count_reg(4),
      O => \i__carry_i_3__32_n_0\
    );
\i__carry_i_3__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(4),
      I2 => h_count_reg(3),
      O => \i__carry_i_3__38_n_0\
    );
\i__carry_i_3__39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_count_reg(5),
      I1 => v_count_reg(4),
      I2 => v_count_reg(3),
      O => \i__carry_i_3__39_n_0\
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => v0total(0),
      I2 => v0total(2),
      I3 => v_count_reg(2),
      I4 => v0total(1),
      I5 => v_count_reg(1),
      O => \i__carry_i_4__16_n_0\
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => \core_control_regs[0]\(0),
      I2 => \core_control_regs[0]\(2),
      I3 => h_count_reg(2),
      I4 => \core_control_regs[0]\(1),
      I5 => h_count_reg(1),
      O => \i__carry_i_4__17_n_0\
    );
\i__carry_i_4__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => \core_control_regs[0]\(12),
      I2 => \core_control_regs[0]\(14),
      I3 => v_count_reg(2),
      I4 => \core_control_regs[0]\(13),
      I5 => v_count_reg(1),
      O => \i__carry_i_4__18_n_0\
    );
\i__carry_i_4__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => \hsync_start_reg_n_0_[0]\,
      I2 => \hsync_start_reg_n_0_[2]\,
      I3 => h_count_reg(2),
      I4 => \hsync_start_reg_n_0_[1]\,
      I5 => h_count_reg(1),
      O => \i__carry_i_4__19_n_0\
    );
\i__carry_i_4__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => \hbp_start_reg_n_0_[0]\,
      I2 => \hbp_start_reg_n_0_[2]\,
      I3 => h_count_reg(2),
      I4 => \hbp_start_reg_n_0_[1]\,
      I5 => h_count_reg(1),
      O => \i__carry_i_4__20_n_0\
    );
\i__carry_i_4__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => \hfp_start_reg_n_0_[0]\,
      I2 => \hfp_start_reg_n_0_[2]\,
      I3 => h_count_reg(2),
      I4 => \hfp_start_reg_n_0_[1]\,
      I5 => h_count_reg(1),
      O => \i__carry_i_4__21_n_0\
    );
\i__carry_i_4__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => v0bp_start_hori(0),
      I2 => v0bp_start_hori(2),
      I3 => h_count_reg(2),
      I4 => v0bp_start_hori(1),
      I5 => h_count_reg(1),
      O => \i__carry_i_4__22_n_0\
    );
\i__carry_i_4__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => \v0bp_start_reg_n_0_[0]\,
      I2 => \v0bp_start_reg_n_0_[2]\,
      I3 => v_count_reg(2),
      I4 => \v0bp_start_reg_n_0_[1]\,
      I5 => v_count_reg(1),
      O => \i__carry_i_4__23_n_0\
    );
\i__carry_i_4__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => v0sync_start_hori(0),
      I2 => v0sync_start_hori(2),
      I3 => h_count_reg(2),
      I4 => v0sync_start_hori(1),
      I5 => h_count_reg(1),
      O => \i__carry_i_4__24_n_0\
    );
\i__carry_i_4__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => \v0sync_start_reg_n_0_[0]\,
      I2 => \v0sync_start_reg_n_0_[2]\,
      I3 => v_count_reg(2),
      I4 => \v0sync_start_reg_n_0_[1]\,
      I5 => v_count_reg(1),
      O => \i__carry_i_4__25_n_0\
    );
\i__carry_i_4__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => v0active_start_hori(0),
      I2 => v0active_start_hori(2),
      I3 => h_count_reg(2),
      I4 => v0active_start_hori(1),
      I5 => h_count_reg(1),
      O => \i__carry_i_4__26_n_0\
    );
\i__carry_i_4__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => v0fp_start(0),
      I2 => v0fp_start(2),
      I3 => v_count_reg(2),
      I4 => v0fp_start(1),
      I5 => v_count_reg(1),
      O => \i__carry_i_4__27_n_0\
    );
\i__carry_i_4__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => v0fp_start_hori(0),
      I2 => v0fp_start_hori(2),
      I3 => h_count_reg(2),
      I4 => v0fp_start_hori(1),
      I5 => h_count_reg(1),
      O => \i__carry_i_4__28_n_0\
    );
\i__carry_i_4__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      O => \i__carry_i_4__31_n_0\
    );
\i__carry_i_4__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_count_reg(2),
      I1 => v_count_reg(1),
      I2 => v_count_reg(0),
      O => \i__carry_i_4__32_n_0\
    );
\intr_status_int[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82FF000082000000"
    )
        port map (
      I0 => generate_en_d(0),
      I1 => \^vblank_out\,
      I2 => \vblank_pol__0\,
      I3 => clken,
      I4 => resetn_out,
      I5 => \genr_status_regs[1]\(0),
      O => \intr_status_int_reg[12]\
    );
\intr_status_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30AA000000AA0000"
    )
        port map (
      I0 => \genr_status_regs[1]\(1),
      I1 => \intr_status_int[13]_i_2_n_0\,
      I2 => gen_active_video_d_reg,
      I3 => clken,
      I4 => resetn_out,
      I5 => generate_en_d(0),
      O => \intr_status_int_reg[13]\
    );
\intr_status_int[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4551"
    )
        port map (
      I0 => \genr_status_regs[1]\(1),
      I1 => gen_active_video_d,
      I2 => \^active_video_out\,
      I3 => \active_video_pol__0\,
      O => \intr_status_int[13]_i_2_n_0\
    );
\intr_status_int[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsync_out\(0),
      I1 => generate_en_d(0),
      O => \intr_status_int_reg[16]\
    );
last_line_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => last_line_reg_n_0,
      I1 => gen_clken,
      I2 => clken,
      I3 => eqOp13_out,
      I4 => h_count1,
      O => last_line_i_1_n_0
    );
last_line_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => last_line_i_1_n_0,
      Q => last_line_reg_n_0,
      R => '0'
    );
line_end_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15401500"
    )
        port map (
      I0 => h_count1,
      I1 => clken,
      I2 => gen_clken,
      I3 => line_end,
      I4 => eqOp14_out,
      O => line_end_i_1_n_0
    );
line_end_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line_end_i_1_n_0,
      Q => line_end,
      R => '0'
    );
line_end_v_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002CCC"
    )
        port map (
      I0 => eqOp14_out,
      I1 => line_end_v,
      I2 => gen_clken,
      I3 => clken,
      I4 => h_count1,
      O => line_end_v_i_1_n_0
    );
line_end_v_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => line_end_v_i_1_n_0,
      Q => line_end_v,
      R => '0'
    );
\param_cfg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(3),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[0]\,
      O => \param_cfg[0]_i_1_n_0\
    );
\param_cfg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(12),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[10]\,
      O => \param_cfg[10]_i_1_n_0\
    );
\param_cfg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(4),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[1]\,
      O => \param_cfg[1]_i_1_n_0\
    );
\param_cfg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(5),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[2]\,
      O => \param_cfg[2]_i_1_n_0\
    );
\param_cfg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(6),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[3]\,
      O => \param_cfg[3]_i_1_n_0\
    );
\param_cfg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \param_cfg_reg_n_0_[4]\,
      O => \param_cfg[4]_i_1_n_0\
    );
\param_cfg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(7),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[5]\,
      O => \param_cfg[5]_i_1_n_0\
    );
\param_cfg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(8),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[6]\,
      O => \param_cfg[6]_i_1_n_0\
    );
\param_cfg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(9),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[7]\,
      O => \param_cfg[7]_i_1_n_0\
    );
\param_cfg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(10),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[8]\,
      O => \param_cfg[8]_i_1_n_0\
    );
\param_cfg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => update_reg,
      I1 => \genr_control_regs[0]\(11),
      I2 => clken,
      I3 => gen_clken,
      I4 => \param_cfg_reg_n_0_[9]\,
      O => \param_cfg[9]_i_1_n_0\
    );
\param_cfg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[0]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[0]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[10]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[10]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[1]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[1]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[2]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[2]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[3]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[3]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[4]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[4]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[5]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[5]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[6]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[6]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[7]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[7]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[8]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[8]\,
      R => \htotal[10]_i_1_n_0\
    );
\param_cfg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \param_cfg[9]_i_1_n_0\,
      Q => \param_cfg_reg_n_0_[9]\,
      R => \htotal[10]_i_1_n_0\
    );
sw_enable_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => sw_enable_d,
      I1 => line_end_v,
      I2 => last_line_reg_n_0,
      I3 => \^sw_enable_d_reg_0\,
      I4 => resetn_out,
      O => sw_enable_d_i_1_n_0
    );
sw_enable_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sw_enable_d_i_1_n_0,
      Q => sw_enable_d,
      R => '0'
    );
\v0active_start_hori[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(11),
      I3 => update_reg,
      O => param_cfg(9)
    );
\v0active_start_hori_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(0),
      Q => v0active_start_hori(0),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(10),
      Q => v0active_start_hori(10),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(11),
      Q => v0active_start_hori(11),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(1),
      Q => v0active_start_hori(1),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(2),
      Q => v0active_start_hori(2),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(3),
      Q => v0active_start_hori(3),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(4),
      Q => v0active_start_hori(4),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(5),
      Q => v0active_start_hori(5),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(6),
      Q => v0active_start_hori(6),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(7),
      Q => v0active_start_hori(7),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(8),
      Q => v0active_start_hori(8),
      R => \htotal[10]_i_1_n_0\
    );
\v0active_start_hori_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(9),
      D => \det_v0active_start_hori_int2_reg[11]\(9),
      Q => v0active_start_hori(9),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(10),
      I3 => update_reg,
      O => param_cfg(8)
    );
\v0bp_start_hori_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(0),
      Q => v0bp_start_hori(0),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(10),
      Q => v0bp_start_hori(10),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(11),
      Q => v0bp_start_hori(11),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(1),
      Q => v0bp_start_hori(1),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(2),
      Q => v0bp_start_hori(2),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(3),
      Q => v0bp_start_hori(3),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(4),
      Q => v0bp_start_hori(4),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(5),
      Q => v0bp_start_hori(5),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(6),
      Q => v0bp_start_hori(6),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(7),
      Q => v0bp_start_hori(7),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(8),
      Q => v0bp_start_hori(8),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_hori_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_hori_int2_reg[11]\(9),
      Q => v0bp_start_hori(9),
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(0),
      Q => \v0bp_start_reg_n_0_[0]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(10),
      Q => \v0bp_start_reg_n_0_[10]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(11),
      Q => \v0bp_start_reg_n_0_[11]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(1),
      Q => \v0bp_start_reg_n_0_[1]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(2),
      Q => \v0bp_start_reg_n_0_[2]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(3),
      Q => \v0bp_start_reg_n_0_[3]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(4),
      Q => \v0bp_start_reg_n_0_[4]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(5),
      Q => \v0bp_start_reg_n_0_[5]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(6),
      Q => \v0bp_start_reg_n_0_[6]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(7),
      Q => \v0bp_start_reg_n_0_[7]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(8),
      Q => \v0bp_start_reg_n_0_[8]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0bp_start_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(8),
      D => \det_v0bp_start_int2_reg[11]\(9),
      Q => \v0bp_start_reg_n_0_[9]\,
      R => \htotal[10]_i_1_n_0\
    );
v0fp_start0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v0fp_start0_carry_n_0,
      CO(2) => v0fp_start0_carry_n_1,
      CO(1) => v0fp_start0_carry_n_2,
      CO(0) => v0fp_start0_carry_n_3,
      CYINIT => \det_v0fp_start_int_reg[0]_0\,
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => v0fp_start0_in(4 downto 1),
      S(3 downto 0) => \det_v0fp_start_int_reg[4]\(3 downto 0)
    );
\v0fp_start0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v0fp_start0_carry_n_0,
      CO(3) => \v0fp_start0_carry__0_n_0\,
      CO(2) => \v0fp_start0_carry__0_n_1\,
      CO(1) => \v0fp_start0_carry__0_n_2\,
      CO(0) => \v0fp_start0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => v0fp_start0_in(8 downto 5),
      S(3 downto 0) => \det_v0fp_start_int_reg[8]\(3 downto 0)
    );
\v0fp_start0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0fp_start0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_v0fp_start0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v0fp_start0_carry__1_n_2\,
      CO(0) => \v0fp_start0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_v0fp_start0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => v0fp_start0_in(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \det_v0fp_start_int_reg[11]\(2 downto 0)
    );
\v0fp_start[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(8),
      I3 => update_reg,
      O => param_cfg(6)
    );
\v0fp_start_hori_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(0),
      Q => v0fp_start_hori(0),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(10),
      Q => v0fp_start_hori(10),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(11),
      Q => v0fp_start_hori(11),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(1),
      Q => v0fp_start_hori(1),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(2),
      Q => v0fp_start_hori(2),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(3),
      Q => v0fp_start_hori(3),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(4),
      Q => v0fp_start_hori(4),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(5),
      Q => v0fp_start_hori(5),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(6),
      Q => v0fp_start_hori(6),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(7),
      Q => v0fp_start_hori(7),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(8),
      Q => v0fp_start_hori(8),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_hori_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_hori_int2_reg[11]\(9),
      Q => v0fp_start_hori(9),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => \det_v0fp_start_int_reg[0]\(0),
      Q => v0fp_start(0),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(10),
      Q => v0fp_start(10),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(11),
      Q => v0fp_start(11),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(1),
      Q => v0fp_start(1),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(2),
      Q => v0fp_start(2),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(3),
      Q => v0fp_start(3),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(4),
      Q => v0fp_start(4),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(5),
      Q => v0fp_start(5),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(6),
      Q => v0fp_start(6),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(7),
      Q => v0fp_start(7),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(8),
      Q => v0fp_start(8),
      R => \htotal[10]_i_1_n_0\
    );
\v0fp_start_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(6),
      D => v0fp_start0_in(9),
      Q => v0fp_start(9),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(9),
      I3 => update_reg,
      O => param_cfg(7)
    );
\v0sync_start_hori_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(0),
      Q => v0sync_start_hori(0),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(10),
      Q => v0sync_start_hori(10),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(11),
      Q => v0sync_start_hori(11),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(1),
      Q => v0sync_start_hori(1),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(2),
      Q => v0sync_start_hori(2),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(3),
      Q => v0sync_start_hori(3),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(4),
      Q => v0sync_start_hori(4),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(5),
      Q => v0sync_start_hori(5),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(6),
      Q => v0sync_start_hori(6),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(7),
      Q => v0sync_start_hori(7),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(8),
      Q => v0sync_start_hori(8),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_hori_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_hori_int2_reg[11]\(9),
      Q => v0sync_start_hori(9),
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(0),
      Q => \v0sync_start_reg_n_0_[0]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(10),
      Q => \v0sync_start_reg_n_0_[10]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(11),
      Q => \v0sync_start_reg_n_0_[11]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(1),
      Q => \v0sync_start_reg_n_0_[1]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(2),
      Q => \v0sync_start_reg_n_0_[2]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(3),
      Q => \v0sync_start_reg_n_0_[3]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(4),
      Q => \v0sync_start_reg_n_0_[4]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(5),
      Q => \v0sync_start_reg_n_0_[5]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(6),
      Q => \v0sync_start_reg_n_0_[6]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(7),
      Q => \v0sync_start_reg_n_0_[7]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(8),
      Q => \v0sync_start_reg_n_0_[8]\,
      R => \htotal[10]_i_1_n_0\
    );
\v0sync_start_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(7),
      D => \det_v0sync_start_int2_reg[11]\(9),
      Q => \v0sync_start_reg_n_0_[9]\,
      R => \htotal[10]_i_1_n_0\
    );
v0total0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v0total0_carry_n_0,
      CO(2) => v0total0_carry_n_1,
      CO(1) => v0total0_carry_n_2,
      CO(0) => v0total0_carry_n_3,
      CYINIT => \det_v0total_reg[0]\,
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => v0total0_in(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\v0total0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v0total0_carry_n_0,
      CO(3) => \v0total0_carry__0_n_0\,
      CO(2) => \v0total0_carry__0_n_1\,
      CO(1) => \v0total0_carry__0_n_2\,
      CO(0) => \v0total0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => v0total0_in(8 downto 5),
      S(3 downto 0) => \det_v0total_reg[8]\(3 downto 0)
    );
\v0total0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0total0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_v0total0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v0total0_carry__1_n_2\,
      CO(0) => \v0total0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_v0total0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => v0total0_in(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \det_v0total_reg[11]\(2 downto 0)
    );
\v0total[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => gen_clken,
      I1 => clken,
      I2 => \genr_control_regs[0]\(7),
      I3 => update_reg,
      O => param_cfg(5)
    );
\v0total_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => D(0),
      Q => v0total(0),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(10),
      Q => v0total(10),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(11),
      Q => v0total(11),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(1),
      Q => v0total(1),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(2),
      Q => v0total(2),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(3),
      Q => v0total(3),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(4),
      Q => v0total(4),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(5),
      Q => v0total(5),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(6),
      Q => v0total(6),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(7),
      Q => v0total(7),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(8),
      Q => v0total(8),
      R => \htotal[10]_i_1_n_0\
    );
\v0total_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_cfg(5),
      D => v0total0_in(9),
      Q => v0total(9),
      R => \htotal[10]_i_1_n_0\
    );
\v_count[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => h_count1,
      I1 => clken,
      I2 => gen_clken,
      I3 => line_end_v,
      I4 => last_line_reg_n_0,
      O => \v_count[0]_i_1__0_n_0\
    );
\v_count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => clken,
      I1 => gen_clken,
      I2 => line_end_v,
      I3 => last_line_reg_n_0,
      O => \v_count[0]_i_2_n_0\
    );
\v_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(3),
      O => \v_count[0]_i_4__0_n_0\
    );
\v_count[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(2),
      O => \v_count[0]_i_5__0_n_0\
    );
\v_count[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(1),
      O => \v_count[0]_i_6__0_n_0\
    );
\v_count[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count_reg(0),
      O => \v_count[0]_i_7__0_n_0\
    );
\v_count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(7),
      O => \v_count[4]_i_2__0_n_0\
    );
\v_count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(6),
      O => \v_count[4]_i_3__0_n_0\
    );
\v_count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(5),
      O => \v_count[4]_i_4__0_n_0\
    );
\v_count[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(4),
      O => \v_count[4]_i_5__0_n_0\
    );
\v_count[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(11),
      O => \v_count[8]_i_2__0_n_0\
    );
\v_count[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(10),
      O => \v_count[8]_i_3__0_n_0\
    );
\v_count[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(9),
      O => \v_count[8]_i_4__0_n_0\
    );
\v_count[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count_reg(8),
      O => \v_count[8]_i_5__0_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[0]_i_3_n_7\,
      Q => v_count_reg(0),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_count_reg[0]_i_3_n_0\,
      CO(2) => \v_count_reg[0]_i_3_n_1\,
      CO(1) => \v_count_reg[0]_i_3_n_2\,
      CO(0) => \v_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_count_reg[0]_i_3_n_4\,
      O(2) => \v_count_reg[0]_i_3_n_5\,
      O(1) => \v_count_reg[0]_i_3_n_6\,
      O(0) => \v_count_reg[0]_i_3_n_7\,
      S(3) => \v_count[0]_i_4__0_n_0\,
      S(2) => \v_count[0]_i_5__0_n_0\,
      S(1) => \v_count[0]_i_6__0_n_0\,
      S(0) => \v_count[0]_i_7__0_n_0\
    );
\v_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[8]_i_1__0_n_5\,
      Q => v_count_reg(10),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[8]_i_1__0_n_4\,
      Q => v_count_reg(11),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[0]_i_3_n_6\,
      Q => v_count_reg(1),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[0]_i_3_n_5\,
      Q => v_count_reg(2),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[0]_i_3_n_4\,
      Q => v_count_reg(3),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[4]_i_1__0_n_7\,
      Q => v_count_reg(4),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_count_reg[0]_i_3_n_0\,
      CO(3) => \v_count_reg[4]_i_1__0_n_0\,
      CO(2) => \v_count_reg[4]_i_1__0_n_1\,
      CO(1) => \v_count_reg[4]_i_1__0_n_2\,
      CO(0) => \v_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_count_reg[4]_i_1__0_n_4\,
      O(2) => \v_count_reg[4]_i_1__0_n_5\,
      O(1) => \v_count_reg[4]_i_1__0_n_6\,
      O(0) => \v_count_reg[4]_i_1__0_n_7\,
      S(3) => \v_count[4]_i_2__0_n_0\,
      S(2) => \v_count[4]_i_3__0_n_0\,
      S(1) => \v_count[4]_i_4__0_n_0\,
      S(0) => \v_count[4]_i_5__0_n_0\
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[4]_i_1__0_n_6\,
      Q => v_count_reg(5),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[4]_i_1__0_n_5\,
      Q => v_count_reg(6),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[4]_i_1__0_n_4\,
      Q => v_count_reg(7),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[8]_i_1__0_n_7\,
      Q => v_count_reg(8),
      R => \v_count[0]_i_1__0_n_0\
    );
\v_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_count_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_v_count_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \v_count_reg[8]_i_1__0_n_1\,
      CO(1) => \v_count_reg[8]_i_1__0_n_2\,
      CO(0) => \v_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_count_reg[8]_i_1__0_n_4\,
      O(2) => \v_count_reg[8]_i_1__0_n_5\,
      O(1) => \v_count_reg[8]_i_1__0_n_6\,
      O(0) => \v_count_reg[8]_i_1__0_n_7\,
      S(3) => \v_count[8]_i_2__0_n_0\,
      S(2) => \v_count[8]_i_3__0_n_0\,
      S(1) => \v_count[8]_i_4__0_n_0\,
      S(0) => \v_count[8]_i_5__0_n_0\
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count[0]_i_2_n_0\,
      D => \v_count_reg[8]_i_1__0_n_6\,
      Q => v_count_reg(9),
      R => \v_count[0]_i_1__0_n_0\
    );
vblank_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => vblank_int_reg_n_0,
      I1 => \time_status_regs_int_reg[3]\(0),
      I2 => \genr_control_regs[0]\(13),
      I3 => \time_control_regs[19]\(0),
      O => vblank0
    );
vblank_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFF0000000"
    )
        port map (
      I0 => eqOp3_out,
      I1 => eqOp4_out,
      I2 => eqOp2_out,
      I3 => eqOp13_out,
      I4 => gen_ce,
      I5 => vblank_int_reg_n_0,
      O => vblank_int_i_1_n_0
    );
vblank_int_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vblank_int_i_1_n_0,
      Q => vblank_int_reg_n_0,
      S => \fsync_out[0]_i_1_n_0\
    );
vblank_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => vblank0,
      Q => \^vblank_out\,
      R => \fsync_out[0]_i_1_n_0\
    );
vsync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => vsync_int_reg_n_0,
      I1 => \time_status_regs_int_reg[3]\(2),
      I2 => \genr_control_regs[0]\(15),
      I3 => \time_control_regs[19]\(2),
      O => vsync0
    );
vsync_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFF0000000"
    )
        port map (
      I0 => eqOp7_out,
      I1 => eqOp8_out,
      I2 => eqOp5_out,
      I3 => eqOp6_out,
      I4 => gen_ce,
      I5 => vsync_int_reg_n_0,
      O => vsync_int_i_1_n_0
    );
vsync_int_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vsync_int_i_1_n_0,
      Q => vsync_int_reg_n_0,
      S => \fsync_out[0]_i_1_n_0\
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => gen_ce,
      D => vsync0,
      Q => vsync_out,
      R => \fsync_out[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl is
  port (
    aclk : in STD_LOGIC;
    aclk_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    vid_aclk : in STD_LOGIC;
    vid_aclk_en : in STD_LOGIC;
    vid_aresetn : in STD_LOGIC;
    reg_update : in STD_LOGIC;
    irq : out STD_LOGIC;
    resetn_out : out STD_LOGIC;
    core_d_out : out STD_LOGIC;
    ipif_addr_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ipif_rnw_out : out STD_LOGIC;
    ipif_cs_out : out STD_LOGIC;
    ipif_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[1]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[2]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[3]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[4]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[1]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[2]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[3]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[4]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[1]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[2]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[3]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[4]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[5]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[6]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[7]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[8]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[9]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[10]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[11]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[12]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[13]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[14]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[15]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[16]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[17]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[18]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[19]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[20]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[21]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[22]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[23]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[24]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[25]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[26]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[27]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[28]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[1]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[2]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[3]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[4]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[5]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[6]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[8]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[9]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[10]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[11]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[12]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[13]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[14]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[15]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[16]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[17]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[18]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[19]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[20]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[21]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[22]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[23]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[24]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[25]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[26]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[27]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[28]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[1]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[2]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[3]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[4]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[5]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[6]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[7]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[8]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[9]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[10]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[11]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[12]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[13]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[14]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[15]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[16]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[1]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[2]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[3]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[4]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[5]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[6]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[8]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[9]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[10]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[11]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[12]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[13]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[14]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[15]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[16]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_COREGEN_PATCH : integer;
  attribute C_COREGEN_PATCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 0;
  attribute C_CORE_AXI_WRITE : string;
  attribute C_CORE_AXI_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "544'b0000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111";
  attribute C_CORE_DBUFFER : string;
  attribute C_CORE_DBUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "544'b0000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100000000000000000000000000000000";
  attribute C_CORE_DEFAULT : string;
  attribute C_CORE_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "544'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_CORE_NUM_REGS : integer;
  attribute C_CORE_NUM_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 17;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "virtex5";
  attribute C_GENR_AXI_WRITE : string;
  attribute C_GENR_AXI_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "160'b1100011111111111111011110010111111111111111111110011111100000000000000000011111100000000000000001111111111111111001111110000000000000000000000000000000000000000";
  attribute C_GENR_DBUFFER : string;
  attribute C_GENR_DBUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "160'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_DEFAULT : string;
  attribute C_GENR_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "160'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_NUM_REGS : integer;
  attribute C_GENR_NUM_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 5;
  attribute C_GENR_SELFCLR : string;
  attribute C_GENR_SELFCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_HAS_AXI4_LITE : integer;
  attribute C_HAS_AXI4_LITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 0;
  attribute C_HAS_IRQ : integer;
  attribute C_HAS_IRQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 0;
  attribute C_IS_EVAL : string;
  attribute C_IS_EVAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "FALSE";
  attribute C_REVISION_NUMBER : integer;
  attribute C_REVISION_NUMBER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 11;
  attribute C_SRESET_LENGTH : integer;
  attribute C_SRESET_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 32;
  attribute C_TIMEOUT_HOURS : integer;
  attribute C_TIMEOUT_HOURS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 8;
  attribute C_TIMEOUT_MINS : integer;
  attribute C_TIMEOUT_MINS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 0;
  attribute C_TIME_AXI_WRITE : string;
  attribute C_TIME_AXI_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110001111111111111000000000000000000000000000000000000000000000000000000111100111100000000000000000000000001111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111";
  attribute C_TIME_DBUFFER : string;
  attribute C_TIME_DBUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110001111111111111000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111";
  attribute C_TIME_DEFAULT : string;
  attribute C_TIME_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110100000000010100000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000001111111000000000000000000000110011100100000001011101110000000101110111000000101100101100000010101101110000001010000000000000101000000000000001011011001000000101101010000000101000000000000010100000000000001010000000000000101000000000000001011011001000000101101010000000101000000000000010100000000";
  attribute C_TIME_NUM_REGS : integer;
  attribute C_TIME_NUM_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 29;
  attribute C_VERSION_MAJOR : integer;
  attribute C_VERSION_MAJOR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 6;
  attribute C_VERSION_MINOR : integer;
  attribute C_VERSION_MINOR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 1;
  attribute C_VERSION_REVISION : integer;
  attribute C_VERSION_REVISION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^vid_aresetn\ : STD_LOGIC;
begin
  \^vid_aresetn\ <= vid_aresetn;
  \core_control_regs[0]\(31) <= \<const0>\;
  \core_control_regs[0]\(30) <= \<const0>\;
  \core_control_regs[0]\(29) <= \<const0>\;
  \core_control_regs[0]\(28) <= \<const0>\;
  \core_control_regs[0]\(27) <= \<const0>\;
  \core_control_regs[0]\(26) <= \<const0>\;
  \core_control_regs[0]\(25) <= \<const0>\;
  \core_control_regs[0]\(24) <= \<const0>\;
  \core_control_regs[0]\(23) <= \<const0>\;
  \core_control_regs[0]\(22) <= \<const0>\;
  \core_control_regs[0]\(21) <= \<const0>\;
  \core_control_regs[0]\(20) <= \<const0>\;
  \core_control_regs[0]\(19) <= \<const0>\;
  \core_control_regs[0]\(18) <= \<const0>\;
  \core_control_regs[0]\(17) <= \<const0>\;
  \core_control_regs[0]\(16) <= \<const0>\;
  \core_control_regs[0]\(15) <= \<const0>\;
  \core_control_regs[0]\(14) <= \<const0>\;
  \core_control_regs[0]\(13) <= \<const0>\;
  \core_control_regs[0]\(12) <= \<const0>\;
  \core_control_regs[0]\(11) <= \<const0>\;
  \core_control_regs[0]\(10) <= \<const0>\;
  \core_control_regs[0]\(9) <= \<const0>\;
  \core_control_regs[0]\(8) <= \<const0>\;
  \core_control_regs[0]\(7) <= \<const0>\;
  \core_control_regs[0]\(6) <= \<const0>\;
  \core_control_regs[0]\(5) <= \<const0>\;
  \core_control_regs[0]\(4) <= \<const0>\;
  \core_control_regs[0]\(3) <= \<const0>\;
  \core_control_regs[0]\(2) <= \<const0>\;
  \core_control_regs[0]\(1) <= \<const0>\;
  \core_control_regs[0]\(0) <= \<const0>\;
  \core_control_regs[10]\(31) <= \<const0>\;
  \core_control_regs[10]\(30) <= \<const0>\;
  \core_control_regs[10]\(29) <= \<const0>\;
  \core_control_regs[10]\(28) <= \<const0>\;
  \core_control_regs[10]\(27) <= \<const0>\;
  \core_control_regs[10]\(26) <= \<const0>\;
  \core_control_regs[10]\(25) <= \<const0>\;
  \core_control_regs[10]\(24) <= \<const0>\;
  \core_control_regs[10]\(23) <= \<const0>\;
  \core_control_regs[10]\(22) <= \<const0>\;
  \core_control_regs[10]\(21) <= \<const0>\;
  \core_control_regs[10]\(20) <= \<const0>\;
  \core_control_regs[10]\(19) <= \<const0>\;
  \core_control_regs[10]\(18) <= \<const0>\;
  \core_control_regs[10]\(17) <= \<const0>\;
  \core_control_regs[10]\(16) <= \<const0>\;
  \core_control_regs[10]\(15) <= \<const0>\;
  \core_control_regs[10]\(14) <= \<const0>\;
  \core_control_regs[10]\(13) <= \<const0>\;
  \core_control_regs[10]\(12) <= \<const0>\;
  \core_control_regs[10]\(11) <= \<const0>\;
  \core_control_regs[10]\(10) <= \<const0>\;
  \core_control_regs[10]\(9) <= \<const0>\;
  \core_control_regs[10]\(8) <= \<const0>\;
  \core_control_regs[10]\(7) <= \<const0>\;
  \core_control_regs[10]\(6) <= \<const0>\;
  \core_control_regs[10]\(5) <= \<const0>\;
  \core_control_regs[10]\(4) <= \<const0>\;
  \core_control_regs[10]\(3) <= \<const0>\;
  \core_control_regs[10]\(2) <= \<const0>\;
  \core_control_regs[10]\(1) <= \<const0>\;
  \core_control_regs[10]\(0) <= \<const0>\;
  \core_control_regs[11]\(31) <= \<const0>\;
  \core_control_regs[11]\(30) <= \<const0>\;
  \core_control_regs[11]\(29) <= \<const0>\;
  \core_control_regs[11]\(28) <= \<const0>\;
  \core_control_regs[11]\(27) <= \<const0>\;
  \core_control_regs[11]\(26) <= \<const0>\;
  \core_control_regs[11]\(25) <= \<const0>\;
  \core_control_regs[11]\(24) <= \<const0>\;
  \core_control_regs[11]\(23) <= \<const0>\;
  \core_control_regs[11]\(22) <= \<const0>\;
  \core_control_regs[11]\(21) <= \<const0>\;
  \core_control_regs[11]\(20) <= \<const0>\;
  \core_control_regs[11]\(19) <= \<const0>\;
  \core_control_regs[11]\(18) <= \<const0>\;
  \core_control_regs[11]\(17) <= \<const0>\;
  \core_control_regs[11]\(16) <= \<const0>\;
  \core_control_regs[11]\(15) <= \<const0>\;
  \core_control_regs[11]\(14) <= \<const0>\;
  \core_control_regs[11]\(13) <= \<const0>\;
  \core_control_regs[11]\(12) <= \<const0>\;
  \core_control_regs[11]\(11) <= \<const0>\;
  \core_control_regs[11]\(10) <= \<const0>\;
  \core_control_regs[11]\(9) <= \<const0>\;
  \core_control_regs[11]\(8) <= \<const0>\;
  \core_control_regs[11]\(7) <= \<const0>\;
  \core_control_regs[11]\(6) <= \<const0>\;
  \core_control_regs[11]\(5) <= \<const0>\;
  \core_control_regs[11]\(4) <= \<const0>\;
  \core_control_regs[11]\(3) <= \<const0>\;
  \core_control_regs[11]\(2) <= \<const0>\;
  \core_control_regs[11]\(1) <= \<const0>\;
  \core_control_regs[11]\(0) <= \<const0>\;
  \core_control_regs[12]\(31) <= \<const0>\;
  \core_control_regs[12]\(30) <= \<const0>\;
  \core_control_regs[12]\(29) <= \<const0>\;
  \core_control_regs[12]\(28) <= \<const0>\;
  \core_control_regs[12]\(27) <= \<const0>\;
  \core_control_regs[12]\(26) <= \<const0>\;
  \core_control_regs[12]\(25) <= \<const0>\;
  \core_control_regs[12]\(24) <= \<const0>\;
  \core_control_regs[12]\(23) <= \<const0>\;
  \core_control_regs[12]\(22) <= \<const0>\;
  \core_control_regs[12]\(21) <= \<const0>\;
  \core_control_regs[12]\(20) <= \<const0>\;
  \core_control_regs[12]\(19) <= \<const0>\;
  \core_control_regs[12]\(18) <= \<const0>\;
  \core_control_regs[12]\(17) <= \<const0>\;
  \core_control_regs[12]\(16) <= \<const0>\;
  \core_control_regs[12]\(15) <= \<const0>\;
  \core_control_regs[12]\(14) <= \<const0>\;
  \core_control_regs[12]\(13) <= \<const0>\;
  \core_control_regs[12]\(12) <= \<const0>\;
  \core_control_regs[12]\(11) <= \<const0>\;
  \core_control_regs[12]\(10) <= \<const0>\;
  \core_control_regs[12]\(9) <= \<const0>\;
  \core_control_regs[12]\(8) <= \<const0>\;
  \core_control_regs[12]\(7) <= \<const0>\;
  \core_control_regs[12]\(6) <= \<const0>\;
  \core_control_regs[12]\(5) <= \<const0>\;
  \core_control_regs[12]\(4) <= \<const0>\;
  \core_control_regs[12]\(3) <= \<const0>\;
  \core_control_regs[12]\(2) <= \<const0>\;
  \core_control_regs[12]\(1) <= \<const0>\;
  \core_control_regs[12]\(0) <= \<const0>\;
  \core_control_regs[13]\(31) <= \<const0>\;
  \core_control_regs[13]\(30) <= \<const0>\;
  \core_control_regs[13]\(29) <= \<const0>\;
  \core_control_regs[13]\(28) <= \<const0>\;
  \core_control_regs[13]\(27) <= \<const0>\;
  \core_control_regs[13]\(26) <= \<const0>\;
  \core_control_regs[13]\(25) <= \<const0>\;
  \core_control_regs[13]\(24) <= \<const0>\;
  \core_control_regs[13]\(23) <= \<const0>\;
  \core_control_regs[13]\(22) <= \<const0>\;
  \core_control_regs[13]\(21) <= \<const0>\;
  \core_control_regs[13]\(20) <= \<const0>\;
  \core_control_regs[13]\(19) <= \<const0>\;
  \core_control_regs[13]\(18) <= \<const0>\;
  \core_control_regs[13]\(17) <= \<const0>\;
  \core_control_regs[13]\(16) <= \<const0>\;
  \core_control_regs[13]\(15) <= \<const0>\;
  \core_control_regs[13]\(14) <= \<const0>\;
  \core_control_regs[13]\(13) <= \<const0>\;
  \core_control_regs[13]\(12) <= \<const0>\;
  \core_control_regs[13]\(11) <= \<const0>\;
  \core_control_regs[13]\(10) <= \<const0>\;
  \core_control_regs[13]\(9) <= \<const0>\;
  \core_control_regs[13]\(8) <= \<const0>\;
  \core_control_regs[13]\(7) <= \<const0>\;
  \core_control_regs[13]\(6) <= \<const0>\;
  \core_control_regs[13]\(5) <= \<const0>\;
  \core_control_regs[13]\(4) <= \<const0>\;
  \core_control_regs[13]\(3) <= \<const0>\;
  \core_control_regs[13]\(2) <= \<const0>\;
  \core_control_regs[13]\(1) <= \<const0>\;
  \core_control_regs[13]\(0) <= \<const0>\;
  \core_control_regs[14]\(31) <= \<const0>\;
  \core_control_regs[14]\(30) <= \<const0>\;
  \core_control_regs[14]\(29) <= \<const0>\;
  \core_control_regs[14]\(28) <= \<const0>\;
  \core_control_regs[14]\(27) <= \<const0>\;
  \core_control_regs[14]\(26) <= \<const0>\;
  \core_control_regs[14]\(25) <= \<const0>\;
  \core_control_regs[14]\(24) <= \<const0>\;
  \core_control_regs[14]\(23) <= \<const0>\;
  \core_control_regs[14]\(22) <= \<const0>\;
  \core_control_regs[14]\(21) <= \<const0>\;
  \core_control_regs[14]\(20) <= \<const0>\;
  \core_control_regs[14]\(19) <= \<const0>\;
  \core_control_regs[14]\(18) <= \<const0>\;
  \core_control_regs[14]\(17) <= \<const0>\;
  \core_control_regs[14]\(16) <= \<const0>\;
  \core_control_regs[14]\(15) <= \<const0>\;
  \core_control_regs[14]\(14) <= \<const0>\;
  \core_control_regs[14]\(13) <= \<const0>\;
  \core_control_regs[14]\(12) <= \<const0>\;
  \core_control_regs[14]\(11) <= \<const0>\;
  \core_control_regs[14]\(10) <= \<const0>\;
  \core_control_regs[14]\(9) <= \<const0>\;
  \core_control_regs[14]\(8) <= \<const0>\;
  \core_control_regs[14]\(7) <= \<const0>\;
  \core_control_regs[14]\(6) <= \<const0>\;
  \core_control_regs[14]\(5) <= \<const0>\;
  \core_control_regs[14]\(4) <= \<const0>\;
  \core_control_regs[14]\(3) <= \<const0>\;
  \core_control_regs[14]\(2) <= \<const0>\;
  \core_control_regs[14]\(1) <= \<const0>\;
  \core_control_regs[14]\(0) <= \<const0>\;
  \core_control_regs[15]\(31) <= \<const0>\;
  \core_control_regs[15]\(30) <= \<const0>\;
  \core_control_regs[15]\(29) <= \<const0>\;
  \core_control_regs[15]\(28) <= \<const0>\;
  \core_control_regs[15]\(27) <= \<const0>\;
  \core_control_regs[15]\(26) <= \<const0>\;
  \core_control_regs[15]\(25) <= \<const0>\;
  \core_control_regs[15]\(24) <= \<const0>\;
  \core_control_regs[15]\(23) <= \<const0>\;
  \core_control_regs[15]\(22) <= \<const0>\;
  \core_control_regs[15]\(21) <= \<const0>\;
  \core_control_regs[15]\(20) <= \<const0>\;
  \core_control_regs[15]\(19) <= \<const0>\;
  \core_control_regs[15]\(18) <= \<const0>\;
  \core_control_regs[15]\(17) <= \<const0>\;
  \core_control_regs[15]\(16) <= \<const0>\;
  \core_control_regs[15]\(15) <= \<const0>\;
  \core_control_regs[15]\(14) <= \<const0>\;
  \core_control_regs[15]\(13) <= \<const0>\;
  \core_control_regs[15]\(12) <= \<const0>\;
  \core_control_regs[15]\(11) <= \<const0>\;
  \core_control_regs[15]\(10) <= \<const0>\;
  \core_control_regs[15]\(9) <= \<const0>\;
  \core_control_regs[15]\(8) <= \<const0>\;
  \core_control_regs[15]\(7) <= \<const0>\;
  \core_control_regs[15]\(6) <= \<const0>\;
  \core_control_regs[15]\(5) <= \<const0>\;
  \core_control_regs[15]\(4) <= \<const0>\;
  \core_control_regs[15]\(3) <= \<const0>\;
  \core_control_regs[15]\(2) <= \<const0>\;
  \core_control_regs[15]\(1) <= \<const0>\;
  \core_control_regs[15]\(0) <= \<const0>\;
  \core_control_regs[16]\(31) <= \<const0>\;
  \core_control_regs[16]\(30) <= \<const0>\;
  \core_control_regs[16]\(29) <= \<const0>\;
  \core_control_regs[16]\(28) <= \<const0>\;
  \core_control_regs[16]\(27) <= \<const0>\;
  \core_control_regs[16]\(26) <= \<const0>\;
  \core_control_regs[16]\(25) <= \<const0>\;
  \core_control_regs[16]\(24) <= \<const0>\;
  \core_control_regs[16]\(23) <= \<const0>\;
  \core_control_regs[16]\(22) <= \<const0>\;
  \core_control_regs[16]\(21) <= \<const0>\;
  \core_control_regs[16]\(20) <= \<const0>\;
  \core_control_regs[16]\(19) <= \<const0>\;
  \core_control_regs[16]\(18) <= \<const0>\;
  \core_control_regs[16]\(17) <= \<const0>\;
  \core_control_regs[16]\(16) <= \<const0>\;
  \core_control_regs[16]\(15) <= \<const0>\;
  \core_control_regs[16]\(14) <= \<const0>\;
  \core_control_regs[16]\(13) <= \<const0>\;
  \core_control_regs[16]\(12) <= \<const0>\;
  \core_control_regs[16]\(11) <= \<const0>\;
  \core_control_regs[16]\(10) <= \<const0>\;
  \core_control_regs[16]\(9) <= \<const0>\;
  \core_control_regs[16]\(8) <= \<const0>\;
  \core_control_regs[16]\(7) <= \<const0>\;
  \core_control_regs[16]\(6) <= \<const0>\;
  \core_control_regs[16]\(5) <= \<const0>\;
  \core_control_regs[16]\(4) <= \<const0>\;
  \core_control_regs[16]\(3) <= \<const0>\;
  \core_control_regs[16]\(2) <= \<const0>\;
  \core_control_regs[16]\(1) <= \<const0>\;
  \core_control_regs[16]\(0) <= \<const0>\;
  \core_control_regs[1]\(31) <= \<const0>\;
  \core_control_regs[1]\(30) <= \<const0>\;
  \core_control_regs[1]\(29) <= \<const0>\;
  \core_control_regs[1]\(28) <= \<const0>\;
  \core_control_regs[1]\(27) <= \<const0>\;
  \core_control_regs[1]\(26) <= \<const0>\;
  \core_control_regs[1]\(25) <= \<const0>\;
  \core_control_regs[1]\(24) <= \<const0>\;
  \core_control_regs[1]\(23) <= \<const0>\;
  \core_control_regs[1]\(22) <= \<const0>\;
  \core_control_regs[1]\(21) <= \<const0>\;
  \core_control_regs[1]\(20) <= \<const0>\;
  \core_control_regs[1]\(19) <= \<const0>\;
  \core_control_regs[1]\(18) <= \<const0>\;
  \core_control_regs[1]\(17) <= \<const0>\;
  \core_control_regs[1]\(16) <= \<const0>\;
  \core_control_regs[1]\(15) <= \<const0>\;
  \core_control_regs[1]\(14) <= \<const0>\;
  \core_control_regs[1]\(13) <= \<const0>\;
  \core_control_regs[1]\(12) <= \<const0>\;
  \core_control_regs[1]\(11) <= \<const0>\;
  \core_control_regs[1]\(10) <= \<const0>\;
  \core_control_regs[1]\(9) <= \<const0>\;
  \core_control_regs[1]\(8) <= \<const0>\;
  \core_control_regs[1]\(7) <= \<const0>\;
  \core_control_regs[1]\(6) <= \<const0>\;
  \core_control_regs[1]\(5) <= \<const0>\;
  \core_control_regs[1]\(4) <= \<const0>\;
  \core_control_regs[1]\(3) <= \<const0>\;
  \core_control_regs[1]\(2) <= \<const0>\;
  \core_control_regs[1]\(1) <= \<const0>\;
  \core_control_regs[1]\(0) <= \<const0>\;
  \core_control_regs[2]\(31) <= \<const0>\;
  \core_control_regs[2]\(30) <= \<const0>\;
  \core_control_regs[2]\(29) <= \<const0>\;
  \core_control_regs[2]\(28) <= \<const0>\;
  \core_control_regs[2]\(27) <= \<const0>\;
  \core_control_regs[2]\(26) <= \<const0>\;
  \core_control_regs[2]\(25) <= \<const0>\;
  \core_control_regs[2]\(24) <= \<const0>\;
  \core_control_regs[2]\(23) <= \<const0>\;
  \core_control_regs[2]\(22) <= \<const0>\;
  \core_control_regs[2]\(21) <= \<const0>\;
  \core_control_regs[2]\(20) <= \<const0>\;
  \core_control_regs[2]\(19) <= \<const0>\;
  \core_control_regs[2]\(18) <= \<const0>\;
  \core_control_regs[2]\(17) <= \<const0>\;
  \core_control_regs[2]\(16) <= \<const0>\;
  \core_control_regs[2]\(15) <= \<const0>\;
  \core_control_regs[2]\(14) <= \<const0>\;
  \core_control_regs[2]\(13) <= \<const0>\;
  \core_control_regs[2]\(12) <= \<const0>\;
  \core_control_regs[2]\(11) <= \<const0>\;
  \core_control_regs[2]\(10) <= \<const0>\;
  \core_control_regs[2]\(9) <= \<const0>\;
  \core_control_regs[2]\(8) <= \<const0>\;
  \core_control_regs[2]\(7) <= \<const0>\;
  \core_control_regs[2]\(6) <= \<const0>\;
  \core_control_regs[2]\(5) <= \<const0>\;
  \core_control_regs[2]\(4) <= \<const0>\;
  \core_control_regs[2]\(3) <= \<const0>\;
  \core_control_regs[2]\(2) <= \<const0>\;
  \core_control_regs[2]\(1) <= \<const0>\;
  \core_control_regs[2]\(0) <= \<const0>\;
  \core_control_regs[3]\(31) <= \<const0>\;
  \core_control_regs[3]\(30) <= \<const0>\;
  \core_control_regs[3]\(29) <= \<const0>\;
  \core_control_regs[3]\(28) <= \<const0>\;
  \core_control_regs[3]\(27) <= \<const0>\;
  \core_control_regs[3]\(26) <= \<const0>\;
  \core_control_regs[3]\(25) <= \<const0>\;
  \core_control_regs[3]\(24) <= \<const0>\;
  \core_control_regs[3]\(23) <= \<const0>\;
  \core_control_regs[3]\(22) <= \<const0>\;
  \core_control_regs[3]\(21) <= \<const0>\;
  \core_control_regs[3]\(20) <= \<const0>\;
  \core_control_regs[3]\(19) <= \<const0>\;
  \core_control_regs[3]\(18) <= \<const0>\;
  \core_control_regs[3]\(17) <= \<const0>\;
  \core_control_regs[3]\(16) <= \<const0>\;
  \core_control_regs[3]\(15) <= \<const0>\;
  \core_control_regs[3]\(14) <= \<const0>\;
  \core_control_regs[3]\(13) <= \<const0>\;
  \core_control_regs[3]\(12) <= \<const0>\;
  \core_control_regs[3]\(11) <= \<const0>\;
  \core_control_regs[3]\(10) <= \<const0>\;
  \core_control_regs[3]\(9) <= \<const0>\;
  \core_control_regs[3]\(8) <= \<const0>\;
  \core_control_regs[3]\(7) <= \<const0>\;
  \core_control_regs[3]\(6) <= \<const0>\;
  \core_control_regs[3]\(5) <= \<const0>\;
  \core_control_regs[3]\(4) <= \<const0>\;
  \core_control_regs[3]\(3) <= \<const0>\;
  \core_control_regs[3]\(2) <= \<const0>\;
  \core_control_regs[3]\(1) <= \<const0>\;
  \core_control_regs[3]\(0) <= \<const0>\;
  \core_control_regs[4]\(31) <= \<const0>\;
  \core_control_regs[4]\(30) <= \<const0>\;
  \core_control_regs[4]\(29) <= \<const0>\;
  \core_control_regs[4]\(28) <= \<const0>\;
  \core_control_regs[4]\(27) <= \<const0>\;
  \core_control_regs[4]\(26) <= \<const0>\;
  \core_control_regs[4]\(25) <= \<const0>\;
  \core_control_regs[4]\(24) <= \<const0>\;
  \core_control_regs[4]\(23) <= \<const0>\;
  \core_control_regs[4]\(22) <= \<const0>\;
  \core_control_regs[4]\(21) <= \<const0>\;
  \core_control_regs[4]\(20) <= \<const0>\;
  \core_control_regs[4]\(19) <= \<const0>\;
  \core_control_regs[4]\(18) <= \<const0>\;
  \core_control_regs[4]\(17) <= \<const0>\;
  \core_control_regs[4]\(16) <= \<const0>\;
  \core_control_regs[4]\(15) <= \<const0>\;
  \core_control_regs[4]\(14) <= \<const0>\;
  \core_control_regs[4]\(13) <= \<const0>\;
  \core_control_regs[4]\(12) <= \<const0>\;
  \core_control_regs[4]\(11) <= \<const0>\;
  \core_control_regs[4]\(10) <= \<const0>\;
  \core_control_regs[4]\(9) <= \<const0>\;
  \core_control_regs[4]\(8) <= \<const0>\;
  \core_control_regs[4]\(7) <= \<const0>\;
  \core_control_regs[4]\(6) <= \<const0>\;
  \core_control_regs[4]\(5) <= \<const0>\;
  \core_control_regs[4]\(4) <= \<const0>\;
  \core_control_regs[4]\(3) <= \<const0>\;
  \core_control_regs[4]\(2) <= \<const0>\;
  \core_control_regs[4]\(1) <= \<const0>\;
  \core_control_regs[4]\(0) <= \<const0>\;
  \core_control_regs[5]\(31) <= \<const0>\;
  \core_control_regs[5]\(30) <= \<const0>\;
  \core_control_regs[5]\(29) <= \<const0>\;
  \core_control_regs[5]\(28) <= \<const0>\;
  \core_control_regs[5]\(27) <= \<const0>\;
  \core_control_regs[5]\(26) <= \<const0>\;
  \core_control_regs[5]\(25) <= \<const0>\;
  \core_control_regs[5]\(24) <= \<const0>\;
  \core_control_regs[5]\(23) <= \<const0>\;
  \core_control_regs[5]\(22) <= \<const0>\;
  \core_control_regs[5]\(21) <= \<const0>\;
  \core_control_regs[5]\(20) <= \<const0>\;
  \core_control_regs[5]\(19) <= \<const0>\;
  \core_control_regs[5]\(18) <= \<const0>\;
  \core_control_regs[5]\(17) <= \<const0>\;
  \core_control_regs[5]\(16) <= \<const0>\;
  \core_control_regs[5]\(15) <= \<const0>\;
  \core_control_regs[5]\(14) <= \<const0>\;
  \core_control_regs[5]\(13) <= \<const0>\;
  \core_control_regs[5]\(12) <= \<const0>\;
  \core_control_regs[5]\(11) <= \<const0>\;
  \core_control_regs[5]\(10) <= \<const0>\;
  \core_control_regs[5]\(9) <= \<const0>\;
  \core_control_regs[5]\(8) <= \<const0>\;
  \core_control_regs[5]\(7) <= \<const0>\;
  \core_control_regs[5]\(6) <= \<const0>\;
  \core_control_regs[5]\(5) <= \<const0>\;
  \core_control_regs[5]\(4) <= \<const0>\;
  \core_control_regs[5]\(3) <= \<const0>\;
  \core_control_regs[5]\(2) <= \<const0>\;
  \core_control_regs[5]\(1) <= \<const0>\;
  \core_control_regs[5]\(0) <= \<const0>\;
  \core_control_regs[6]\(31) <= \<const0>\;
  \core_control_regs[6]\(30) <= \<const0>\;
  \core_control_regs[6]\(29) <= \<const0>\;
  \core_control_regs[6]\(28) <= \<const0>\;
  \core_control_regs[6]\(27) <= \<const0>\;
  \core_control_regs[6]\(26) <= \<const0>\;
  \core_control_regs[6]\(25) <= \<const0>\;
  \core_control_regs[6]\(24) <= \<const0>\;
  \core_control_regs[6]\(23) <= \<const0>\;
  \core_control_regs[6]\(22) <= \<const0>\;
  \core_control_regs[6]\(21) <= \<const0>\;
  \core_control_regs[6]\(20) <= \<const0>\;
  \core_control_regs[6]\(19) <= \<const0>\;
  \core_control_regs[6]\(18) <= \<const0>\;
  \core_control_regs[6]\(17) <= \<const0>\;
  \core_control_regs[6]\(16) <= \<const0>\;
  \core_control_regs[6]\(15) <= \<const0>\;
  \core_control_regs[6]\(14) <= \<const0>\;
  \core_control_regs[6]\(13) <= \<const0>\;
  \core_control_regs[6]\(12) <= \<const0>\;
  \core_control_regs[6]\(11) <= \<const0>\;
  \core_control_regs[6]\(10) <= \<const0>\;
  \core_control_regs[6]\(9) <= \<const0>\;
  \core_control_regs[6]\(8) <= \<const0>\;
  \core_control_regs[6]\(7) <= \<const0>\;
  \core_control_regs[6]\(6) <= \<const0>\;
  \core_control_regs[6]\(5) <= \<const0>\;
  \core_control_regs[6]\(4) <= \<const0>\;
  \core_control_regs[6]\(3) <= \<const0>\;
  \core_control_regs[6]\(2) <= \<const0>\;
  \core_control_regs[6]\(1) <= \<const0>\;
  \core_control_regs[6]\(0) <= \<const0>\;
  \core_control_regs[7]\(31) <= \<const0>\;
  \core_control_regs[7]\(30) <= \<const0>\;
  \core_control_regs[7]\(29) <= \<const0>\;
  \core_control_regs[7]\(28) <= \<const0>\;
  \core_control_regs[7]\(27) <= \<const0>\;
  \core_control_regs[7]\(26) <= \<const0>\;
  \core_control_regs[7]\(25) <= \<const0>\;
  \core_control_regs[7]\(24) <= \<const0>\;
  \core_control_regs[7]\(23) <= \<const0>\;
  \core_control_regs[7]\(22) <= \<const0>\;
  \core_control_regs[7]\(21) <= \<const0>\;
  \core_control_regs[7]\(20) <= \<const0>\;
  \core_control_regs[7]\(19) <= \<const0>\;
  \core_control_regs[7]\(18) <= \<const0>\;
  \core_control_regs[7]\(17) <= \<const0>\;
  \core_control_regs[7]\(16) <= \<const0>\;
  \core_control_regs[7]\(15) <= \<const0>\;
  \core_control_regs[7]\(14) <= \<const0>\;
  \core_control_regs[7]\(13) <= \<const0>\;
  \core_control_regs[7]\(12) <= \<const0>\;
  \core_control_regs[7]\(11) <= \<const0>\;
  \core_control_regs[7]\(10) <= \<const0>\;
  \core_control_regs[7]\(9) <= \<const0>\;
  \core_control_regs[7]\(8) <= \<const0>\;
  \core_control_regs[7]\(7) <= \<const0>\;
  \core_control_regs[7]\(6) <= \<const0>\;
  \core_control_regs[7]\(5) <= \<const0>\;
  \core_control_regs[7]\(4) <= \<const0>\;
  \core_control_regs[7]\(3) <= \<const0>\;
  \core_control_regs[7]\(2) <= \<const0>\;
  \core_control_regs[7]\(1) <= \<const0>\;
  \core_control_regs[7]\(0) <= \<const0>\;
  \core_control_regs[8]\(31) <= \<const0>\;
  \core_control_regs[8]\(30) <= \<const0>\;
  \core_control_regs[8]\(29) <= \<const0>\;
  \core_control_regs[8]\(28) <= \<const0>\;
  \core_control_regs[8]\(27) <= \<const0>\;
  \core_control_regs[8]\(26) <= \<const0>\;
  \core_control_regs[8]\(25) <= \<const0>\;
  \core_control_regs[8]\(24) <= \<const0>\;
  \core_control_regs[8]\(23) <= \<const0>\;
  \core_control_regs[8]\(22) <= \<const0>\;
  \core_control_regs[8]\(21) <= \<const0>\;
  \core_control_regs[8]\(20) <= \<const0>\;
  \core_control_regs[8]\(19) <= \<const0>\;
  \core_control_regs[8]\(18) <= \<const0>\;
  \core_control_regs[8]\(17) <= \<const0>\;
  \core_control_regs[8]\(16) <= \<const0>\;
  \core_control_regs[8]\(15) <= \<const0>\;
  \core_control_regs[8]\(14) <= \<const0>\;
  \core_control_regs[8]\(13) <= \<const0>\;
  \core_control_regs[8]\(12) <= \<const0>\;
  \core_control_regs[8]\(11) <= \<const0>\;
  \core_control_regs[8]\(10) <= \<const0>\;
  \core_control_regs[8]\(9) <= \<const0>\;
  \core_control_regs[8]\(8) <= \<const0>\;
  \core_control_regs[8]\(7) <= \<const0>\;
  \core_control_regs[8]\(6) <= \<const0>\;
  \core_control_regs[8]\(5) <= \<const0>\;
  \core_control_regs[8]\(4) <= \<const0>\;
  \core_control_regs[8]\(3) <= \<const0>\;
  \core_control_regs[8]\(2) <= \<const0>\;
  \core_control_regs[8]\(1) <= \<const0>\;
  \core_control_regs[8]\(0) <= \<const0>\;
  \core_control_regs[9]\(31) <= \<const0>\;
  \core_control_regs[9]\(30) <= \<const0>\;
  \core_control_regs[9]\(29) <= \<const0>\;
  \core_control_regs[9]\(28) <= \<const0>\;
  \core_control_regs[9]\(27) <= \<const0>\;
  \core_control_regs[9]\(26) <= \<const0>\;
  \core_control_regs[9]\(25) <= \<const0>\;
  \core_control_regs[9]\(24) <= \<const0>\;
  \core_control_regs[9]\(23) <= \<const0>\;
  \core_control_regs[9]\(22) <= \<const0>\;
  \core_control_regs[9]\(21) <= \<const0>\;
  \core_control_regs[9]\(20) <= \<const0>\;
  \core_control_regs[9]\(19) <= \<const0>\;
  \core_control_regs[9]\(18) <= \<const0>\;
  \core_control_regs[9]\(17) <= \<const0>\;
  \core_control_regs[9]\(16) <= \<const0>\;
  \core_control_regs[9]\(15) <= \<const0>\;
  \core_control_regs[9]\(14) <= \<const0>\;
  \core_control_regs[9]\(13) <= \<const0>\;
  \core_control_regs[9]\(12) <= \<const0>\;
  \core_control_regs[9]\(11) <= \<const0>\;
  \core_control_regs[9]\(10) <= \<const0>\;
  \core_control_regs[9]\(9) <= \<const0>\;
  \core_control_regs[9]\(8) <= \<const0>\;
  \core_control_regs[9]\(7) <= \<const0>\;
  \core_control_regs[9]\(6) <= \<const0>\;
  \core_control_regs[9]\(5) <= \<const0>\;
  \core_control_regs[9]\(4) <= \<const0>\;
  \core_control_regs[9]\(3) <= \<const0>\;
  \core_control_regs[9]\(2) <= \<const0>\;
  \core_control_regs[9]\(1) <= \<const0>\;
  \core_control_regs[9]\(0) <= \<const0>\;
  core_d_out <= \<const0>\;
  \genr_control_regs[0]\(31) <= \<const0>\;
  \genr_control_regs[0]\(30) <= \<const0>\;
  \genr_control_regs[0]\(29) <= \<const0>\;
  \genr_control_regs[0]\(28) <= \<const0>\;
  \genr_control_regs[0]\(27) <= \<const0>\;
  \genr_control_regs[0]\(26) <= \<const0>\;
  \genr_control_regs[0]\(25) <= \<const0>\;
  \genr_control_regs[0]\(24) <= \<const0>\;
  \genr_control_regs[0]\(23) <= \<const0>\;
  \genr_control_regs[0]\(22) <= \<const0>\;
  \genr_control_regs[0]\(21) <= \<const0>\;
  \genr_control_regs[0]\(20) <= \<const0>\;
  \genr_control_regs[0]\(19) <= \<const0>\;
  \genr_control_regs[0]\(18) <= \<const0>\;
  \genr_control_regs[0]\(17) <= \<const0>\;
  \genr_control_regs[0]\(16) <= \<const0>\;
  \genr_control_regs[0]\(15) <= \<const0>\;
  \genr_control_regs[0]\(14) <= \<const0>\;
  \genr_control_regs[0]\(13) <= \<const0>\;
  \genr_control_regs[0]\(12) <= \<const0>\;
  \genr_control_regs[0]\(11) <= \<const0>\;
  \genr_control_regs[0]\(10) <= \<const0>\;
  \genr_control_regs[0]\(9) <= \<const0>\;
  \genr_control_regs[0]\(8) <= \<const0>\;
  \genr_control_regs[0]\(7) <= \<const0>\;
  \genr_control_regs[0]\(6) <= \<const0>\;
  \genr_control_regs[0]\(5) <= \<const0>\;
  \genr_control_regs[0]\(4) <= \<const0>\;
  \genr_control_regs[0]\(3) <= \<const0>\;
  \genr_control_regs[0]\(2) <= \<const0>\;
  \genr_control_regs[0]\(1) <= \<const0>\;
  \genr_control_regs[0]\(0) <= \<const1>\;
  \genr_control_regs[1]\(31) <= \<const0>\;
  \genr_control_regs[1]\(30) <= \<const0>\;
  \genr_control_regs[1]\(29) <= \<const0>\;
  \genr_control_regs[1]\(28) <= \<const0>\;
  \genr_control_regs[1]\(27) <= \<const0>\;
  \genr_control_regs[1]\(26) <= \<const0>\;
  \genr_control_regs[1]\(25) <= \<const0>\;
  \genr_control_regs[1]\(24) <= \<const0>\;
  \genr_control_regs[1]\(23) <= \<const0>\;
  \genr_control_regs[1]\(22) <= \<const0>\;
  \genr_control_regs[1]\(21) <= \<const0>\;
  \genr_control_regs[1]\(20) <= \<const0>\;
  \genr_control_regs[1]\(19) <= \<const0>\;
  \genr_control_regs[1]\(18) <= \<const0>\;
  \genr_control_regs[1]\(17) <= \<const0>\;
  \genr_control_regs[1]\(16) <= \<const0>\;
  \genr_control_regs[1]\(15) <= \<const0>\;
  \genr_control_regs[1]\(14) <= \<const0>\;
  \genr_control_regs[1]\(13) <= \<const0>\;
  \genr_control_regs[1]\(12) <= \<const0>\;
  \genr_control_regs[1]\(11) <= \<const0>\;
  \genr_control_regs[1]\(10) <= \<const0>\;
  \genr_control_regs[1]\(9) <= \<const0>\;
  \genr_control_regs[1]\(8) <= \<const0>\;
  \genr_control_regs[1]\(7) <= \<const0>\;
  \genr_control_regs[1]\(6) <= \<const0>\;
  \genr_control_regs[1]\(5) <= \<const0>\;
  \genr_control_regs[1]\(4) <= \<const0>\;
  \genr_control_regs[1]\(3) <= \<const0>\;
  \genr_control_regs[1]\(2) <= \<const0>\;
  \genr_control_regs[1]\(1) <= \<const0>\;
  \genr_control_regs[1]\(0) <= \<const0>\;
  \genr_control_regs[2]\(31) <= \<const0>\;
  \genr_control_regs[2]\(30) <= \<const0>\;
  \genr_control_regs[2]\(29) <= \<const0>\;
  \genr_control_regs[2]\(28) <= \<const0>\;
  \genr_control_regs[2]\(27) <= \<const0>\;
  \genr_control_regs[2]\(26) <= \<const0>\;
  \genr_control_regs[2]\(25) <= \<const0>\;
  \genr_control_regs[2]\(24) <= \<const0>\;
  \genr_control_regs[2]\(23) <= \<const0>\;
  \genr_control_regs[2]\(22) <= \<const0>\;
  \genr_control_regs[2]\(21) <= \<const0>\;
  \genr_control_regs[2]\(20) <= \<const0>\;
  \genr_control_regs[2]\(19) <= \<const0>\;
  \genr_control_regs[2]\(18) <= \<const0>\;
  \genr_control_regs[2]\(17) <= \<const0>\;
  \genr_control_regs[2]\(16) <= \<const0>\;
  \genr_control_regs[2]\(15) <= \<const0>\;
  \genr_control_regs[2]\(14) <= \<const0>\;
  \genr_control_regs[2]\(13) <= \<const0>\;
  \genr_control_regs[2]\(12) <= \<const0>\;
  \genr_control_regs[2]\(11) <= \<const0>\;
  \genr_control_regs[2]\(10) <= \<const0>\;
  \genr_control_regs[2]\(9) <= \<const0>\;
  \genr_control_regs[2]\(8) <= \<const0>\;
  \genr_control_regs[2]\(7) <= \<const0>\;
  \genr_control_regs[2]\(6) <= \<const0>\;
  \genr_control_regs[2]\(5) <= \<const0>\;
  \genr_control_regs[2]\(4) <= \<const0>\;
  \genr_control_regs[2]\(3) <= \<const0>\;
  \genr_control_regs[2]\(2) <= \<const0>\;
  \genr_control_regs[2]\(1) <= \<const0>\;
  \genr_control_regs[2]\(0) <= \<const0>\;
  \genr_control_regs[3]\(31) <= \<const0>\;
  \genr_control_regs[3]\(30) <= \<const0>\;
  \genr_control_regs[3]\(29) <= \<const0>\;
  \genr_control_regs[3]\(28) <= \<const0>\;
  \genr_control_regs[3]\(27) <= \<const0>\;
  \genr_control_regs[3]\(26) <= \<const0>\;
  \genr_control_regs[3]\(25) <= \<const0>\;
  \genr_control_regs[3]\(24) <= \<const0>\;
  \genr_control_regs[3]\(23) <= \<const0>\;
  \genr_control_regs[3]\(22) <= \<const0>\;
  \genr_control_regs[3]\(21) <= \<const0>\;
  \genr_control_regs[3]\(20) <= \<const0>\;
  \genr_control_regs[3]\(19) <= \<const0>\;
  \genr_control_regs[3]\(18) <= \<const0>\;
  \genr_control_regs[3]\(17) <= \<const0>\;
  \genr_control_regs[3]\(16) <= \<const0>\;
  \genr_control_regs[3]\(15) <= \<const0>\;
  \genr_control_regs[3]\(14) <= \<const0>\;
  \genr_control_regs[3]\(13) <= \<const0>\;
  \genr_control_regs[3]\(12) <= \<const0>\;
  \genr_control_regs[3]\(11) <= \<const0>\;
  \genr_control_regs[3]\(10) <= \<const0>\;
  \genr_control_regs[3]\(9) <= \<const0>\;
  \genr_control_regs[3]\(8) <= \<const0>\;
  \genr_control_regs[3]\(7) <= \<const0>\;
  \genr_control_regs[3]\(6) <= \<const0>\;
  \genr_control_regs[3]\(5) <= \<const0>\;
  \genr_control_regs[3]\(4) <= \<const0>\;
  \genr_control_regs[3]\(3) <= \<const0>\;
  \genr_control_regs[3]\(2) <= \<const0>\;
  \genr_control_regs[3]\(1) <= \<const0>\;
  \genr_control_regs[3]\(0) <= \<const0>\;
  \genr_control_regs[4]\(31) <= \<const0>\;
  \genr_control_regs[4]\(30) <= \<const0>\;
  \genr_control_regs[4]\(29) <= \<const0>\;
  \genr_control_regs[4]\(28) <= \<const0>\;
  \genr_control_regs[4]\(27) <= \<const0>\;
  \genr_control_regs[4]\(26) <= \<const0>\;
  \genr_control_regs[4]\(25) <= \<const0>\;
  \genr_control_regs[4]\(24) <= \<const0>\;
  \genr_control_regs[4]\(23) <= \<const0>\;
  \genr_control_regs[4]\(22) <= \<const0>\;
  \genr_control_regs[4]\(21) <= \<const0>\;
  \genr_control_regs[4]\(20) <= \<const0>\;
  \genr_control_regs[4]\(19) <= \<const0>\;
  \genr_control_regs[4]\(18) <= \<const0>\;
  \genr_control_regs[4]\(17) <= \<const0>\;
  \genr_control_regs[4]\(16) <= \<const0>\;
  \genr_control_regs[4]\(15) <= \<const0>\;
  \genr_control_regs[4]\(14) <= \<const0>\;
  \genr_control_regs[4]\(13) <= \<const0>\;
  \genr_control_regs[4]\(12) <= \<const0>\;
  \genr_control_regs[4]\(11) <= \<const0>\;
  \genr_control_regs[4]\(10) <= \<const0>\;
  \genr_control_regs[4]\(9) <= \<const0>\;
  \genr_control_regs[4]\(8) <= \<const0>\;
  \genr_control_regs[4]\(7) <= \<const0>\;
  \genr_control_regs[4]\(6) <= \<const0>\;
  \genr_control_regs[4]\(5) <= \<const0>\;
  \genr_control_regs[4]\(4) <= \<const0>\;
  \genr_control_regs[4]\(3) <= \<const0>\;
  \genr_control_regs[4]\(2) <= \<const0>\;
  \genr_control_regs[4]\(1) <= \<const0>\;
  \genr_control_regs[4]\(0) <= \<const0>\;
  ipif_cs_out <= \<const0>\;
  ipif_data_out(31) <= \<const0>\;
  ipif_data_out(30) <= \<const0>\;
  ipif_data_out(29) <= \<const0>\;
  ipif_data_out(28) <= \<const0>\;
  ipif_data_out(27) <= \<const0>\;
  ipif_data_out(26) <= \<const0>\;
  ipif_data_out(25) <= \<const0>\;
  ipif_data_out(24) <= \<const0>\;
  ipif_data_out(23) <= \<const0>\;
  ipif_data_out(22) <= \<const0>\;
  ipif_data_out(21) <= \<const0>\;
  ipif_data_out(20) <= \<const0>\;
  ipif_data_out(19) <= \<const0>\;
  ipif_data_out(18) <= \<const0>\;
  ipif_data_out(17) <= \<const0>\;
  ipif_data_out(16) <= \<const0>\;
  ipif_data_out(15) <= \<const0>\;
  ipif_data_out(14) <= \<const0>\;
  ipif_data_out(13) <= \<const0>\;
  ipif_data_out(12) <= \<const0>\;
  ipif_data_out(11) <= \<const0>\;
  ipif_data_out(10) <= \<const0>\;
  ipif_data_out(9) <= \<const0>\;
  ipif_data_out(8) <= \<const0>\;
  ipif_data_out(7) <= \<const0>\;
  ipif_data_out(6) <= \<const0>\;
  ipif_data_out(5) <= \<const0>\;
  ipif_data_out(4) <= \<const0>\;
  ipif_data_out(3) <= \<const0>\;
  ipif_data_out(2) <= \<const0>\;
  ipif_data_out(1) <= \<const0>\;
  ipif_data_out(0) <= \<const0>\;
  ipif_rnw_out <= \<const1>\;
  irq <= \<const0>\;
  resetn_out <= \^vid_aresetn\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  \time_control_regs[0]\(31) <= \<const0>\;
  \time_control_regs[0]\(30) <= \<const0>\;
  \time_control_regs[0]\(29) <= \<const0>\;
  \time_control_regs[0]\(28) <= \<const0>\;
  \time_control_regs[0]\(27) <= \<const0>\;
  \time_control_regs[0]\(26) <= \<const0>\;
  \time_control_regs[0]\(25) <= \<const0>\;
  \time_control_regs[0]\(24) <= \<const0>\;
  \time_control_regs[0]\(23) <= \<const0>\;
  \time_control_regs[0]\(22) <= \<const0>\;
  \time_control_regs[0]\(21) <= \<const0>\;
  \time_control_regs[0]\(20) <= \<const0>\;
  \time_control_regs[0]\(19) <= \<const0>\;
  \time_control_regs[0]\(18) <= \<const0>\;
  \time_control_regs[0]\(17) <= \<const0>\;
  \time_control_regs[0]\(16) <= \<const0>\;
  \time_control_regs[0]\(15) <= \<const0>\;
  \time_control_regs[0]\(14) <= \<const0>\;
  \time_control_regs[0]\(13) <= \<const0>\;
  \time_control_regs[0]\(12) <= \<const0>\;
  \time_control_regs[0]\(11) <= \<const0>\;
  \time_control_regs[0]\(10) <= \<const0>\;
  \time_control_regs[0]\(9) <= \<const0>\;
  \time_control_regs[0]\(8) <= \<const0>\;
  \time_control_regs[0]\(7) <= \<const0>\;
  \time_control_regs[0]\(6) <= \<const0>\;
  \time_control_regs[0]\(5) <= \<const0>\;
  \time_control_regs[0]\(4) <= \<const0>\;
  \time_control_regs[0]\(3) <= \<const0>\;
  \time_control_regs[0]\(2) <= \<const0>\;
  \time_control_regs[0]\(1) <= \<const0>\;
  \time_control_regs[0]\(0) <= \<const0>\;
  \time_control_regs[10]\(31) <= \<const0>\;
  \time_control_regs[10]\(30) <= \<const0>\;
  \time_control_regs[10]\(29) <= \<const0>\;
  \time_control_regs[10]\(28) <= \<const0>\;
  \time_control_regs[10]\(27) <= \<const0>\;
  \time_control_regs[10]\(26) <= \<const0>\;
  \time_control_regs[10]\(25) <= \<const0>\;
  \time_control_regs[10]\(24) <= \<const0>\;
  \time_control_regs[10]\(23) <= \<const0>\;
  \time_control_regs[10]\(22) <= \<const0>\;
  \time_control_regs[10]\(21) <= \<const0>\;
  \time_control_regs[10]\(20) <= \<const0>\;
  \time_control_regs[10]\(19) <= \<const0>\;
  \time_control_regs[10]\(18) <= \<const0>\;
  \time_control_regs[10]\(17) <= \<const0>\;
  \time_control_regs[10]\(16) <= \<const0>\;
  \time_control_regs[10]\(15) <= \<const0>\;
  \time_control_regs[10]\(14) <= \<const0>\;
  \time_control_regs[10]\(13) <= \<const0>\;
  \time_control_regs[10]\(12) <= \<const0>\;
  \time_control_regs[10]\(11) <= \<const0>\;
  \time_control_regs[10]\(10) <= \<const0>\;
  \time_control_regs[10]\(9) <= \<const0>\;
  \time_control_regs[10]\(8) <= \<const0>\;
  \time_control_regs[10]\(7) <= \<const0>\;
  \time_control_regs[10]\(6) <= \<const0>\;
  \time_control_regs[10]\(5) <= \<const0>\;
  \time_control_regs[10]\(4) <= \<const0>\;
  \time_control_regs[10]\(3) <= \<const0>\;
  \time_control_regs[10]\(2) <= \<const0>\;
  \time_control_regs[10]\(1) <= \<const0>\;
  \time_control_regs[10]\(0) <= \<const0>\;
  \time_control_regs[11]\(31) <= \<const0>\;
  \time_control_regs[11]\(30) <= \<const0>\;
  \time_control_regs[11]\(29) <= \<const0>\;
  \time_control_regs[11]\(28) <= \<const0>\;
  \time_control_regs[11]\(27) <= \<const0>\;
  \time_control_regs[11]\(26) <= \<const0>\;
  \time_control_regs[11]\(25) <= \<const0>\;
  \time_control_regs[11]\(24) <= \<const0>\;
  \time_control_regs[11]\(23) <= \<const0>\;
  \time_control_regs[11]\(22) <= \<const0>\;
  \time_control_regs[11]\(21) <= \<const0>\;
  \time_control_regs[11]\(20) <= \<const0>\;
  \time_control_regs[11]\(19) <= \<const0>\;
  \time_control_regs[11]\(18) <= \<const0>\;
  \time_control_regs[11]\(17) <= \<const0>\;
  \time_control_regs[11]\(16) <= \<const0>\;
  \time_control_regs[11]\(15) <= \<const0>\;
  \time_control_regs[11]\(14) <= \<const0>\;
  \time_control_regs[11]\(13) <= \<const0>\;
  \time_control_regs[11]\(12) <= \<const0>\;
  \time_control_regs[11]\(11) <= \<const0>\;
  \time_control_regs[11]\(10) <= \<const0>\;
  \time_control_regs[11]\(9) <= \<const0>\;
  \time_control_regs[11]\(8) <= \<const0>\;
  \time_control_regs[11]\(7) <= \<const0>\;
  \time_control_regs[11]\(6) <= \<const0>\;
  \time_control_regs[11]\(5) <= \<const0>\;
  \time_control_regs[11]\(4) <= \<const0>\;
  \time_control_regs[11]\(3) <= \<const0>\;
  \time_control_regs[11]\(2) <= \<const0>\;
  \time_control_regs[11]\(1) <= \<const0>\;
  \time_control_regs[11]\(0) <= \<const0>\;
  \time_control_regs[12]\(31) <= \<const0>\;
  \time_control_regs[12]\(30) <= \<const0>\;
  \time_control_regs[12]\(29) <= \<const0>\;
  \time_control_regs[12]\(28) <= \<const0>\;
  \time_control_regs[12]\(27) <= \<const0>\;
  \time_control_regs[12]\(26) <= \<const0>\;
  \time_control_regs[12]\(25) <= \<const0>\;
  \time_control_regs[12]\(24) <= \<const0>\;
  \time_control_regs[12]\(23) <= \<const0>\;
  \time_control_regs[12]\(22) <= \<const0>\;
  \time_control_regs[12]\(21) <= \<const0>\;
  \time_control_regs[12]\(20) <= \<const0>\;
  \time_control_regs[12]\(19) <= \<const0>\;
  \time_control_regs[12]\(18) <= \<const0>\;
  \time_control_regs[12]\(17) <= \<const0>\;
  \time_control_regs[12]\(16) <= \<const0>\;
  \time_control_regs[12]\(15) <= \<const0>\;
  \time_control_regs[12]\(14) <= \<const0>\;
  \time_control_regs[12]\(13) <= \<const0>\;
  \time_control_regs[12]\(12) <= \<const0>\;
  \time_control_regs[12]\(11) <= \<const0>\;
  \time_control_regs[12]\(10) <= \<const0>\;
  \time_control_regs[12]\(9) <= \<const0>\;
  \time_control_regs[12]\(8) <= \<const0>\;
  \time_control_regs[12]\(7) <= \<const0>\;
  \time_control_regs[12]\(6) <= \<const0>\;
  \time_control_regs[12]\(5) <= \<const0>\;
  \time_control_regs[12]\(4) <= \<const0>\;
  \time_control_regs[12]\(3) <= \<const0>\;
  \time_control_regs[12]\(2) <= \<const0>\;
  \time_control_regs[12]\(1) <= \<const0>\;
  \time_control_regs[12]\(0) <= \<const0>\;
  \time_control_regs[13]\(31) <= \<const0>\;
  \time_control_regs[13]\(30) <= \<const0>\;
  \time_control_regs[13]\(29) <= \<const0>\;
  \time_control_regs[13]\(28) <= \<const0>\;
  \time_control_regs[13]\(27) <= \<const0>\;
  \time_control_regs[13]\(26) <= \<const0>\;
  \time_control_regs[13]\(25) <= \<const0>\;
  \time_control_regs[13]\(24) <= \<const0>\;
  \time_control_regs[13]\(23) <= \<const0>\;
  \time_control_regs[13]\(22) <= \<const0>\;
  \time_control_regs[13]\(21) <= \<const0>\;
  \time_control_regs[13]\(20) <= \<const0>\;
  \time_control_regs[13]\(19) <= \<const0>\;
  \time_control_regs[13]\(18) <= \<const0>\;
  \time_control_regs[13]\(17) <= \<const0>\;
  \time_control_regs[13]\(16) <= \<const0>\;
  \time_control_regs[13]\(15) <= \<const0>\;
  \time_control_regs[13]\(14) <= \<const0>\;
  \time_control_regs[13]\(13) <= \<const0>\;
  \time_control_regs[13]\(12) <= \<const0>\;
  \time_control_regs[13]\(11) <= \<const0>\;
  \time_control_regs[13]\(10) <= \<const0>\;
  \time_control_regs[13]\(9) <= \<const0>\;
  \time_control_regs[13]\(8) <= \<const0>\;
  \time_control_regs[13]\(7) <= \<const0>\;
  \time_control_regs[13]\(6) <= \<const0>\;
  \time_control_regs[13]\(5) <= \<const0>\;
  \time_control_regs[13]\(4) <= \<const0>\;
  \time_control_regs[13]\(3) <= \<const0>\;
  \time_control_regs[13]\(2) <= \<const0>\;
  \time_control_regs[13]\(1) <= \<const0>\;
  \time_control_regs[13]\(0) <= \<const0>\;
  \time_control_regs[14]\(31) <= \<const0>\;
  \time_control_regs[14]\(30) <= \<const0>\;
  \time_control_regs[14]\(29) <= \<const0>\;
  \time_control_regs[14]\(28) <= \<const0>\;
  \time_control_regs[14]\(27) <= \<const0>\;
  \time_control_regs[14]\(26) <= \<const0>\;
  \time_control_regs[14]\(25) <= \<const0>\;
  \time_control_regs[14]\(24) <= \<const0>\;
  \time_control_regs[14]\(23) <= \<const0>\;
  \time_control_regs[14]\(22) <= \<const0>\;
  \time_control_regs[14]\(21) <= \<const0>\;
  \time_control_regs[14]\(20) <= \<const0>\;
  \time_control_regs[14]\(19) <= \<const0>\;
  \time_control_regs[14]\(18) <= \<const0>\;
  \time_control_regs[14]\(17) <= \<const0>\;
  \time_control_regs[14]\(16) <= \<const0>\;
  \time_control_regs[14]\(15) <= \<const0>\;
  \time_control_regs[14]\(14) <= \<const0>\;
  \time_control_regs[14]\(13) <= \<const0>\;
  \time_control_regs[14]\(12) <= \<const0>\;
  \time_control_regs[14]\(11) <= \<const0>\;
  \time_control_regs[14]\(10) <= \<const0>\;
  \time_control_regs[14]\(9) <= \<const0>\;
  \time_control_regs[14]\(8) <= \<const0>\;
  \time_control_regs[14]\(7) <= \<const0>\;
  \time_control_regs[14]\(6) <= \<const0>\;
  \time_control_regs[14]\(5) <= \<const0>\;
  \time_control_regs[14]\(4) <= \<const0>\;
  \time_control_regs[14]\(3) <= \<const0>\;
  \time_control_regs[14]\(2) <= \<const0>\;
  \time_control_regs[14]\(1) <= \<const0>\;
  \time_control_regs[14]\(0) <= \<const0>\;
  \time_control_regs[15]\(31) <= \<const0>\;
  \time_control_regs[15]\(30) <= \<const0>\;
  \time_control_regs[15]\(29) <= \<const0>\;
  \time_control_regs[15]\(28) <= \<const0>\;
  \time_control_regs[15]\(27) <= \<const0>\;
  \time_control_regs[15]\(26) <= \<const0>\;
  \time_control_regs[15]\(25) <= \<const0>\;
  \time_control_regs[15]\(24) <= \<const0>\;
  \time_control_regs[15]\(23) <= \<const0>\;
  \time_control_regs[15]\(22) <= \<const0>\;
  \time_control_regs[15]\(21) <= \<const0>\;
  \time_control_regs[15]\(20) <= \<const0>\;
  \time_control_regs[15]\(19) <= \<const0>\;
  \time_control_regs[15]\(18) <= \<const0>\;
  \time_control_regs[15]\(17) <= \<const0>\;
  \time_control_regs[15]\(16) <= \<const0>\;
  \time_control_regs[15]\(15) <= \<const0>\;
  \time_control_regs[15]\(14) <= \<const0>\;
  \time_control_regs[15]\(13) <= \<const0>\;
  \time_control_regs[15]\(12) <= \<const0>\;
  \time_control_regs[15]\(11) <= \<const0>\;
  \time_control_regs[15]\(10) <= \<const0>\;
  \time_control_regs[15]\(9) <= \<const0>\;
  \time_control_regs[15]\(8) <= \<const0>\;
  \time_control_regs[15]\(7) <= \<const0>\;
  \time_control_regs[15]\(6) <= \<const0>\;
  \time_control_regs[15]\(5) <= \<const0>\;
  \time_control_regs[15]\(4) <= \<const0>\;
  \time_control_regs[15]\(3) <= \<const0>\;
  \time_control_regs[15]\(2) <= \<const0>\;
  \time_control_regs[15]\(1) <= \<const0>\;
  \time_control_regs[15]\(0) <= \<const0>\;
  \time_control_regs[16]\(31) <= \<const0>\;
  \time_control_regs[16]\(30) <= \<const0>\;
  \time_control_regs[16]\(29) <= \<const0>\;
  \time_control_regs[16]\(28) <= \<const0>\;
  \time_control_regs[16]\(27) <= \<const0>\;
  \time_control_regs[16]\(26) <= \<const0>\;
  \time_control_regs[16]\(25) <= \<const1>\;
  \time_control_regs[16]\(24) <= \<const0>\;
  \time_control_regs[16]\(23) <= \<const1>\;
  \time_control_regs[16]\(22) <= \<const1>\;
  \time_control_regs[16]\(21) <= \<const0>\;
  \time_control_regs[16]\(20) <= \<const1>\;
  \time_control_regs[16]\(19) <= \<const0>\;
  \time_control_regs[16]\(18) <= \<const0>\;
  \time_control_regs[16]\(17) <= \<const0>\;
  \time_control_regs[16]\(16) <= \<const0>\;
  \time_control_regs[16]\(15) <= \<const0>\;
  \time_control_regs[16]\(14) <= \<const0>\;
  \time_control_regs[16]\(13) <= \<const0>\;
  \time_control_regs[16]\(12) <= \<const0>\;
  \time_control_regs[16]\(11) <= \<const0>\;
  \time_control_regs[16]\(10) <= \<const1>\;
  \time_control_regs[16]\(9) <= \<const0>\;
  \time_control_regs[16]\(8) <= \<const1>\;
  \time_control_regs[16]\(7) <= \<const0>\;
  \time_control_regs[16]\(6) <= \<const0>\;
  \time_control_regs[16]\(5) <= \<const0>\;
  \time_control_regs[16]\(4) <= \<const0>\;
  \time_control_regs[16]\(3) <= \<const0>\;
  \time_control_regs[16]\(2) <= \<const0>\;
  \time_control_regs[16]\(1) <= \<const0>\;
  \time_control_regs[16]\(0) <= \<const0>\;
  \time_control_regs[17]\(31) <= \<const0>\;
  \time_control_regs[17]\(30) <= \<const0>\;
  \time_control_regs[17]\(29) <= \<const0>\;
  \time_control_regs[17]\(28) <= \<const0>\;
  \time_control_regs[17]\(27) <= \<const0>\;
  \time_control_regs[17]\(26) <= \<const0>\;
  \time_control_regs[17]\(25) <= \<const0>\;
  \time_control_regs[17]\(24) <= \<const0>\;
  \time_control_regs[17]\(23) <= \<const0>\;
  \time_control_regs[17]\(22) <= \<const0>\;
  \time_control_regs[17]\(21) <= \<const0>\;
  \time_control_regs[17]\(20) <= \<const0>\;
  \time_control_regs[17]\(19) <= \<const0>\;
  \time_control_regs[17]\(18) <= \<const0>\;
  \time_control_regs[17]\(17) <= \<const0>\;
  \time_control_regs[17]\(16) <= \<const0>\;
  \time_control_regs[17]\(15) <= \<const0>\;
  \time_control_regs[17]\(14) <= \<const0>\;
  \time_control_regs[17]\(13) <= \<const0>\;
  \time_control_regs[17]\(12) <= \<const0>\;
  \time_control_regs[17]\(11) <= \<const0>\;
  \time_control_regs[17]\(10) <= \<const0>\;
  \time_control_regs[17]\(9) <= \<const0>\;
  \time_control_regs[17]\(8) <= \<const0>\;
  \time_control_regs[17]\(7) <= \<const0>\;
  \time_control_regs[17]\(6) <= \<const0>\;
  \time_control_regs[17]\(5) <= \<const0>\;
  \time_control_regs[17]\(4) <= \<const0>\;
  \time_control_regs[17]\(3) <= \<const0>\;
  \time_control_regs[17]\(2) <= \<const0>\;
  \time_control_regs[17]\(1) <= \<const0>\;
  \time_control_regs[17]\(0) <= \<const0>\;
  \time_control_regs[18]\(31) <= \<const0>\;
  \time_control_regs[18]\(30) <= \<const0>\;
  \time_control_regs[18]\(29) <= \<const0>\;
  \time_control_regs[18]\(28) <= \<const0>\;
  \time_control_regs[18]\(27) <= \<const0>\;
  \time_control_regs[18]\(26) <= \<const0>\;
  \time_control_regs[18]\(25) <= \<const0>\;
  \time_control_regs[18]\(24) <= \<const0>\;
  \time_control_regs[18]\(23) <= \<const0>\;
  \time_control_regs[18]\(22) <= \<const0>\;
  \time_control_regs[18]\(21) <= \<const0>\;
  \time_control_regs[18]\(20) <= \<const0>\;
  \time_control_regs[18]\(19) <= \<const0>\;
  \time_control_regs[18]\(18) <= \<const0>\;
  \time_control_regs[18]\(17) <= \<const0>\;
  \time_control_regs[18]\(16) <= \<const0>\;
  \time_control_regs[18]\(15) <= \<const0>\;
  \time_control_regs[18]\(14) <= \<const0>\;
  \time_control_regs[18]\(13) <= \<const0>\;
  \time_control_regs[18]\(12) <= \<const0>\;
  \time_control_regs[18]\(11) <= \<const0>\;
  \time_control_regs[18]\(10) <= \<const0>\;
  \time_control_regs[18]\(9) <= \<const0>\;
  \time_control_regs[18]\(8) <= \<const0>\;
  \time_control_regs[18]\(7) <= \<const0>\;
  \time_control_regs[18]\(6) <= \<const0>\;
  \time_control_regs[18]\(5) <= \<const0>\;
  \time_control_regs[18]\(4) <= \<const0>\;
  \time_control_regs[18]\(3) <= \<const0>\;
  \time_control_regs[18]\(2) <= \<const0>\;
  \time_control_regs[18]\(1) <= \<const1>\;
  \time_control_regs[18]\(0) <= \<const0>\;
  \time_control_regs[19]\(31) <= \<const0>\;
  \time_control_regs[19]\(30) <= \<const0>\;
  \time_control_regs[19]\(29) <= \<const0>\;
  \time_control_regs[19]\(28) <= \<const0>\;
  \time_control_regs[19]\(27) <= \<const0>\;
  \time_control_regs[19]\(26) <= \<const0>\;
  \time_control_regs[19]\(25) <= \<const0>\;
  \time_control_regs[19]\(24) <= \<const0>\;
  \time_control_regs[19]\(23) <= \<const0>\;
  \time_control_regs[19]\(22) <= \<const0>\;
  \time_control_regs[19]\(21) <= \<const0>\;
  \time_control_regs[19]\(20) <= \<const0>\;
  \time_control_regs[19]\(19) <= \<const0>\;
  \time_control_regs[19]\(18) <= \<const0>\;
  \time_control_regs[19]\(17) <= \<const0>\;
  \time_control_regs[19]\(16) <= \<const0>\;
  \time_control_regs[19]\(15) <= \<const0>\;
  \time_control_regs[19]\(14) <= \<const0>\;
  \time_control_regs[19]\(13) <= \<const0>\;
  \time_control_regs[19]\(12) <= \<const0>\;
  \time_control_regs[19]\(11) <= \<const0>\;
  \time_control_regs[19]\(10) <= \<const0>\;
  \time_control_regs[19]\(9) <= \<const0>\;
  \time_control_regs[19]\(8) <= \<const0>\;
  \time_control_regs[19]\(7) <= \<const0>\;
  \time_control_regs[19]\(6) <= \<const1>\;
  \time_control_regs[19]\(5) <= \<const1>\;
  \time_control_regs[19]\(4) <= \<const1>\;
  \time_control_regs[19]\(3) <= \<const1>\;
  \time_control_regs[19]\(2) <= \<const1>\;
  \time_control_regs[19]\(1) <= \<const1>\;
  \time_control_regs[19]\(0) <= \<const1>\;
  \time_control_regs[1]\(31) <= \<const0>\;
  \time_control_regs[1]\(30) <= \<const0>\;
  \time_control_regs[1]\(29) <= \<const0>\;
  \time_control_regs[1]\(28) <= \<const0>\;
  \time_control_regs[1]\(27) <= \<const0>\;
  \time_control_regs[1]\(26) <= \<const0>\;
  \time_control_regs[1]\(25) <= \<const0>\;
  \time_control_regs[1]\(24) <= \<const0>\;
  \time_control_regs[1]\(23) <= \<const0>\;
  \time_control_regs[1]\(22) <= \<const0>\;
  \time_control_regs[1]\(21) <= \<const0>\;
  \time_control_regs[1]\(20) <= \<const0>\;
  \time_control_regs[1]\(19) <= \<const0>\;
  \time_control_regs[1]\(18) <= \<const0>\;
  \time_control_regs[1]\(17) <= \<const0>\;
  \time_control_regs[1]\(16) <= \<const0>\;
  \time_control_regs[1]\(15) <= \<const0>\;
  \time_control_regs[1]\(14) <= \<const0>\;
  \time_control_regs[1]\(13) <= \<const0>\;
  \time_control_regs[1]\(12) <= \<const0>\;
  \time_control_regs[1]\(11) <= \<const0>\;
  \time_control_regs[1]\(10) <= \<const0>\;
  \time_control_regs[1]\(9) <= \<const0>\;
  \time_control_regs[1]\(8) <= \<const0>\;
  \time_control_regs[1]\(7) <= \<const0>\;
  \time_control_regs[1]\(6) <= \<const0>\;
  \time_control_regs[1]\(5) <= \<const0>\;
  \time_control_regs[1]\(4) <= \<const0>\;
  \time_control_regs[1]\(3) <= \<const0>\;
  \time_control_regs[1]\(2) <= \<const0>\;
  \time_control_regs[1]\(1) <= \<const0>\;
  \time_control_regs[1]\(0) <= \<const0>\;
  \time_control_regs[20]\(31) <= \<const0>\;
  \time_control_regs[20]\(30) <= \<const0>\;
  \time_control_regs[20]\(29) <= \<const0>\;
  \time_control_regs[20]\(28) <= \<const0>\;
  \time_control_regs[20]\(27) <= \<const0>\;
  \time_control_regs[20]\(26) <= \<const0>\;
  \time_control_regs[20]\(25) <= \<const0>\;
  \time_control_regs[20]\(24) <= \<const0>\;
  \time_control_regs[20]\(23) <= \<const0>\;
  \time_control_regs[20]\(22) <= \<const0>\;
  \time_control_regs[20]\(21) <= \<const0>\;
  \time_control_regs[20]\(20) <= \<const0>\;
  \time_control_regs[20]\(19) <= \<const0>\;
  \time_control_regs[20]\(18) <= \<const0>\;
  \time_control_regs[20]\(17) <= \<const0>\;
  \time_control_regs[20]\(16) <= \<const0>\;
  \time_control_regs[20]\(15) <= \<const0>\;
  \time_control_regs[20]\(14) <= \<const0>\;
  \time_control_regs[20]\(13) <= \<const0>\;
  \time_control_regs[20]\(12) <= \<const0>\;
  \time_control_regs[20]\(11) <= \<const0>\;
  \time_control_regs[20]\(10) <= \<const1>\;
  \time_control_regs[20]\(9) <= \<const1>\;
  \time_control_regs[20]\(8) <= \<const0>\;
  \time_control_regs[20]\(7) <= \<const0>\;
  \time_control_regs[20]\(6) <= \<const1>\;
  \time_control_regs[20]\(5) <= \<const1>\;
  \time_control_regs[20]\(4) <= \<const1>\;
  \time_control_regs[20]\(3) <= \<const0>\;
  \time_control_regs[20]\(2) <= \<const0>\;
  \time_control_regs[20]\(1) <= \<const1>\;
  \time_control_regs[20]\(0) <= \<const0>\;
  \time_control_regs[21]\(31) <= \<const0>\;
  \time_control_regs[21]\(30) <= \<const0>\;
  \time_control_regs[21]\(29) <= \<const0>\;
  \time_control_regs[21]\(28) <= \<const0>\;
  \time_control_regs[21]\(27) <= \<const0>\;
  \time_control_regs[21]\(26) <= \<const0>\;
  \time_control_regs[21]\(25) <= \<const1>\;
  \time_control_regs[21]\(24) <= \<const0>\;
  \time_control_regs[21]\(23) <= \<const1>\;
  \time_control_regs[21]\(22) <= \<const1>\;
  \time_control_regs[21]\(21) <= \<const1>\;
  \time_control_regs[21]\(20) <= \<const0>\;
  \time_control_regs[21]\(19) <= \<const1>\;
  \time_control_regs[21]\(18) <= \<const1>\;
  \time_control_regs[21]\(17) <= \<const1>\;
  \time_control_regs[21]\(16) <= \<const0>\;
  \time_control_regs[21]\(15) <= \<const0>\;
  \time_control_regs[21]\(14) <= \<const0>\;
  \time_control_regs[21]\(13) <= \<const0>\;
  \time_control_regs[21]\(12) <= \<const0>\;
  \time_control_regs[21]\(11) <= \<const0>\;
  \time_control_regs[21]\(10) <= \<const0>\;
  \time_control_regs[21]\(9) <= \<const1>\;
  \time_control_regs[21]\(8) <= \<const0>\;
  \time_control_regs[21]\(7) <= \<const1>\;
  \time_control_regs[21]\(6) <= \<const1>\;
  \time_control_regs[21]\(5) <= \<const1>\;
  \time_control_regs[21]\(4) <= \<const0>\;
  \time_control_regs[21]\(3) <= \<const1>\;
  \time_control_regs[21]\(2) <= \<const1>\;
  \time_control_regs[21]\(1) <= \<const1>\;
  \time_control_regs[21]\(0) <= \<const0>\;
  \time_control_regs[22]\(31) <= \<const0>\;
  \time_control_regs[22]\(30) <= \<const0>\;
  \time_control_regs[22]\(29) <= \<const0>\;
  \time_control_regs[22]\(28) <= \<const0>\;
  \time_control_regs[22]\(27) <= \<const0>\;
  \time_control_regs[22]\(26) <= \<const1>\;
  \time_control_regs[22]\(25) <= \<const0>\;
  \time_control_regs[22]\(24) <= \<const1>\;
  \time_control_regs[22]\(23) <= \<const1>\;
  \time_control_regs[22]\(22) <= \<const0>\;
  \time_control_regs[22]\(21) <= \<const0>\;
  \time_control_regs[22]\(20) <= \<const1>\;
  \time_control_regs[22]\(19) <= \<const0>\;
  \time_control_regs[22]\(18) <= \<const1>\;
  \time_control_regs[22]\(17) <= \<const1>\;
  \time_control_regs[22]\(16) <= \<const0>\;
  \time_control_regs[22]\(15) <= \<const0>\;
  \time_control_regs[22]\(14) <= \<const0>\;
  \time_control_regs[22]\(13) <= \<const0>\;
  \time_control_regs[22]\(12) <= \<const0>\;
  \time_control_regs[22]\(11) <= \<const0>\;
  \time_control_regs[22]\(10) <= \<const1>\;
  \time_control_regs[22]\(9) <= \<const0>\;
  \time_control_regs[22]\(8) <= \<const1>\;
  \time_control_regs[22]\(7) <= \<const0>\;
  \time_control_regs[22]\(6) <= \<const1>\;
  \time_control_regs[22]\(5) <= \<const1>\;
  \time_control_regs[22]\(4) <= \<const0>\;
  \time_control_regs[22]\(3) <= \<const1>\;
  \time_control_regs[22]\(2) <= \<const1>\;
  \time_control_regs[22]\(1) <= \<const1>\;
  \time_control_regs[22]\(0) <= \<const0>\;
  \time_control_regs[23]\(31) <= \<const0>\;
  \time_control_regs[23]\(30) <= \<const0>\;
  \time_control_regs[23]\(29) <= \<const0>\;
  \time_control_regs[23]\(28) <= \<const0>\;
  \time_control_regs[23]\(27) <= \<const0>\;
  \time_control_regs[23]\(26) <= \<const1>\;
  \time_control_regs[23]\(25) <= \<const0>\;
  \time_control_regs[23]\(24) <= \<const1>\;
  \time_control_regs[23]\(23) <= \<const0>\;
  \time_control_regs[23]\(22) <= \<const0>\;
  \time_control_regs[23]\(21) <= \<const0>\;
  \time_control_regs[23]\(20) <= \<const0>\;
  \time_control_regs[23]\(19) <= \<const0>\;
  \time_control_regs[23]\(18) <= \<const0>\;
  \time_control_regs[23]\(17) <= \<const0>\;
  \time_control_regs[23]\(16) <= \<const0>\;
  \time_control_regs[23]\(15) <= \<const0>\;
  \time_control_regs[23]\(14) <= \<const0>\;
  \time_control_regs[23]\(13) <= \<const0>\;
  \time_control_regs[23]\(12) <= \<const0>\;
  \time_control_regs[23]\(11) <= \<const0>\;
  \time_control_regs[23]\(10) <= \<const1>\;
  \time_control_regs[23]\(9) <= \<const0>\;
  \time_control_regs[23]\(8) <= \<const1>\;
  \time_control_regs[23]\(7) <= \<const0>\;
  \time_control_regs[23]\(6) <= \<const0>\;
  \time_control_regs[23]\(5) <= \<const0>\;
  \time_control_regs[23]\(4) <= \<const0>\;
  \time_control_regs[23]\(3) <= \<const0>\;
  \time_control_regs[23]\(2) <= \<const0>\;
  \time_control_regs[23]\(1) <= \<const0>\;
  \time_control_regs[23]\(0) <= \<const0>\;
  \time_control_regs[24]\(31) <= \<const0>\;
  \time_control_regs[24]\(30) <= \<const0>\;
  \time_control_regs[24]\(29) <= \<const0>\;
  \time_control_regs[24]\(28) <= \<const0>\;
  \time_control_regs[24]\(27) <= \<const0>\;
  \time_control_regs[24]\(26) <= \<const0>\;
  \time_control_regs[24]\(25) <= \<const1>\;
  \time_control_regs[24]\(24) <= \<const0>\;
  \time_control_regs[24]\(23) <= \<const1>\;
  \time_control_regs[24]\(22) <= \<const1>\;
  \time_control_regs[24]\(21) <= \<const0>\;
  \time_control_regs[24]\(20) <= \<const1>\;
  \time_control_regs[24]\(19) <= \<const1>\;
  \time_control_regs[24]\(18) <= \<const0>\;
  \time_control_regs[24]\(17) <= \<const0>\;
  \time_control_regs[24]\(16) <= \<const1>\;
  \time_control_regs[24]\(15) <= \<const0>\;
  \time_control_regs[24]\(14) <= \<const0>\;
  \time_control_regs[24]\(13) <= \<const0>\;
  \time_control_regs[24]\(12) <= \<const0>\;
  \time_control_regs[24]\(11) <= \<const0>\;
  \time_control_regs[24]\(10) <= \<const0>\;
  \time_control_regs[24]\(9) <= \<const1>\;
  \time_control_regs[24]\(8) <= \<const0>\;
  \time_control_regs[24]\(7) <= \<const1>\;
  \time_control_regs[24]\(6) <= \<const1>\;
  \time_control_regs[24]\(5) <= \<const0>\;
  \time_control_regs[24]\(4) <= \<const1>\;
  \time_control_regs[24]\(3) <= \<const0>\;
  \time_control_regs[24]\(2) <= \<const1>\;
  \time_control_regs[24]\(1) <= \<const0>\;
  \time_control_regs[24]\(0) <= \<const0>\;
  \time_control_regs[25]\(31) <= \<const0>\;
  \time_control_regs[25]\(30) <= \<const0>\;
  \time_control_regs[25]\(29) <= \<const0>\;
  \time_control_regs[25]\(28) <= \<const0>\;
  \time_control_regs[25]\(27) <= \<const0>\;
  \time_control_regs[25]\(26) <= \<const1>\;
  \time_control_regs[25]\(25) <= \<const0>\;
  \time_control_regs[25]\(24) <= \<const1>\;
  \time_control_regs[25]\(23) <= \<const0>\;
  \time_control_regs[25]\(22) <= \<const0>\;
  \time_control_regs[25]\(21) <= \<const0>\;
  \time_control_regs[25]\(20) <= \<const0>\;
  \time_control_regs[25]\(19) <= \<const0>\;
  \time_control_regs[25]\(18) <= \<const0>\;
  \time_control_regs[25]\(17) <= \<const0>\;
  \time_control_regs[25]\(16) <= \<const0>\;
  \time_control_regs[25]\(15) <= \<const0>\;
  \time_control_regs[25]\(14) <= \<const0>\;
  \time_control_regs[25]\(13) <= \<const0>\;
  \time_control_regs[25]\(12) <= \<const0>\;
  \time_control_regs[25]\(11) <= \<const0>\;
  \time_control_regs[25]\(10) <= \<const1>\;
  \time_control_regs[25]\(9) <= \<const0>\;
  \time_control_regs[25]\(8) <= \<const1>\;
  \time_control_regs[25]\(7) <= \<const0>\;
  \time_control_regs[25]\(6) <= \<const0>\;
  \time_control_regs[25]\(5) <= \<const0>\;
  \time_control_regs[25]\(4) <= \<const0>\;
  \time_control_regs[25]\(3) <= \<const0>\;
  \time_control_regs[25]\(2) <= \<const0>\;
  \time_control_regs[25]\(1) <= \<const0>\;
  \time_control_regs[25]\(0) <= \<const0>\;
  \time_control_regs[26]\(31) <= \<const0>\;
  \time_control_regs[26]\(30) <= \<const0>\;
  \time_control_regs[26]\(29) <= \<const0>\;
  \time_control_regs[26]\(28) <= \<const0>\;
  \time_control_regs[26]\(27) <= \<const0>\;
  \time_control_regs[26]\(26) <= \<const1>\;
  \time_control_regs[26]\(25) <= \<const0>\;
  \time_control_regs[26]\(24) <= \<const1>\;
  \time_control_regs[26]\(23) <= \<const0>\;
  \time_control_regs[26]\(22) <= \<const0>\;
  \time_control_regs[26]\(21) <= \<const0>\;
  \time_control_regs[26]\(20) <= \<const0>\;
  \time_control_regs[26]\(19) <= \<const0>\;
  \time_control_regs[26]\(18) <= \<const0>\;
  \time_control_regs[26]\(17) <= \<const0>\;
  \time_control_regs[26]\(16) <= \<const0>\;
  \time_control_regs[26]\(15) <= \<const0>\;
  \time_control_regs[26]\(14) <= \<const0>\;
  \time_control_regs[26]\(13) <= \<const0>\;
  \time_control_regs[26]\(12) <= \<const0>\;
  \time_control_regs[26]\(11) <= \<const0>\;
  \time_control_regs[26]\(10) <= \<const1>\;
  \time_control_regs[26]\(9) <= \<const0>\;
  \time_control_regs[26]\(8) <= \<const1>\;
  \time_control_regs[26]\(7) <= \<const0>\;
  \time_control_regs[26]\(6) <= \<const0>\;
  \time_control_regs[26]\(5) <= \<const0>\;
  \time_control_regs[26]\(4) <= \<const0>\;
  \time_control_regs[26]\(3) <= \<const0>\;
  \time_control_regs[26]\(2) <= \<const0>\;
  \time_control_regs[26]\(1) <= \<const0>\;
  \time_control_regs[26]\(0) <= \<const0>\;
  \time_control_regs[27]\(31) <= \<const0>\;
  \time_control_regs[27]\(30) <= \<const0>\;
  \time_control_regs[27]\(29) <= \<const0>\;
  \time_control_regs[27]\(28) <= \<const0>\;
  \time_control_regs[27]\(27) <= \<const0>\;
  \time_control_regs[27]\(26) <= \<const0>\;
  \time_control_regs[27]\(25) <= \<const1>\;
  \time_control_regs[27]\(24) <= \<const0>\;
  \time_control_regs[27]\(23) <= \<const1>\;
  \time_control_regs[27]\(22) <= \<const1>\;
  \time_control_regs[27]\(21) <= \<const0>\;
  \time_control_regs[27]\(20) <= \<const1>\;
  \time_control_regs[27]\(19) <= \<const1>\;
  \time_control_regs[27]\(18) <= \<const0>\;
  \time_control_regs[27]\(17) <= \<const0>\;
  \time_control_regs[27]\(16) <= \<const1>\;
  \time_control_regs[27]\(15) <= \<const0>\;
  \time_control_regs[27]\(14) <= \<const0>\;
  \time_control_regs[27]\(13) <= \<const0>\;
  \time_control_regs[27]\(12) <= \<const0>\;
  \time_control_regs[27]\(11) <= \<const0>\;
  \time_control_regs[27]\(10) <= \<const0>\;
  \time_control_regs[27]\(9) <= \<const1>\;
  \time_control_regs[27]\(8) <= \<const0>\;
  \time_control_regs[27]\(7) <= \<const1>\;
  \time_control_regs[27]\(6) <= \<const1>\;
  \time_control_regs[27]\(5) <= \<const0>\;
  \time_control_regs[27]\(4) <= \<const1>\;
  \time_control_regs[27]\(3) <= \<const0>\;
  \time_control_regs[27]\(2) <= \<const1>\;
  \time_control_regs[27]\(1) <= \<const0>\;
  \time_control_regs[27]\(0) <= \<const0>\;
  \time_control_regs[28]\(31) <= \<const0>\;
  \time_control_regs[28]\(30) <= \<const0>\;
  \time_control_regs[28]\(29) <= \<const0>\;
  \time_control_regs[28]\(28) <= \<const0>\;
  \time_control_regs[28]\(27) <= \<const0>\;
  \time_control_regs[28]\(26) <= \<const1>\;
  \time_control_regs[28]\(25) <= \<const0>\;
  \time_control_regs[28]\(24) <= \<const1>\;
  \time_control_regs[28]\(23) <= \<const0>\;
  \time_control_regs[28]\(22) <= \<const0>\;
  \time_control_regs[28]\(21) <= \<const0>\;
  \time_control_regs[28]\(20) <= \<const0>\;
  \time_control_regs[28]\(19) <= \<const0>\;
  \time_control_regs[28]\(18) <= \<const0>\;
  \time_control_regs[28]\(17) <= \<const0>\;
  \time_control_regs[28]\(16) <= \<const0>\;
  \time_control_regs[28]\(15) <= \<const0>\;
  \time_control_regs[28]\(14) <= \<const0>\;
  \time_control_regs[28]\(13) <= \<const0>\;
  \time_control_regs[28]\(12) <= \<const0>\;
  \time_control_regs[28]\(11) <= \<const0>\;
  \time_control_regs[28]\(10) <= \<const1>\;
  \time_control_regs[28]\(9) <= \<const0>\;
  \time_control_regs[28]\(8) <= \<const1>\;
  \time_control_regs[28]\(7) <= \<const0>\;
  \time_control_regs[28]\(6) <= \<const0>\;
  \time_control_regs[28]\(5) <= \<const0>\;
  \time_control_regs[28]\(4) <= \<const0>\;
  \time_control_regs[28]\(3) <= \<const0>\;
  \time_control_regs[28]\(2) <= \<const0>\;
  \time_control_regs[28]\(1) <= \<const0>\;
  \time_control_regs[28]\(0) <= \<const0>\;
  \time_control_regs[2]\(31) <= \<const0>\;
  \time_control_regs[2]\(30) <= \<const0>\;
  \time_control_regs[2]\(29) <= \<const0>\;
  \time_control_regs[2]\(28) <= \<const0>\;
  \time_control_regs[2]\(27) <= \<const0>\;
  \time_control_regs[2]\(26) <= \<const0>\;
  \time_control_regs[2]\(25) <= \<const0>\;
  \time_control_regs[2]\(24) <= \<const0>\;
  \time_control_regs[2]\(23) <= \<const0>\;
  \time_control_regs[2]\(22) <= \<const0>\;
  \time_control_regs[2]\(21) <= \<const0>\;
  \time_control_regs[2]\(20) <= \<const0>\;
  \time_control_regs[2]\(19) <= \<const0>\;
  \time_control_regs[2]\(18) <= \<const0>\;
  \time_control_regs[2]\(17) <= \<const0>\;
  \time_control_regs[2]\(16) <= \<const0>\;
  \time_control_regs[2]\(15) <= \<const0>\;
  \time_control_regs[2]\(14) <= \<const0>\;
  \time_control_regs[2]\(13) <= \<const0>\;
  \time_control_regs[2]\(12) <= \<const0>\;
  \time_control_regs[2]\(11) <= \<const0>\;
  \time_control_regs[2]\(10) <= \<const0>\;
  \time_control_regs[2]\(9) <= \<const0>\;
  \time_control_regs[2]\(8) <= \<const0>\;
  \time_control_regs[2]\(7) <= \<const0>\;
  \time_control_regs[2]\(6) <= \<const0>\;
  \time_control_regs[2]\(5) <= \<const0>\;
  \time_control_regs[2]\(4) <= \<const0>\;
  \time_control_regs[2]\(3) <= \<const0>\;
  \time_control_regs[2]\(2) <= \<const0>\;
  \time_control_regs[2]\(1) <= \<const0>\;
  \time_control_regs[2]\(0) <= \<const0>\;
  \time_control_regs[3]\(31) <= \<const0>\;
  \time_control_regs[3]\(30) <= \<const0>\;
  \time_control_regs[3]\(29) <= \<const0>\;
  \time_control_regs[3]\(28) <= \<const0>\;
  \time_control_regs[3]\(27) <= \<const0>\;
  \time_control_regs[3]\(26) <= \<const0>\;
  \time_control_regs[3]\(25) <= \<const0>\;
  \time_control_regs[3]\(24) <= \<const0>\;
  \time_control_regs[3]\(23) <= \<const0>\;
  \time_control_regs[3]\(22) <= \<const0>\;
  \time_control_regs[3]\(21) <= \<const0>\;
  \time_control_regs[3]\(20) <= \<const0>\;
  \time_control_regs[3]\(19) <= \<const0>\;
  \time_control_regs[3]\(18) <= \<const0>\;
  \time_control_regs[3]\(17) <= \<const0>\;
  \time_control_regs[3]\(16) <= \<const0>\;
  \time_control_regs[3]\(15) <= \<const0>\;
  \time_control_regs[3]\(14) <= \<const0>\;
  \time_control_regs[3]\(13) <= \<const0>\;
  \time_control_regs[3]\(12) <= \<const0>\;
  \time_control_regs[3]\(11) <= \<const0>\;
  \time_control_regs[3]\(10) <= \<const0>\;
  \time_control_regs[3]\(9) <= \<const0>\;
  \time_control_regs[3]\(8) <= \<const0>\;
  \time_control_regs[3]\(7) <= \<const0>\;
  \time_control_regs[3]\(6) <= \<const0>\;
  \time_control_regs[3]\(5) <= \<const0>\;
  \time_control_regs[3]\(4) <= \<const0>\;
  \time_control_regs[3]\(3) <= \<const0>\;
  \time_control_regs[3]\(2) <= \<const0>\;
  \time_control_regs[3]\(1) <= \<const0>\;
  \time_control_regs[3]\(0) <= \<const0>\;
  \time_control_regs[4]\(31) <= \<const0>\;
  \time_control_regs[4]\(30) <= \<const0>\;
  \time_control_regs[4]\(29) <= \<const0>\;
  \time_control_regs[4]\(28) <= \<const0>\;
  \time_control_regs[4]\(27) <= \<const0>\;
  \time_control_regs[4]\(26) <= \<const0>\;
  \time_control_regs[4]\(25) <= \<const0>\;
  \time_control_regs[4]\(24) <= \<const0>\;
  \time_control_regs[4]\(23) <= \<const0>\;
  \time_control_regs[4]\(22) <= \<const0>\;
  \time_control_regs[4]\(21) <= \<const0>\;
  \time_control_regs[4]\(20) <= \<const0>\;
  \time_control_regs[4]\(19) <= \<const0>\;
  \time_control_regs[4]\(18) <= \<const0>\;
  \time_control_regs[4]\(17) <= \<const0>\;
  \time_control_regs[4]\(16) <= \<const0>\;
  \time_control_regs[4]\(15) <= \<const0>\;
  \time_control_regs[4]\(14) <= \<const0>\;
  \time_control_regs[4]\(13) <= \<const0>\;
  \time_control_regs[4]\(12) <= \<const0>\;
  \time_control_regs[4]\(11) <= \<const0>\;
  \time_control_regs[4]\(10) <= \<const0>\;
  \time_control_regs[4]\(9) <= \<const0>\;
  \time_control_regs[4]\(8) <= \<const0>\;
  \time_control_regs[4]\(7) <= \<const0>\;
  \time_control_regs[4]\(6) <= \<const0>\;
  \time_control_regs[4]\(5) <= \<const0>\;
  \time_control_regs[4]\(4) <= \<const0>\;
  \time_control_regs[4]\(3) <= \<const0>\;
  \time_control_regs[4]\(2) <= \<const0>\;
  \time_control_regs[4]\(1) <= \<const0>\;
  \time_control_regs[4]\(0) <= \<const0>\;
  \time_control_regs[5]\(31) <= \<const0>\;
  \time_control_regs[5]\(30) <= \<const0>\;
  \time_control_regs[5]\(29) <= \<const0>\;
  \time_control_regs[5]\(28) <= \<const0>\;
  \time_control_regs[5]\(27) <= \<const0>\;
  \time_control_regs[5]\(26) <= \<const0>\;
  \time_control_regs[5]\(25) <= \<const0>\;
  \time_control_regs[5]\(24) <= \<const0>\;
  \time_control_regs[5]\(23) <= \<const0>\;
  \time_control_regs[5]\(22) <= \<const0>\;
  \time_control_regs[5]\(21) <= \<const0>\;
  \time_control_regs[5]\(20) <= \<const0>\;
  \time_control_regs[5]\(19) <= \<const0>\;
  \time_control_regs[5]\(18) <= \<const0>\;
  \time_control_regs[5]\(17) <= \<const0>\;
  \time_control_regs[5]\(16) <= \<const0>\;
  \time_control_regs[5]\(15) <= \<const0>\;
  \time_control_regs[5]\(14) <= \<const0>\;
  \time_control_regs[5]\(13) <= \<const0>\;
  \time_control_regs[5]\(12) <= \<const0>\;
  \time_control_regs[5]\(11) <= \<const0>\;
  \time_control_regs[5]\(10) <= \<const0>\;
  \time_control_regs[5]\(9) <= \<const0>\;
  \time_control_regs[5]\(8) <= \<const0>\;
  \time_control_regs[5]\(7) <= \<const0>\;
  \time_control_regs[5]\(6) <= \<const0>\;
  \time_control_regs[5]\(5) <= \<const0>\;
  \time_control_regs[5]\(4) <= \<const0>\;
  \time_control_regs[5]\(3) <= \<const0>\;
  \time_control_regs[5]\(2) <= \<const0>\;
  \time_control_regs[5]\(1) <= \<const0>\;
  \time_control_regs[5]\(0) <= \<const0>\;
  \time_control_regs[6]\(31) <= \<const0>\;
  \time_control_regs[6]\(30) <= \<const0>\;
  \time_control_regs[6]\(29) <= \<const0>\;
  \time_control_regs[6]\(28) <= \<const0>\;
  \time_control_regs[6]\(27) <= \<const0>\;
  \time_control_regs[6]\(26) <= \<const0>\;
  \time_control_regs[6]\(25) <= \<const0>\;
  \time_control_regs[6]\(24) <= \<const0>\;
  \time_control_regs[6]\(23) <= \<const0>\;
  \time_control_regs[6]\(22) <= \<const0>\;
  \time_control_regs[6]\(21) <= \<const0>\;
  \time_control_regs[6]\(20) <= \<const0>\;
  \time_control_regs[6]\(19) <= \<const0>\;
  \time_control_regs[6]\(18) <= \<const0>\;
  \time_control_regs[6]\(17) <= \<const0>\;
  \time_control_regs[6]\(16) <= \<const0>\;
  \time_control_regs[6]\(15) <= \<const0>\;
  \time_control_regs[6]\(14) <= \<const0>\;
  \time_control_regs[6]\(13) <= \<const0>\;
  \time_control_regs[6]\(12) <= \<const0>\;
  \time_control_regs[6]\(11) <= \<const0>\;
  \time_control_regs[6]\(10) <= \<const0>\;
  \time_control_regs[6]\(9) <= \<const0>\;
  \time_control_regs[6]\(8) <= \<const0>\;
  \time_control_regs[6]\(7) <= \<const0>\;
  \time_control_regs[6]\(6) <= \<const0>\;
  \time_control_regs[6]\(5) <= \<const0>\;
  \time_control_regs[6]\(4) <= \<const0>\;
  \time_control_regs[6]\(3) <= \<const0>\;
  \time_control_regs[6]\(2) <= \<const0>\;
  \time_control_regs[6]\(1) <= \<const0>\;
  \time_control_regs[6]\(0) <= \<const0>\;
  \time_control_regs[7]\(31) <= \<const0>\;
  \time_control_regs[7]\(30) <= \<const0>\;
  \time_control_regs[7]\(29) <= \<const0>\;
  \time_control_regs[7]\(28) <= \<const0>\;
  \time_control_regs[7]\(27) <= \<const0>\;
  \time_control_regs[7]\(26) <= \<const0>\;
  \time_control_regs[7]\(25) <= \<const0>\;
  \time_control_regs[7]\(24) <= \<const0>\;
  \time_control_regs[7]\(23) <= \<const0>\;
  \time_control_regs[7]\(22) <= \<const0>\;
  \time_control_regs[7]\(21) <= \<const0>\;
  \time_control_regs[7]\(20) <= \<const0>\;
  \time_control_regs[7]\(19) <= \<const0>\;
  \time_control_regs[7]\(18) <= \<const0>\;
  \time_control_regs[7]\(17) <= \<const0>\;
  \time_control_regs[7]\(16) <= \<const0>\;
  \time_control_regs[7]\(15) <= \<const0>\;
  \time_control_regs[7]\(14) <= \<const0>\;
  \time_control_regs[7]\(13) <= \<const0>\;
  \time_control_regs[7]\(12) <= \<const0>\;
  \time_control_regs[7]\(11) <= \<const0>\;
  \time_control_regs[7]\(10) <= \<const0>\;
  \time_control_regs[7]\(9) <= \<const0>\;
  \time_control_regs[7]\(8) <= \<const0>\;
  \time_control_regs[7]\(7) <= \<const0>\;
  \time_control_regs[7]\(6) <= \<const0>\;
  \time_control_regs[7]\(5) <= \<const0>\;
  \time_control_regs[7]\(4) <= \<const0>\;
  \time_control_regs[7]\(3) <= \<const0>\;
  \time_control_regs[7]\(2) <= \<const0>\;
  \time_control_regs[7]\(1) <= \<const0>\;
  \time_control_regs[7]\(0) <= \<const0>\;
  \time_control_regs[8]\(31) <= \<const0>\;
  \time_control_regs[8]\(30) <= \<const0>\;
  \time_control_regs[8]\(29) <= \<const0>\;
  \time_control_regs[8]\(28) <= \<const0>\;
  \time_control_regs[8]\(27) <= \<const0>\;
  \time_control_regs[8]\(26) <= \<const0>\;
  \time_control_regs[8]\(25) <= \<const0>\;
  \time_control_regs[8]\(24) <= \<const0>\;
  \time_control_regs[8]\(23) <= \<const0>\;
  \time_control_regs[8]\(22) <= \<const0>\;
  \time_control_regs[8]\(21) <= \<const0>\;
  \time_control_regs[8]\(20) <= \<const0>\;
  \time_control_regs[8]\(19) <= \<const0>\;
  \time_control_regs[8]\(18) <= \<const0>\;
  \time_control_regs[8]\(17) <= \<const0>\;
  \time_control_regs[8]\(16) <= \<const0>\;
  \time_control_regs[8]\(15) <= \<const0>\;
  \time_control_regs[8]\(14) <= \<const0>\;
  \time_control_regs[8]\(13) <= \<const0>\;
  \time_control_regs[8]\(12) <= \<const0>\;
  \time_control_regs[8]\(11) <= \<const0>\;
  \time_control_regs[8]\(10) <= \<const0>\;
  \time_control_regs[8]\(9) <= \<const0>\;
  \time_control_regs[8]\(8) <= \<const0>\;
  \time_control_regs[8]\(7) <= \<const0>\;
  \time_control_regs[8]\(6) <= \<const0>\;
  \time_control_regs[8]\(5) <= \<const0>\;
  \time_control_regs[8]\(4) <= \<const0>\;
  \time_control_regs[8]\(3) <= \<const0>\;
  \time_control_regs[8]\(2) <= \<const0>\;
  \time_control_regs[8]\(1) <= \<const0>\;
  \time_control_regs[8]\(0) <= \<const0>\;
  \time_control_regs[9]\(31) <= \<const0>\;
  \time_control_regs[9]\(30) <= \<const0>\;
  \time_control_regs[9]\(29) <= \<const0>\;
  \time_control_regs[9]\(28) <= \<const0>\;
  \time_control_regs[9]\(27) <= \<const0>\;
  \time_control_regs[9]\(26) <= \<const0>\;
  \time_control_regs[9]\(25) <= \<const0>\;
  \time_control_regs[9]\(24) <= \<const0>\;
  \time_control_regs[9]\(23) <= \<const0>\;
  \time_control_regs[9]\(22) <= \<const0>\;
  \time_control_regs[9]\(21) <= \<const0>\;
  \time_control_regs[9]\(20) <= \<const0>\;
  \time_control_regs[9]\(19) <= \<const0>\;
  \time_control_regs[9]\(18) <= \<const0>\;
  \time_control_regs[9]\(17) <= \<const0>\;
  \time_control_regs[9]\(16) <= \<const0>\;
  \time_control_regs[9]\(15) <= \<const0>\;
  \time_control_regs[9]\(14) <= \<const0>\;
  \time_control_regs[9]\(13) <= \<const0>\;
  \time_control_regs[9]\(12) <= \<const0>\;
  \time_control_regs[9]\(11) <= \<const0>\;
  \time_control_regs[9]\(10) <= \<const0>\;
  \time_control_regs[9]\(9) <= \<const0>\;
  \time_control_regs[9]\(8) <= \<const0>\;
  \time_control_regs[9]\(7) <= \<const0>\;
  \time_control_regs[9]\(6) <= \<const0>\;
  \time_control_regs[9]\(5) <= \<const0>\;
  \time_control_regs[9]\(4) <= \<const0>\;
  \time_control_regs[9]\(3) <= \<const0>\;
  \time_control_regs[9]\(2) <= \<const0>\;
  \time_control_regs[9]\(1) <= \<const0>\;
  \time_control_regs[9]\(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(8)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(7)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(6)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(5)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(4)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(3)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(2)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_top is
  port (
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    active_chroma_out : out STD_LOGIC;
    \time_status_regs_int_reg[3]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \time_status_regs_int_reg[0]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    reg_update : out STD_LOGIC;
    \genr_status_regs[1]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \htotal_reg[11]_inv\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \time_status_regs[6]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_status_regs[8]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_status_regs[7]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_status_regs[9]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    intc_if : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    active_video_in : in STD_LOGIC;
    \genr_control_regs[0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \time_control_regs[19]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    resetn_out : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC;
    \core_control_regs[16]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_control_regs[21]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \time_control_regs[16]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    core_d_out : in STD_LOGIC;
    fsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    \core_control_regs[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    det_clken : in STD_LOGIC;
    \time_control_regs[20]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \time_control_regs[22]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_control_regs[25]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_control_regs[24]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \time_control_regs[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_top is
  signal \GEN_DETECTION.U_tc_DET_n_105\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_106\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_107\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_108\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_109\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_110\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_111\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_112\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_113\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_114\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_115\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_116\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_117\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_142\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_143\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_144\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_145\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_146\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_147\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_148\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_149\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_150\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_151\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_152\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_153\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_154\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_155\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_156\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_157\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_158\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_159\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_160\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_161\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_162\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_163\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_164\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_165\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_166\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_167\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_168\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_169\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_170\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_171\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_172\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_173\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_174\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_175\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_176\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_177\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_202\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_203\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_204\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_205\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_206\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_207\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_208\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_209\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_210\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_211\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_212\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_213\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_238\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_239\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_240\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_241\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_242\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_243\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_244\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_245\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_246\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_247\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_248\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_249\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_250\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_251\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_252\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_253\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_254\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_255\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_256\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_257\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_258\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_259\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_260\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_261\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_262\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_263\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_264\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_265\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_266\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_267\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_268\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_269\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_270\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_271\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_272\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_273\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_298\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_299\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_300\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_301\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_302\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_303\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_304\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_305\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_306\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_307\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_308\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_309\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_310\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_36\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_37\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_38\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_39\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_52\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_53\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_54\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_55\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_56\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_57\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_58\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_59\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_60\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_61\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_62\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_75\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_76\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_77\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_78\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_79\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_80\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_81\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_82\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_83\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_84\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_85\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_86\ : STD_LOGIC;
  signal \GEN_DETECTION.U_tc_DET_n_89\ : STD_LOGIC;
  signal \GEN_GENERATOR.U_TC_GEN_n_10\ : STD_LOGIC;
  signal \GEN_GENERATOR.U_TC_GEN_n_11\ : STD_LOGIC;
  signal \GEN_GENERATOR.U_TC_GEN_n_7\ : STD_LOGIC;
  signal \GEN_GENERATOR.U_TC_GEN_n_9\ : STD_LOGIC;
  signal active_video_lock_int : STD_LOGIC;
  signal \^active_video_out\ : STD_LOGIC;
  signal \active_video_pol__0\ : STD_LOGIC;
  signal all_lock : STD_LOGIC;
  signal all_lock_d : STD_LOGIC;
  signal all_lock_i_1_n_0 : STD_LOGIC;
  signal det_active_video_d : STD_LOGIC;
  signal det_ce : STD_LOGIC;
  signal det_vblank_d : STD_LOGIC;
  signal \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1_n_0\ : STD_LOGIC;
  signal \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0\ : STD_LOGIC;
  signal \detect_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0\ : STD_LOGIC;
  signal detect_en_d_reg_gate_n_0 : STD_LOGIC;
  signal detect_en_d_reg_r_0_n_0 : STD_LOGIC;
  signal detect_en_d_reg_r_1_n_0 : STD_LOGIC;
  signal detect_en_d_reg_r_n_0 : STD_LOGIC;
  signal found_lock_i_1_n_0 : STD_LOGIC;
  signal found_lock_reg_n_0 : STD_LOGIC;
  signal gen_active_video_d : STD_LOGIC;
  signal gen_vblank_d : STD_LOGIC;
  signal generate_en_d : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0\ : STD_LOGIC;
  signal \generate_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0\ : STD_LOGIC;
  signal generate_en_d_reg_gate_n_0 : STD_LOGIC;
  signal \^genr_status_regs[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hblank_lock_int : STD_LOGIC;
  signal hsync_lock_int : STD_LOGIC;
  signal intr_error_int : STD_LOGIC;
  signal intr_status_int116_out : STD_LOGIC;
  signal \intr_status_int[16]_i_2_n_0\ : STD_LOGIC;
  signal lost_lock : STD_LOGIC;
  signal lost_lock_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal \^time_status_regs_int_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal update_reg : STD_LOGIC;
  signal update_reg0 : STD_LOGIC;
  signal v0fp_start0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v0total0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vblank_lock_int : STD_LOGIC;
  signal \^vblank_out\ : STD_LOGIC;
  signal \vblank_pol__0\ : STD_LOGIC;
  signal vsync_lock_int : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0\ : label is "U0/\U_TC_TOP/detect_en_d_reg ";
  attribute srl_name : string;
  attribute srl_name of \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0\ : label is "U0/\U_TC_TOP/detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of detect_en_d_reg_gate : label is "soft_lutpair124";
  attribute srl_bus_name of \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0\ : label is "U0/\U_TC_TOP/generate_en_d_reg ";
  attribute srl_name of \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0\ : label is "U0/\U_TC_TOP/generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0 ";
  attribute SOFT_HLUTNM of generate_en_d_reg_gate : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of lost_lock_i_1 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of update_reg_i_1 : label is "soft_lutpair123";
begin
  active_video_out <= \^active_video_out\;
  \genr_status_regs[1]\(6 downto 0) <= \^genr_status_regs[1]\(6 downto 0);
  \time_status_regs_int_reg[3]\(4 downto 0) <= \^time_status_regs_int_reg[3]\(4 downto 0);
  vblank_out <= \^vblank_out\;
\GEN_DETECTION.U_tc_DET\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_detector
     port map (
      D(0) => v0total0_in(0),
      \DET_HBLANK.hblank_d_reg_0\ => \^time_status_regs_int_reg[3]\(1),
      \DET_HSYNC.hsync_d_reg_0\ => \^time_status_regs_int_reg[3]\(3),
      \DET_VBLANK.GEN_DET_VBLANK_LOCK.det_v0fp_start_last_reg[11]_0\(11 downto 0) => \time_status_regs_int_reg[0]\(23 downto 12),
      \DET_VBLANK.vblank_d_reg_0\ => \^time_status_regs_int_reg[3]\(0),
      \DET_VSYNC.vsync_d_reg_0\ => \^time_status_regs_int_reg[3]\(2),
      Q(11 downto 0) => \htotal_reg[11]_inv\(11 downto 0),
      S(3) => \GEN_DETECTION.U_tc_DET_n_36\,
      S(2) => \GEN_DETECTION.U_tc_DET_n_37\,
      S(1) => \GEN_DETECTION.U_tc_DET_n_38\,
      S(0) => \GEN_DETECTION.U_tc_DET_n_39\,
      active_video_in => active_video_in,
      active_video_lock_int => active_video_lock_int,
      \active_video_pol__0\ => \active_video_pol__0\,
      active_video_reg => \^active_video_out\,
      all_cfg_reg => \GEN_DETECTION.U_tc_DET_n_84\,
      all_lock_d => all_lock_d,
      clk => clk,
      clken => clken,
      \core_control_regs[16]\(23 downto 0) => \core_control_regs[16]\(23 downto 0),
      core_d_out => core_d_out,
      det_active_video_d => det_active_video_d,
      det_ce => det_ce,
      det_clken => det_clken,
      det_vblank_d => det_vblank_d,
      fsync_in => fsync_in,
      gen_active_video_d => gen_active_video_d,
      gen_vblank_d => gen_vblank_d,
      \genr_control_regs[0]\(13) => \genr_control_regs[0]\(18),
      \genr_control_regs[0]\(12) => \genr_control_regs[0]\(14),
      \genr_control_regs[0]\(11 downto 1) => \genr_control_regs[0]\(12 downto 2),
      \genr_control_regs[0]\(0) => \genr_control_regs[0]\(0),
      \genr_status_regs[1]\(1 downto 0) => \^genr_status_regs[1]\(3 downto 2),
      hblank_in => hblank_in,
      hblank_lock_int => hblank_lock_int,
      \hbp_start_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_142\,
      \hbp_start_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_143\,
      \hbp_start_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_144\,
      \hbp_start_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_145\,
      \hbp_start_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_146\,
      \hbp_start_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_147\,
      \hbp_start_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_148\,
      \hbp_start_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_149\,
      \hbp_start_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_150\,
      \hbp_start_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_151\,
      \hbp_start_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_152\,
      \hbp_start_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_153\,
      \hfp_start_reg[11]\(11 downto 0) => \time_status_regs_int_reg[0]\(11 downto 0),
      \hfp_start_reg[11]_0\(11) => \GEN_DETECTION.U_tc_DET_n_154\,
      \hfp_start_reg[11]_0\(10) => \GEN_DETECTION.U_tc_DET_n_155\,
      \hfp_start_reg[11]_0\(9) => \GEN_DETECTION.U_tc_DET_n_156\,
      \hfp_start_reg[11]_0\(8) => \GEN_DETECTION.U_tc_DET_n_157\,
      \hfp_start_reg[11]_0\(7) => \GEN_DETECTION.U_tc_DET_n_158\,
      \hfp_start_reg[11]_0\(6) => \GEN_DETECTION.U_tc_DET_n_159\,
      \hfp_start_reg[11]_0\(5) => \GEN_DETECTION.U_tc_DET_n_160\,
      \hfp_start_reg[11]_0\(4) => \GEN_DETECTION.U_tc_DET_n_161\,
      \hfp_start_reg[11]_0\(3) => \GEN_DETECTION.U_tc_DET_n_162\,
      \hfp_start_reg[11]_0\(2) => \GEN_DETECTION.U_tc_DET_n_163\,
      \hfp_start_reg[11]_0\(1) => \GEN_DETECTION.U_tc_DET_n_164\,
      \hfp_start_reg[11]_0\(0) => \GEN_DETECTION.U_tc_DET_n_165\,
      hsync_in => hsync_in,
      hsync_lock_int => hsync_lock_int,
      \hsync_start_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_106\,
      \hsync_start_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_107\,
      \hsync_start_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_108\,
      \hsync_start_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_109\,
      \hsync_start_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_110\,
      \hsync_start_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_111\,
      \hsync_start_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_112\,
      \hsync_start_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_113\,
      \hsync_start_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_114\,
      \hsync_start_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_115\,
      \hsync_start_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_116\,
      \hsync_start_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_117\,
      intr_status_int116_out => intr_status_int116_out,
      \intr_status_int_reg[10]\ => \GEN_DETECTION.U_tc_DET_n_85\,
      \intr_status_int_reg[11]\ => \^time_status_regs_int_reg[3]\(4),
      \intr_status_int_reg[11]_0\ => \GEN_DETECTION.U_tc_DET_n_86\,
      \intr_status_int_reg[13]\ => \GEN_DETECTION.U_tc_DET_n_89\,
      \intr_status_int_reg[8]\ => \GEN_DETECTION.U_tc_DET_n_82\,
      \intr_status_int_reg[9]\ => \GEN_DETECTION.U_tc_DET_n_83\,
      lost_lock => lost_lock,
      p_0_in => p_0_in,
      p_0_in_0(11 downto 0) => p_0_in_0(11 downto 0),
      p_0_out => p_0_out,
      reset => reset,
      resetn_out => resetn_out,
      \time_control_regs[16]\(23 downto 0) => \time_control_regs[16]\(23 downto 0),
      \time_control_regs[19]\(1) => \time_control_regs[19]\(4),
      \time_control_regs[19]\(0) => \time_control_regs[19]\(0),
      \time_control_regs[20]\(11 downto 0) => \time_control_regs[20]\(11 downto 0),
      \time_control_regs[21]\(11 downto 0) => \time_control_regs[21]\(11 downto 0),
      \time_control_regs[22]\(23 downto 0) => \time_control_regs[22]\(23 downto 0),
      \time_control_regs[23]\(23 downto 0) => \time_control_regs[23]\(23 downto 0),
      \time_control_regs[24]\(23 downto 0) => \time_control_regs[24]\(23 downto 0),
      \time_control_regs[25]\(23 downto 0) => \time_control_regs[25]\(23 downto 0),
      \time_status_regs[6]\(23 downto 0) => \time_status_regs[6]\(23 downto 0),
      \time_status_regs[7]\(23 downto 0) => \time_status_regs[7]\(23 downto 0),
      \time_status_regs[8]\(23 downto 0) => \time_status_regs[8]\(23 downto 0),
      \time_status_regs[9]\(23 downto 0) => \time_status_regs[9]\(23 downto 0),
      \v0active_start_hori_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_262\,
      \v0active_start_hori_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_263\,
      \v0active_start_hori_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_264\,
      \v0active_start_hori_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_265\,
      \v0active_start_hori_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_266\,
      \v0active_start_hori_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_267\,
      \v0active_start_hori_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_268\,
      \v0active_start_hori_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_269\,
      \v0active_start_hori_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_270\,
      \v0active_start_hori_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_271\,
      \v0active_start_hori_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_272\,
      \v0active_start_hori_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_273\,
      \v0bp_start_hori_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_166\,
      \v0bp_start_hori_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_167\,
      \v0bp_start_hori_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_168\,
      \v0bp_start_hori_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_169\,
      \v0bp_start_hori_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_170\,
      \v0bp_start_hori_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_171\,
      \v0bp_start_hori_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_172\,
      \v0bp_start_hori_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_173\,
      \v0bp_start_hori_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_174\,
      \v0bp_start_hori_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_175\,
      \v0bp_start_hori_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_176\,
      \v0bp_start_hori_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_177\,
      \v0bp_start_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_202\,
      \v0bp_start_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_203\,
      \v0bp_start_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_204\,
      \v0bp_start_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_205\,
      \v0bp_start_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_206\,
      \v0bp_start_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_207\,
      \v0bp_start_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_208\,
      \v0bp_start_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_209\,
      \v0bp_start_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_210\,
      \v0bp_start_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_211\,
      \v0bp_start_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_212\,
      \v0bp_start_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_213\,
      \v0fp_start_hori_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_299\,
      \v0fp_start_hori_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_300\,
      \v0fp_start_hori_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_301\,
      \v0fp_start_hori_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_302\,
      \v0fp_start_hori_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_303\,
      \v0fp_start_hori_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_304\,
      \v0fp_start_hori_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_305\,
      \v0fp_start_hori_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_306\,
      \v0fp_start_hori_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_307\,
      \v0fp_start_hori_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_308\,
      \v0fp_start_hori_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_309\,
      \v0fp_start_hori_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_310\,
      \v0fp_start_reg[0]\(0) => v0fp_start0_in(0),
      \v0fp_start_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_79\,
      \v0fp_start_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_80\,
      \v0fp_start_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_81\,
      \v0fp_start_reg[4]\(3) => \GEN_DETECTION.U_tc_DET_n_59\,
      \v0fp_start_reg[4]\(2) => \GEN_DETECTION.U_tc_DET_n_60\,
      \v0fp_start_reg[4]\(1) => \GEN_DETECTION.U_tc_DET_n_61\,
      \v0fp_start_reg[4]\(0) => \GEN_DETECTION.U_tc_DET_n_62\,
      \v0fp_start_reg[4]_0\ => \GEN_DETECTION.U_tc_DET_n_298\,
      \v0fp_start_reg[8]\(3) => \GEN_DETECTION.U_tc_DET_n_75\,
      \v0fp_start_reg[8]\(2) => \GEN_DETECTION.U_tc_DET_n_76\,
      \v0fp_start_reg[8]\(1) => \GEN_DETECTION.U_tc_DET_n_77\,
      \v0fp_start_reg[8]\(0) => \GEN_DETECTION.U_tc_DET_n_78\,
      \v0sync_start_hori_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_238\,
      \v0sync_start_hori_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_239\,
      \v0sync_start_hori_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_240\,
      \v0sync_start_hori_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_241\,
      \v0sync_start_hori_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_242\,
      \v0sync_start_hori_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_243\,
      \v0sync_start_hori_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_244\,
      \v0sync_start_hori_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_245\,
      \v0sync_start_hori_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_246\,
      \v0sync_start_hori_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_247\,
      \v0sync_start_hori_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_248\,
      \v0sync_start_hori_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_249\,
      \v0sync_start_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_250\,
      \v0sync_start_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_251\,
      \v0sync_start_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_252\,
      \v0sync_start_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_253\,
      \v0sync_start_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_254\,
      \v0sync_start_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_255\,
      \v0sync_start_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_256\,
      \v0sync_start_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_257\,
      \v0sync_start_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_258\,
      \v0sync_start_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_259\,
      \v0sync_start_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_260\,
      \v0sync_start_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_261\,
      \v0total_reg[11]\(11 downto 0) => Q(11 downto 0),
      \v0total_reg[11]_0\(2) => \GEN_DETECTION.U_tc_DET_n_56\,
      \v0total_reg[11]_0\(1) => \GEN_DETECTION.U_tc_DET_n_57\,
      \v0total_reg[11]_0\(0) => \GEN_DETECTION.U_tc_DET_n_58\,
      \v0total_reg[4]\ => \GEN_DETECTION.U_tc_DET_n_105\,
      \v0total_reg[8]\(3) => \GEN_DETECTION.U_tc_DET_n_52\,
      \v0total_reg[8]\(2) => \GEN_DETECTION.U_tc_DET_n_53\,
      \v0total_reg[8]\(1) => \GEN_DETECTION.U_tc_DET_n_54\,
      \v0total_reg[8]\(0) => \GEN_DETECTION.U_tc_DET_n_55\,
      vblank_in => vblank_in,
      vblank_lock_int => vblank_lock_int,
      \vblank_pol__0\ => \vblank_pol__0\,
      vblank_reg => \^vblank_out\,
      vsync_in => vsync_in,
      vsync_lock_int => vsync_lock_int
    );
\GEN_GENERATOR.U_TC_GEN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_generator
     port map (
      D(0) => v0total0_in(0),
      S(3) => \GEN_DETECTION.U_tc_DET_n_36\,
      S(2) => \GEN_DETECTION.U_tc_DET_n_37\,
      S(1) => \GEN_DETECTION.U_tc_DET_n_38\,
      S(0) => \GEN_DETECTION.U_tc_DET_n_39\,
      active_chroma_out => active_chroma_out,
      active_video_out => \^active_video_out\,
      \active_video_pol__0\ => \active_video_pol__0\,
      all_lock_d => all_lock_d,
      clk => clk,
      clken => clken,
      \core_control_regs[0]\(23 downto 0) => \core_control_regs[0]\(23 downto 0),
      core_d_out => core_d_out,
      \det_hbp_start_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_142\,
      \det_hbp_start_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_143\,
      \det_hbp_start_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_144\,
      \det_hbp_start_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_145\,
      \det_hbp_start_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_146\,
      \det_hbp_start_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_147\,
      \det_hbp_start_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_148\,
      \det_hbp_start_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_149\,
      \det_hbp_start_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_150\,
      \det_hbp_start_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_151\,
      \det_hbp_start_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_152\,
      \det_hbp_start_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_153\,
      \det_hfp_start_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_154\,
      \det_hfp_start_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_155\,
      \det_hfp_start_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_156\,
      \det_hfp_start_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_157\,
      \det_hfp_start_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_158\,
      \det_hfp_start_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_159\,
      \det_hfp_start_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_160\,
      \det_hfp_start_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_161\,
      \det_hfp_start_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_162\,
      \det_hfp_start_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_163\,
      \det_hfp_start_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_164\,
      \det_hfp_start_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_165\,
      \det_hsync_start_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_106\,
      \det_hsync_start_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_107\,
      \det_hsync_start_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_108\,
      \det_hsync_start_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_109\,
      \det_hsync_start_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_110\,
      \det_hsync_start_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_111\,
      \det_hsync_start_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_112\,
      \det_hsync_start_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_113\,
      \det_hsync_start_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_114\,
      \det_hsync_start_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_115\,
      \det_hsync_start_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_116\,
      \det_hsync_start_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_117\,
      \det_v0active_start_hori_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_262\,
      \det_v0active_start_hori_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_263\,
      \det_v0active_start_hori_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_264\,
      \det_v0active_start_hori_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_265\,
      \det_v0active_start_hori_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_266\,
      \det_v0active_start_hori_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_267\,
      \det_v0active_start_hori_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_268\,
      \det_v0active_start_hori_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_269\,
      \det_v0active_start_hori_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_270\,
      \det_v0active_start_hori_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_271\,
      \det_v0active_start_hori_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_272\,
      \det_v0active_start_hori_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_273\,
      \det_v0bp_start_hori_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_166\,
      \det_v0bp_start_hori_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_167\,
      \det_v0bp_start_hori_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_168\,
      \det_v0bp_start_hori_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_169\,
      \det_v0bp_start_hori_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_170\,
      \det_v0bp_start_hori_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_171\,
      \det_v0bp_start_hori_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_172\,
      \det_v0bp_start_hori_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_173\,
      \det_v0bp_start_hori_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_174\,
      \det_v0bp_start_hori_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_175\,
      \det_v0bp_start_hori_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_176\,
      \det_v0bp_start_hori_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_177\,
      \det_v0bp_start_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_202\,
      \det_v0bp_start_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_203\,
      \det_v0bp_start_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_204\,
      \det_v0bp_start_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_205\,
      \det_v0bp_start_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_206\,
      \det_v0bp_start_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_207\,
      \det_v0bp_start_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_208\,
      \det_v0bp_start_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_209\,
      \det_v0bp_start_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_210\,
      \det_v0bp_start_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_211\,
      \det_v0bp_start_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_212\,
      \det_v0bp_start_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_213\,
      \det_v0fp_start_hori_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_299\,
      \det_v0fp_start_hori_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_300\,
      \det_v0fp_start_hori_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_301\,
      \det_v0fp_start_hori_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_302\,
      \det_v0fp_start_hori_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_303\,
      \det_v0fp_start_hori_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_304\,
      \det_v0fp_start_hori_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_305\,
      \det_v0fp_start_hori_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_306\,
      \det_v0fp_start_hori_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_307\,
      \det_v0fp_start_hori_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_308\,
      \det_v0fp_start_hori_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_309\,
      \det_v0fp_start_hori_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_310\,
      \det_v0fp_start_int_reg[0]\(0) => v0fp_start0_in(0),
      \det_v0fp_start_int_reg[0]_0\ => \GEN_DETECTION.U_tc_DET_n_298\,
      \det_v0fp_start_int_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_79\,
      \det_v0fp_start_int_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_80\,
      \det_v0fp_start_int_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_81\,
      \det_v0fp_start_int_reg[4]\(3) => \GEN_DETECTION.U_tc_DET_n_59\,
      \det_v0fp_start_int_reg[4]\(2) => \GEN_DETECTION.U_tc_DET_n_60\,
      \det_v0fp_start_int_reg[4]\(1) => \GEN_DETECTION.U_tc_DET_n_61\,
      \det_v0fp_start_int_reg[4]\(0) => \GEN_DETECTION.U_tc_DET_n_62\,
      \det_v0fp_start_int_reg[8]\(3) => \GEN_DETECTION.U_tc_DET_n_75\,
      \det_v0fp_start_int_reg[8]\(2) => \GEN_DETECTION.U_tc_DET_n_76\,
      \det_v0fp_start_int_reg[8]\(1) => \GEN_DETECTION.U_tc_DET_n_77\,
      \det_v0fp_start_int_reg[8]\(0) => \GEN_DETECTION.U_tc_DET_n_78\,
      \det_v0sync_start_hori_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_238\,
      \det_v0sync_start_hori_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_239\,
      \det_v0sync_start_hori_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_240\,
      \det_v0sync_start_hori_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_241\,
      \det_v0sync_start_hori_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_242\,
      \det_v0sync_start_hori_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_243\,
      \det_v0sync_start_hori_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_244\,
      \det_v0sync_start_hori_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_245\,
      \det_v0sync_start_hori_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_246\,
      \det_v0sync_start_hori_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_247\,
      \det_v0sync_start_hori_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_248\,
      \det_v0sync_start_hori_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_249\,
      \det_v0sync_start_int2_reg[11]\(11) => \GEN_DETECTION.U_tc_DET_n_250\,
      \det_v0sync_start_int2_reg[11]\(10) => \GEN_DETECTION.U_tc_DET_n_251\,
      \det_v0sync_start_int2_reg[11]\(9) => \GEN_DETECTION.U_tc_DET_n_252\,
      \det_v0sync_start_int2_reg[11]\(8) => \GEN_DETECTION.U_tc_DET_n_253\,
      \det_v0sync_start_int2_reg[11]\(7) => \GEN_DETECTION.U_tc_DET_n_254\,
      \det_v0sync_start_int2_reg[11]\(6) => \GEN_DETECTION.U_tc_DET_n_255\,
      \det_v0sync_start_int2_reg[11]\(5) => \GEN_DETECTION.U_tc_DET_n_256\,
      \det_v0sync_start_int2_reg[11]\(4) => \GEN_DETECTION.U_tc_DET_n_257\,
      \det_v0sync_start_int2_reg[11]\(3) => \GEN_DETECTION.U_tc_DET_n_258\,
      \det_v0sync_start_int2_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_259\,
      \det_v0sync_start_int2_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_260\,
      \det_v0sync_start_int2_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_261\,
      \det_v0total_reg[0]\ => \GEN_DETECTION.U_tc_DET_n_105\,
      \det_v0total_reg[11]\(2) => \GEN_DETECTION.U_tc_DET_n_56\,
      \det_v0total_reg[11]\(1) => \GEN_DETECTION.U_tc_DET_n_57\,
      \det_v0total_reg[11]\(0) => \GEN_DETECTION.U_tc_DET_n_58\,
      \det_v0total_reg[8]\(3) => \GEN_DETECTION.U_tc_DET_n_52\,
      \det_v0total_reg[8]\(2) => \GEN_DETECTION.U_tc_DET_n_53\,
      \det_v0total_reg[8]\(1) => \GEN_DETECTION.U_tc_DET_n_54\,
      \det_v0total_reg[8]\(0) => \GEN_DETECTION.U_tc_DET_n_55\,
      fsync_in => fsync_in,
      fsync_out(0) => fsync_out(0),
      fsync_out_reg => \GEN_DETECTION.U_tc_DET_n_84\,
      gen_active_video_d => gen_active_video_d,
      gen_active_video_d_reg => \GEN_DETECTION.U_tc_DET_n_89\,
      gen_clken => gen_clken,
      generate_en_d(0) => generate_en_d(3),
      \genr_control_regs[0]\(17 downto 2) => \genr_control_regs[0]\(18 downto 3),
      \genr_control_regs[0]\(1 downto 0) => \genr_control_regs[0]\(1 downto 0),
      \genr_status_regs[1]\(1 downto 0) => \^genr_status_regs[1]\(5 downto 4),
      hblank_out => hblank_out,
      hsync_out => hsync_out,
      \intr_status_int_reg[12]\ => \GEN_GENERATOR.U_TC_GEN_n_11\,
      \intr_status_int_reg[13]\ => \GEN_GENERATOR.U_TC_GEN_n_10\,
      \intr_status_int_reg[16]\ => \GEN_GENERATOR.U_TC_GEN_n_9\,
      p_0_in(11 downto 0) => p_0_in_0(11 downto 0),
      p_0_out => p_0_out,
      reg_update => reg_update,
      resetn_out => resetn_out,
      sw_enable_d_reg_0 => \GEN_GENERATOR.U_TC_GEN_n_7\,
      \time_control_regs[19]\(5 downto 0) => \time_control_regs[19]\(5 downto 0),
      \time_status_regs_int_reg[3]\(4 downto 0) => \^time_status_regs_int_reg[3]\(4 downto 0),
      update_reg => update_reg,
      vblank_out => \^vblank_out\,
      \vblank_pol__0\ => \vblank_pol__0\,
      vsync_out => vsync_out
    );
all_lock_d_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => det_ce,
      D => all_lock,
      Q => all_lock_d,
      S => all_lock_i_1_n_0
    );
all_lock_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => core_d_out,
      I1 => \genr_control_regs[0]\(0),
      I2 => \genr_control_regs[0]\(1),
      I3 => resetn_out,
      O => all_lock_i_1_n_0
    );
all_lock_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_ce,
      D => intr_status_int116_out,
      Q => all_lock,
      R => all_lock_i_1_n_0
    );
det_active_video_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => active_video_in,
      Q => det_active_video_d,
      R => reset
    );
det_vblank_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => vblank_in,
      Q => det_vblank_d,
      R => reset
    );
\detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clken,
      CLK => clk,
      D => \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1_n_0\,
      Q => \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0\
    );
\detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \genr_control_regs[0]\(2),
      I1 => \genr_control_regs[0]\(0),
      I2 => core_d_out,
      O => \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_i_1_n_0\
    );
\detect_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => \detect_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0\,
      Q => \detect_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0\,
      R => '0'
    );
\detect_en_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => detect_en_d_reg_gate_n_0,
      Q => p_0_in,
      R => reset
    );
detect_en_d_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \detect_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0\,
      I1 => detect_en_d_reg_r_1_n_0,
      O => detect_en_d_reg_gate_n_0
    );
detect_en_d_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => '1',
      Q => detect_en_d_reg_r_n_0,
      R => reset
    );
detect_en_d_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => detect_en_d_reg_r_n_0,
      Q => detect_en_d_reg_r_0_n_0,
      R => reset
    );
detect_en_d_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => detect_en_d_reg_r_0_n_0,
      Q => detect_en_d_reg_r_1_n_0,
      R => reset
    );
found_lock_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEAA"
    )
        port map (
      I0 => found_lock_reg_n_0,
      I1 => det_ce,
      I2 => all_lock_d,
      I3 => all_lock,
      I4 => all_lock_i_1_n_0,
      O => found_lock_i_1_n_0
    );
found_lock_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => found_lock_i_1_n_0,
      Q => found_lock_reg_n_0,
      R => '0'
    );
gen_active_video_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => \^active_video_out\,
      Q => gen_active_video_d,
      R => reset
    );
gen_vblank_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => \^vblank_out\,
      Q => gen_vblank_d,
      R => reset
    );
\generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clken,
      CLK => clk,
      D => \GEN_GENERATOR.U_TC_GEN_n_7\,
      Q => \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0\
    );
\generate_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => \generate_en_d_reg[1]_srl2___U_TC_TOP_detect_en_d_reg_r_0_n_0\,
      Q => \generate_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0\,
      R => '0'
    );
\generate_en_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clken,
      D => generate_en_d_reg_gate_n_0,
      Q => generate_en_d(3),
      R => reset
    );
generate_en_d_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \generate_en_d_reg[2]_U_TC_TOP_detect_en_d_reg_r_1_n_0\,
      I1 => detect_en_d_reg_r_1_n_0,
      O => generate_en_d_reg_gate_n_0
    );
\intr_error_int[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clken,
      I1 => p_0_in,
      O => intr_error_int
    );
\intr_error_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => intr_error_int,
      D => vblank_lock_int,
      Q => intc_if(0),
      R => reset
    );
\intr_error_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => intr_error_int,
      D => hblank_lock_int,
      Q => intc_if(1),
      R => reset
    );
\intr_error_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => intr_error_int,
      D => vsync_lock_int,
      Q => intc_if(2),
      R => reset
    );
\intr_error_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => intr_error_int,
      D => hsync_lock_int,
      Q => intc_if(3),
      R => reset
    );
\intr_error_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => intr_error_int,
      D => active_video_lock_int,
      Q => intc_if(4),
      R => reset
    );
\intr_error_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => intr_error_int,
      D => '1',
      Q => intc_if(5),
      R => reset
    );
\intr_status_int[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clken,
      I1 => resetn_out,
      O => \intr_status_int[16]_i_2_n_0\
    );
\intr_status_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intr_status_int[16]_i_2_n_0\,
      D => \GEN_DETECTION.U_tc_DET_n_85\,
      Q => \^genr_status_regs[1]\(2),
      R => reset
    );
\intr_status_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intr_status_int[16]_i_2_n_0\,
      D => \GEN_DETECTION.U_tc_DET_n_86\,
      Q => \^genr_status_regs[1]\(3),
      R => reset
    );
\intr_status_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_GENERATOR.U_TC_GEN_n_11\,
      Q => \^genr_status_regs[1]\(4),
      R => '0'
    );
\intr_status_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_GENERATOR.U_TC_GEN_n_10\,
      Q => \^genr_status_regs[1]\(5),
      R => '0'
    );
\intr_status_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intr_status_int[16]_i_2_n_0\,
      D => \GEN_GENERATOR.U_TC_GEN_n_9\,
      Q => \^genr_status_regs[1]\(6),
      R => reset
    );
\intr_status_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intr_status_int[16]_i_2_n_0\,
      D => \GEN_DETECTION.U_tc_DET_n_82\,
      Q => \^genr_status_regs[1]\(0),
      R => reset
    );
\intr_status_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \intr_status_int[16]_i_2_n_0\,
      D => \GEN_DETECTION.U_tc_DET_n_83\,
      Q => \^genr_status_regs[1]\(1),
      R => reset
    );
lost_lock_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => all_lock_d,
      I1 => all_lock,
      O => lost_lock_i_1_n_0
    );
lost_lock_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_ce,
      D => lost_lock_i_1_n_0,
      Q => lost_lock,
      R => all_lock_i_1_n_0
    );
update_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => found_lock_reg_n_0,
      I1 => all_lock,
      I2 => all_lock_d,
      I3 => gen_clken,
      O => update_reg0
    );
update_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => det_ce,
      D => update_reg0,
      Q => update_reg,
      R => all_lock_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    resetn : in STD_LOGIC;
    det_clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    intc_if : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hsync_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    field_id_in : in STD_LOGIC;
    active_video_in : in STD_LOGIC;
    active_chroma_in : in STD_LOGIC;
    fsync_in : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    field_id_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    active_chroma_out : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC
  );
  attribute C_CONTROL : integer;
  attribute C_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_DETECT_EN : integer;
  attribute C_DETECT_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_DET_ACHROMA_EN : integer;
  attribute C_DET_ACHROMA_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_DET_AVIDEO_EN : integer;
  attribute C_DET_AVIDEO_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_DET_FIELDID_EN : integer;
  attribute C_DET_FIELDID_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_DET_HBLANK_EN : integer;
  attribute C_DET_HBLANK_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_DET_HSYNC_EN : integer;
  attribute C_DET_HSYNC_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_DET_VBLANK_EN : integer;
  attribute C_DET_VBLANK_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_DET_VSYNC_EN : integer;
  attribute C_DET_VSYNC_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is "virtex5";
  attribute C_FSYNC_HSTART0 : integer;
  attribute C_FSYNC_HSTART0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART1 : integer;
  attribute C_FSYNC_HSTART1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART10 : integer;
  attribute C_FSYNC_HSTART10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART11 : integer;
  attribute C_FSYNC_HSTART11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART12 : integer;
  attribute C_FSYNC_HSTART12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART13 : integer;
  attribute C_FSYNC_HSTART13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART14 : integer;
  attribute C_FSYNC_HSTART14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART15 : integer;
  attribute C_FSYNC_HSTART15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART2 : integer;
  attribute C_FSYNC_HSTART2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART3 : integer;
  attribute C_FSYNC_HSTART3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART4 : integer;
  attribute C_FSYNC_HSTART4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART5 : integer;
  attribute C_FSYNC_HSTART5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART6 : integer;
  attribute C_FSYNC_HSTART6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART7 : integer;
  attribute C_FSYNC_HSTART7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART8 : integer;
  attribute C_FSYNC_HSTART8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_HSTART9 : integer;
  attribute C_FSYNC_HSTART9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART0 : integer;
  attribute C_FSYNC_VSTART0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART1 : integer;
  attribute C_FSYNC_VSTART1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART10 : integer;
  attribute C_FSYNC_VSTART10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART11 : integer;
  attribute C_FSYNC_VSTART11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART12 : integer;
  attribute C_FSYNC_VSTART12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART13 : integer;
  attribute C_FSYNC_VSTART13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART14 : integer;
  attribute C_FSYNC_VSTART14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART15 : integer;
  attribute C_FSYNC_VSTART15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART2 : integer;
  attribute C_FSYNC_VSTART2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART3 : integer;
  attribute C_FSYNC_VSTART3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART4 : integer;
  attribute C_FSYNC_VSTART4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART5 : integer;
  attribute C_FSYNC_VSTART5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART6 : integer;
  attribute C_FSYNC_VSTART6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART7 : integer;
  attribute C_FSYNC_VSTART7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART8 : integer;
  attribute C_FSYNC_VSTART8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_FSYNC_VSTART9 : integer;
  attribute C_FSYNC_VSTART9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_GENERATE_EN : integer;
  attribute C_GENERATE_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_ACHROMA_EN : integer;
  attribute C_GEN_ACHROMA_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_GEN_ACHROMA_POLARITY : integer;
  attribute C_GEN_ACHROMA_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_AUTO_SWITCH : integer;
  attribute C_GEN_AUTO_SWITCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_GEN_AVIDEO_EN : integer;
  attribute C_GEN_AVIDEO_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_AVIDEO_POLARITY : integer;
  attribute C_GEN_AVIDEO_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_CPARITY : integer;
  attribute C_GEN_CPARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_GEN_F0_VBLANK_HEND : integer;
  attribute C_GEN_F0_VBLANK_HEND of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_F0_VBLANK_HSTART : integer;
  attribute C_GEN_F0_VBLANK_HSTART of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_F0_VFRAME_SIZE : integer;
  attribute C_GEN_F0_VFRAME_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 750;
  attribute C_GEN_F0_VSYNC_HEND : integer;
  attribute C_GEN_F0_VSYNC_HEND of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_F0_VSYNC_HSTART : integer;
  attribute C_GEN_F0_VSYNC_HSTART of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_F0_VSYNC_VEND : integer;
  attribute C_GEN_F0_VSYNC_VEND of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 729;
  attribute C_GEN_F0_VSYNC_VSTART : integer;
  attribute C_GEN_F0_VSYNC_VSTART of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 724;
  attribute C_GEN_F1_VBLANK_HEND : integer;
  attribute C_GEN_F1_VBLANK_HEND of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_F1_VBLANK_HSTART : integer;
  attribute C_GEN_F1_VBLANK_HSTART of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_F1_VFRAME_SIZE : integer;
  attribute C_GEN_F1_VFRAME_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 750;
  attribute C_GEN_F1_VSYNC_HEND : integer;
  attribute C_GEN_F1_VSYNC_HEND of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_F1_VSYNC_HSTART : integer;
  attribute C_GEN_F1_VSYNC_HSTART of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_F1_VSYNC_VEND : integer;
  attribute C_GEN_F1_VSYNC_VEND of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 729;
  attribute C_GEN_F1_VSYNC_VSTART : integer;
  attribute C_GEN_F1_VSYNC_VSTART of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 724;
  attribute C_GEN_FIELDID_EN : integer;
  attribute C_GEN_FIELDID_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_GEN_FIELDID_POLARITY : integer;
  attribute C_GEN_FIELDID_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_HACTIVE_SIZE : integer;
  attribute C_GEN_HACTIVE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1280;
  attribute C_GEN_HBLANK_EN : integer;
  attribute C_GEN_HBLANK_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_HBLANK_POLARITY : integer;
  attribute C_GEN_HBLANK_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_HFRAME_SIZE : integer;
  attribute C_GEN_HFRAME_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1650;
  attribute C_GEN_HSYNC_EN : integer;
  attribute C_GEN_HSYNC_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_HSYNC_END : integer;
  attribute C_GEN_HSYNC_END of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1430;
  attribute C_GEN_HSYNC_POLARITY : integer;
  attribute C_GEN_HSYNC_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_HSYNC_START : integer;
  attribute C_GEN_HSYNC_START of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1390;
  attribute C_GEN_INTERLACED : integer;
  attribute C_GEN_INTERLACED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_GEN_VACTIVE_SIZE : integer;
  attribute C_GEN_VACTIVE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 720;
  attribute C_GEN_VBLANK_EN : integer;
  attribute C_GEN_VBLANK_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_VBLANK_POLARITY : integer;
  attribute C_GEN_VBLANK_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_VIDEO_FORMAT : integer;
  attribute C_GEN_VIDEO_FORMAT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 2;
  attribute C_GEN_VSYNC_EN : integer;
  attribute C_GEN_VSYNC_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_GEN_VSYNC_POLARITY : integer;
  attribute C_GEN_VSYNC_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_HAS_AXI4_LITE : integer;
  attribute C_HAS_AXI4_LITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_HAS_INTC_IF : integer;
  attribute C_HAS_INTC_IF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_INTERLACE_EN : integer;
  attribute C_INTERLACE_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_IRQEN : integer;
  attribute C_IRQEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_LINE_DELAY : integer;
  attribute C_LINE_DELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_MAX_LINES : integer;
  attribute C_MAX_LINES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 4096;
  attribute C_MAX_PIXELS : integer;
  attribute C_MAX_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 4096;
  attribute C_NUM_FSYNCS : integer;
  attribute C_NUM_FSYNCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 1;
  attribute C_PIXEL_DELAY : integer;
  attribute C_PIXEL_DELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_SYNC_EN : integer;
  attribute C_SYNC_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 9;
  attribute C_S_AXI_CLK_FREQ_HZ : integer;
  attribute C_S_AXI_CLK_FREQ_HZ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 100000000;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is 32;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc is
  signal \<const0>\ : STD_LOGIC;
  signal U_TC_TOP_n_48 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1022 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1023 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1024 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1025 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1054 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1055 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1056 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1057 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1086 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1087 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1088 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1089 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1118 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1119 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1120 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1121 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1150 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1151 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1152 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1153 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1662 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1663 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1664 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_1665 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_734 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_735 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_736 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_737 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_806 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_808 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_809 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_810 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_811 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_894 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_895 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_896 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_897 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_926 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_927 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_928 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_929 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_958 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_959 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_960 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_961 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_990 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_991 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_992 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_993 : STD_LOGIC;
  signal \core_control_regs[0]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \core_control_regs[16]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal core_d : STD_LOGIC;
  signal gen_v0chroma_start : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_v0chroma_start[0]_i_1_n_0\ : STD_LOGIC;
  signal \genr_control_regs[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^intc_if\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \time_control_regs[16]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_control_regs[18]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \time_control_regs[19]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \time_control_regs[20]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \time_control_regs[21]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_control_regs[22]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_control_regs[23]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_control_regs[24]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_control_regs[25]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_control_regs[26]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_control_regs[27]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_control_regs[28]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_status_regs_int_reg[0]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_status_regs_int_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \time_status_regs_int_reg[4]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \time_status_regs_int_reg[5]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \time_status_regs_int_reg[6]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_status_regs_int_reg[7]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_status_regs_int_reg[8]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \time_status_regs_int_reg[9]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal vresetn : STD_LOGIC;
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of vresetn : signal is "128";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of vresetn : signal is "found";
  signal NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED : STD_LOGIC;
  signal \NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[13]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[14]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[15]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[16]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[10]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[12]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[13]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[14]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[15]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[16]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[17]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[18]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[19]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[20]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[21]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[22]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[23]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[24]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[25]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[26]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[27]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[28]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[2]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[3]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[4]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[5]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[6]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[8]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[9]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_COREGEN_PATCH : integer;
  attribute C_COREGEN_PATCH of U_VIDEO_CTRL : label is 0;
  attribute C_CORE_AXI_WRITE : string;
  attribute C_CORE_AXI_WRITE of U_VIDEO_CTRL : label is "544'b0000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111";
  attribute C_CORE_DBUFFER : string;
  attribute C_CORE_DBUFFER of U_VIDEO_CTRL : label is "544'b0000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100001111111111110000111111111111000011111111111100000000000000000000000000000000";
  attribute C_CORE_DEFAULT : string;
  attribute C_CORE_DEFAULT of U_VIDEO_CTRL : label is "544'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_CORE_NUM_REGS : integer;
  attribute C_CORE_NUM_REGS of U_VIDEO_CTRL : label is 17;
  attribute C_FAMILY of U_VIDEO_CTRL : label is "virtex5";
  attribute C_GENR_AXI_WRITE : string;
  attribute C_GENR_AXI_WRITE of U_VIDEO_CTRL : label is "160'b1100011111111111111011110010111111111111111111110011111100000000000000000011111100000000000000001111111111111111001111110000000000000000000000000000000000000000";
  attribute C_GENR_DBUFFER : string;
  attribute C_GENR_DBUFFER of U_VIDEO_CTRL : label is "160'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_DEFAULT : string;
  attribute C_GENR_DEFAULT of U_VIDEO_CTRL : label is "160'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_NUM_REGS : integer;
  attribute C_GENR_NUM_REGS of U_VIDEO_CTRL : label is 5;
  attribute C_GENR_SELFCLR : string;
  attribute C_GENR_SELFCLR of U_VIDEO_CTRL : label is "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_HAS_AXI4_LITE of U_VIDEO_CTRL : label is 0;
  attribute C_HAS_IRQ : integer;
  attribute C_HAS_IRQ of U_VIDEO_CTRL : label is 0;
  attribute C_IS_EVAL : string;
  attribute C_IS_EVAL of U_VIDEO_CTRL : label is "FALSE";
  attribute C_REVISION_NUMBER : integer;
  attribute C_REVISION_NUMBER of U_VIDEO_CTRL : label is 11;
  attribute C_SRESET_LENGTH : integer;
  attribute C_SRESET_LENGTH of U_VIDEO_CTRL : label is 2;
  attribute C_S_AXI_ADDR_WIDTH of U_VIDEO_CTRL : label is 9;
  attribute C_S_AXI_DATA_WIDTH of U_VIDEO_CTRL : label is 32;
  attribute C_TIMEOUT_HOURS : integer;
  attribute C_TIMEOUT_HOURS of U_VIDEO_CTRL : label is 8;
  attribute C_TIMEOUT_MINS : integer;
  attribute C_TIMEOUT_MINS of U_VIDEO_CTRL : label is 0;
  attribute C_TIME_AXI_WRITE : string;
  attribute C_TIME_AXI_WRITE of U_VIDEO_CTRL : label is "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110001111111111111000000000000000000000000000000000000000000000000000000111100111100000000000000000000000001111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111";
  attribute C_TIME_DBUFFER : string;
  attribute C_TIME_DBUFFER of U_VIDEO_CTRL : label is "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110001111111111111000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111000111111111111100011111111111110001111111111111";
  attribute C_TIME_DEFAULT : string;
  attribute C_TIME_DEFAULT of U_VIDEO_CTRL : label is "928'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110100000000010100000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000001111111000000000000000000000110011100100000001011101110000000101110111000000101100101100000010101101110000001010000000000000101000000000000001011011001000000101101010000000101000000000000010100000000000001010000000000000101000000000000001011011001000000101101010000000101000000000000010100000000";
  attribute C_TIME_NUM_REGS : integer;
  attribute C_TIME_NUM_REGS of U_VIDEO_CTRL : label is 29;
  attribute C_VERSION_MAJOR : integer;
  attribute C_VERSION_MAJOR of U_VIDEO_CTRL : label is 6;
  attribute C_VERSION_MINOR : integer;
  attribute C_VERSION_MINOR of U_VIDEO_CTRL : label is 1;
  attribute C_VERSION_REVISION : integer;
  attribute C_VERSION_REVISION of U_VIDEO_CTRL : label is 0;
  attribute downgradeipidentifiedwarnings of U_VIDEO_CTRL : label is "yes";
begin
  field_id_out <= \<const0>\;
  intc_if(31) <= \<const0>\;
  intc_if(30) <= \<const0>\;
  intc_if(29) <= \<const0>\;
  intc_if(28) <= \<const0>\;
  intc_if(27) <= \<const0>\;
  intc_if(26) <= \<const0>\;
  intc_if(25) <= \<const0>\;
  intc_if(24) <= \<const0>\;
  intc_if(23) <= \<const0>\;
  intc_if(22) <= \<const0>\;
  intc_if(21) <= \<const0>\;
  intc_if(20) <= \<const0>\;
  intc_if(19) <= \<const0>\;
  intc_if(18) <= \<const0>\;
  intc_if(17) <= \<const0>\;
  intc_if(16) <= \^intc_if\(16);
  intc_if(15) <= \<const0>\;
  intc_if(14) <= \<const0>\;
  intc_if(13 downto 8) <= \^intc_if\(13 downto 8);
  intc_if(7) <= \<const0>\;
  intc_if(6) <= \^intc_if\(5);
  intc_if(5 downto 0) <= \^intc_if\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U_TC_TOP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_top
     port map (
      Q(11 downto 0) => \time_status_regs_int_reg[5]\(11 downto 0),
      active_chroma_out => active_chroma_out,
      active_video_in => active_video_in,
      active_video_out => active_video_out,
      clk => clk,
      clken => clken,
      \core_control_regs[0]\(23 downto 12) => \core_control_regs[0]\(27 downto 16),
      \core_control_regs[0]\(11 downto 0) => \core_control_regs[0]\(11 downto 0),
      \core_control_regs[16]\(23 downto 12) => \core_control_regs[16]\(27 downto 16),
      \core_control_regs[16]\(11 downto 0) => \core_control_regs[16]\(11 downto 0),
      core_d_out => core_d,
      det_clken => det_clken,
      fsync_in => fsync_in,
      fsync_out(0) => fsync_out(0),
      gen_clken => gen_clken,
      \genr_control_regs[0]\(18 downto 14) => \genr_control_regs[0]\(24 downto 20),
      \genr_control_regs[0]\(13 downto 8) => \genr_control_regs[0]\(18 downto 13),
      \genr_control_regs[0]\(7 downto 4) => \genr_control_regs[0]\(11 downto 8),
      \genr_control_regs[0]\(3) => \genr_control_regs[0]\(5),
      \genr_control_regs[0]\(2 downto 1) => \genr_control_regs[0]\(3 downto 2),
      \genr_control_regs[0]\(0) => \genr_control_regs[0]\(0),
      \genr_status_regs[1]\(6) => \^intc_if\(16),
      \genr_status_regs[1]\(5 downto 0) => \^intc_if\(13 downto 8),
      hblank_in => hblank_in,
      hblank_out => hblank_out,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      \htotal_reg[11]_inv\(11 downto 0) => \time_status_regs_int_reg[4]\(11 downto 0),
      intc_if(5 downto 0) => \^intc_if\(5 downto 0),
      reg_update => U_TC_TOP_n_48,
      resetn_out => vresetn,
      \time_control_regs[16]\(23 downto 12) => \time_control_regs[16]\(27 downto 16),
      \time_control_regs[16]\(11 downto 0) => \time_control_regs[16]\(11 downto 0),
      \time_control_regs[19]\(5 downto 0) => \time_control_regs[19]\(5 downto 0),
      \time_control_regs[20]\(11 downto 0) => \time_control_regs[20]\(11 downto 0),
      \time_control_regs[21]\(11 downto 0) => \time_control_regs[21]\(11 downto 0),
      \time_control_regs[22]\(23 downto 12) => \time_control_regs[22]\(27 downto 16),
      \time_control_regs[22]\(11 downto 0) => \time_control_regs[22]\(11 downto 0),
      \time_control_regs[23]\(23 downto 12) => \time_control_regs[23]\(27 downto 16),
      \time_control_regs[23]\(11 downto 0) => \time_control_regs[23]\(11 downto 0),
      \time_control_regs[24]\(23 downto 12) => \time_control_regs[24]\(27 downto 16),
      \time_control_regs[24]\(11 downto 0) => \time_control_regs[24]\(11 downto 0),
      \time_control_regs[25]\(23 downto 12) => \time_control_regs[25]\(27 downto 16),
      \time_control_regs[25]\(11 downto 0) => \time_control_regs[25]\(11 downto 0),
      \time_status_regs[6]\(23 downto 12) => \time_status_regs_int_reg[6]\(27 downto 16),
      \time_status_regs[6]\(11 downto 0) => \time_status_regs_int_reg[6]\(11 downto 0),
      \time_status_regs[7]\(23 downto 12) => \time_status_regs_int_reg[7]\(27 downto 16),
      \time_status_regs[7]\(11 downto 0) => \time_status_regs_int_reg[7]\(11 downto 0),
      \time_status_regs[8]\(23 downto 12) => \time_status_regs_int_reg[8]\(27 downto 16),
      \time_status_regs[8]\(11 downto 0) => \time_status_regs_int_reg[8]\(11 downto 0),
      \time_status_regs[9]\(23 downto 12) => \time_status_regs_int_reg[9]\(27 downto 16),
      \time_status_regs[9]\(11 downto 0) => \time_status_regs_int_reg[9]\(11 downto 0),
      \time_status_regs_int_reg[0]\(23 downto 12) => \time_status_regs_int_reg[0]\(27 downto 16),
      \time_status_regs_int_reg[0]\(11 downto 0) => \time_status_regs_int_reg[0]\(11 downto 0),
      \time_status_regs_int_reg[3]\(4 downto 0) => \time_status_regs_int_reg[3]\(4 downto 0),
      vblank_in => vblank_in,
      vblank_out => vblank_out,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
U_VIDEO_CTRL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_ctrl
     port map (
      aclk => s_axi_aclk,
      aclk_en => s_axi_aclken,
      aresetn => s_axi_aresetn,
      \core_control_regs[0]\(31 downto 28) => \NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED\(31 downto 28),
      \core_control_regs[0]\(27 downto 16) => \core_control_regs[0]\(27 downto 16),
      \core_control_regs[0]\(15) => U_VIDEO_CTRL_n_1150,
      \core_control_regs[0]\(14) => U_VIDEO_CTRL_n_1151,
      \core_control_regs[0]\(13) => U_VIDEO_CTRL_n_1152,
      \core_control_regs[0]\(12) => U_VIDEO_CTRL_n_1153,
      \core_control_regs[0]\(11 downto 0) => \core_control_regs[0]\(11 downto 0),
      \core_control_regs[10]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED\(31 downto 0),
      \core_control_regs[11]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED\(31 downto 0),
      \core_control_regs[12]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED\(31 downto 0),
      \core_control_regs[13]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[13]_UNCONNECTED\(31 downto 0),
      \core_control_regs[14]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[14]_UNCONNECTED\(31 downto 0),
      \core_control_regs[15]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[15]_UNCONNECTED\(31 downto 0),
      \core_control_regs[16]\(31 downto 28) => \NLW_U_VIDEO_CTRL_core_control_regs[16]_UNCONNECTED\(31 downto 28),
      \core_control_regs[16]\(27 downto 16) => \core_control_regs[16]\(27 downto 16),
      \core_control_regs[16]\(15) => U_VIDEO_CTRL_n_1662,
      \core_control_regs[16]\(14) => U_VIDEO_CTRL_n_1663,
      \core_control_regs[16]\(13) => U_VIDEO_CTRL_n_1664,
      \core_control_regs[16]\(12) => U_VIDEO_CTRL_n_1665,
      \core_control_regs[16]\(11 downto 0) => \core_control_regs[16]\(11 downto 0),
      \core_control_regs[1]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED\(31 downto 0),
      \core_control_regs[2]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED\(31 downto 0),
      \core_control_regs[3]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED\(31 downto 0),
      \core_control_regs[4]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED\(31 downto 0),
      \core_control_regs[5]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED\(31 downto 0),
      \core_control_regs[6]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED\(31 downto 0),
      \core_control_regs[7]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED\(31 downto 0),
      \core_control_regs[8]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED\(31 downto 0),
      \core_control_regs[9]\(31 downto 0) => \NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED\(31 downto 0),
      core_d_out => core_d,
      \core_status_regs[0]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[10]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[11]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[12]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[13]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[14]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[15]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[16]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[1]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[2]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[3]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[4]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[5]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[6]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[7]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[8]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[9]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_control_regs[0]\(31 downto 0) => \genr_control_regs[0]\(31 downto 0),
      \genr_control_regs[1]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[2]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[3]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[4]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED\(31 downto 0),
      \genr_status_regs[0]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_status_regs[1]\(31 downto 17) => B"000000000000000",
      \genr_status_regs[1]\(16) => \^intc_if\(16),
      \genr_status_regs[1]\(15 downto 14) => B"00",
      \genr_status_regs[1]\(13 downto 8) => \^intc_if\(13 downto 8),
      \genr_status_regs[1]\(7 downto 0) => B"00000000",
      \genr_status_regs[2]\(31 downto 23) => B"000000000",
      \genr_status_regs[2]\(22) => \^intc_if\(5),
      \genr_status_regs[2]\(21 downto 16) => \^intc_if\(5 downto 0),
      \genr_status_regs[2]\(15 downto 0) => B"0000000000000000",
      \genr_status_regs[3]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_status_regs[4]\(31 downto 0) => B"00000000000000000000000000000000",
      ipif_addr_out(8 downto 0) => NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED(8 downto 0),
      ipif_cs_out => NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED,
      ipif_data_out(31 downto 0) => NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED(31 downto 0),
      ipif_rnw_out => NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED,
      irq => irq,
      reg_update => U_TC_TOP_n_48,
      resetn_out => vresetn,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \time_control_regs[0]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED\(31 downto 0),
      \time_control_regs[10]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[10]_UNCONNECTED\(31 downto 0),
      \time_control_regs[11]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[11]_UNCONNECTED\(31 downto 0),
      \time_control_regs[12]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[12]_UNCONNECTED\(31 downto 0),
      \time_control_regs[13]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[13]_UNCONNECTED\(31 downto 0),
      \time_control_regs[14]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[14]_UNCONNECTED\(31 downto 0),
      \time_control_regs[15]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[15]_UNCONNECTED\(31 downto 0),
      \time_control_regs[16]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[16]_UNCONNECTED\(31 downto 28),
      \time_control_regs[16]\(27 downto 16) => \time_control_regs[16]\(27 downto 16),
      \time_control_regs[16]\(15) => U_VIDEO_CTRL_n_734,
      \time_control_regs[16]\(14) => U_VIDEO_CTRL_n_735,
      \time_control_regs[16]\(13) => U_VIDEO_CTRL_n_736,
      \time_control_regs[16]\(12) => U_VIDEO_CTRL_n_737,
      \time_control_regs[16]\(11 downto 0) => \time_control_regs[16]\(11 downto 0),
      \time_control_regs[17]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[17]_UNCONNECTED\(31 downto 0),
      \time_control_regs[18]\(31 downto 10) => \NLW_U_VIDEO_CTRL_time_control_regs[18]_UNCONNECTED\(31 downto 10),
      \time_control_regs[18]\(9 downto 8) => \time_control_regs[18]\(9 downto 8),
      \time_control_regs[18]\(7) => U_VIDEO_CTRL_n_806,
      \time_control_regs[18]\(6) => \time_control_regs[18]\(6),
      \time_control_regs[18]\(5) => U_VIDEO_CTRL_n_808,
      \time_control_regs[18]\(4) => U_VIDEO_CTRL_n_809,
      \time_control_regs[18]\(3) => U_VIDEO_CTRL_n_810,
      \time_control_regs[18]\(2) => U_VIDEO_CTRL_n_811,
      \time_control_regs[18]\(1 downto 0) => \time_control_regs[18]\(1 downto 0),
      \time_control_regs[19]\(31 downto 7) => \NLW_U_VIDEO_CTRL_time_control_regs[19]_UNCONNECTED\(31 downto 7),
      \time_control_regs[19]\(6 downto 0) => \time_control_regs[19]\(6 downto 0),
      \time_control_regs[1]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED\(31 downto 0),
      \time_control_regs[20]\(31 downto 12) => \NLW_U_VIDEO_CTRL_time_control_regs[20]_UNCONNECTED\(31 downto 12),
      \time_control_regs[20]\(11 downto 0) => \time_control_regs[20]\(11 downto 0),
      \time_control_regs[21]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[21]_UNCONNECTED\(31 downto 28),
      \time_control_regs[21]\(27 downto 16) => \time_control_regs[21]\(27 downto 16),
      \time_control_regs[21]\(15) => U_VIDEO_CTRL_n_894,
      \time_control_regs[21]\(14) => U_VIDEO_CTRL_n_895,
      \time_control_regs[21]\(13) => U_VIDEO_CTRL_n_896,
      \time_control_regs[21]\(12) => U_VIDEO_CTRL_n_897,
      \time_control_regs[21]\(11 downto 0) => \time_control_regs[21]\(11 downto 0),
      \time_control_regs[22]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[22]_UNCONNECTED\(31 downto 28),
      \time_control_regs[22]\(27 downto 16) => \time_control_regs[22]\(27 downto 16),
      \time_control_regs[22]\(15) => U_VIDEO_CTRL_n_926,
      \time_control_regs[22]\(14) => U_VIDEO_CTRL_n_927,
      \time_control_regs[22]\(13) => U_VIDEO_CTRL_n_928,
      \time_control_regs[22]\(12) => U_VIDEO_CTRL_n_929,
      \time_control_regs[22]\(11 downto 0) => \time_control_regs[22]\(11 downto 0),
      \time_control_regs[23]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[23]_UNCONNECTED\(31 downto 28),
      \time_control_regs[23]\(27 downto 16) => \time_control_regs[23]\(27 downto 16),
      \time_control_regs[23]\(15) => U_VIDEO_CTRL_n_958,
      \time_control_regs[23]\(14) => U_VIDEO_CTRL_n_959,
      \time_control_regs[23]\(13) => U_VIDEO_CTRL_n_960,
      \time_control_regs[23]\(12) => U_VIDEO_CTRL_n_961,
      \time_control_regs[23]\(11 downto 0) => \time_control_regs[23]\(11 downto 0),
      \time_control_regs[24]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[24]_UNCONNECTED\(31 downto 28),
      \time_control_regs[24]\(27 downto 16) => \time_control_regs[24]\(27 downto 16),
      \time_control_regs[24]\(15) => U_VIDEO_CTRL_n_990,
      \time_control_regs[24]\(14) => U_VIDEO_CTRL_n_991,
      \time_control_regs[24]\(13) => U_VIDEO_CTRL_n_992,
      \time_control_regs[24]\(12) => U_VIDEO_CTRL_n_993,
      \time_control_regs[24]\(11 downto 0) => \time_control_regs[24]\(11 downto 0),
      \time_control_regs[25]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[25]_UNCONNECTED\(31 downto 28),
      \time_control_regs[25]\(27 downto 16) => \time_control_regs[25]\(27 downto 16),
      \time_control_regs[25]\(15) => U_VIDEO_CTRL_n_1022,
      \time_control_regs[25]\(14) => U_VIDEO_CTRL_n_1023,
      \time_control_regs[25]\(13) => U_VIDEO_CTRL_n_1024,
      \time_control_regs[25]\(12) => U_VIDEO_CTRL_n_1025,
      \time_control_regs[25]\(11 downto 0) => \time_control_regs[25]\(11 downto 0),
      \time_control_regs[26]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[26]_UNCONNECTED\(31 downto 28),
      \time_control_regs[26]\(27 downto 16) => \time_control_regs[26]\(27 downto 16),
      \time_control_regs[26]\(15) => U_VIDEO_CTRL_n_1054,
      \time_control_regs[26]\(14) => U_VIDEO_CTRL_n_1055,
      \time_control_regs[26]\(13) => U_VIDEO_CTRL_n_1056,
      \time_control_regs[26]\(12) => U_VIDEO_CTRL_n_1057,
      \time_control_regs[26]\(11 downto 0) => \time_control_regs[26]\(11 downto 0),
      \time_control_regs[27]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[27]_UNCONNECTED\(31 downto 28),
      \time_control_regs[27]\(27 downto 16) => \time_control_regs[27]\(27 downto 16),
      \time_control_regs[27]\(15) => U_VIDEO_CTRL_n_1086,
      \time_control_regs[27]\(14) => U_VIDEO_CTRL_n_1087,
      \time_control_regs[27]\(13) => U_VIDEO_CTRL_n_1088,
      \time_control_regs[27]\(12) => U_VIDEO_CTRL_n_1089,
      \time_control_regs[27]\(11 downto 0) => \time_control_regs[27]\(11 downto 0),
      \time_control_regs[28]\(31 downto 28) => \NLW_U_VIDEO_CTRL_time_control_regs[28]_UNCONNECTED\(31 downto 28),
      \time_control_regs[28]\(27 downto 16) => \time_control_regs[28]\(27 downto 16),
      \time_control_regs[28]\(15) => U_VIDEO_CTRL_n_1118,
      \time_control_regs[28]\(14) => U_VIDEO_CTRL_n_1119,
      \time_control_regs[28]\(13) => U_VIDEO_CTRL_n_1120,
      \time_control_regs[28]\(12) => U_VIDEO_CTRL_n_1121,
      \time_control_regs[28]\(11 downto 0) => \time_control_regs[28]\(11 downto 0),
      \time_control_regs[2]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[2]_UNCONNECTED\(31 downto 0),
      \time_control_regs[3]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[3]_UNCONNECTED\(31 downto 0),
      \time_control_regs[4]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[4]_UNCONNECTED\(31 downto 0),
      \time_control_regs[5]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[5]_UNCONNECTED\(31 downto 0),
      \time_control_regs[6]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[6]_UNCONNECTED\(31 downto 0),
      \time_control_regs[7]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[7]_UNCONNECTED\(31 downto 0),
      \time_control_regs[8]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[8]_UNCONNECTED\(31 downto 0),
      \time_control_regs[9]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[9]_UNCONNECTED\(31 downto 0),
      \time_status_regs[0]\(31 downto 28) => B"0000",
      \time_status_regs[0]\(27 downto 16) => \time_status_regs_int_reg[0]\(27 downto 16),
      \time_status_regs[0]\(15 downto 12) => B"0000",
      \time_status_regs[0]\(11 downto 0) => \time_status_regs_int_reg[0]\(11 downto 0),
      \time_status_regs[10]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[11]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[12]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[13]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[14]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[15]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[16]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[17]\(31 downto 3) => B"00000000000000000000000000000",
      \time_status_regs[17]\(2 downto 1) => \^intc_if\(13 downto 12),
      \time_status_regs[17]\(0) => '0',
      \time_status_regs[18]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[19]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[1]\(31 downto 3) => B"00000000000000000000000000000",
      \time_status_regs[1]\(2 downto 1) => \^intc_if\(11 downto 10),
      \time_status_regs[1]\(0) => \^intc_if\(8),
      \time_status_regs[20]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[21]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[22]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[23]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[24]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[25]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[26]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[27]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[28]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[2]\(31 downto 9) => B"00000000000000000000000",
      \time_status_regs[2]\(8) => gen_v0chroma_start(0),
      \time_status_regs[2]\(7) => field_id_in,
      \time_status_regs[2]\(6 downto 0) => B"0000000",
      \time_status_regs[3]\(31 downto 5) => B"000000000000000000000000000",
      \time_status_regs[3]\(4 downto 0) => \time_status_regs_int_reg[3]\(4 downto 0),
      \time_status_regs[4]\(31 downto 12) => B"00000000000000000000",
      \time_status_regs[4]\(11 downto 0) => \time_status_regs_int_reg[4]\(11 downto 0),
      \time_status_regs[5]\(31 downto 12) => B"00000000000000000000",
      \time_status_regs[5]\(11 downto 0) => \time_status_regs_int_reg[5]\(11 downto 0),
      \time_status_regs[6]\(31 downto 28) => B"0000",
      \time_status_regs[6]\(27 downto 16) => \time_status_regs_int_reg[6]\(27 downto 16),
      \time_status_regs[6]\(15 downto 12) => B"0000",
      \time_status_regs[6]\(11 downto 0) => \time_status_regs_int_reg[6]\(11 downto 0),
      \time_status_regs[7]\(31 downto 28) => B"0000",
      \time_status_regs[7]\(27 downto 16) => \time_status_regs_int_reg[7]\(27 downto 16),
      \time_status_regs[7]\(15 downto 12) => B"0000",
      \time_status_regs[7]\(11 downto 0) => \time_status_regs_int_reg[7]\(11 downto 0),
      \time_status_regs[8]\(31 downto 28) => B"0000",
      \time_status_regs[8]\(27 downto 16) => \time_status_regs_int_reg[8]\(27 downto 16),
      \time_status_regs[8]\(15 downto 12) => B"0000",
      \time_status_regs[8]\(11 downto 0) => \time_status_regs_int_reg[8]\(11 downto 0),
      \time_status_regs[9]\(31 downto 28) => B"0000",
      \time_status_regs[9]\(27 downto 16) => \time_status_regs_int_reg[9]\(27 downto 16),
      \time_status_regs[9]\(15 downto 12) => B"0000",
      \time_status_regs[9]\(11 downto 0) => \time_status_regs_int_reg[9]\(11 downto 0),
      vid_aclk => clk,
      vid_aclk_en => clken,
      vid_aresetn => resetn
    );
\gen_v0chroma_start[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000AAAA00000000"
    )
        port map (
      I0 => gen_v0chroma_start(0),
      I1 => \time_control_regs[18]\(8),
      I2 => \time_control_regs[18]\(0),
      I3 => \time_control_regs[18]\(1),
      I4 => clken,
      I5 => resetn,
      O => \gen_v0chroma_start[0]_i_1_n_0\
    );
\gen_v0chroma_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_v0chroma_start[0]_i_1_n_0\,
      Q => gen_v0chroma_start(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    det_clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    active_video_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_v_tc_0_0,v_tc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "v_tc,Vivado 2016.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_active_chroma_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_field_id_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_irq_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_intc_if_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_CONTROL : integer;
  attribute C_CONTROL of U0 : label is 0;
  attribute C_DETECT_EN : integer;
  attribute C_DETECT_EN of U0 : label is 1;
  attribute C_DET_ACHROMA_EN : integer;
  attribute C_DET_ACHROMA_EN of U0 : label is 0;
  attribute C_DET_AVIDEO_EN : integer;
  attribute C_DET_AVIDEO_EN of U0 : label is 1;
  attribute C_DET_FIELDID_EN : integer;
  attribute C_DET_FIELDID_EN of U0 : label is 0;
  attribute C_DET_HBLANK_EN : integer;
  attribute C_DET_HBLANK_EN of U0 : label is 1;
  attribute C_DET_HSYNC_EN : integer;
  attribute C_DET_HSYNC_EN of U0 : label is 1;
  attribute C_DET_VBLANK_EN : integer;
  attribute C_DET_VBLANK_EN of U0 : label is 1;
  attribute C_DET_VSYNC_EN : integer;
  attribute C_DET_VSYNC_EN of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "virtex5";
  attribute C_FSYNC_HSTART0 : integer;
  attribute C_FSYNC_HSTART0 of U0 : label is 0;
  attribute C_FSYNC_HSTART1 : integer;
  attribute C_FSYNC_HSTART1 of U0 : label is 0;
  attribute C_FSYNC_HSTART10 : integer;
  attribute C_FSYNC_HSTART10 of U0 : label is 0;
  attribute C_FSYNC_HSTART11 : integer;
  attribute C_FSYNC_HSTART11 of U0 : label is 0;
  attribute C_FSYNC_HSTART12 : integer;
  attribute C_FSYNC_HSTART12 of U0 : label is 0;
  attribute C_FSYNC_HSTART13 : integer;
  attribute C_FSYNC_HSTART13 of U0 : label is 0;
  attribute C_FSYNC_HSTART14 : integer;
  attribute C_FSYNC_HSTART14 of U0 : label is 0;
  attribute C_FSYNC_HSTART15 : integer;
  attribute C_FSYNC_HSTART15 of U0 : label is 0;
  attribute C_FSYNC_HSTART2 : integer;
  attribute C_FSYNC_HSTART2 of U0 : label is 0;
  attribute C_FSYNC_HSTART3 : integer;
  attribute C_FSYNC_HSTART3 of U0 : label is 0;
  attribute C_FSYNC_HSTART4 : integer;
  attribute C_FSYNC_HSTART4 of U0 : label is 0;
  attribute C_FSYNC_HSTART5 : integer;
  attribute C_FSYNC_HSTART5 of U0 : label is 0;
  attribute C_FSYNC_HSTART6 : integer;
  attribute C_FSYNC_HSTART6 of U0 : label is 0;
  attribute C_FSYNC_HSTART7 : integer;
  attribute C_FSYNC_HSTART7 of U0 : label is 0;
  attribute C_FSYNC_HSTART8 : integer;
  attribute C_FSYNC_HSTART8 of U0 : label is 0;
  attribute C_FSYNC_HSTART9 : integer;
  attribute C_FSYNC_HSTART9 of U0 : label is 0;
  attribute C_FSYNC_VSTART0 : integer;
  attribute C_FSYNC_VSTART0 of U0 : label is 0;
  attribute C_FSYNC_VSTART1 : integer;
  attribute C_FSYNC_VSTART1 of U0 : label is 0;
  attribute C_FSYNC_VSTART10 : integer;
  attribute C_FSYNC_VSTART10 of U0 : label is 0;
  attribute C_FSYNC_VSTART11 : integer;
  attribute C_FSYNC_VSTART11 of U0 : label is 0;
  attribute C_FSYNC_VSTART12 : integer;
  attribute C_FSYNC_VSTART12 of U0 : label is 0;
  attribute C_FSYNC_VSTART13 : integer;
  attribute C_FSYNC_VSTART13 of U0 : label is 0;
  attribute C_FSYNC_VSTART14 : integer;
  attribute C_FSYNC_VSTART14 of U0 : label is 0;
  attribute C_FSYNC_VSTART15 : integer;
  attribute C_FSYNC_VSTART15 of U0 : label is 0;
  attribute C_FSYNC_VSTART2 : integer;
  attribute C_FSYNC_VSTART2 of U0 : label is 0;
  attribute C_FSYNC_VSTART3 : integer;
  attribute C_FSYNC_VSTART3 of U0 : label is 0;
  attribute C_FSYNC_VSTART4 : integer;
  attribute C_FSYNC_VSTART4 of U0 : label is 0;
  attribute C_FSYNC_VSTART5 : integer;
  attribute C_FSYNC_VSTART5 of U0 : label is 0;
  attribute C_FSYNC_VSTART6 : integer;
  attribute C_FSYNC_VSTART6 of U0 : label is 0;
  attribute C_FSYNC_VSTART7 : integer;
  attribute C_FSYNC_VSTART7 of U0 : label is 0;
  attribute C_FSYNC_VSTART8 : integer;
  attribute C_FSYNC_VSTART8 of U0 : label is 0;
  attribute C_FSYNC_VSTART9 : integer;
  attribute C_FSYNC_VSTART9 of U0 : label is 0;
  attribute C_GENERATE_EN : integer;
  attribute C_GENERATE_EN of U0 : label is 1;
  attribute C_GEN_ACHROMA_EN : integer;
  attribute C_GEN_ACHROMA_EN of U0 : label is 0;
  attribute C_GEN_ACHROMA_POLARITY : integer;
  attribute C_GEN_ACHROMA_POLARITY of U0 : label is 1;
  attribute C_GEN_AUTO_SWITCH : integer;
  attribute C_GEN_AUTO_SWITCH of U0 : label is 0;
  attribute C_GEN_AVIDEO_EN : integer;
  attribute C_GEN_AVIDEO_EN of U0 : label is 1;
  attribute C_GEN_AVIDEO_POLARITY : integer;
  attribute C_GEN_AVIDEO_POLARITY of U0 : label is 1;
  attribute C_GEN_CPARITY : integer;
  attribute C_GEN_CPARITY of U0 : label is 0;
  attribute C_GEN_F0_VBLANK_HEND : integer;
  attribute C_GEN_F0_VBLANK_HEND of U0 : label is 1280;
  attribute C_GEN_F0_VBLANK_HSTART : integer;
  attribute C_GEN_F0_VBLANK_HSTART of U0 : label is 1280;
  attribute C_GEN_F0_VFRAME_SIZE : integer;
  attribute C_GEN_F0_VFRAME_SIZE of U0 : label is 750;
  attribute C_GEN_F0_VSYNC_HEND : integer;
  attribute C_GEN_F0_VSYNC_HEND of U0 : label is 1280;
  attribute C_GEN_F0_VSYNC_HSTART : integer;
  attribute C_GEN_F0_VSYNC_HSTART of U0 : label is 1280;
  attribute C_GEN_F0_VSYNC_VEND : integer;
  attribute C_GEN_F0_VSYNC_VEND of U0 : label is 729;
  attribute C_GEN_F0_VSYNC_VSTART : integer;
  attribute C_GEN_F0_VSYNC_VSTART of U0 : label is 724;
  attribute C_GEN_F1_VBLANK_HEND : integer;
  attribute C_GEN_F1_VBLANK_HEND of U0 : label is 1280;
  attribute C_GEN_F1_VBLANK_HSTART : integer;
  attribute C_GEN_F1_VBLANK_HSTART of U0 : label is 1280;
  attribute C_GEN_F1_VFRAME_SIZE : integer;
  attribute C_GEN_F1_VFRAME_SIZE of U0 : label is 750;
  attribute C_GEN_F1_VSYNC_HEND : integer;
  attribute C_GEN_F1_VSYNC_HEND of U0 : label is 1280;
  attribute C_GEN_F1_VSYNC_HSTART : integer;
  attribute C_GEN_F1_VSYNC_HSTART of U0 : label is 1280;
  attribute C_GEN_F1_VSYNC_VEND : integer;
  attribute C_GEN_F1_VSYNC_VEND of U0 : label is 729;
  attribute C_GEN_F1_VSYNC_VSTART : integer;
  attribute C_GEN_F1_VSYNC_VSTART of U0 : label is 724;
  attribute C_GEN_FIELDID_EN : integer;
  attribute C_GEN_FIELDID_EN of U0 : label is 0;
  attribute C_GEN_FIELDID_POLARITY : integer;
  attribute C_GEN_FIELDID_POLARITY of U0 : label is 1;
  attribute C_GEN_HACTIVE_SIZE : integer;
  attribute C_GEN_HACTIVE_SIZE of U0 : label is 1280;
  attribute C_GEN_HBLANK_EN : integer;
  attribute C_GEN_HBLANK_EN of U0 : label is 1;
  attribute C_GEN_HBLANK_POLARITY : integer;
  attribute C_GEN_HBLANK_POLARITY of U0 : label is 1;
  attribute C_GEN_HFRAME_SIZE : integer;
  attribute C_GEN_HFRAME_SIZE of U0 : label is 1650;
  attribute C_GEN_HSYNC_EN : integer;
  attribute C_GEN_HSYNC_EN of U0 : label is 1;
  attribute C_GEN_HSYNC_END : integer;
  attribute C_GEN_HSYNC_END of U0 : label is 1430;
  attribute C_GEN_HSYNC_POLARITY : integer;
  attribute C_GEN_HSYNC_POLARITY of U0 : label is 1;
  attribute C_GEN_HSYNC_START : integer;
  attribute C_GEN_HSYNC_START of U0 : label is 1390;
  attribute C_GEN_INTERLACED : integer;
  attribute C_GEN_INTERLACED of U0 : label is 0;
  attribute C_GEN_VACTIVE_SIZE : integer;
  attribute C_GEN_VACTIVE_SIZE of U0 : label is 720;
  attribute C_GEN_VBLANK_EN : integer;
  attribute C_GEN_VBLANK_EN of U0 : label is 1;
  attribute C_GEN_VBLANK_POLARITY : integer;
  attribute C_GEN_VBLANK_POLARITY of U0 : label is 1;
  attribute C_GEN_VIDEO_FORMAT : integer;
  attribute C_GEN_VIDEO_FORMAT of U0 : label is 2;
  attribute C_GEN_VSYNC_EN : integer;
  attribute C_GEN_VSYNC_EN of U0 : label is 1;
  attribute C_GEN_VSYNC_POLARITY : integer;
  attribute C_GEN_VSYNC_POLARITY of U0 : label is 1;
  attribute C_HAS_AXI4_LITE : integer;
  attribute C_HAS_AXI4_LITE of U0 : label is 0;
  attribute C_HAS_INTC_IF : integer;
  attribute C_HAS_INTC_IF of U0 : label is 0;
  attribute C_INTERLACE_EN : integer;
  attribute C_INTERLACE_EN of U0 : label is 0;
  attribute C_IRQEN : integer;
  attribute C_IRQEN of U0 : label is 0;
  attribute C_LINE_DELAY : integer;
  attribute C_LINE_DELAY of U0 : label is 0;
  attribute C_MAX_LINES : integer;
  attribute C_MAX_LINES of U0 : label is 4096;
  attribute C_MAX_PIXELS : integer;
  attribute C_MAX_PIXELS of U0 : label is 4096;
  attribute C_NUM_FSYNCS : integer;
  attribute C_NUM_FSYNCS of U0 : label is 1;
  attribute C_PIXEL_DELAY : integer;
  attribute C_PIXEL_DELAY of U0 : label is 0;
  attribute C_SYNC_EN : integer;
  attribute C_SYNC_EN of U0 : label is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_CLK_FREQ_HZ : integer;
  attribute C_S_AXI_CLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_tc
     port map (
      active_chroma_in => '0',
      active_chroma_out => NLW_U0_active_chroma_out_UNCONNECTED,
      active_video_in => active_video_in,
      active_video_out => active_video_out,
      clk => clk,
      clken => clken,
      det_clken => det_clken,
      field_id_in => '0',
      field_id_out => NLW_U0_field_id_out_UNCONNECTED,
      fsync_in => '0',
      fsync_out(0) => fsync_out(0),
      gen_clken => gen_clken,
      hblank_in => hblank_in,
      hblank_out => hblank_out,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      intc_if(31 downto 0) => NLW_U0_intc_if_UNCONNECTED(31 downto 0),
      irq => NLW_U0_irq_UNCONNECTED,
      resetn => resetn,
      s_axi_aclk => '0',
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => B"000000000",
      s_axi_aresetn => '1',
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(8 downto 0) => B"000000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      vblank_in => vblank_in,
      vblank_out => vblank_out,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
