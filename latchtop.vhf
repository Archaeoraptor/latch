--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : latchtop.vhf
-- /___/   /\     Timestamp : 04/01/2019 16:38:20
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
   port ( CLK       : in    std_logic; 
          CLKsignal : in    std_logic; 
          s1        : in    std_logic; 
          s10       : in    std_logic; 
          s100      : in    std_logic; 
          DIG       : out   std_logic_vector (7 downto 0); 
          SEG       : out   std_logic_vector (7 downto 0));
end latchtop;

architecture BEHAVIORAL of latchtop is
   signal overout   : std_logic;
   signal XLXN_2    : std_logic;
   signal XLXN_3    : std_logic;
   signal XLXN_4    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_13   : std_logic;
   signal XLXN_14   : std_logic_vector (3 downto 0);
   signal XLXN_15   : std_logic_vector (3 downto 0);
   signal XLXN_16   : std_logic_vector (3 downto 0);
   signal XLXN_17   : std_logic_vector (3 downto 0);
   signal XLXN_18   : std_logic_vector (3 downto 0);
   signal XLXN_19   : std_logic_vector (3 downto 0);
   signal XLXN_29   : std_logic;
   signal XLXN_31   : std_logic_vector (3 downto 0);
   signal XLXN_43   : std_logic_vector (3 downto 0);
   signal XLXN_44   : std_logic_vector (3 downto 0);
   signal XLXN_45   : std_logic_vector (3 downto 0);
   signal XLXN_46   : std_logic_vector (3 downto 0);
   signal XLXN_50   : std_logic;
   signal XLXN_51   : std_logic;
   signal XLXN_52   : std_logic;
   signal XLXN_70   : std_logic;
   signal XLXN_193  : std_logic_vector (3 downto 0);
   signal XLXN_225  : std_logic;
   signal XLXN_226  : std_logic;
   component counter6
      port ( Csignal  : in    std_logic; 
             clear    : in    std_logic; 
             count_en : in    std_logic; 
             over     : out   std_logic; 
             result1  : out   std_logic_vector (3 downto 0); 
             result2  : out   std_logic_vector (3 downto 0); 
             result3  : out   std_logic_vector (3 downto 0); 
             result4  : out   std_logic_vector (3 downto 0); 
             result5  : out   std_logic_vector (3 downto 0); 
             result6  : out   std_logic_vector (3 downto 0));
   end component;
   
   component control
      port ( bsignal : in    std_logic; 
             gate    : out   std_logic; 
             reset   : out   std_logic; 
             latch   : out   std_logic);
   end component;
   
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
   
   component Fdiv3
      port ( clkin     : in    std_logic; 
             clkout1   : out   std_logic; 
             clkout10  : out   std_logic; 
             clkout100 : out   std_logic; 
             clkout1k  : out   std_logic);
   end component;
   
   component sele
      port ( se1    : in    std_logic; 
             se10   : in    std_logic; 
             se100  : in    std_logic; 
             f1hz   : in    std_logic; 
             f10hz  : in    std_logic; 
             f100hz : in    std_logic; 
             fref   : out   std_logic; 
             dp1    : out   std_logic; 
             dp2    : out   std_logic; 
             dp3    : out   std_logic);
   end component;
   
   component multi
      port ( f1khz  : in    std_logic; 
             q_over : in    std_logic; 
             dp1    : in    std_logic; 
             dp2    : in    std_logic; 
             dp3    : in    std_logic; 
             fre1   : in    std_logic_vector (3 downto 0); 
             fre2   : in    std_logic_vector (3 downto 0); 
             fre3   : in    std_logic_vector (3 downto 0); 
             fre4   : in    std_logic_vector (3 downto 0); 
             fre5   : in    std_logic_vector (3 downto 0); 
             fre6   : in    std_logic_vector (3 downto 0); 
             seg    : out   std_logic_vector (7 downto 0); 
             dig    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   Csignal : counter6
      port map (clear=>XLXN_225,
                count_en=>XLXN_70,
                Csignal=>CLKsignal,
                over=>XLXN_13,
                result1(3 downto 0)=>XLXN_14(3 downto 0),
                result2(3 downto 0)=>XLXN_15(3 downto 0),
                result3(3 downto 0)=>XLXN_16(3 downto 0),
                result4(3 downto 0)=>XLXN_17(3 downto 0),
                result5(3 downto 0)=>XLXN_18(3 downto 0),
                result6(3 downto 0)=>XLXN_19(3 downto 0));
   
   lch : control
      port map (bsignal=>XLXN_6,
                gate=>XLXN_70,
                latch=>XLXN_226,
                reset=>XLXN_225);
   
   XLXI_1 : latch
      port map (latchin=>XLXN_226,
                numin1(3 downto 0)=>XLXN_14(3 downto 0),
                numin2(3 downto 0)=>XLXN_15(3 downto 0),
                numin3(3 downto 0)=>XLXN_16(3 downto 0),
                numin4(3 downto 0)=>XLXN_17(3 downto 0),
                numin5(3 downto 0)=>XLXN_18(3 downto 0),
                numin6(3 downto 0)=>XLXN_19(3 downto 0),
                overin=>XLXN_13,
                numout1(3 downto 0)=>XLXN_31(3 downto 0),
                numout2(3 downto 0)=>XLXN_193(3 downto 0),
                numout3(3 downto 0)=>XLXN_43(3 downto 0),
                numout4(3 downto 0)=>XLXN_44(3 downto 0),
                numout5(3 downto 0)=>XLXN_45(3 downto 0),
                numout6(3 downto 0)=>XLXN_46(3 downto 0),
                overout=>overout);
   
   XLXI_3 : Fdiv3
      port map (clkin=>CLK,
                clkout1=>XLXN_2,
                clkout1k=>XLXN_29,
                clkout10=>XLXN_3,
                clkout100=>XLXN_4);
   
   XLXI_4 : sele
      port map (f1hz=>XLXN_2,
                f10hz=>XLXN_3,
                f100hz=>XLXN_4,
                se1=>s1,
                se10=>s10,
                se100=>s100,
                dp1=>XLXN_50,
                dp2=>XLXN_51,
                dp3=>XLXN_52,
                fref=>XLXN_6);
   
   XLXI_13 : multi
      port map (dp1=>XLXN_50,
                dp2=>XLXN_51,
                dp3=>XLXN_52,
                fre1(3 downto 0)=>XLXN_31(3 downto 0),
                fre2(3 downto 0)=>XLXN_193(3 downto 0),
                fre3(3 downto 0)=>XLXN_43(3 downto 0),
                fre4(3 downto 0)=>XLXN_44(3 downto 0),
                fre5(3 downto 0)=>XLXN_45(3 downto 0),
                fre6(3 downto 0)=>XLXN_46(3 downto 0),
                f1khz=>XLXN_29,
                q_over=>overout,
                dig(7 downto 0)=>DIG(7 downto 0),
                seg(7 downto 0)=>SEG(7 downto 0));
   
end BEHAVIORAL;


