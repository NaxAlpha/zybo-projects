-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Jan 03 13:47:55 2017
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
  signal \pxl_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \pxl_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \pxl_out[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pxl_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pxl_out[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pxl_out[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pxl_out[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pxl_out[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pxl_out[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pxl_out[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pxl_out[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pxl_out[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pxl_out[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pxl_out[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pxl_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pxl_out[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pxl_out[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pxl_out[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pxl_out[23]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pxl_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pxl_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pxl_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pxl_out[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pxl_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pxl_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pxl_out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pxl_out[9]_i_1\ : label is "soft_lutpair4";
begin
\pxl_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(0),
      O => \pxl_out[0]_i_1_n_0\
    );
\pxl_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(10),
      O => \pxl_out[10]_i_1_n_0\
    );
\pxl_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(11),
      O => \pxl_out[11]_i_1_n_0\
    );
\pxl_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(12),
      O => \pxl_out[12]_i_1_n_0\
    );
\pxl_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(13),
      O => \pxl_out[13]_i_1_n_0\
    );
\pxl_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(14),
      O => \pxl_out[14]_i_1_n_0\
    );
\pxl_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(15),
      O => \pxl_out[15]_i_1_n_0\
    );
\pxl_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => pxl_in(16),
      I3 => mode(1),
      O => \pxl_out[16]_i_1_n_0\
    );
\pxl_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => pxl_in(17),
      I3 => mode(1),
      O => \pxl_out[17]_i_1_n_0\
    );
\pxl_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => pxl_in(18),
      I3 => mode(1),
      O => \pxl_out[18]_i_1_n_0\
    );
\pxl_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => pxl_in(19),
      I3 => mode(1),
      O => \pxl_out[19]_i_1_n_0\
    );
\pxl_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(1),
      O => \pxl_out[1]_i_1_n_0\
    );
\pxl_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => pxl_in(20),
      I3 => mode(1),
      O => \pxl_out[20]_i_1_n_0\
    );
\pxl_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => pxl_in(21),
      I3 => mode(1),
      O => \pxl_out[21]_i_1_n_0\
    );
\pxl_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => pxl_in(22),
      I3 => mode(1),
      O => \pxl_out[22]_i_1_n_0\
    );
\pxl_out[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode(3),
      O => \pxl_out[23]_i_1_n_0\
    );
\pxl_out[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => pxl_in(23),
      I3 => mode(1),
      O => \pxl_out[23]_i_2_n_0\
    );
\pxl_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(2),
      O => \pxl_out[2]_i_1_n_0\
    );
\pxl_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(3),
      O => \pxl_out[3]_i_1_n_0\
    );
\pxl_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(4),
      O => \pxl_out[4]_i_1_n_0\
    );
\pxl_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(5),
      O => \pxl_out[5]_i_1_n_0\
    );
\pxl_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(6),
      O => \pxl_out[6]_i_1_n_0\
    );
\pxl_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(7),
      O => \pxl_out[7]_i_1_n_0\
    );
\pxl_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(8),
      O => \pxl_out[8]_i_1_n_0\
    );
\pxl_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      I3 => pxl_in(9),
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
\pxl_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => \pxl_out[23]_i_1_n_0\,
      D => \pxl_out[16]_i_1_n_0\,
      Q => pxl_out(16),
      R => '0'
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
