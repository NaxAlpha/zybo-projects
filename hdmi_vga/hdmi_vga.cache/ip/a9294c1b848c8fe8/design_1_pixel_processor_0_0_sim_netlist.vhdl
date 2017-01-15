-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Wed Dec 28 17:09:01 2016
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
  signal \^pxl_out\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal pxl_out00_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pxl_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmp[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_10_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_11_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_12_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_pxl_out_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \tmp[3]_i_3\ : label is "lutpair2";
  attribute HLUTNM of \tmp[3]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \tmp[3]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \tmp[3]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \tmp[3]_i_7\ : label is "lutpair2";
  attribute HLUTNM of \tmp[3]_i_8\ : label is "lutpair1";
  attribute HLUTNM of \tmp[3]_i_9\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp[7]_i_1\ : label is "soft_lutpair0";
  attribute HLUTNM of \tmp[7]_i_10\ : label is "lutpair5";
  attribute HLUTNM of \tmp[7]_i_11\ : label is "lutpair4";
  attribute HLUTNM of \tmp[7]_i_4\ : label is "lutpair6";
  attribute HLUTNM of \tmp[7]_i_5\ : label is "lutpair5";
  attribute HLUTNM of \tmp[7]_i_6\ : label is "lutpair4";
  attribute HLUTNM of \tmp[7]_i_7\ : label is "lutpair3";
  attribute HLUTNM of \tmp[7]_i_9\ : label is "lutpair6";
begin
  pxl_out(23 downto 16) <= \^pxl_out\(15 downto 8);
  pxl_out(15 downto 8) <= \^pxl_out\(15 downto 8);
  pxl_out(7 downto 0) <= \^pxl_out\(15 downto 8);
\pxl_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BE823C3C417DC3"
    )
        port map (
      I0 => tmp1(3),
      I1 => tmp0(5),
      I2 => tmp1(5),
      I3 => tmp1(4),
      I4 => tmp0(4),
      I5 => tmp(3),
      O => \pxl_out[19]_i_2_n_0\
    );
\pxl_out[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp0(2),
      I1 => tmp(2),
      O => \pxl_out[19]_i_3_n_0\
    );
\pxl_out[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp0(1),
      I1 => tmp(1),
      O => \pxl_out[19]_i_4_n_0\
    );
\pxl_out[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD5E854A52A17AB5"
    )
        port map (
      I0 => tmp1(2),
      I1 => tmp0(1),
      I2 => tmp1(1),
      I3 => tmp0(2),
      I4 => tmp1(0),
      I5 => tmp(0),
      O => \pxl_out[19]_i_5_n_0\
    );
\pxl_out[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => tmp1(6),
      I1 => tmp1(8),
      I2 => tmp1(9),
      I3 => tmp1(7),
      O => \pxl_out[23]_i_2_n_0\
    );
\pxl_out[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"629D"
    )
        port map (
      I0 => tmp1(9),
      I1 => tmp1(8),
      I2 => tmp1(7),
      I3 => tmp(7),
      O => \pxl_out[23]_i_3_n_0\
    );
\pxl_out[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9E1861E7"
    )
        port map (
      I0 => tmp1(7),
      I1 => tmp1(9),
      I2 => tmp1(8),
      I3 => tmp1(6),
      I4 => tmp(6),
      O => \pxl_out[23]_i_4_n_0\
    );
\pxl_out[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DB649249249B6DB"
    )
        port map (
      I0 => tmp1(6),
      I1 => tmp1(9),
      I2 => tmp1(8),
      I3 => tmp1(7),
      I4 => tmp1(5),
      I5 => tmp(5),
      O => \pxl_out[23]_i_5_n_0\
    );
\pxl_out[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp0(4),
      I1 => tmp(4),
      O => \pxl_out[23]_i_6_n_0\
    );
\pxl_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(0),
      Q => \^pxl_out\(8),
      R => '0'
    );
\pxl_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(1),
      Q => \^pxl_out\(9),
      R => '0'
    );
\pxl_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(2),
      Q => \^pxl_out\(10),
      R => '0'
    );
\pxl_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(3),
      Q => \^pxl_out\(11),
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
      DI(3 downto 0) => tmp0(3 downto 0),
      O(3 downto 0) => pxl_out00_out(3 downto 0),
      S(3) => \pxl_out[19]_i_2_n_0\,
      S(2) => \pxl_out[19]_i_3_n_0\,
      S(1) => \pxl_out[19]_i_4_n_0\,
      S(0) => \pxl_out[19]_i_5_n_0\
    );
\pxl_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(4),
      Q => \^pxl_out\(12),
      R => '0'
    );
\pxl_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(5),
      Q => \^pxl_out\(13),
      R => '0'
    );
\pxl_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(6),
      Q => \^pxl_out\(14),
      R => '0'
    );
\pxl_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_out00_out(7),
      Q => \^pxl_out\(15),
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
      DI(2) => \pxl_out[23]_i_2_n_0\,
      DI(1 downto 0) => tmp0(5 downto 4),
      O(3 downto 0) => pxl_out00_out(7 downto 4),
      S(3) => \pxl_out[23]_i_3_n_0\,
      S(2) => \pxl_out[23]_i_4_n_0\,
      S(1) => \pxl_out[23]_i_5_n_0\,
      S(0) => \pxl_out[23]_i_6_n_0\
    );
\tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => tmp1(0),
      I1 => tmp0(2),
      I2 => tmp1(2),
      I3 => tmp1(1),
      I4 => tmp0(1),
      O => tmp0(0)
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E04DDA0E8FA44DF8"
    )
        port map (
      I0 => tmp1(4),
      I1 => tmp1(1),
      I2 => tmp1(3),
      I3 => \tmp[1]_i_2_n_0\,
      I4 => tmp0(4),
      I5 => tmp1(2),
      O => tmp0(1)
    );
\tmp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79E79E7986186186"
    )
        port map (
      I0 => tmp1(5),
      I1 => tmp1(7),
      I2 => tmp1(8),
      I3 => tmp1(9),
      I4 => tmp1(6),
      I5 => tmp1(4),
      O => \tmp[1]_i_2_n_0\
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D00D0E8F4FF4F8"
    )
        port map (
      I0 => tmp1(5),
      I1 => tmp1(2),
      I2 => tmp0(4),
      I3 => tmp0(5),
      I4 => tmp1(4),
      I5 => tmp1(3),
      O => tmp0(2)
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => tmp1(3),
      I1 => tmp0(5),
      I2 => tmp1(5),
      I3 => tmp1(4),
      I4 => tmp0(4),
      O => tmp0(3)
    );
\tmp[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(2),
      I1 => pxl_in(10),
      I2 => pxl_in(18),
      O => \tmp[3]_i_3_n_0\
    );
\tmp[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(1),
      I1 => pxl_in(9),
      I2 => pxl_in(17),
      O => \tmp[3]_i_4_n_0\
    );
\tmp[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(0),
      I1 => pxl_in(8),
      I2 => pxl_in(16),
      O => \tmp[3]_i_5_n_0\
    );
\tmp[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_in(3),
      I1 => pxl_in(11),
      I2 => pxl_in(19),
      I3 => \tmp[3]_i_3_n_0\,
      O => \tmp[3]_i_6_n_0\
    );
\tmp[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_in(2),
      I1 => pxl_in(10),
      I2 => pxl_in(18),
      I3 => \tmp[3]_i_4_n_0\,
      O => \tmp[3]_i_7_n_0\
    );
\tmp[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_in(1),
      I1 => pxl_in(9),
      I2 => pxl_in(17),
      I3 => \tmp[3]_i_5_n_0\,
      O => \tmp[3]_i_8_n_0\
    );
\tmp[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_in(0),
      I1 => pxl_in(8),
      I2 => pxl_in(16),
      O => \tmp[3]_i_9_n_0\
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => tmp1(4),
      I1 => tmp1(6),
      I2 => tmp1(8),
      I3 => tmp1(9),
      I4 => tmp1(7),
      I5 => tmp1(5),
      O => tmp0(4)
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => tmp1(5),
      I1 => tmp1(7),
      I2 => tmp1(8),
      I3 => tmp1(9),
      I4 => tmp1(6),
      O => tmp0(5)
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => tmp1(6),
      I1 => tmp1(8),
      I2 => tmp1(9),
      I3 => tmp1(7),
      O => tmp0(6)
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => tmp1(7),
      I1 => tmp1(8),
      I2 => tmp1(9),
      O => tmp0(7)
    );
\tmp[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_in(5),
      I1 => pxl_in(13),
      I2 => pxl_in(21),
      I3 => \tmp[7]_i_6_n_0\,
      O => \tmp[7]_i_10_n_0\
    );
\tmp[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_in(4),
      I1 => pxl_in(12),
      I2 => pxl_in(20),
      I3 => \tmp[7]_i_7_n_0\,
      O => \tmp[7]_i_11_n_0\
    );
\tmp[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(7),
      I1 => pxl_in(15),
      I2 => pxl_in(23),
      O => \tmp[7]_i_12_n_0\
    );
\tmp[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(6),
      I1 => pxl_in(14),
      I2 => pxl_in(22),
      O => \tmp[7]_i_4_n_0\
    );
\tmp[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(5),
      I1 => pxl_in(13),
      I2 => pxl_in(21),
      O => \tmp[7]_i_5_n_0\
    );
\tmp[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(4),
      I1 => pxl_in(12),
      I2 => pxl_in(20),
      O => \tmp[7]_i_6_n_0\
    );
\tmp[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(3),
      I1 => pxl_in(11),
      I2 => pxl_in(19),
      O => \tmp[7]_i_7_n_0\
    );
\tmp[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp[7]_i_4_n_0\,
      I1 => pxl_in(23),
      I2 => pxl_in(15),
      I3 => pxl_in(7),
      O => \tmp[7]_i_8_n_0\
    );
\tmp[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pxl_in(6),
      I1 => pxl_in(14),
      I2 => pxl_in(22),
      I3 => \tmp[7]_i_5_n_0\,
      O => \tmp[7]_i_9_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => tmp0(0),
      Q => tmp(0),
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => tmp0(1),
      Q => tmp(1),
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => tmp0(2),
      Q => tmp(2),
      R => '0'
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => tmp0(3),
      Q => tmp(3),
      R => '0'
    );
\tmp_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg[3]_i_2_n_0\,
      CO(2) => \tmp_reg[3]_i_2_n_1\,
      CO(1) => \tmp_reg[3]_i_2_n_2\,
      CO(0) => \tmp_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp[3]_i_3_n_0\,
      DI(2) => \tmp[3]_i_4_n_0\,
      DI(1) => \tmp[3]_i_5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => tmp1(3 downto 0),
      S(3) => \tmp[3]_i_6_n_0\,
      S(2) => \tmp[3]_i_7_n_0\,
      S(1) => \tmp[3]_i_8_n_0\,
      S(0) => \tmp[3]_i_9_n_0\
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => tmp0(4),
      Q => tmp(4),
      R => '0'
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => tmp0(5),
      Q => tmp(5),
      R => '0'
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => tmp0(6),
      Q => tmp(6),
      R => '0'
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => tmp0(7),
      Q => tmp(7),
      R => '0'
    );
\tmp_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[3]_i_2_n_0\,
      CO(3) => \tmp_reg[7]_i_2_n_0\,
      CO(2) => \tmp_reg[7]_i_2_n_1\,
      CO(1) => \tmp_reg[7]_i_2_n_2\,
      CO(0) => \tmp_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp[7]_i_4_n_0\,
      DI(2) => \tmp[7]_i_5_n_0\,
      DI(1) => \tmp[7]_i_6_n_0\,
      DI(0) => \tmp[7]_i_7_n_0\,
      O(3 downto 0) => tmp1(7 downto 4),
      S(3) => \tmp[7]_i_8_n_0\,
      S(2) => \tmp[7]_i_9_n_0\,
      S(1) => \tmp[7]_i_10_n_0\,
      S(0) => \tmp[7]_i_11_n_0\
    );
\tmp_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_reg[7]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp1(9),
      CO(0) => \NLW_tmp_reg[7]_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp1(8),
      S(3 downto 1) => B"001",
      S(0) => \tmp[7]_i_12_n_0\
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
