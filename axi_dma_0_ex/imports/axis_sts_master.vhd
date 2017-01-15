

--------------------------------------------------------------------
--
-- (c) Copyright 2011 - 2011 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES. 
--
--------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;


entity axis_sts_master is
     port (
       s_axi_clk : in std_logic;
       s_axi_resetn : in std_logic;

       s_axis_tdata : out std_logic_vector (31 downto 0);
       s_axis_tkeep : out std_logic_vector (3 downto 0);
       s_axis_tvalid : out std_logic;
       s_axis_tlast : out std_logic;
       m_axis_tready : in std_logic
      );
end axis_sts_master;

architecture impl of axis_sts_master is
  attribute DowngradeIPIdentifiedWarnings: string;
  attribute DowngradeIPIdentifiedWarnings of impl : architecture is "yes";



signal first_pass : std_logic;
signal second_pass : std_logic;
signal beat : std_logic_vector (5 downto 0);
signal error_pkt : std_logic;
signal pulse, pulse_d1, pulse_d2 : std_logic;
signal first_pass_d1, first_pass_d2 : std_logic;

begin

s_axis_tkeep <= "1111";


      process(s_axi_clk)
      begin
            if (s_axi_clk'event and s_axi_clk = '1') then
               if (s_axi_resetn = '0') then
                   pulse <= '0';
               else
                   pulse <= '1';
               end if;
            end if;
      end process;

      process(s_axi_clk)
      begin
            if (s_axi_clk'event and s_axi_clk = '1') then
               if (s_axi_resetn = '0') then
                   pulse_d1 <= '0';
                   first_pass_d1 <= '0';
               else
                   pulse_d1 <= pulse;
                   first_pass_d1 <= first_pass; 
               end if;
            end if;
      end process;

      pulse_d2 <= pulse and (not pulse_d1);
      first_pass_d2 <= first_pass and (not first_pass_d1); 

      process (s_axi_clk)
      begin
            if (s_axi_clk'event and s_axi_clk = '1') then
               if (s_axi_resetn = '0') then
                   first_pass <= '0';
                   second_pass <= '0';
                   s_axis_tdata <= x"00000000"; 
                   s_axis_tvalid <= '0';  
                   s_axis_tlast <= '0'; 
                   beat <= (others => '0');
               elsif ((pulse_d2 = '1' or first_pass_d2 = '1') and second_pass = '0') then
                   s_axis_tdata <= x"50000000"; 
                   s_axis_tvalid <= '1';  
                   s_axis_tlast <= '0';
               elsif (m_axis_tready = '1' and beat (0) = '0' and second_pass = '0') then
                   s_axis_tdata <= x"00000000"; 
                   s_axis_tvalid <= '1'; 
                   s_axis_tlast <= '0'; 
                   beat (0) <= '1';  
               elsif (m_axis_tready = '1' and beat (1) = '0' and second_pass = '0') then
                   s_axis_tdata <= x"00000001"; 
                   s_axis_tvalid <= '1'; 
                   s_axis_tlast <= '0'; 
                   beat (1) <= '1';  
               elsif (m_axis_tready = '1' and beat (2) = '0' and second_pass = '0') then
                   s_axis_tdata <= x"00000020"; 
                   s_axis_tvalid <= '1'; 
                   s_axis_tlast <= '0'; 
                   beat (2) <= '1';  
               elsif (m_axis_tready = '1' and beat (3) = '0' and second_pass = '0') then
                   s_axis_tdata <= x"00000300"; 
                   s_axis_tvalid <= '1'; 
                   s_axis_tlast <= '0'; 
                   beat (3) <= '1';  
               elsif (m_axis_tready = '1' and beat (4) = '0' and second_pass = '0') then
                   s_axis_tdata <= x"00000080"; 
                   s_axis_tvalid <= '1'; 
                   s_axis_tlast <= '1'; 
                   beat (4) <= '1';
               elsif (m_axis_tready = '1' and second_pass = '0') then
                   s_axis_tdata <= x"00000000"; 
                   s_axis_tvalid <= '0';  
                   s_axis_tlast <= '0'; 
                   first_pass <= '1';
                   if (first_pass = '1') then
                      second_pass <= '1';
                      first_pass <= '0';
                      beat <= (others => '1');
                   else
                      beat <= (others => '0');
                   end if;
               end if;        
            end if;
      end process; 

end impl;
