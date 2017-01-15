-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Jan 03 14:04:57 2017
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
    mode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pxl_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pxl_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor is
  signal data1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pxl_out0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal pxl_out1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pxl_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_11_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_12_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_13_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_14_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_15_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_16_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_17_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_18_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_19_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_20_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_8_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_9_n_0\ : STD_LOGIC;
  signal \pxl_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \pxl_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_10_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_10_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_10_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \pxl_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \pxl_out_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \pxl_out_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \pxl_out_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal tpx : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \tpx[23]_i_1_n_0\ : STD_LOGIC;
  signal \tpx_reg__0n_0_0\ : STD_LOGIC;
  signal \NLW_pxl_out_reg[23]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxl_out_reg[23]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pxl_out_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pxl_out[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pxl_out[21]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pxl_out[22]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pxl_out[7]_i_2\ : label is "soft_lutpair1";
begin
\pxl_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAEAEAEEAAAA"
    )
        port map (
      I0 => \pxl_out[0]_i_2_n_0\,
      I1 => mode(3),
      I2 => pxl_out1(0),
      I3 => pxl_out1(1),
      I4 => \pxl_out[16]_i_4_n_0\,
      I5 => pxl_out0(1),
      O => \pxl_out[0]_i_1_n_0\
    );
\pxl_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CA0000CC0C"
    )
        port map (
      I0 => data1(0),
      I1 => pxl_in(0),
      I2 => mode(2),
      I3 => mode(1),
      I4 => mode(3),
      I5 => mode(0),
      O => \pxl_out[0]_i_2_n_0\
    );
\pxl_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tpx[23]_i_1_n_0\,
      I1 => data1(10),
      I2 => \pxl_out[15]_i_3_n_0\,
      I3 => pxl_in(10),
      I4 => mode(3),
      I5 => pxl_out0(2),
      O => \pxl_out[10]_i_1_n_0\
    );
\pxl_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tpx[23]_i_1_n_0\,
      I1 => data1(11),
      I2 => \pxl_out[15]_i_3_n_0\,
      I3 => pxl_in(11),
      I4 => mode(3),
      I5 => pxl_out0(3),
      O => \pxl_out[11]_i_1_n_0\
    );
\pxl_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(11),
      I1 => tpx(11),
      O => \pxl_out[11]_i_3_n_0\
    );
\pxl_out[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(10),
      I1 => tpx(10),
      O => \pxl_out[11]_i_4_n_0\
    );
\pxl_out[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(9),
      I1 => tpx(9),
      O => \pxl_out[11]_i_5_n_0\
    );
\pxl_out[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(8),
      I1 => tpx(8),
      O => \pxl_out[11]_i_6_n_0\
    );
\pxl_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tpx[23]_i_1_n_0\,
      I1 => data1(12),
      I2 => \pxl_out[15]_i_3_n_0\,
      I3 => pxl_in(12),
      I4 => mode(3),
      I5 => pxl_out0(4),
      O => \pxl_out[12]_i_1_n_0\
    );
\pxl_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tpx[23]_i_1_n_0\,
      I1 => data1(13),
      I2 => \pxl_out[15]_i_3_n_0\,
      I3 => pxl_in(13),
      I4 => mode(3),
      I5 => pxl_out0(5),
      O => \pxl_out[13]_i_1_n_0\
    );
\pxl_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tpx[23]_i_1_n_0\,
      I1 => data1(14),
      I2 => \pxl_out[15]_i_3_n_0\,
      I3 => pxl_in(14),
      I4 => mode(3),
      I5 => pxl_out0(6),
      O => \pxl_out[14]_i_1_n_0\
    );
\pxl_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tpx[23]_i_1_n_0\,
      I1 => data1(15),
      I2 => \pxl_out[15]_i_3_n_0\,
      I3 => pxl_in(15),
      I4 => mode(3),
      I5 => pxl_out0(7),
      O => \pxl_out[15]_i_1_n_0\
    );
\pxl_out[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => mode(1),
      I1 => mode(2),
      I2 => mode(0),
      I3 => mode(3),
      O => \pxl_out[15]_i_3_n_0\
    );
\pxl_out[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(15),
      I1 => tpx(15),
      O => \pxl_out[15]_i_4_n_0\
    );
\pxl_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(14),
      I1 => tpx(14),
      O => \pxl_out[15]_i_5_n_0\
    );
\pxl_out[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(13),
      I1 => tpx(13),
      O => \pxl_out[15]_i_6_n_0\
    );
\pxl_out[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(12),
      I1 => tpx(12),
      O => \pxl_out[15]_i_7_n_0\
    );
\pxl_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAEAEAEEAAAA"
    )
        port map (
      I0 => \pxl_out[16]_i_2_n_0\,
      I1 => mode(3),
      I2 => pxl_out1(0),
      I3 => pxl_out1(1),
      I4 => \pxl_out[16]_i_4_n_0\,
      I5 => pxl_out0(1),
      O => \pxl_out[16]_i_1_n_0\
    );
\pxl_out[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pxl_in(16),
      I1 => pxl_in(8),
      I2 => pxl_in(0),
      I3 => pxl_in(17),
      I4 => pxl_in(9),
      I5 => pxl_in(1),
      O => \pxl_out[16]_i_10_n_0\
    );
\pxl_out[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pxl_in(0),
      I1 => pxl_in(8),
      I2 => pxl_in(16),
      O => \pxl_out[16]_i_11_n_0\
    );
\pxl_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00A0000CC0C"
    )
        port map (
      I0 => data1(16),
      I1 => pxl_in(16),
      I2 => mode(1),
      I3 => mode(2),
      I4 => mode(3),
      I5 => mode(0),
      O => \pxl_out[16]_i_2_n_0\
    );
\pxl_out[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59A5AA96AA5A65A"
    )
        port map (
      I0 => pxl_out1(1),
      I1 => \pxl_out[17]_i_3_n_0\,
      I2 => pxl_out0(4),
      I3 => pxl_out1(3),
      I4 => pxl_out1(4),
      I5 => pxl_out1(2),
      O => \pxl_out[16]_i_4_n_0\
    );
\pxl_out[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(2),
      I1 => pxl_in(18),
      I2 => pxl_in(10),
      O => \pxl_out[16]_i_5_n_0\
    );
\pxl_out[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(1),
      I1 => pxl_in(17),
      I2 => pxl_in(9),
      O => \pxl_out[16]_i_6_n_0\
    );
\pxl_out[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(0),
      I1 => pxl_in(8),
      I2 => pxl_in(16),
      O => \pxl_out[16]_i_7_n_0\
    );
\pxl_out[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pxl_in(10),
      I1 => pxl_in(18),
      I2 => pxl_in(2),
      I3 => pxl_in(19),
      I4 => pxl_in(11),
      I5 => pxl_in(3),
      O => \pxl_out[16]_i_8_n_0\
    );
\pxl_out[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pxl_in(9),
      I1 => pxl_in(17),
      I2 => pxl_in(1),
      I3 => pxl_in(18),
      I4 => pxl_in(10),
      I5 => pxl_in(2),
      O => \pxl_out[16]_i_9_n_0\
    );
\pxl_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[23]_i_3_n_0\,
      I1 => pxl_in(17),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(17),
      I4 => mode(3),
      I5 => pxl_out0(1),
      O => \pxl_out[17]_i_1_n_0\
    );
\pxl_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8333E8E8E8333E8"
    )
        port map (
      I0 => pxl_out1(1),
      I1 => pxl_out1(2),
      I2 => pxl_out0(4),
      I3 => \pxl_out[17]_i_3_n_0\,
      I4 => pxl_out1(3),
      I5 => pxl_out1(4),
      O => pxl_out0(1)
    );
\pxl_out[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A9696A9A96A6A96"
    )
        port map (
      I0 => pxl_out1(4),
      I1 => pxl_out1(7),
      I2 => pxl_out1(9),
      I3 => pxl_out1(8),
      I4 => pxl_out1(6),
      I5 => pxl_out1(5),
      O => \pxl_out[17]_i_3_n_0\
    );
\pxl_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[23]_i_3_n_0\,
      I1 => pxl_in(18),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(18),
      I4 => mode(3),
      I5 => pxl_out0(2),
      O => \pxl_out[18]_i_1_n_0\
    );
\pxl_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => pxl_out1(2),
      I1 => pxl_out1(4),
      I2 => pxl_out1(3),
      I3 => pxl_out0(4),
      I4 => pxl_out1(5),
      I5 => pxl_out0(5),
      O => pxl_out0(2)
    );
\pxl_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[23]_i_3_n_0\,
      I1 => pxl_in(19),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(19),
      I4 => mode(3),
      I5 => pxl_out0(3),
      O => \pxl_out[19]_i_1_n_0\
    );
\pxl_out[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB3E832C"
    )
        port map (
      I0 => pxl_out1(3),
      I1 => pxl_out1(5),
      I2 => pxl_out1(4),
      I3 => pxl_out0(5),
      I4 => pxl_out0(4),
      O => pxl_out0(3)
    );
\pxl_out[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(19),
      I1 => tpx(19),
      O => \pxl_out[19]_i_4_n_0\
    );
\pxl_out[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(18),
      I1 => tpx(18),
      O => \pxl_out[19]_i_5_n_0\
    );
\pxl_out[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(17),
      I1 => tpx(17),
      O => \pxl_out[19]_i_6_n_0\
    );
\pxl_out[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(16),
      I1 => tpx(16),
      O => \pxl_out[19]_i_7_n_0\
    );
\pxl_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => pxl_in(1),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(1),
      I4 => mode(3),
      I5 => pxl_out0(1),
      O => \pxl_out[1]_i_1_n_0\
    );
\pxl_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[23]_i_3_n_0\,
      I1 => pxl_in(20),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(20),
      I4 => mode(3),
      I5 => pxl_out0(4),
      O => \pxl_out[20]_i_1_n_0\
    );
\pxl_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3838E3E38E8E38"
    )
        port map (
      I0 => pxl_out1(4),
      I1 => pxl_out1(5),
      I2 => pxl_out1(8),
      I3 => pxl_out1(9),
      I4 => pxl_out1(7),
      I5 => pxl_out1(6),
      O => pxl_out0(4)
    );
\pxl_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[23]_i_3_n_0\,
      I1 => pxl_in(21),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(21),
      I4 => mode(3),
      I5 => pxl_out0(5),
      O => \pxl_out[21]_i_1_n_0\
    );
\pxl_out[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => pxl_out1(5),
      I1 => pxl_out1(6),
      I2 => pxl_out1(8),
      I3 => pxl_out1(9),
      I4 => pxl_out1(7),
      O => pxl_out0(5)
    );
\pxl_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[23]_i_3_n_0\,
      I1 => pxl_in(22),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(22),
      I4 => mode(3),
      I5 => pxl_out0(6),
      O => \pxl_out[22]_i_1_n_0\
    );
\pxl_out[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83E8"
    )
        port map (
      I0 => pxl_out1(6),
      I1 => pxl_out1(7),
      I2 => pxl_out1(9),
      I3 => pxl_out1(8),
      O => pxl_out0(6)
    );
\pxl_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => mode(2),
      I3 => mode(3),
      O => \pxl_out[23]_i_1_n_0\
    );
\pxl_out[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(6),
      I1 => pxl_in(22),
      I2 => pxl_in(14),
      O => \pxl_out[23]_i_12_n_0\
    );
\pxl_out[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(5),
      I1 => pxl_in(21),
      I2 => pxl_in(13),
      O => \pxl_out[23]_i_13_n_0\
    );
\pxl_out[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(4),
      I1 => pxl_in(20),
      I2 => pxl_in(12),
      O => \pxl_out[23]_i_14_n_0\
    );
\pxl_out[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(3),
      I1 => pxl_in(19),
      I2 => pxl_in(11),
      O => \pxl_out[23]_i_15_n_0\
    );
\pxl_out[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pxl_in(14),
      I1 => pxl_in(22),
      I2 => pxl_in(6),
      I3 => pxl_in(15),
      I4 => pxl_in(23),
      I5 => pxl_in(7),
      O => \pxl_out[23]_i_16_n_0\
    );
\pxl_out[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pxl_in(13),
      I1 => pxl_in(21),
      I2 => pxl_in(5),
      I3 => pxl_in(22),
      I4 => pxl_in(14),
      I5 => pxl_in(6),
      O => \pxl_out[23]_i_17_n_0\
    );
\pxl_out[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pxl_in(12),
      I1 => pxl_in(20),
      I2 => pxl_in(4),
      I3 => pxl_in(21),
      I4 => pxl_in(13),
      I5 => pxl_in(5),
      O => \pxl_out[23]_i_18_n_0\
    );
\pxl_out[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => pxl_in(11),
      I1 => pxl_in(19),
      I2 => pxl_in(3),
      I3 => pxl_in(20),
      I4 => pxl_in(12),
      I5 => pxl_in(4),
      O => \pxl_out[23]_i_19_n_0\
    );
\pxl_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[23]_i_3_n_0\,
      I1 => pxl_in(23),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(23),
      I4 => mode(3),
      I5 => pxl_out0(7),
      O => \pxl_out[23]_i_2_n_0\
    );
\pxl_out[23]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pxl_in(7),
      I1 => pxl_in(15),
      I2 => pxl_in(23),
      O => \pxl_out[23]_i_20_n_0\
    );
\pxl_out[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080D"
    )
        port map (
      I0 => mode(1),
      I1 => mode(2),
      I2 => mode(3),
      I3 => mode(0),
      O => \pxl_out[23]_i_3_n_0\
    );
\pxl_out[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => pxl_out1(7),
      I1 => pxl_out1(9),
      I2 => pxl_out1(8),
      O => pxl_out0(7)
    );
\pxl_out[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(23),
      I1 => tpx(23),
      O => \pxl_out[23]_i_6_n_0\
    );
\pxl_out[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(22),
      I1 => tpx(22),
      O => \pxl_out[23]_i_7_n_0\
    );
\pxl_out[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(21),
      I1 => tpx(21),
      O => \pxl_out[23]_i_8_n_0\
    );
\pxl_out[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(20),
      I1 => tpx(20),
      O => \pxl_out[23]_i_9_n_0\
    );
\pxl_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => pxl_in(2),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(2),
      I4 => mode(3),
      I5 => pxl_out0(2),
      O => \pxl_out[2]_i_1_n_0\
    );
\pxl_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => pxl_in(3),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(3),
      I4 => mode(3),
      I5 => pxl_out0(3),
      O => \pxl_out[3]_i_1_n_0\
    );
\pxl_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(3),
      I1 => tpx(3),
      O => \pxl_out[3]_i_3_n_0\
    );
\pxl_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(2),
      I1 => tpx(2),
      O => \pxl_out[3]_i_4_n_0\
    );
\pxl_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(1),
      I1 => tpx(1),
      O => \pxl_out[3]_i_5_n_0\
    );
\pxl_out[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(0),
      I1 => tpx(0),
      O => \pxl_out[3]_i_6_n_0\
    );
\pxl_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => pxl_in(4),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(4),
      I4 => mode(3),
      I5 => pxl_out0(4),
      O => \pxl_out[4]_i_1_n_0\
    );
\pxl_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => pxl_in(5),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(5),
      I4 => mode(3),
      I5 => pxl_out0(5),
      O => \pxl_out[5]_i_1_n_0\
    );
\pxl_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => pxl_in(6),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(6),
      I4 => mode(3),
      I5 => pxl_out0(6),
      O => \pxl_out[6]_i_1_n_0\
    );
\pxl_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \pxl_out[7]_i_2_n_0\,
      I1 => pxl_in(7),
      I2 => \tpx[23]_i_1_n_0\,
      I3 => data1(7),
      I4 => mode(3),
      I5 => pxl_out0(7),
      O => \pxl_out[7]_i_1_n_0\
    );
\pxl_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020D"
    )
        port map (
      I0 => mode(2),
      I1 => mode(1),
      I2 => mode(3),
      I3 => mode(0),
      O => \pxl_out[7]_i_2_n_0\
    );
\pxl_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(7),
      I1 => tpx(7),
      O => \pxl_out[7]_i_4_n_0\
    );
\pxl_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(6),
      I1 => tpx(6),
      O => \pxl_out[7]_i_5_n_0\
    );
\pxl_out[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(5),
      I1 => tpx(5),
      O => \pxl_out[7]_i_6_n_0\
    );
\pxl_out[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pxl_in(4),
      I1 => tpx(4),
      O => \pxl_out[7]_i_7_n_0\
    );
\pxl_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAEAEAEEAAAA"
    )
        port map (
      I0 => \pxl_out[8]_i_2_n_0\,
      I1 => mode(3),
      I2 => pxl_out1(0),
      I3 => pxl_out1(1),
      I4 => \pxl_out[16]_i_4_n_0\,
      I5 => pxl_out0(1),
      O => \pxl_out[8]_i_1_n_0\
    );
\pxl_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000A000C0A"
    )
        port map (
      I0 => pxl_in(8),
      I1 => data1(8),
      I2 => mode(3),
      I3 => mode(0),
      I4 => mode(2),
      I5 => mode(1),
      O => \pxl_out[8]_i_2_n_0\
    );
\pxl_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \tpx[23]_i_1_n_0\,
      I1 => data1(9),
      I2 => \pxl_out[15]_i_3_n_0\,
      I3 => pxl_in(9),
      I4 => mode(3),
      I5 => pxl_out0(1),
      O => \pxl_out[9]_i_1_n_0\
    );
\pxl_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[0]_i_1_n_0\,
      Q => pxl_out(0),
      R => '0'
    );
\pxl_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[10]_i_1_n_0\,
      Q => pxl_out(10),
      R => '0'
    );
\pxl_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[11]_i_1_n_0\,
      Q => pxl_out(11),
      R => '0'
    );
\pxl_out_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[7]_i_3_n_0\,
      CO(3) => \pxl_out_reg[11]_i_2_n_0\,
      CO(2) => \pxl_out_reg[11]_i_2_n_1\,
      CO(1) => \pxl_out_reg[11]_i_2_n_2\,
      CO(0) => \pxl_out_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pxl_in(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \pxl_out[11]_i_3_n_0\,
      S(2) => \pxl_out[11]_i_4_n_0\,
      S(1) => \pxl_out[11]_i_5_n_0\,
      S(0) => \pxl_out[11]_i_6_n_0\
    );
\pxl_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[12]_i_1_n_0\,
      Q => pxl_out(12),
      R => '0'
    );
\pxl_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[13]_i_1_n_0\,
      Q => pxl_out(13),
      R => '0'
    );
\pxl_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[14]_i_1_n_0\,
      Q => pxl_out(14),
      R => '0'
    );
\pxl_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[15]_i_1_n_0\,
      Q => pxl_out(15),
      R => '0'
    );
\pxl_out_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[11]_i_2_n_0\,
      CO(3) => \pxl_out_reg[15]_i_2_n_0\,
      CO(2) => \pxl_out_reg[15]_i_2_n_1\,
      CO(1) => \pxl_out_reg[15]_i_2_n_2\,
      CO(0) => \pxl_out_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pxl_in(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \pxl_out[15]_i_4_n_0\,
      S(2) => \pxl_out[15]_i_5_n_0\,
      S(1) => \pxl_out[15]_i_6_n_0\,
      S(0) => \pxl_out[15]_i_7_n_0\
    );
\pxl_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[16]_i_1_n_0\,
      Q => pxl_out(16),
      R => '0'
    );
\pxl_out_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_out_reg[16]_i_3_n_0\,
      CO(2) => \pxl_out_reg[16]_i_3_n_1\,
      CO(1) => \pxl_out_reg[16]_i_3_n_2\,
      CO(0) => \pxl_out_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \pxl_out[16]_i_5_n_0\,
      DI(2) => \pxl_out[16]_i_6_n_0\,
      DI(1) => \pxl_out[16]_i_7_n_0\,
      DI(0) => '0',
      O(3 downto 0) => pxl_out1(3 downto 0),
      S(3) => \pxl_out[16]_i_8_n_0\,
      S(2) => \pxl_out[16]_i_9_n_0\,
      S(1) => \pxl_out[16]_i_10_n_0\,
      S(0) => \pxl_out[16]_i_11_n_0\
    );
\pxl_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[17]_i_1_n_0\,
      Q => pxl_out(17),
      R => '0'
    );
\pxl_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[18]_i_1_n_0\,
      Q => pxl_out(18),
      R => '0'
    );
\pxl_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[19]_i_1_n_0\,
      Q => pxl_out(19),
      R => '0'
    );
\pxl_out_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[15]_i_2_n_0\,
      CO(3) => \pxl_out_reg[19]_i_2_n_0\,
      CO(2) => \pxl_out_reg[19]_i_2_n_1\,
      CO(1) => \pxl_out_reg[19]_i_2_n_2\,
      CO(0) => \pxl_out_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pxl_in(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3) => \pxl_out[19]_i_4_n_0\,
      S(2) => \pxl_out[19]_i_5_n_0\,
      S(1) => \pxl_out[19]_i_6_n_0\,
      S(0) => \pxl_out[19]_i_7_n_0\
    );
\pxl_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[1]_i_1_n_0\,
      Q => pxl_out(1),
      R => '0'
    );
\pxl_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[20]_i_1_n_0\,
      Q => pxl_out(20),
      R => '0'
    );
\pxl_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[21]_i_1_n_0\,
      Q => pxl_out(21),
      R => '0'
    );
\pxl_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[22]_i_1_n_0\,
      Q => pxl_out(22),
      R => '0'
    );
\pxl_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[23]_i_2_n_0\,
      Q => pxl_out(23),
      R => '0'
    );
\pxl_out_reg[23]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[16]_i_3_n_0\,
      CO(3) => \pxl_out_reg[23]_i_10_n_0\,
      CO(2) => \pxl_out_reg[23]_i_10_n_1\,
      CO(1) => \pxl_out_reg[23]_i_10_n_2\,
      CO(0) => \pxl_out_reg[23]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \pxl_out[23]_i_12_n_0\,
      DI(2) => \pxl_out[23]_i_13_n_0\,
      DI(1) => \pxl_out[23]_i_14_n_0\,
      DI(0) => \pxl_out[23]_i_15_n_0\,
      O(3 downto 0) => pxl_out1(7 downto 4),
      S(3) => \pxl_out[23]_i_16_n_0\,
      S(2) => \pxl_out[23]_i_17_n_0\,
      S(1) => \pxl_out[23]_i_18_n_0\,
      S(0) => \pxl_out[23]_i_19_n_0\
    );
\pxl_out_reg[23]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[23]_i_10_n_0\,
      CO(3 downto 2) => \NLW_pxl_out_reg[23]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pxl_out1(9),
      CO(0) => \NLW_pxl_out_reg[23]_i_11_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pxl_out_reg[23]_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => pxl_out1(8),
      S(3 downto 1) => B"001",
      S(0) => \pxl_out[23]_i_20_n_0\
    );
\pxl_out_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[19]_i_2_n_0\,
      CO(3) => \NLW_pxl_out_reg[23]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \pxl_out_reg[23]_i_4_n_1\,
      CO(1) => \pxl_out_reg[23]_i_4_n_2\,
      CO(0) => \pxl_out_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pxl_in(22 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3) => \pxl_out[23]_i_6_n_0\,
      S(2) => \pxl_out[23]_i_7_n_0\,
      S(1) => \pxl_out[23]_i_8_n_0\,
      S(0) => \pxl_out[23]_i_9_n_0\
    );
\pxl_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[2]_i_1_n_0\,
      Q => pxl_out(2),
      R => '0'
    );
\pxl_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[3]_i_1_n_0\,
      Q => pxl_out(3),
      R => '0'
    );
\pxl_out_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxl_out_reg[3]_i_2_n_0\,
      CO(2) => \pxl_out_reg[3]_i_2_n_1\,
      CO(1) => \pxl_out_reg[3]_i_2_n_2\,
      CO(0) => \pxl_out_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pxl_in(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \pxl_out[3]_i_3_n_0\,
      S(2) => \pxl_out[3]_i_4_n_0\,
      S(1) => \pxl_out[3]_i_5_n_0\,
      S(0) => \pxl_out[3]_i_6_n_0\
    );
\pxl_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[4]_i_1_n_0\,
      Q => pxl_out(4),
      R => '0'
    );
\pxl_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[5]_i_1_n_0\,
      Q => pxl_out(5),
      R => '0'
    );
\pxl_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[6]_i_1_n_0\,
      Q => pxl_out(6),
      R => '0'
    );
\pxl_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[7]_i_1_n_0\,
      Q => pxl_out(7),
      R => '0'
    );
\pxl_out_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxl_out_reg[3]_i_2_n_0\,
      CO(3) => \pxl_out_reg[7]_i_3_n_0\,
      CO(2) => \pxl_out_reg[7]_i_3_n_1\,
      CO(1) => \pxl_out_reg[7]_i_3_n_2\,
      CO(0) => \pxl_out_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pxl_in(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \pxl_out[7]_i_4_n_0\,
      S(2) => \pxl_out[7]_i_5_n_0\,
      S(1) => \pxl_out[7]_i_6_n_0\,
      S(0) => \pxl_out[7]_i_7_n_0\
    );
\pxl_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[8]_i_1_n_0\,
      Q => pxl_out(8),
      R => '0'
    );
\pxl_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[9]_i_1_n_0\,
      Q => pxl_out(9),
      R => '0'
    );
\tpx[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => mode(3),
      I1 => mode(0),
      I2 => mode(2),
      I3 => mode(1),
      O => \tpx[23]_i_1_n_0\
    );
\tpx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(0),
      Q => tpx(0),
      R => '0'
    );
\tpx_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(0),
      R => '0'
    );
\tpx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(10),
      Q => tpx(10),
      R => '0'
    );
\tpx_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(10),
      R => '0'
    );
\tpx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(11),
      Q => tpx(11),
      R => '0'
    );
\tpx_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(11),
      R => '0'
    );
\tpx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(12),
      Q => tpx(12),
      R => '0'
    );
\tpx_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(12),
      R => '0'
    );
\tpx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(13),
      Q => tpx(13),
      R => '0'
    );
\tpx_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(13),
      R => '0'
    );
\tpx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(14),
      Q => tpx(14),
      R => '0'
    );
\tpx_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(14),
      R => '0'
    );
\tpx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(15),
      Q => tpx(15),
      R => '0'
    );
\tpx_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(15),
      R => '0'
    );
\tpx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(16),
      Q => tpx(16),
      R => '0'
    );
\tpx_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(16),
      R => '0'
    );
\tpx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(17),
      Q => tpx(17),
      R => '0'
    );
\tpx_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(17),
      R => '0'
    );
\tpx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(18),
      Q => tpx(18),
      R => '0'
    );
\tpx_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(18),
      R => '0'
    );
\tpx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(19),
      Q => tpx(19),
      R => '0'
    );
\tpx_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(19),
      R => '0'
    );
\tpx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(1),
      Q => tpx(1),
      R => '0'
    );
\tpx_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(1),
      R => '0'
    );
\tpx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(20),
      Q => tpx(20),
      R => '0'
    );
\tpx_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(20),
      R => '0'
    );
\tpx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(21),
      Q => tpx(21),
      R => '0'
    );
\tpx_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(21),
      R => '0'
    );
\tpx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(22),
      Q => tpx(22),
      R => '0'
    );
\tpx_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(22),
      R => '0'
    );
\tpx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(23),
      Q => tpx(23),
      R => '0'
    );
\tpx_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(23),
      R => '0'
    );
\tpx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(2),
      Q => tpx(2),
      R => '0'
    );
\tpx_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(2),
      R => '0'
    );
\tpx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(3),
      Q => tpx(3),
      R => '0'
    );
\tpx_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(3),
      R => '0'
    );
\tpx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(4),
      Q => tpx(4),
      R => '0'
    );
\tpx_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(4),
      R => '0'
    );
\tpx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(5),
      Q => tpx(5),
      R => '0'
    );
\tpx_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(5),
      R => '0'
    );
\tpx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(6),
      Q => tpx(6),
      R => '0'
    );
\tpx_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(6),
      R => '0'
    );
\tpx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(7),
      Q => tpx(7),
      R => '0'
    );
\tpx_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(7),
      R => '0'
    );
\tpx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(8),
      Q => tpx(8),
      R => '0'
    );
\tpx_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(8),
      R => '0'
    );
\tpx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \tpx[23]_i_1_n_0\,
      D => pxl_in(9),
      Q => tpx(9),
      R => '0'
    );
\tpx_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \tpx_reg__0n_0_0\,
      CE => '1',
      D => '0',
      Q => tpx(9),
      R => '0'
    );
\tpx_reg__0i_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode(0),
      O => \tpx_reg__0n_0_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pxl_clk : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      mode(3 downto 0) => mode(3 downto 0),
      pxl_clk => pxl_clk,
      pxl_in(23 downto 0) => pxl_in(23 downto 0),
      pxl_out(23 downto 0) => pxl_out(23 downto 0)
    );
end STRUCTURE;
