-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sat Jan 07 12:19:14 2017
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
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    pxl_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    pxl_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute IMAGE_HEIGHT : integer;
  attribute IMAGE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor : entity is 720;
  attribute IMAGE_WIDTH : integer;
  attribute IMAGE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor : entity is 1280;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor is
  signal \^clk_in\ : STD_LOGIC;
  signal cx : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cx2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cx2__0\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \cx[12]_i_2_n_0\ : STD_LOGIC;
  signal \cx[12]_i_3_n_0\ : STD_LOGIC;
  signal \cx[12]_i_4_n_0\ : STD_LOGIC;
  signal \cx[12]_i_5_n_0\ : STD_LOGIC;
  signal \cx[15]_i_2_n_0\ : STD_LOGIC;
  signal \cx[15]_i_3_n_0\ : STD_LOGIC;
  signal \cx[15]_i_4_n_0\ : STD_LOGIC;
  signal \cx[4]_i_2_n_0\ : STD_LOGIC;
  signal \cx[4]_i_3_n_0\ : STD_LOGIC;
  signal \cx[4]_i_4_n_0\ : STD_LOGIC;
  signal \cx[4]_i_5_n_0\ : STD_LOGIC;
  signal \cx[7]_i_2_n_0\ : STD_LOGIC;
  signal \cx[7]_i_3_n_0\ : STD_LOGIC;
  signal \cx[7]_i_4_n_0\ : STD_LOGIC;
  signal \cx[7]_i_5_n_0\ : STD_LOGIC;
  signal \cx_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cx_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cx_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cx_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cx_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \cx_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cx_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \cx_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \cx_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \cx_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal cy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cy2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cy2__0\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \cy[12]_i_2_n_0\ : STD_LOGIC;
  signal \cy[12]_i_3_n_0\ : STD_LOGIC;
  signal \cy[12]_i_4_n_0\ : STD_LOGIC;
  signal \cy[12]_i_5_n_0\ : STD_LOGIC;
  signal \cy[15]_i_1_n_0\ : STD_LOGIC;
  signal \cy[15]_i_3_n_0\ : STD_LOGIC;
  signal \cy[15]_i_4_n_0\ : STD_LOGIC;
  signal \cy[15]_i_5_n_0\ : STD_LOGIC;
  signal \cy[3]_i_2_n_0\ : STD_LOGIC;
  signal \cy[3]_i_3_n_0\ : STD_LOGIC;
  signal \cy[3]_i_4_n_0\ : STD_LOGIC;
  signal \cy[3]_i_5_n_0\ : STD_LOGIC;
  signal \cy[4]_i_1_n_0\ : STD_LOGIC;
  signal \cy[6]_i_1_n_0\ : STD_LOGIC;
  signal \cy[7]_i_1_n_0\ : STD_LOGIC;
  signal \cy[8]_i_2_n_0\ : STD_LOGIC;
  signal \cy[8]_i_3_n_0\ : STD_LOGIC;
  signal \cy[8]_i_4_n_0\ : STD_LOGIC;
  signal \cy[8]_i_5_n_0\ : STD_LOGIC;
  signal \cy[9]_i_1_n_0\ : STD_LOGIC;
  signal \cy_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cy_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cy_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cy_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cy_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \cy_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \cy_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \cy_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \cy_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \cy_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \cy_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cy_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cy_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cy_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal hsync_i_4_n_0 : STD_LOGIC;
  signal \^pxl_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal vsync_i_3_n_0 : STD_LOGIC;
  signal vsync_i_4_n_0 : STD_LOGIC;
  signal vsync_i_5_n_0 : STD_LOGIC;
  signal \NLW_cx_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cx_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cy_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cy_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cx[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cx[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cy[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cy[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cy[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cy[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cy[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hsync_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vsync_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vsync_i_5 : label is "soft_lutpair2";
begin
  \^clk_in\ <= clk_in;
  \^pxl_in\(23 downto 0) <= pxl_in(23 downto 0);
  clk_out <= \^clk_in\;
  pxl_out(23 downto 0) <= \^pxl_in\(23 downto 0);
\cx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cx(0),
      O => cx2(0)
    );
\cx[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => hsync_i_2_n_0,
      I1 => \cx2__0\(8),
      I2 => \cx2__0\(10),
      O => sel0(10)
    );
\cx[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(12),
      O => \cx[12]_i_2_n_0\
    );
\cx[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(11),
      O => \cx[12]_i_3_n_0\
    );
\cx[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(10),
      O => \cx[12]_i_4_n_0\
    );
\cx[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(9),
      O => \cx[12]_i_5_n_0\
    );
\cx[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(15),
      O => \cx[15]_i_2_n_0\
    );
\cx[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(14),
      O => \cx[15]_i_3_n_0\
    );
\cx[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(13),
      O => \cx[15]_i_4_n_0\
    );
\cx[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(4),
      O => \cx[4]_i_2_n_0\
    );
\cx[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(3),
      O => \cx[4]_i_3_n_0\
    );
\cx[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(2),
      O => \cx[4]_i_4_n_0\
    );
\cx[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(1),
      O => \cx[4]_i_5_n_0\
    );
\cx[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(8),
      O => \cx[7]_i_2_n_0\
    );
\cx[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(7),
      O => \cx[7]_i_3_n_0\
    );
\cx[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(6),
      O => \cx[7]_i_4_n_0\
    );
\cx[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cx(5),
      O => \cx[7]_i_5_n_0\
    );
\cx[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => hsync_i_2_n_0,
      I1 => \cx2__0\(10),
      I2 => \cx2__0\(8),
      O => sel0(8)
    );
\cx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(0),
      Q => cx(0),
      R => '0'
    );
\cx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => sel0(10),
      Q => cx(10),
      R => '0'
    );
\cx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(11),
      Q => cx(11),
      R => '0'
    );
\cx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(12),
      Q => cx(12),
      R => '0'
    );
\cx_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cx_reg[7]_i_1_n_0\,
      CO(3) => \cx_reg[12]_i_1_n_0\,
      CO(2) => \cx_reg[12]_i_1_n_1\,
      CO(1) => \cx_reg[12]_i_1_n_2\,
      CO(0) => \cx_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => cx2(12 downto 11),
      O(1) => \cx2__0\(10),
      O(0) => cx2(9),
      S(3) => \cx[12]_i_2_n_0\,
      S(2) => \cx[12]_i_3_n_0\,
      S(1) => \cx[12]_i_4_n_0\,
      S(0) => \cx[12]_i_5_n_0\
    );
\cx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(13),
      Q => cx(13),
      R => '0'
    );
\cx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(14),
      Q => cx(14),
      R => '0'
    );
\cx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(15),
      Q => cx(15),
      R => '0'
    );
\cx_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cx_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cx_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cx_reg[15]_i_1_n_2\,
      CO(0) => \cx_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cx_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => cx2(15 downto 13),
      S(3) => '0',
      S(2) => \cx[15]_i_2_n_0\,
      S(1) => \cx[15]_i_3_n_0\,
      S(0) => \cx[15]_i_4_n_0\
    );
\cx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(1),
      Q => cx(1),
      R => '0'
    );
\cx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(2),
      Q => cx(2),
      R => '0'
    );
\cx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(3),
      Q => cx(3),
      R => '0'
    );
\cx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(4),
      Q => cx(4),
      R => '0'
    );
\cx_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cx_reg[4]_i_1_n_0\,
      CO(2) => \cx_reg[4]_i_1_n_1\,
      CO(1) => \cx_reg[4]_i_1_n_2\,
      CO(0) => \cx_reg[4]_i_1_n_3\,
      CYINIT => cx(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cx2(4 downto 1),
      S(3) => \cx[4]_i_2_n_0\,
      S(2) => \cx[4]_i_3_n_0\,
      S(1) => \cx[4]_i_4_n_0\,
      S(0) => \cx[4]_i_5_n_0\
    );
\cx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(5),
      Q => cx(5),
      R => '0'
    );
\cx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(6),
      Q => cx(6),
      R => '0'
    );
\cx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(7),
      Q => cx(7),
      R => '0'
    );
\cx_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cx_reg[4]_i_1_n_0\,
      CO(3) => \cx_reg[7]_i_1_n_0\,
      CO(2) => \cx_reg[7]_i_1_n_1\,
      CO(1) => \cx_reg[7]_i_1_n_2\,
      CO(0) => \cx_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cx2__0\(8),
      O(2 downto 0) => cx2(7 downto 5),
      S(3) => \cx[7]_i_2_n_0\,
      S(2) => \cx[7]_i_3_n_0\,
      S(1) => \cx[7]_i_4_n_0\,
      S(0) => \cx[7]_i_5_n_0\
    );
\cx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => sel0(8),
      Q => cx(8),
      R => '0'
    );
\cx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => '1',
      D => cx2(9),
      Q => cx(9),
      R => '0'
    );
\cy[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cy(0),
      O => cy2(0)
    );
\cy[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(12),
      O => \cy[12]_i_2_n_0\
    );
\cy[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(11),
      O => \cy[12]_i_3_n_0\
    );
\cy[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(10),
      O => \cy[12]_i_4_n_0\
    );
\cy[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(9),
      O => \cy[12]_i_5_n_0\
    );
\cy[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \cx2__0\(10),
      I1 => \cx2__0\(8),
      I2 => hsync_i_2_n_0,
      O => \cy[15]_i_1_n_0\
    );
\cy[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(15),
      O => \cy[15]_i_3_n_0\
    );
\cy[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(14),
      O => \cy[15]_i_4_n_0\
    );
\cy[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(13),
      O => \cy[15]_i_5_n_0\
    );
\cy[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(4),
      O => \cy[3]_i_2_n_0\
    );
\cy[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(3),
      O => \cy[3]_i_3_n_0\
    );
\cy[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(2),
      O => \cy[3]_i_4_n_0\
    );
\cy[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(1),
      O => \cy[3]_i_5_n_0\
    );
\cy[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F070F0F0"
    )
        port map (
      I0 => \cy2__0\(6),
      I1 => \cy2__0\(7),
      I2 => \cy2__0\(4),
      I3 => vsync_i_2_n_0,
      I4 => \cy2__0\(9),
      O => \cy[4]_i_1_n_0\
    );
\cy[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0000"
    )
        port map (
      I0 => \cy2__0\(9),
      I1 => vsync_i_2_n_0,
      I2 => \cy2__0\(4),
      I3 => \cy2__0\(7),
      I4 => \cy2__0\(6),
      O => \cy[6]_i_1_n_0\
    );
\cy[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0000"
    )
        port map (
      I0 => \cy2__0\(9),
      I1 => vsync_i_2_n_0,
      I2 => \cy2__0\(4),
      I3 => \cy2__0\(6),
      I4 => \cy2__0\(7),
      O => \cy[7]_i_1_n_0\
    );
\cy[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(8),
      O => \cy[8]_i_2_n_0\
    );
\cy[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(7),
      O => \cy[8]_i_3_n_0\
    );
\cy[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(6),
      O => \cy[8]_i_4_n_0\
    );
\cy[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(5),
      O => \cy[8]_i_5_n_0\
    );
\cy[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007F00"
    )
        port map (
      I0 => \cy2__0\(7),
      I1 => \cy2__0\(6),
      I2 => \cy2__0\(4),
      I3 => \cy2__0\(9),
      I4 => vsync_i_2_n_0,
      O => \cy[9]_i_1_n_0\
    );
\cy_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(0),
      Q => cy(0),
      R => '0'
    );
\cy_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(10),
      Q => cy(10),
      R => '0'
    );
\cy_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(11),
      Q => cy(11),
      R => '0'
    );
\cy_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(12),
      Q => cy(12),
      R => '0'
    );
\cy_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cy_reg[8]_i_1_n_0\,
      CO(3) => \cy_reg[12]_i_1_n_0\,
      CO(2) => \cy_reg[12]_i_1_n_1\,
      CO(1) => \cy_reg[12]_i_1_n_2\,
      CO(0) => \cy_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => cy2(12 downto 10),
      O(0) => \cy2__0\(9),
      S(3) => \cy[12]_i_2_n_0\,
      S(2) => \cy[12]_i_3_n_0\,
      S(1) => \cy[12]_i_4_n_0\,
      S(0) => \cy[12]_i_5_n_0\
    );
\cy_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(13),
      Q => cy(13),
      R => '0'
    );
\cy_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(14),
      Q => cy(14),
      R => '0'
    );
\cy_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(15),
      Q => cy(15),
      R => '0'
    );
\cy_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cy_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cy_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cy_reg[15]_i_2_n_2\,
      CO(0) => \cy_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cy_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => cy2(15 downto 13),
      S(3) => '0',
      S(2) => \cy[15]_i_3_n_0\,
      S(1) => \cy[15]_i_4_n_0\,
      S(0) => \cy[15]_i_5_n_0\
    );
\cy_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(1),
      Q => cy(1),
      R => '0'
    );
\cy_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(2),
      Q => cy(2),
      R => '0'
    );
\cy_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(3),
      Q => cy(3),
      R => '0'
    );
\cy_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cy_reg[3]_i_1_n_0\,
      CO(2) => \cy_reg[3]_i_1_n_1\,
      CO(1) => \cy_reg[3]_i_1_n_2\,
      CO(0) => \cy_reg[3]_i_1_n_3\,
      CYINIT => cy(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cy2__0\(4),
      O(2 downto 0) => cy2(3 downto 1),
      S(3) => \cy[3]_i_2_n_0\,
      S(2) => \cy[3]_i_3_n_0\,
      S(1) => \cy[3]_i_4_n_0\,
      S(0) => \cy[3]_i_5_n_0\
    );
\cy_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => \cy[4]_i_1_n_0\,
      Q => cy(4),
      R => '0'
    );
\cy_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(5),
      Q => cy(5),
      R => '0'
    );
\cy_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => \cy[6]_i_1_n_0\,
      Q => cy(6),
      R => '0'
    );
\cy_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => \cy[7]_i_1_n_0\,
      Q => cy(7),
      R => '0'
    );
\cy_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => cy2(8),
      Q => cy(8),
      R => '0'
    );
\cy_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cy_reg[3]_i_1_n_0\,
      CO(3) => \cy_reg[8]_i_1_n_0\,
      CO(2) => \cy_reg[8]_i_1_n_1\,
      CO(1) => \cy_reg[8]_i_1_n_2\,
      CO(0) => \cy_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => cy2(8),
      O(2 downto 1) => \cy2__0\(7 downto 6),
      O(0) => cy2(5),
      S(3) => \cy[8]_i_2_n_0\,
      S(2) => \cy[8]_i_3_n_0\,
      S(1) => \cy[8]_i_4_n_0\,
      S(0) => \cy[8]_i_5_n_0\
    );
\cy_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_in\,
      CE => \cy[15]_i_1_n_0\,
      D => \cy[9]_i_1_n_0\,
      Q => cy(9),
      R => '0'
    );
hsync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => hsync_i_2_n_0,
      I1 => \cx2__0\(8),
      I2 => \cx2__0\(10),
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hsync_i_3_n_0,
      I1 => cx2(3),
      I2 => cx2(2),
      I3 => cx2(5),
      I4 => cx2(4),
      I5 => hsync_i_4_n_0,
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cx2(7),
      I1 => cx2(6),
      I2 => cx2(11),
      I3 => cx2(9),
      O => hsync_i_3_n_0
    );
hsync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => cx2(14),
      I1 => cx2(15),
      I2 => cx2(12),
      I3 => cx2(13),
      I4 => cx(0),
      I5 => cx2(1),
      O => hsync_i_4_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_in\,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => hsync,
      R => '0'
    );
vsync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => hsync_i_2_n_0,
      I2 => vsync_i_3_n_0,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vsync_i_4_n_0,
      I1 => cy2(8),
      I2 => cy2(5),
      I3 => cy2(11),
      I4 => cy2(10),
      I5 => vsync_i_5_n_0,
      O => vsync_i_2_n_0
    );
vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8001000000008001"
    )
        port map (
      I0 => \cy2__0\(6),
      I1 => \cy2__0\(4),
      I2 => \cy2__0\(9),
      I3 => \cy2__0\(7),
      I4 => \cx2__0\(10),
      I5 => \cx2__0\(8),
      O => vsync_i_3_n_0
    );
vsync_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cy2(13),
      I1 => cy2(12),
      I2 => cy2(15),
      I3 => cy2(14),
      O => vsync_i_4_n_0
    );
vsync_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cy(0),
      I1 => cy2(1),
      I2 => cy2(3),
      I3 => cy2(2),
      O => vsync_i_5_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_in\,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    pxl_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
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
  attribute IMAGE_HEIGHT : integer;
  attribute IMAGE_HEIGHT of inst : label is 720;
  attribute IMAGE_WIDTH : integer;
  attribute IMAGE_WIDTH of inst : label is 1280;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      hsync => hsync,
      pxl_in(23 downto 0) => pxl_in(23 downto 0),
      pxl_out(23 downto 0) => pxl_out(23 downto 0),
      vsync => vsync
    );
end STRUCTURE;
