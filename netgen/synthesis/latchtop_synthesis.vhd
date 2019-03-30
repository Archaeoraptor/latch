--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: O.87xd
--  \   \         Application: netgen
--  /   /         Filename: latchtop_synthesis.vhd
-- /___/   /\     Timestamp: Sat Mar 30 15:38:58 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm latchtop -w -dir netgen/synthesis -ofmt vhdl -sim latchtop.ngc latchtop_synthesis.vhd 
-- Device	: xc3s250e-5-tq144
-- Input file	: latchtop.ngc
-- Output file	: F:\eelab\latch_test\netgen\synthesis\latchtop_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: latchtop
-- Xilinx	: C:\Xilinx\13.4\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity latchtop is
  port (
    ltch : in STD_LOGIC := 'X'; 
    overin : in STD_LOGIC := 'X'; 
    overout : out STD_LOGIC 
  );
end latchtop;

architecture Structure of latchtop is
  signal XLXI_1_overout_0 : STD_LOGIC; 
  signal ltch_BUFGP_2 : STD_LOGIC; 
  signal overin_IBUF_4 : STD_LOGIC; 
begin
  XLXI_1_overout : FD
    port map (
      C => ltch_BUFGP_2,
      D => overin_IBUF_4,
      Q => XLXI_1_overout_0
    );
  overin_IBUF : IBUF
    port map (
      I => overin,
      O => overin_IBUF_4
    );
  overout_OBUF : OBUF
    port map (
      I => XLXI_1_overout_0,
      O => overout
    );
  ltch_BUFGP : BUFGP
    port map (
      I => ltch,
      O => ltch_BUFGP_2
    );

end Structure;

