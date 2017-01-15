-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Wed Dec 28 16:59:26 2016
-- Host        : Nax-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pixel_processor_0_0_sim_netlist.vhdl
-- Design      : design_1_pixel_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor is
  port (
    pxl_clk : in STD_LOGIC;
    pxl_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pxl_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor is
  signal pxl_out00_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_out02_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pxl_out05_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pxl_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_pxl_out_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pxl_out_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pxl_out_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\pxl_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(11),
      I1 => \tmp_reg_n_0_[11]\,
      O => \pxl_out[11]_i_2_n_0\
    );
\pxl_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(10),
      I1 => \tmp_reg_n_0_[10]\,
      O => \pxl_out[11]_i_3_n_0\
    );
\pxl_out[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(9),
      I1 => \tmp_reg_n_0_[9]\,
      O => \pxl_out[11]_i_4_n_0\
    );
\pxl_out[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(8),
      I1 => \tmp_reg_n_0_[8]\,
      O => \pxl_out[11]_i_5_n_0\
    );
\pxl_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(15),
      I1 => \tmp_reg_n_0_[15]\,
      O => \pxl_out[15]_i_2_n_0\
    );
\pxl_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(14),
      I1 => \tmp_reg_n_0_[14]\,
      O => \pxl_out[15]_i_3_n_0\
    );
\pxl_out[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(13),
      I1 => \tmp_reg_n_0_[13]\,
      O => \pxl_out[15]_i_4_n_0\
    );
\pxl_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(12),
      I1 => \tmp_reg_n_0_[12]\,
      O => \pxl_out[15]_i_5_n_0\
    );
\pxl_out[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(19),
      I1 => \tmp_reg_n_0_[19]\,
      O => \pxl_out[19]_i_2_n_0\
    );
\pxl_out[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(18),
      I1 => \tmp_reg_n_0_[18]\,
      O => \pxl_out[19]_i_3_n_0\
    );
\pxl_out[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(17),
      I1 => \tmp_reg_n_0_[17]\,
      O => \pxl_out[19]_i_4_n_0\
    );
\pxl_out[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(16),
      I1 => \tmp_reg_n_0_[16]\,
      O => \pxl_out[19]_i_5_n_0\
    );
\pxl_out[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(23),
      I1 => \tmp_reg_n_0_[23]\,
      O => \pxl_out[23]_i_2_n_0\
    );
\pxl_out[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(22),
      I1 => \tmp_reg_n_0_[22]\,
      O => \pxl_out[23]_i_3_n_0\
    );
\pxl_out[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(21),
      I1 => \tmp_reg_n_0_[21]\,
      O => \pxl_out[23]_i_4_n_0\
    );
\pxl_out[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(20),
      I1 => \tmp_reg_n_0_[20]\,
      O => \pxl_out[23]_i_5_n_0\
    );
\pxl_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(3),
      I1 => \tmp_reg_n_0_[3]\,
      O => \pxl_out[3]_i_2_n_0\
    );
\pxl_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(2),
      I1 => \tmp_reg_n_0_[2]\,
      O => \pxl_out[3]_i_3_n_0\
    );
\pxl_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(1),
      I1 => \tmp_reg_n_0_[1]\,
      O => \pxl_out[3]_i_4_n_0\
    );
\pxl_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(0),
      I1 => \tmp_reg_n_0_[0]\,
      O => \pxl_out[3]_i_5_n_0\
    );
\pxl_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(7),
      I1 => \tmp_reg_n_0_[7]\,
      O => \pxl_out[7]_i_2_n_0\
    );
\pxl_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(6),
      I1 => \tmp_reg_n_0_[6]\,
      O => \pxl_out[7]_i_3_n_0\
    );
\pxl_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(5),
      I1 => \tmp_reg_n_0_[5]\,
      O => \pxl_out[7]_i_4_n_0\
    );
\pxl_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(4),
      I1 => \tmp_reg_n_0_[4]\,
      O => \pxl_out[7]_i_5_n_0\
    );
\pxl_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(0),
      Q => pxl_out(0),
      R => '0'
    );
\pxl_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out02_out(2),
      Q => pxl_out(10),
      R => '0'
    );
\pxl_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out02_out(3),
      Q => pxl_out(11),
      R => '0'
    );
\pxl_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_out_reg[11]_i_1_n_0\,
      CO(2) => \pxl_out_reg[11]_i_1_n_1\,
      CO(1) => \pxl_out_reg[11]_i_1_n_2\,
      CO(0) => \pxl_out_reg[11]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pxl_in(11 downto 8),
      O(3 downto 0) => pxl_out02_out(3 downto 0),
      S(3) => \pxl_out[11]_i_2_n_0\,
      S(2) => \pxl_out[11]_i_3_n_0\,
      S(1) => \pxl_out[11]_i_4_n_0\,
      S(0) => \pxl_out[11]_i_5_n_0\
    );
\pxl_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out02_out(4),
      Q => pxl_out(12),
      R => '0'
    );
\pxl_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out02_out(5),
      Q => pxl_out(13),
      R => '0'
    );
\pxl_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out02_out(6),
      Q => pxl_out(14),
      R => '0'
    );
\pxl_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out02_out(7),
      Q => pxl_out(15),
      R => '0'
    );
\pxl_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[11]_i_1_n_0\,
      CO(3) => \NLW_pxl_out_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pxl_out_reg[15]_i_1_n_1\,
      CO(1) => \pxl_out_reg[15]_i_1_n_2\,
      CO(0) => \pxl_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pxl_in(14 downto 12),
      O(3 downto 0) => pxl_out02_out(7 downto 4),
      S(3) => \pxl_out[15]_i_2_n_0\,
      S(2) => \pxl_out[15]_i_3_n_0\,
      S(1) => \pxl_out[15]_i_4_n_0\,
      S(0) => \pxl_out[15]_i_5_n_0\
    );
\pxl_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out05_out(0),
      Q => pxl_out(16),
      R => '0'
    );
\pxl_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out05_out(1),
      Q => pxl_out(17),
      R => '0'
    );
\pxl_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out05_out(2),
      Q => pxl_out(18),
      R => '0'
    );
\pxl_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out05_out(3),
      Q => pxl_out(19),
      R => '0'
    );
\pxl_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_out_reg[19]_i_1_n_0\,
      CO(2) => \pxl_out_reg[19]_i_1_n_1\,
      CO(1) => \pxl_out_reg[19]_i_1_n_2\,
      CO(0) => \pxl_out_reg[19]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pxl_in(19 downto 16),
      O(3 downto 0) => pxl_out05_out(3 downto 0),
      S(3) => \pxl_out[19]_i_2_n_0\,
      S(2) => \pxl_out[19]_i_3_n_0\,
      S(1) => \pxl_out[19]_i_4_n_0\,
      S(0) => \pxl_out[19]_i_5_n_0\
    );
\pxl_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(1),
      Q => pxl_out(1),
      R => '0'
    );
\pxl_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out05_out(4),
      Q => pxl_out(20),
      R => '0'
    );
\pxl_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out05_out(5),
      Q => pxl_out(21),
      R => '0'
    );
\pxl_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out05_out(6),
      Q => pxl_out(22),
      R => '0'
    );
\pxl_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out05_out(7),
      Q => pxl_out(23),
      R => '0'
    );
\pxl_out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[19]_i_1_n_0\,
      CO(3) => \NLW_pxl_out_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pxl_out_reg[23]_i_1_n_1\,
      CO(1) => \pxl_out_reg[23]_i_1_n_2\,
      CO(0) => \pxl_out_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pxl_in(22 downto 20),
      O(3 downto 0) => pxl_out05_out(7 downto 4),
      S(3) => \pxl_out[23]_i_2_n_0\,
      S(2) => \pxl_out[23]_i_3_n_0\,
      S(1) => \pxl_out[23]_i_4_n_0\,
      S(0) => \pxl_out[23]_i_5_n_0\
    );
\pxl_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(2),
      Q => pxl_out(2),
      R => '0'
    );
\pxl_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(3),
      Q => pxl_out(3),
      R => '0'
    );
\pxl_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_out_reg[3]_i_1_n_0\,
      CO(2) => \pxl_out_reg[3]_i_1_n_1\,
      CO(1) => \pxl_out_reg[3]_i_1_n_2\,
      CO(0) => \pxl_out_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pxl_in(3 downto 0),
      O(3 downto 0) => pxl_out00_out(3 downto 0),
      S(3) => \pxl_out[3]_i_2_n_0\,
      S(2) => \pxl_out[3]_i_3_n_0\,
      S(1) => \pxl_out[3]_i_4_n_0\,
      S(0) => \pxl_out[3]_i_5_n_0\
    );
\pxl_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(4),
      Q => pxl_out(4),
      R => '0'
    );
\pxl_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(5),
      Q => pxl_out(5),
      R => '0'
    );
\pxl_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(6),
      Q => pxl_out(6),
      R => '0'
    );
\pxl_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(7),
      Q => pxl_out(7),
      R => '0'
    );
\pxl_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[3]_i_1_n_0\,
      CO(3) => \NLW_pxl_out_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pxl_out_reg[7]_i_1_n_1\,
      CO(1) => \pxl_out_reg[7]_i_1_n_2\,
      CO(0) => \pxl_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pxl_in(6 downto 4),
      O(3 downto 0) => pxl_out00_out(7 downto 4),
      S(3) => \pxl_out[7]_i_2_n_0\,
      S(2) => \pxl_out[7]_i_3_n_0\,
      S(1) => \pxl_out[7]_i_4_n_0\,
      S(0) => \pxl_out[7]_i_5_n_0\
    );
\pxl_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out02_out(0),
      Q => pxl_out(8),
      R => '0'
    );
\pxl_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out02_out(1),
      Q => pxl_out(9),
      R => '0'
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(0),
      Q => \tmp_reg_n_0_[0]\,
      R => '0'
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(10),
      Q => \tmp_reg_n_0_[10]\,
      R => '0'
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(11),
      Q => \tmp_reg_n_0_[11]\,
      R => '0'
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(12),
      Q => \tmp_reg_n_0_[12]\,
      R => '0'
    );
\tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(13),
      Q => \tmp_reg_n_0_[13]\,
      R => '0'
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(14),
      Q => \tmp_reg_n_0_[14]\,
      R => '0'
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(15),
      Q => \tmp_reg_n_0_[15]\,
      R => '0'
    );
\tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(16),
      Q => \tmp_reg_n_0_[16]\,
      R => '0'
    );
\tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(17),
      Q => \tmp_reg_n_0_[17]\,
      R => '0'
    );
\tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(18),
      Q => \tmp_reg_n_0_[18]\,
      R => '0'
    );
\tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(19),
      Q => \tmp_reg_n_0_[19]\,
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(1),
      Q => \tmp_reg_n_0_[1]\,
      R => '0'
    );
\tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(20),
      Q => \tmp_reg_n_0_[20]\,
      R => '0'
    );
\tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(21),
      Q => \tmp_reg_n_0_[21]\,
      R => '0'
    );
\tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(22),
      Q => \tmp_reg_n_0_[22]\,
      R => '0'
    );
\tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(23),
      Q => \tmp_reg_n_0_[23]\,
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(2),
      Q => \tmp_reg_n_0_[2]\,
      R => '0'
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(3),
      Q => \tmp_reg_n_0_[3]\,
      R => '0'
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(4),
      Q => \tmp_reg_n_0_[4]\,
      R => '0'
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(5),
      Q => \tmp_reg_n_0_[5]\,
      R => '0'
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(6),
      Q => \tmp_reg_n_0_[6]\,
      R => '0'
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(7),
      Q => \tmp_reg_n_0_[7]\,
      R => '0'
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(8),
      Q => \tmp_reg_n_0_[8]\,
      R => '0'
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(9),
      Q => \tmp_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pxl_clk : in STD_LOGIC;
    pxl_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pxl_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pixel_processor_0_0,pixel_processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pixel_processor,Vivado 2016.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor
     port map (
      pxl_clk => pxl_clk,
      pxl_in(23 downto 0) => pxl_in(23 downto 0),
      pxl_out(23 downto 0) => pxl_out(23 downto 0)
    );
end STRUCTURE;
