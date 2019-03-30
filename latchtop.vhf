--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : latchtop.vhf
-- /___/   /\     Timestamp : 03/30/2019 15:37:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl F:/eelab/latch_test/latchtop.vhf -w F:/eelab/latch_test/latchtop.sch
--Design Name: latchtop
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity latchtop is
   port ( ltch    : in    std_logic; 
          overin  : in    std_logic; 
          overout : out   std_logic);
end latchtop;

architecture BEHAVIORAL of latchtop is
   signal XLXI_1_numin1_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_1_numin2_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_1_numin3_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_1_numin4_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_1_numin5_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_1_numin6_openSignal : std_logic_vector (3 downto 0);
   component latch
      port ( latchin : in    std_logic; 
             overin  : in    std_logic; 
             numin1  : in    std_logic_vector (3 downto 0); 
             numin2  : in    std_logic_vector (3 downto 0); 
             numin3  : in    std_logic_vector (3 downto 0); 
             numin4  : in    std_logic_vector (3 downto 0); 
             numin5  : in    std_logic_vector (3 downto 0); 
             numin6  : in    std_logic_vector (3 downto 0); 
             overout : out   std_logic; 
             numout1 : out   std_logic_vector (3 downto 0); 
             numout2 : out   std_logic_vector (3 downto 0); 
             numout3 : out   std_logic_vector (3 downto 0); 
             numout4 : out   std_logic_vector (3 downto 0); 
             numout5 : out   std_logic_vector (3 downto 0); 
             numout6 : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : latch
      port map (latchin=>ltch,
                numin1(3 downto 0)=>XLXI_1_numin1_openSignal(3 downto 0),
                numin2(3 downto 0)=>XLXI_1_numin2_openSignal(3 downto 0),
                numin3(3 downto 0)=>XLXI_1_numin3_openSignal(3 downto 0),
                numin4(3 downto 0)=>XLXI_1_numin4_openSignal(3 downto 0),
                numin5(3 downto 0)=>XLXI_1_numin5_openSignal(3 downto 0),
                numin6(3 downto 0)=>XLXI_1_numin6_openSignal(3 downto 0),
                overin=>overin,
                numout1=>open,
                numout2=>open,
                numout3=>open,
                numout4=>open,
                numout5=>open,
                numout6=>open,
                overout=>overout);
   
end BEHAVIORAL;


