-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Wed Dec 28 10:01:31 2016
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
    locked : in STD_LOGIC;
    pxl_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pxl_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_processor is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[0]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[10]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[11]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[12]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[13]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[14]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[15]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[16]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[17]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[18]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[19]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[1]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[20]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[21]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[22]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[23]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[2]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[3]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[4]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[5]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[6]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[7]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[8]__0\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pxl_out_reg[9]__0\ : label is "LD";
begin
\pxl_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(0),
      Q => pxl_out(0),
      R => '0'
    );
\pxl_out_reg[0]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(0),
      G => locked,
      GE => '1',
      Q => pxl_out(0)
    );
\pxl_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(10),
      Q => pxl_out(10),
      R => '0'
    );
\pxl_out_reg[10]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(10),
      G => locked,
      GE => '1',
      Q => pxl_out(10)
    );
\pxl_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(11),
      Q => pxl_out(11),
      R => '0'
    );
\pxl_out_reg[11]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(11),
      G => locked,
      GE => '1',
      Q => pxl_out(11)
    );
\pxl_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(12),
      Q => pxl_out(12),
      R => '0'
    );
\pxl_out_reg[12]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(12),
      G => locked,
      GE => '1',
      Q => pxl_out(12)
    );
\pxl_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(13),
      Q => pxl_out(13),
      R => '0'
    );
\pxl_out_reg[13]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(13),
      G => locked,
      GE => '1',
      Q => pxl_out(13)
    );
\pxl_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(14),
      Q => pxl_out(14),
      R => '0'
    );
\pxl_out_reg[14]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(14),
      G => locked,
      GE => '1',
      Q => pxl_out(14)
    );
\pxl_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(15),
      Q => pxl_out(15),
      R => '0'
    );
\pxl_out_reg[15]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(15),
      G => locked,
      GE => '1',
      Q => pxl_out(15)
    );
\pxl_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(16),
      Q => pxl_out(16),
      R => '0'
    );
\pxl_out_reg[16]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(16),
      G => locked,
      GE => '1',
      Q => pxl_out(16)
    );
\pxl_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(17),
      Q => pxl_out(17),
      R => '0'
    );
\pxl_out_reg[17]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(17),
      G => locked,
      GE => '1',
      Q => pxl_out(17)
    );
\pxl_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(18),
      Q => pxl_out(18),
      R => '0'
    );
\pxl_out_reg[18]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(18),
      G => locked,
      GE => '1',
      Q => pxl_out(18)
    );
\pxl_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(19),
      Q => pxl_out(19),
      R => '0'
    );
\pxl_out_reg[19]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(19),
      G => locked,
      GE => '1',
      Q => pxl_out(19)
    );
\pxl_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(1),
      Q => pxl_out(1),
      R => '0'
    );
\pxl_out_reg[1]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(1),
      G => locked,
      GE => '1',
      Q => pxl_out(1)
    );
\pxl_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(20),
      Q => pxl_out(20),
      R => '0'
    );
\pxl_out_reg[20]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(20),
      G => locked,
      GE => '1',
      Q => pxl_out(20)
    );
\pxl_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(21),
      Q => pxl_out(21),
      R => '0'
    );
\pxl_out_reg[21]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(21),
      G => locked,
      GE => '1',
      Q => pxl_out(21)
    );
\pxl_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(22),
      Q => pxl_out(22),
      R => '0'
    );
\pxl_out_reg[22]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(22),
      G => locked,
      GE => '1',
      Q => pxl_out(22)
    );
\pxl_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(23),
      Q => pxl_out(23),
      R => '0'
    );
\pxl_out_reg[23]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(23),
      G => locked,
      GE => '1',
      Q => pxl_out(23)
    );
\pxl_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(2),
      Q => pxl_out(2),
      R => '0'
    );
\pxl_out_reg[2]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(2),
      G => locked,
      GE => '1',
      Q => pxl_out(2)
    );
\pxl_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(3),
      Q => pxl_out(3),
      R => '0'
    );
\pxl_out_reg[3]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(3),
      G => locked,
      GE => '1',
      Q => pxl_out(3)
    );
\pxl_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(4),
      Q => pxl_out(4),
      R => '0'
    );
\pxl_out_reg[4]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(4),
      G => locked,
      GE => '1',
      Q => pxl_out(4)
    );
\pxl_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(5),
      Q => pxl_out(5),
      R => '0'
    );
\pxl_out_reg[5]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(5),
      G => locked,
      GE => '1',
      Q => pxl_out(5)
    );
\pxl_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(6),
      Q => pxl_out(6),
      R => '0'
    );
\pxl_out_reg[6]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(6),
      G => locked,
      GE => '1',
      Q => pxl_out(6)
    );
\pxl_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(7),
      Q => pxl_out(7),
      R => '0'
    );
\pxl_out_reg[7]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(7),
      G => locked,
      GE => '1',
      Q => pxl_out(7)
    );
\pxl_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(8),
      Q => pxl_out(8),
      R => '0'
    );
\pxl_out_reg[8]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(8),
      G => locked,
      GE => '1',
      Q => pxl_out(8)
    );
\pxl_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxl_clk,
      CE => '1',
      D => pxl_in(9),
      Q => pxl_out(9),
      R => '0'
    );
\pxl_out_reg[9]__0\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => pxl_in(9),
      G => locked,
      GE => '1',
      Q => pxl_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pxl_clk : in STD_LOGIC;
    locked : in STD_LOGIC;
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
      locked => locked,
      pxl_clk => pxl_clk,
      pxl_in(23 downto 0) => pxl_in(23 downto 0),
      pxl_out(23 downto 0) => pxl_out(23 downto 0)
    );
end STRUCTURE;
