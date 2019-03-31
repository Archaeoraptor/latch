--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: O.87xd
--  \   \         Application: netgen
--  /   /         Filename: latchtop_synthesis.vhd
-- /___/   /\     Timestamp: Sun Mar 31 12:42:46 2019
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
    CLK : in STD_LOGIC := 'X'; 
    CLKsignal : in STD_LOGIC := 'X'; 
    s10 : in STD_LOGIC := 'X'; 
    s1 : in STD_LOGIC := 'X'; 
    s100 : in STD_LOGIC := 'X'; 
    DIG : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    SEG : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end latchtop;

architecture Structure of latchtop is
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal CLKsignal_BUFGP_3 : STD_LOGIC; 
  signal Csignal_U1_Mcount_count : STD_LOGIC; 
  signal Csignal_U1_Mcount_count1 : STD_LOGIC; 
  signal Csignal_U1_Mcount_count2 : STD_LOGIC; 
  signal Csignal_U1_Mcount_count3 : STD_LOGIC; 
  signal Csignal_U2_Mcount_count : STD_LOGIC; 
  signal Csignal_U2_Mcount_count1 : STD_LOGIC; 
  signal Csignal_U2_Mcount_count2 : STD_LOGIC; 
  signal Csignal_U2_Mcount_count3 : STD_LOGIC; 
  signal Csignal_U3_Mcount_count : STD_LOGIC; 
  signal Csignal_U3_Mcount_count1 : STD_LOGIC; 
  signal Csignal_U3_Mcount_count2 : STD_LOGIC; 
  signal Csignal_U3_Mcount_count3 : STD_LOGIC; 
  signal Csignal_U4_Mcount_count : STD_LOGIC; 
  signal Csignal_U4_Mcount_count1 : STD_LOGIC; 
  signal Csignal_U4_Mcount_count2 : STD_LOGIC; 
  signal Csignal_U4_Mcount_count3 : STD_LOGIC; 
  signal Csignal_U5_Mcount_count : STD_LOGIC; 
  signal Csignal_U5_Mcount_count1 : STD_LOGIC; 
  signal Csignal_U5_Mcount_count2 : STD_LOGIC; 
  signal Csignal_U5_Mcount_count3 : STD_LOGIC; 
  signal Csignal_U6_Mcount_count : STD_LOGIC; 
  signal Csignal_U6_Mcount_count1 : STD_LOGIC; 
  signal Csignal_U6_Mcount_count2 : STD_LOGIC; 
  signal Csignal_U6_Mcount_count3 : STD_LOGIC; 
  signal Csignal_carry1 : STD_LOGIC; 
  signal Csignal_carry2 : STD_LOGIC; 
  signal Csignal_carry3 : STD_LOGIC; 
  signal Csignal_carry4 : STD_LOGIC; 
  signal Csignal_carry5 : STD_LOGIC; 
  signal Csignal_over1_57 : STD_LOGIC; 
  signal Csignal_over1_or0000_58 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_0_2 : STD_LOGIC; 
  signal Result_0_3 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_1_2 : STD_LOGIC; 
  signal Result_1_3 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_2_2 : STD_LOGIC; 
  signal Result_2_3 : STD_LOGIC; 
  signal SEG_0_OBUF_116 : STD_LOGIC; 
  signal SEG_7_OBUF_117 : STD_LOGIC; 
  signal XLXI_1_overout_118 : STD_LOGIC; 
  signal XLXI_10_divm_0_1_131 : STD_LOGIC; 
  signal XLXI_10_divm_1_1_133 : STD_LOGIC; 
  signal XLXI_10_divm_2_1_135 : STD_LOGIC; 
  signal XLXI_10_divm_3_1_137 : STD_LOGIC; 
  signal XLXI_10_divm_4_1_139 : STD_LOGIC; 
  signal XLXI_10_divm_5_1_141 : STD_LOGIC; 
  signal XLXI_10_divm_6_1_143 : STD_LOGIC; 
  signal XLXI_10_divm_7_1_145 : STD_LOGIC; 
  signal XLXI_10_divm_or0000 : STD_LOGIC; 
  signal XLXI_10_seg_7_26_155 : STD_LOGIC; 
  signal XLXI_10_seg_7_35_156 : STD_LOGIC; 
  signal XLXI_10_seg_7_58_157 : STD_LOGIC; 
  signal XLXI_10_seg_7_81_158 : STD_LOGIC; 
  signal XLXI_10_sel_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_10_rt_165 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_11_rt_167 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_12_rt_169 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_13_rt_171 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_1_rt_173 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_2_rt_175 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_3_rt_177 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_4_rt_179 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_5_rt_181 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_6_rt_183 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_7_rt_185 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_8_rt_187 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_9_rt_189 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_xor_14_rt_191 : STD_LOGIC; 
  signal XLXI_3_u1_clk_192 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and0000 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and000010_194 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and000022_195 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and000044_196 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and000052_197 : STD_LOGIC; 
  signal XLXI_3_u1_clk_not0002 : STD_LOGIC; 
  signal XLXI_3_u2_clk_214 : STD_LOGIC; 
  signal XLXI_3_u2_clk_and0000 : STD_LOGIC; 
  signal XLXI_3_u2_clk_not0002 : STD_LOGIC; 
  signal XLXI_3_u3_clk_220 : STD_LOGIC; 
  signal XLXI_3_u3_clk_and0000 : STD_LOGIC; 
  signal XLXI_3_u3_clk_not0002 : STD_LOGIC; 
  signal XLXI_3_u4_clk_226 : STD_LOGIC; 
  signal XLXI_3_u4_clk_and0000 : STD_LOGIC; 
  signal XLXI_3_u4_clk_not0002 : STD_LOGIC; 
  signal XLXN_53 : STD_LOGIC; 
  signal XLXN_6 : STD_LOGIC; 
  signal lch_t1_234 : STD_LOGIC; 
  signal lch_t2_235 : STD_LOGIC; 
  signal s100_IBUF_239 : STD_LOGIC; 
  signal s10_IBUF_240 : STD_LOGIC; 
  signal s1_IBUF_241 : STD_LOGIC; 
  signal Csignal_U1_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U2_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U3_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U4_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U5_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U6_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal XLXI_10_Result : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_10_diqm : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_10_diqm_mux0002 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_10_divm : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_10_divm_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_10_sel : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_3_u1_Mcount_cnt_cy : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal XLXI_3_u1_Mcount_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_3_u1_cnt : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal XLXI_3_u2_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_3_u3_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_3_u4_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  XLXI_3_u2_clk : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_192,
      CE => XLXI_3_u2_clk_and0000,
      D => XLXI_3_u2_clk_not0002,
      Q => XLXI_3_u2_clk_214
    );
  XLXI_3_u3_clk : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u2_clk_214,
      CE => XLXI_3_u3_clk_and0000,
      D => XLXI_3_u3_clk_not0002,
      Q => XLXI_3_u3_clk_220
    );
  XLXI_3_u4_clk : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u3_clk_220,
      CE => XLXI_3_u4_clk_and0000,
      D => XLXI_3_u4_clk_not0002,
      Q => XLXI_3_u4_clk_226
    );
  XLXI_3_u1_clk : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_3_u1_clk_and0000,
      D => XLXI_3_u1_clk_not0002,
      Q => XLXI_3_u1_clk_192
    );
  XLXI_3_u2_cnt_0 : FDS
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_192,
      D => Result(0),
      S => XLXI_3_u2_clk_and0000,
      Q => XLXI_3_u2_cnt(0)
    );
  XLXI_3_u2_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_192,
      D => Result(1),
      R => XLXI_3_u2_clk_and0000,
      Q => XLXI_3_u2_cnt(1)
    );
  XLXI_3_u2_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_192,
      D => Result(2),
      R => XLXI_3_u2_clk_and0000,
      Q => XLXI_3_u2_cnt(2)
    );
  XLXI_3_u1_cnt_0 : FDS
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result_0_1,
      S => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(0)
    );
  XLXI_3_u1_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result_1_1,
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(1)
    );
  XLXI_3_u1_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result_2_1,
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(2)
    );
  XLXI_3_u1_cnt_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(3),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(3)
    );
  XLXI_3_u1_cnt_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(4),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(4)
    );
  XLXI_3_u1_cnt_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(5),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(5)
    );
  XLXI_3_u1_cnt_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(6),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(6)
    );
  XLXI_3_u1_cnt_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(7),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(7)
    );
  XLXI_3_u1_cnt_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(8),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(8)
    );
  XLXI_3_u1_cnt_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(9),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(9)
    );
  XLXI_3_u1_cnt_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(10),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(10)
    );
  XLXI_3_u1_cnt_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(11),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(11)
    );
  XLXI_3_u1_cnt_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(12),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(12)
    );
  XLXI_3_u1_cnt_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(13),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(13)
    );
  XLXI_3_u1_cnt_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(14),
      R => XLXI_3_u1_clk_and0000,
      Q => XLXI_3_u1_cnt(14)
    );
  XLXI_3_u3_cnt_0 : FDS
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u2_clk_214,
      D => Result_0_2,
      S => XLXI_3_u3_clk_and0000,
      Q => XLXI_3_u3_cnt(0)
    );
  XLXI_3_u3_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u2_clk_214,
      D => Result_1_2,
      R => XLXI_3_u3_clk_and0000,
      Q => XLXI_3_u3_cnt(1)
    );
  XLXI_3_u3_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u2_clk_214,
      D => Result_2_2,
      R => XLXI_3_u3_clk_and0000,
      Q => XLXI_3_u3_cnt(2)
    );
  XLXI_3_u4_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u3_clk_220,
      D => Result_2_3,
      R => XLXI_3_u4_clk_and0000,
      Q => XLXI_3_u4_cnt(2)
    );
  XLXI_3_u4_cnt_0 : FDS
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u3_clk_220,
      D => Result_0_3,
      S => XLXI_3_u4_clk_and0000,
      Q => XLXI_3_u4_cnt(0)
    );
  XLXI_3_u4_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u3_clk_220,
      D => Result_1_3,
      R => XLXI_3_u4_clk_and0000,
      Q => XLXI_3_u4_cnt(1)
    );
  XLXI_3_u1_Mcount_cnt_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => XLXI_3_u1_Mcount_cnt_lut(0),
      O => XLXI_3_u1_Mcount_cnt_cy(0)
    );
  XLXI_3_u1_Mcount_cnt_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => XLXI_3_u1_Mcount_cnt_lut(0),
      O => Result_0_1
    );
  XLXI_3_u1_Mcount_cnt_cy_1_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(0),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_1_rt_173,
      O => XLXI_3_u1_Mcount_cnt_cy(1)
    );
  XLXI_3_u1_Mcount_cnt_xor_1_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(0),
      LI => XLXI_3_u1_Mcount_cnt_cy_1_rt_173,
      O => Result_1_1
    );
  XLXI_3_u1_Mcount_cnt_cy_2_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(1),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_2_rt_175,
      O => XLXI_3_u1_Mcount_cnt_cy(2)
    );
  XLXI_3_u1_Mcount_cnt_xor_2_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(1),
      LI => XLXI_3_u1_Mcount_cnt_cy_2_rt_175,
      O => Result_2_1
    );
  XLXI_3_u1_Mcount_cnt_cy_3_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(2),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_3_rt_177,
      O => XLXI_3_u1_Mcount_cnt_cy(3)
    );
  XLXI_3_u1_Mcount_cnt_xor_3_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(2),
      LI => XLXI_3_u1_Mcount_cnt_cy_3_rt_177,
      O => Result(3)
    );
  XLXI_3_u1_Mcount_cnt_cy_4_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(3),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_4_rt_179,
      O => XLXI_3_u1_Mcount_cnt_cy(4)
    );
  XLXI_3_u1_Mcount_cnt_xor_4_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(3),
      LI => XLXI_3_u1_Mcount_cnt_cy_4_rt_179,
      O => Result(4)
    );
  XLXI_3_u1_Mcount_cnt_cy_5_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(4),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_5_rt_181,
      O => XLXI_3_u1_Mcount_cnt_cy(5)
    );
  XLXI_3_u1_Mcount_cnt_xor_5_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(4),
      LI => XLXI_3_u1_Mcount_cnt_cy_5_rt_181,
      O => Result(5)
    );
  XLXI_3_u1_Mcount_cnt_cy_6_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(5),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_6_rt_183,
      O => XLXI_3_u1_Mcount_cnt_cy(6)
    );
  XLXI_3_u1_Mcount_cnt_xor_6_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(5),
      LI => XLXI_3_u1_Mcount_cnt_cy_6_rt_183,
      O => Result(6)
    );
  XLXI_3_u1_Mcount_cnt_cy_7_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(6),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_7_rt_185,
      O => XLXI_3_u1_Mcount_cnt_cy(7)
    );
  XLXI_3_u1_Mcount_cnt_xor_7_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(6),
      LI => XLXI_3_u1_Mcount_cnt_cy_7_rt_185,
      O => Result(7)
    );
  XLXI_3_u1_Mcount_cnt_cy_8_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(7),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_8_rt_187,
      O => XLXI_3_u1_Mcount_cnt_cy(8)
    );
  XLXI_3_u1_Mcount_cnt_xor_8_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(7),
      LI => XLXI_3_u1_Mcount_cnt_cy_8_rt_187,
      O => Result(8)
    );
  XLXI_3_u1_Mcount_cnt_cy_9_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(8),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_9_rt_189,
      O => XLXI_3_u1_Mcount_cnt_cy(9)
    );
  XLXI_3_u1_Mcount_cnt_xor_9_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(8),
      LI => XLXI_3_u1_Mcount_cnt_cy_9_rt_189,
      O => Result(9)
    );
  XLXI_3_u1_Mcount_cnt_cy_10_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(9),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_10_rt_165,
      O => XLXI_3_u1_Mcount_cnt_cy(10)
    );
  XLXI_3_u1_Mcount_cnt_xor_10_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(9),
      LI => XLXI_3_u1_Mcount_cnt_cy_10_rt_165,
      O => Result(10)
    );
  XLXI_3_u1_Mcount_cnt_cy_11_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(10),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_11_rt_167,
      O => XLXI_3_u1_Mcount_cnt_cy(11)
    );
  XLXI_3_u1_Mcount_cnt_xor_11_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(10),
      LI => XLXI_3_u1_Mcount_cnt_cy_11_rt_167,
      O => Result(11)
    );
  XLXI_3_u1_Mcount_cnt_cy_12_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(11),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_12_rt_169,
      O => XLXI_3_u1_Mcount_cnt_cy(12)
    );
  XLXI_3_u1_Mcount_cnt_xor_12_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(11),
      LI => XLXI_3_u1_Mcount_cnt_cy_12_rt_169,
      O => Result(12)
    );
  XLXI_3_u1_Mcount_cnt_cy_13_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(12),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_13_rt_171,
      O => XLXI_3_u1_Mcount_cnt_cy(13)
    );
  XLXI_3_u1_Mcount_cnt_xor_13_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(12),
      LI => XLXI_3_u1_Mcount_cnt_cy_13_rt_171,
      O => Result(13)
    );
  XLXI_3_u1_Mcount_cnt_xor_14_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(13),
      LI => XLXI_3_u1_Mcount_cnt_xor_14_rt_191,
      O => Result(14)
    );
  XLXI_1_overout : FD
    port map (
      C => lch_t2_235,
      D => Csignal_over1_57,
      Q => XLXI_1_overout_118
    );
  XLXI_10_diqm_3 : LD
    port map (
      D => XLXI_10_diqm_mux0002(3),
      G => XLXI_10_diqm_mux0002(0),
      Q => XLXI_10_diqm(3)
    );
  XLXI_10_diqm_2 : LD
    port map (
      D => XLXI_10_diqm_mux0002(2),
      G => XLXI_10_diqm_mux0002(0),
      Q => XLXI_10_diqm(2)
    );
  XLXI_10_diqm_1 : LD
    port map (
      D => XLXI_10_diqm_mux0002(1),
      G => XLXI_10_diqm_mux0002(0),
      Q => XLXI_10_diqm(1)
    );
  XLXI_10_diqm_0 : LD
    port map (
      D => XLXI_10_diqm_mux0002(0),
      G => XLXI_10_diqm_mux0002(0),
      Q => XLXI_10_diqm(0)
    );
  XLXI_10_divm_7 : LD
    port map (
      D => XLXI_10_divm_mux0000(7),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm(7)
    );
  XLXI_10_divm_6 : LD
    port map (
      D => XLXI_10_divm_mux0000(6),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm(6)
    );
  XLXI_10_divm_5 : LD
    port map (
      D => XLXI_10_divm_mux0000(5),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm(5)
    );
  XLXI_10_divm_4 : LD
    port map (
      D => XLXI_10_divm_mux0000(4),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm(4)
    );
  XLXI_10_divm_3 : LD
    port map (
      D => XLXI_10_divm_mux0000(3),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm(3)
    );
  XLXI_10_divm_2 : LD
    port map (
      D => XLXI_10_divm_mux0000(2),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm(2)
    );
  XLXI_10_divm_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(1),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm(1)
    );
  XLXI_10_divm_0 : LD
    port map (
      D => XLXI_10_divm_mux0000(0),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm(0)
    );
  XLXI_10_sel_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_192,
      D => XLXI_10_Result(2),
      R => XLXI_10_sel_cmp_eq0000,
      Q => XLXI_10_sel(2)
    );
  XLXI_10_sel_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_192,
      D => XLXI_10_Result(1),
      R => XLXI_10_sel_cmp_eq0000,
      Q => XLXI_10_sel(1)
    );
  XLXI_10_sel_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_192,
      D => XLXI_10_Result(0),
      R => XLXI_10_sel_cmp_eq0000,
      Q => XLXI_10_sel(0)
    );
  Csignal_U1_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => lch_t1_234,
      CLR => XLXN_53,
      D => Csignal_U1_Mcount_count3,
      Q => Csignal_U1_count(3)
    );
  Csignal_U1_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => lch_t1_234,
      CLR => XLXN_53,
      D => Csignal_U1_Mcount_count2,
      Q => Csignal_U1_count(2)
    );
  Csignal_U1_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => lch_t1_234,
      CLR => XLXN_53,
      D => Csignal_U1_Mcount_count1,
      Q => Csignal_U1_count(1)
    );
  Csignal_U1_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => lch_t1_234,
      CLR => XLXN_53,
      D => Csignal_U1_Mcount_count,
      Q => Csignal_U1_count(0)
    );
  Csignal_U3_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry2,
      CLR => XLXN_53,
      D => Csignal_U3_Mcount_count3,
      Q => Csignal_U3_count(3)
    );
  Csignal_U3_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry2,
      CLR => XLXN_53,
      D => Csignal_U3_Mcount_count2,
      Q => Csignal_U3_count(2)
    );
  Csignal_U3_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry2,
      CLR => XLXN_53,
      D => Csignal_U3_Mcount_count1,
      Q => Csignal_U3_count(1)
    );
  Csignal_U3_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry2,
      CLR => XLXN_53,
      D => Csignal_U3_Mcount_count,
      Q => Csignal_U3_count(0)
    );
  Csignal_U2_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry1,
      CLR => XLXN_53,
      D => Csignal_U2_Mcount_count3,
      Q => Csignal_U2_count(3)
    );
  Csignal_U2_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry1,
      CLR => XLXN_53,
      D => Csignal_U2_Mcount_count2,
      Q => Csignal_U2_count(2)
    );
  Csignal_U2_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry1,
      CLR => XLXN_53,
      D => Csignal_U2_Mcount_count1,
      Q => Csignal_U2_count(1)
    );
  Csignal_U2_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry1,
      CLR => XLXN_53,
      D => Csignal_U2_Mcount_count,
      Q => Csignal_U2_count(0)
    );
  Csignal_U4_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry3,
      CLR => XLXN_53,
      D => Csignal_U4_Mcount_count3,
      Q => Csignal_U4_count(3)
    );
  Csignal_U4_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry3,
      CLR => XLXN_53,
      D => Csignal_U4_Mcount_count2,
      Q => Csignal_U4_count(2)
    );
  Csignal_U4_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry3,
      CLR => XLXN_53,
      D => Csignal_U4_Mcount_count1,
      Q => Csignal_U4_count(1)
    );
  Csignal_U4_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry3,
      CLR => XLXN_53,
      D => Csignal_U4_Mcount_count,
      Q => Csignal_U4_count(0)
    );
  Csignal_U6_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry5,
      CLR => XLXN_53,
      D => Csignal_U6_Mcount_count3,
      Q => Csignal_U6_count(3)
    );
  Csignal_U6_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry5,
      CLR => XLXN_53,
      D => Csignal_U6_Mcount_count2,
      Q => Csignal_U6_count(2)
    );
  Csignal_U6_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry5,
      CLR => XLXN_53,
      D => Csignal_U6_Mcount_count1,
      Q => Csignal_U6_count(1)
    );
  Csignal_U6_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry5,
      CLR => XLXN_53,
      D => Csignal_U6_Mcount_count,
      Q => Csignal_U6_count(0)
    );
  Csignal_U5_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry4,
      CLR => XLXN_53,
      D => Csignal_U5_Mcount_count3,
      Q => Csignal_U5_count(3)
    );
  Csignal_U5_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry4,
      CLR => XLXN_53,
      D => Csignal_U5_Mcount_count2,
      Q => Csignal_U5_count(2)
    );
  Csignal_U5_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry4,
      CLR => XLXN_53,
      D => Csignal_U5_Mcount_count1,
      Q => Csignal_U5_count(1)
    );
  Csignal_U5_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => Csignal_carry4,
      CLR => XLXN_53,
      D => Csignal_U5_Mcount_count,
      Q => Csignal_U5_count(0)
    );
  Csignal_over1 : FDC
    port map (
      C => CLKsignal_BUFGP_3,
      CLR => XLXN_53,
      D => Csignal_over1_or0000_58,
      Q => Csignal_over1_57
    );
  XLXI_10_divm_or00001 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => XLXI_10_sel(1),
      I1 => XLXI_10_sel(2),
      O => XLXI_10_divm_or0000
    );
  lch_reset1 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => lch_t2_235,
      I1 => lch_t1_234,
      I2 => XLXN_6,
      O => XLXN_53
    );
  XLXI_10_Mdecod_divm_mux000071 : LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => XLXI_10_sel(1),
      I1 => XLXI_10_sel(0),
      I2 => XLXI_10_sel(2),
      O => XLXI_10_divm_mux0000(7)
    );
  XLXI_10_Mdecod_divm_mux000061 : LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => XLXI_10_sel(0),
      I1 => XLXI_10_sel(1),
      I2 => XLXI_10_sel(2),
      O => XLXI_10_divm_mux0000(6)
    );
  XLXI_10_Mdecod_divm_mux000051 : LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => XLXI_10_sel(1),
      I1 => XLXI_10_sel(0),
      I2 => XLXI_10_sel(2),
      O => XLXI_10_divm_mux0000(5)
    );
  XLXI_10_Mdecod_divm_mux000041 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => XLXI_10_sel(0),
      I1 => XLXI_10_sel(2),
      I2 => XLXI_10_sel(1),
      O => XLXI_10_divm_mux0000(4)
    );
  XLXI_10_Mdecod_divm_mux000031 : LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => XLXI_10_sel(2),
      I1 => XLXI_10_sel(1),
      I2 => XLXI_10_sel(0),
      O => XLXI_10_divm_mux0000(3)
    );
  XLXI_10_Mdecod_divm_mux000021 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => XLXI_10_sel(0),
      I1 => XLXI_10_sel(1),
      I2 => XLXI_10_sel(2),
      O => XLXI_10_divm_mux0000(2)
    );
  XLXI_10_Mdecod_divm_mux000011 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => XLXI_10_sel(1),
      I1 => XLXI_10_sel(0),
      I2 => XLXI_10_sel(2),
      O => XLXI_10_divm_mux0000(1)
    );
  XLXI_10_Mdecod_divm_mux000001 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_10_sel(1),
      I1 => XLXI_10_sel(0),
      I2 => XLXI_10_sel(2),
      O => XLXI_10_divm_mux0000(0)
    );
  XLXI_3_u4_Mcount_cnt_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_3_u4_cnt(1),
      I1 => XLXI_3_u4_cnt(0),
      O => Result_1_3
    );
  XLXI_3_u3_Mcount_cnt_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_3_u3_cnt(1),
      I1 => XLXI_3_u3_cnt(0),
      O => Result_1_2
    );
  XLXI_3_u2_Mcount_cnt_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_3_u2_cnt(1),
      I1 => XLXI_3_u2_cnt(0),
      O => Result(1)
    );
  XLXI_10_Mcount_sel_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_10_sel(1),
      I1 => XLXI_10_sel(0),
      O => XLXI_10_Result(1)
    );
  Csignal_U6_Mcount_count_xor_1_11 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => Csignal_U6_count(3),
      I1 => Csignal_U6_count(0),
      I2 => Csignal_U6_count(1),
      O => Csignal_U6_Mcount_count1
    );
  Csignal_U5_Mcount_count_xor_1_11 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => Csignal_U5_count(3),
      I1 => Csignal_U5_count(0),
      I2 => Csignal_U5_count(1),
      O => Csignal_U5_Mcount_count1
    );
  Csignal_U4_Mcount_count_xor_1_11 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => Csignal_U4_count(3),
      I1 => Csignal_U4_count(0),
      I2 => Csignal_U4_count(1),
      O => Csignal_U4_Mcount_count1
    );
  Csignal_U3_Mcount_count_xor_1_11 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => Csignal_U3_count(3),
      I1 => Csignal_U3_count(0),
      I2 => Csignal_U3_count(1),
      O => Csignal_U3_Mcount_count1
    );
  Csignal_U2_Mcount_count_xor_1_11 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => Csignal_U2_count(3),
      I1 => Csignal_U2_count(0),
      I2 => Csignal_U2_count(1),
      O => Csignal_U2_Mcount_count1
    );
  Csignal_U1_Mcount_count_xor_1_11 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => Csignal_U1_count(3),
      I1 => Csignal_U1_count(0),
      I2 => Csignal_U1_count(1),
      O => Csignal_U1_Mcount_count1
    );
  XLXI_3_u4_Mcount_cnt_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_3_u4_cnt(2),
      I1 => XLXI_3_u4_cnt(0),
      I2 => XLXI_3_u4_cnt(1),
      O => Result_2_3
    );
  XLXI_3_u3_Mcount_cnt_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_3_u3_cnt(2),
      I1 => XLXI_3_u3_cnt(0),
      I2 => XLXI_3_u3_cnt(1),
      O => Result_2_2
    );
  XLXI_3_u2_Mcount_cnt_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_3_u2_cnt(2),
      I1 => XLXI_3_u2_cnt(0),
      I2 => XLXI_3_u2_cnt(1),
      O => Result(2)
    );
  XLXI_10_Mcount_sel_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_10_sel(2),
      I1 => XLXI_10_sel(1),
      I2 => XLXI_10_sel(0),
      O => XLXI_10_Result(2)
    );
  Csignal_U6_Mcount_count_xor_0_11 : LUT4
    generic map(
      INIT => X"0155"
    )
    port map (
      I0 => Csignal_U6_count(0),
      I1 => Csignal_U6_count(2),
      I2 => Csignal_U6_count(1),
      I3 => Csignal_U6_count(3),
      O => Csignal_U6_Mcount_count
    );
  Csignal_U5_Mcount_count_xor_0_11 : LUT4
    generic map(
      INIT => X"0155"
    )
    port map (
      I0 => Csignal_U5_count(0),
      I1 => Csignal_U5_count(2),
      I2 => Csignal_U5_count(1),
      I3 => Csignal_U5_count(3),
      O => Csignal_U5_Mcount_count
    );
  Csignal_U4_Mcount_count_xor_0_11 : LUT4
    generic map(
      INIT => X"0155"
    )
    port map (
      I0 => Csignal_U4_count(0),
      I1 => Csignal_U4_count(2),
      I2 => Csignal_U4_count(1),
      I3 => Csignal_U4_count(3),
      O => Csignal_U4_Mcount_count
    );
  Csignal_U3_Mcount_count_xor_0_11 : LUT4
    generic map(
      INIT => X"0155"
    )
    port map (
      I0 => Csignal_U3_count(0),
      I1 => Csignal_U3_count(2),
      I2 => Csignal_U3_count(1),
      I3 => Csignal_U3_count(3),
      O => Csignal_U3_Mcount_count
    );
  Csignal_U2_Mcount_count_xor_0_11 : LUT4
    generic map(
      INIT => X"0155"
    )
    port map (
      I0 => Csignal_U2_count(0),
      I1 => Csignal_U2_count(2),
      I2 => Csignal_U2_count(1),
      I3 => Csignal_U2_count(3),
      O => Csignal_U2_Mcount_count
    );
  Csignal_U1_Mcount_count_xor_0_11 : LUT4
    generic map(
      INIT => X"0155"
    )
    port map (
      I0 => Csignal_U1_count(0),
      I1 => Csignal_U1_count(2),
      I2 => Csignal_U1_count(1),
      I3 => Csignal_U1_count(3),
      O => Csignal_U1_Mcount_count
    );
  Csignal_U6_Mcount_count_xor_2_11 : LUT4
    generic map(
      INIT => X"1450"
    )
    port map (
      I0 => Csignal_U6_count(3),
      I1 => Csignal_U6_count(0),
      I2 => Csignal_U6_count(2),
      I3 => Csignal_U6_count(1),
      O => Csignal_U6_Mcount_count2
    );
  Csignal_U5_Mcount_count_xor_2_11 : LUT4
    generic map(
      INIT => X"1450"
    )
    port map (
      I0 => Csignal_U5_count(3),
      I1 => Csignal_U5_count(0),
      I2 => Csignal_U5_count(2),
      I3 => Csignal_U5_count(1),
      O => Csignal_U5_Mcount_count2
    );
  Csignal_U4_Mcount_count_xor_2_11 : LUT4
    generic map(
      INIT => X"1450"
    )
    port map (
      I0 => Csignal_U4_count(3),
      I1 => Csignal_U4_count(0),
      I2 => Csignal_U4_count(2),
      I3 => Csignal_U4_count(1),
      O => Csignal_U4_Mcount_count2
    );
  Csignal_U3_Mcount_count_xor_2_11 : LUT4
    generic map(
      INIT => X"1450"
    )
    port map (
      I0 => Csignal_U3_count(3),
      I1 => Csignal_U3_count(0),
      I2 => Csignal_U3_count(2),
      I3 => Csignal_U3_count(1),
      O => Csignal_U3_Mcount_count2
    );
  Csignal_U2_Mcount_count_xor_2_11 : LUT4
    generic map(
      INIT => X"1450"
    )
    port map (
      I0 => Csignal_U2_count(3),
      I1 => Csignal_U2_count(0),
      I2 => Csignal_U2_count(2),
      I3 => Csignal_U2_count(1),
      O => Csignal_U2_Mcount_count2
    );
  Csignal_U1_Mcount_count_xor_2_11 : LUT4
    generic map(
      INIT => X"1450"
    )
    port map (
      I0 => Csignal_U1_count(3),
      I1 => Csignal_U1_count(0),
      I2 => Csignal_U1_count(2),
      I3 => Csignal_U1_count(1),
      O => Csignal_U1_Mcount_count2
    );
  Csignal_U6_Mcount_count_xor_3_11 : LUT4
    generic map(
      INIT => X"2004"
    )
    port map (
      I0 => Csignal_U6_count(2),
      I1 => Csignal_U6_count(3),
      I2 => Csignal_U6_count(0),
      I3 => Csignal_U6_count(1),
      O => Csignal_U6_Mcount_count3
    );
  Csignal_U5_Mcount_count_xor_3_11 : LUT4
    generic map(
      INIT => X"2004"
    )
    port map (
      I0 => Csignal_U5_count(0),
      I1 => Csignal_U5_count(3),
      I2 => Csignal_U5_count(1),
      I3 => Csignal_U5_count(2),
      O => Csignal_U5_Mcount_count3
    );
  Csignal_U4_Mcount_count_xor_3_11 : LUT4
    generic map(
      INIT => X"2004"
    )
    port map (
      I0 => Csignal_U4_count(0),
      I1 => Csignal_U4_count(3),
      I2 => Csignal_U4_count(1),
      I3 => Csignal_U4_count(2),
      O => Csignal_U4_Mcount_count3
    );
  Csignal_U3_Mcount_count_xor_3_11 : LUT4
    generic map(
      INIT => X"2004"
    )
    port map (
      I0 => Csignal_U3_count(0),
      I1 => Csignal_U3_count(3),
      I2 => Csignal_U3_count(1),
      I3 => Csignal_U3_count(2),
      O => Csignal_U3_Mcount_count3
    );
  Csignal_U2_Mcount_count_xor_3_11 : LUT4
    generic map(
      INIT => X"2004"
    )
    port map (
      I0 => Csignal_U2_count(0),
      I1 => Csignal_U2_count(3),
      I2 => Csignal_U2_count(1),
      I3 => Csignal_U2_count(2),
      O => Csignal_U2_Mcount_count3
    );
  Csignal_U1_Mcount_count_xor_3_11 : LUT4
    generic map(
      INIT => X"2004"
    )
    port map (
      I0 => Csignal_U1_count(0),
      I1 => Csignal_U1_count(3),
      I2 => Csignal_U1_count(1),
      I3 => Csignal_U1_count(2),
      O => Csignal_U1_Mcount_count3
    );
  XLXI_3_u4_clk_and00001 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => XLXI_3_u4_cnt(0),
      I1 => XLXI_3_u4_cnt(1),
      I2 => XLXI_3_u4_cnt(2),
      O => XLXI_3_u4_clk_and0000
    );
  XLXI_3_u3_clk_and00001 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => XLXI_3_u3_cnt(0),
      I1 => XLXI_3_u3_cnt(1),
      I2 => XLXI_3_u3_cnt(2),
      O => XLXI_3_u3_clk_and0000
    );
  XLXI_3_u2_clk_and00001 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => XLXI_3_u2_cnt(0),
      I1 => XLXI_3_u2_cnt(1),
      I2 => XLXI_3_u2_cnt(2),
      O => XLXI_3_u2_clk_and0000
    );
  XLXI_10_sel_cmp_eq00001 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => XLXI_10_sel(0),
      I1 => XLXI_10_sel(1),
      I2 => XLXI_10_sel(2),
      O => XLXI_10_sel_cmp_eq0000
    );
  XLXI_10_hide : LUT4
    generic map(
      INIT => X"0206"
    )
    port map (
      I0 => XLXI_10_sel(2),
      I1 => XLXI_10_sel(1),
      I2 => XLXI_1_overout_118,
      I3 => N5,
      O => SEG_0_OBUF_116
    );
  XLXI_10_seg_7_26 : LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => XLXI_10_diqm(3),
      I1 => XLXI_10_divm(3),
      I2 => XLXI_10_diqm(2),
      I3 => XLXI_10_divm(2),
      O => XLXI_10_seg_7_26_155
    );
  XLXI_10_seg_7_35 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_10_diqm(1),
      I1 => XLXI_10_divm(1),
      O => XLXI_10_seg_7_35_156
    );
  XLXI_10_seg_7_102 : LUT4
    generic map(
      INIT => X"FEEE"
    )
    port map (
      I0 => XLXI_10_seg_7_26_155,
      I1 => XLXI_10_seg_7_35_156,
      I2 => XLXI_10_seg_7_58_157,
      I3 => XLXI_10_seg_7_81_158,
      O => SEG_7_OBUF_117
    );
  XLXI_3_u1_clk_and000022 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => XLXI_3_u1_cnt(13),
      I1 => XLXI_3_u1_cnt(6),
      I2 => XLXI_3_u1_cnt(11),
      I3 => XLXI_3_u1_cnt(12),
      O => XLXI_3_u1_clk_and000022_195
    );
  XLXI_3_u1_clk_and000044 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => XLXI_3_u1_cnt(3),
      I1 => XLXI_3_u1_cnt(4),
      I2 => XLXI_3_u1_cnt(5),
      I3 => XLXI_3_u1_cnt(0),
      O => XLXI_3_u1_clk_and000044_196
    );
  XLXI_3_u1_clk_and000052 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => XLXI_3_u1_cnt(14),
      I1 => XLXI_3_u1_cnt(1),
      I2 => XLXI_3_u1_cnt(10),
      O => XLXI_3_u1_clk_and000052_197
    );
  XLXI_3_u1_clk_and000065 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_3_u1_clk_and000010_194,
      I1 => XLXI_3_u1_clk_and000022_195,
      I2 => XLXI_3_u1_clk_and000044_196,
      I3 => XLXI_3_u1_clk_and000052_197,
      O => XLXI_3_u1_clk_and0000
    );
  Csignal_over1_or00002_SW0 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Csignal_U4_count(0),
      I1 => Csignal_U4_count(1),
      O => N9
    );
  Csignal_over1_or00002 : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Csignal_U4_count(2),
      I1 => Csignal_U4_count(3),
      I2 => N9,
      I3 => Csignal_carry3,
      O => Csignal_carry4
    );
  Csignal_over1_or000011 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => Csignal_U1_count(3),
      I1 => Csignal_U1_count(2),
      I2 => lch_t1_234,
      I3 => N13,
      O => Csignal_carry1
    );
  s10_IBUF : IBUF
    port map (
      I => s10,
      O => s10_IBUF_240
    );
  s1_IBUF : IBUF
    port map (
      I => s1,
      O => s1_IBUF_241
    );
  s100_IBUF : IBUF
    port map (
      I => s100,
      O => s100_IBUF_239
    );
  DIG_7_OBUF : OBUF
    port map (
      I => XLXI_10_divm_7_1_145,
      O => DIG(7)
    );
  DIG_6_OBUF : OBUF
    port map (
      I => XLXI_10_divm_6_1_143,
      O => DIG(6)
    );
  DIG_5_OBUF : OBUF
    port map (
      I => XLXI_10_divm_5_1_141,
      O => DIG(5)
    );
  DIG_4_OBUF : OBUF
    port map (
      I => XLXI_10_divm_4_1_139,
      O => DIG(4)
    );
  DIG_3_OBUF : OBUF
    port map (
      I => XLXI_10_divm_3_1_137,
      O => DIG(3)
    );
  DIG_2_OBUF : OBUF
    port map (
      I => XLXI_10_divm_2_1_135,
      O => DIG(2)
    );
  DIG_1_OBUF : OBUF
    port map (
      I => XLXI_10_divm_1_1_133,
      O => DIG(1)
    );
  DIG_0_OBUF : OBUF
    port map (
      I => XLXI_10_divm_0_1_131,
      O => DIG(0)
    );
  SEG_7_OBUF : OBUF
    port map (
      I => SEG_7_OBUF_117,
      O => SEG(7)
    );
  SEG_6_OBUF : OBUF
    port map (
      I => N1,
      O => SEG(6)
    );
  SEG_5_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_116,
      O => SEG(5)
    );
  SEG_4_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_116,
      O => SEG(4)
    );
  SEG_3_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_116,
      O => SEG(3)
    );
  SEG_2_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_116,
      O => SEG(2)
    );
  SEG_1_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_116,
      O => SEG(1)
    );
  SEG_0_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_116,
      O => SEG(0)
    );
  lch_t2 : FDR_1
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_6,
      D => N1,
      R => lch_t1_234,
      Q => lch_t2_235
    );
  lch_t1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_6,
      D => N1,
      R => lch_t1_234,
      Q => lch_t1_234
    );
  XLXI_3_u1_Mcount_cnt_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(1),
      O => XLXI_3_u1_Mcount_cnt_cy_1_rt_173
    );
  XLXI_3_u1_Mcount_cnt_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(2),
      O => XLXI_3_u1_Mcount_cnt_cy_2_rt_175
    );
  XLXI_3_u1_Mcount_cnt_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(3),
      O => XLXI_3_u1_Mcount_cnt_cy_3_rt_177
    );
  XLXI_3_u1_Mcount_cnt_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(4),
      O => XLXI_3_u1_Mcount_cnt_cy_4_rt_179
    );
  XLXI_3_u1_Mcount_cnt_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(5),
      O => XLXI_3_u1_Mcount_cnt_cy_5_rt_181
    );
  XLXI_3_u1_Mcount_cnt_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(6),
      O => XLXI_3_u1_Mcount_cnt_cy_6_rt_183
    );
  XLXI_3_u1_Mcount_cnt_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(7),
      O => XLXI_3_u1_Mcount_cnt_cy_7_rt_185
    );
  XLXI_3_u1_Mcount_cnt_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(8),
      O => XLXI_3_u1_Mcount_cnt_cy_8_rt_187
    );
  XLXI_3_u1_Mcount_cnt_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(9),
      O => XLXI_3_u1_Mcount_cnt_cy_9_rt_189
    );
  XLXI_3_u1_Mcount_cnt_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(10),
      O => XLXI_3_u1_Mcount_cnt_cy_10_rt_165
    );
  XLXI_3_u1_Mcount_cnt_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(11),
      O => XLXI_3_u1_Mcount_cnt_cy_11_rt_167
    );
  XLXI_3_u1_Mcount_cnt_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(12),
      O => XLXI_3_u1_Mcount_cnt_cy_12_rt_169
    );
  XLXI_3_u1_Mcount_cnt_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(13),
      O => XLXI_3_u1_Mcount_cnt_cy_13_rt_171
    );
  XLXI_3_u1_Mcount_cnt_xor_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(14),
      O => XLXI_3_u1_Mcount_cnt_xor_14_rt_191
    );
  Csignal_over1_or00002_SW1 : LUT4
    generic map(
      INIT => X"FBFF"
    )
    port map (
      I0 => Csignal_U5_count(2),
      I1 => Csignal_U5_count(3),
      I2 => Csignal_U4_count(2),
      I3 => Csignal_U4_count(3),
      O => N23
    );
  Csignal_over1_or00003 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => N7,
      I1 => N23,
      I2 => N9,
      I3 => Csignal_carry3,
      O => Csignal_carry5
    );
  Csignal_over1_or000011_SW1 : LUT4
    generic map(
      INIT => X"FDFF"
    )
    port map (
      I0 => lch_t1_234,
      I1 => Csignal_U2_count(2),
      I2 => Csignal_U1_count(2),
      I3 => Csignal_U2_count(3),
      O => N25
    );
  Csignal_over1_or0000 : LUT4
    generic map(
      INIT => X"BAAA"
    )
    port map (
      I0 => Csignal_over1_57,
      I1 => N9,
      I2 => N27,
      I3 => Csignal_carry3,
      O => Csignal_over1_or0000_58
    );
  Csignal_over1_or000012 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => Csignal_U2_count(0),
      I1 => N25,
      I2 => Csignal_U2_count(1),
      I3 => N29,
      O => Csignal_carry2
    );
  Csignal_over1_or000012_SW0 : LUT4
    generic map(
      INIT => X"F7FF"
    )
    port map (
      I0 => Csignal_U3_count(0),
      I1 => Csignal_U3_count(3),
      I2 => Csignal_U2_count(1),
      I3 => Csignal_U2_count(0),
      O => N31
    );
  Csignal_over1_or00001_SW0 : LUT4
    generic map(
      INIT => X"FBFF"
    )
    port map (
      I0 => Csignal_U3_count(1),
      I1 => Csignal_U1_count(0),
      I2 => Csignal_U1_count(1),
      I3 => Csignal_U1_count(3),
      O => N33
    );
  Csignal_over1_or00001 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Csignal_U3_count(2),
      I1 => N25,
      I2 => N31,
      I3 => N33,
      O => Csignal_carry3
    );
  Csignal_over1_or00003_SW1_SW0 : LUT4
    generic map(
      INIT => X"FDFF"
    )
    port map (
      I0 => Csignal_U6_count(0),
      I1 => Csignal_U6_count(1),
      I2 => Csignal_U5_count(1),
      I3 => Csignal_U5_count(0),
      O => N35
    );
  XLXI_10_seg_7_58_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_10_divm(5),
      I1 => XLXI_10_divm(6),
      I2 => XLXI_10_divm(7),
      O => N37
    );
  XLXI_10_seg_7_58 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXI_10_diqm(0),
      I1 => XLXI_10_divm(0),
      I2 => XLXI_10_divm(4),
      I3 => N37,
      O => XLXI_10_seg_7_58_157
    );
  XLXI_10_seg_7_81_SW0 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => XLXI_10_divm(5),
      I1 => XLXI_10_divm(6),
      I2 => XLXI_10_divm(7),
      O => N39
    );
  XLXI_10_seg_7_81 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => XLXI_10_diqm(0),
      I1 => XLXI_10_divm(0),
      I2 => XLXI_10_divm(4),
      I3 => N39,
      O => XLXI_10_seg_7_81_158
    );
  XLXI_10_diqm_mux0002_3_1 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => s1_IBUF_241,
      I1 => s10_IBUF_240,
      I2 => s100_IBUF_239,
      O => XLXI_10_diqm_mux0002(3)
    );
  XLXI_10_diqm_mux0002_2_1 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => s10_IBUF_240,
      I1 => s100_IBUF_239,
      I2 => s1_IBUF_241,
      O => XLXI_10_diqm_mux0002(2)
    );
  XLXI_10_diqm_mux0002_1_1 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => s100_IBUF_239,
      I1 => s10_IBUF_240,
      I2 => s1_IBUF_241,
      O => XLXI_10_diqm_mux0002(1)
    );
  XLXI_10_diqm_mux0002_0_1 : LUT3
    generic map(
      INIT => X"16"
    )
    port map (
      I0 => s100_IBUF_239,
      I1 => s10_IBUF_240,
      I2 => s1_IBUF_241,
      O => XLXI_10_diqm_mux0002(0)
    );
  XLXI_10_hide_SW0 : LUT4
    generic map(
      INIT => X"0206"
    )
    port map (
      I0 => s1_IBUF_241,
      I1 => s10_IBUF_240,
      I2 => s100_IBUF_239,
      I3 => XLXI_10_sel(0),
      O => N5
    );
  CLKsignal_BUFGP : BUFGP
    port map (
      I => CLKsignal,
      O => CLKsignal_BUFGP_3
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  XLXI_3_u1_Mcount_cnt_lut_0_INV_0 : INV
    port map (
      I => XLXI_3_u1_cnt(0),
      O => XLXI_3_u1_Mcount_cnt_lut(0)
    );
  XLXI_3_u4_clk_not00021_INV_0 : INV
    port map (
      I => XLXI_3_u4_clk_226,
      O => XLXI_3_u4_clk_not0002
    );
  XLXI_3_u4_Mcount_cnt_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_3_u4_cnt(0),
      O => Result_0_3
    );
  XLXI_3_u3_clk_not00021_INV_0 : INV
    port map (
      I => XLXI_3_u3_clk_220,
      O => XLXI_3_u3_clk_not0002
    );
  XLXI_3_u3_Mcount_cnt_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_3_u3_cnt(0),
      O => Result_0_2
    );
  XLXI_3_u2_clk_not00021_INV_0 : INV
    port map (
      I => XLXI_3_u2_clk_214,
      O => XLXI_3_u2_clk_not0002
    );
  XLXI_3_u2_Mcount_cnt_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_3_u2_cnt(0),
      O => Result(0)
    );
  XLXI_3_u1_clk_not00021_INV_0 : INV
    port map (
      I => XLXI_3_u1_clk_192,
      O => XLXI_3_u1_clk_not0002
    );
  XLXI_10_Mcount_sel_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_10_sel(0),
      O => XLXI_10_Result(0)
    );
  XLXI_4_fref : MUXF5
    port map (
      I0 => N41,
      I1 => N42,
      S => s100_IBUF_239,
      O => XLXN_6
    );
  XLXI_4_fref_F : LUT4
    generic map(
      INIT => X"BA8A"
    )
    port map (
      I0 => XLXI_3_u4_clk_226,
      I1 => s1_IBUF_241,
      I2 => s10_IBUF_240,
      I3 => XLXI_3_u3_clk_220,
      O => N41
    );
  XLXI_4_fref_G : LUT4
    generic map(
      INIT => X"AAB8"
    )
    port map (
      I0 => XLXI_3_u4_clk_226,
      I1 => s10_IBUF_240,
      I2 => XLXI_3_u2_clk_214,
      I3 => s1_IBUF_241,
      O => N42
    );
  XLXI_3_u1_clk_and000010 : LUT4_L
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => XLXI_3_u1_cnt(7),
      I1 => XLXI_3_u1_cnt(9),
      I2 => XLXI_3_u1_cnt(8),
      I3 => XLXI_3_u1_cnt(2),
      LO => XLXI_3_u1_clk_and000010_194
    );
  Csignal_over1_or00003_SW0 : LUT2_L
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Csignal_U5_count(0),
      I1 => Csignal_U5_count(1),
      LO => N7
    );
  Csignal_over1_or000011_SW0 : LUT2_L
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Csignal_U1_count(0),
      I1 => Csignal_U1_count(1),
      LO => N13
    );
  Csignal_over1_or000012_SW1 : LUT3_L
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => Csignal_U1_count(1),
      I1 => Csignal_U1_count(0),
      I2 => Csignal_U1_count(3),
      LO => N29
    );
  Csignal_over1_or00003_SW1 : LUT4_L
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => Csignal_U6_count(2),
      I1 => Csignal_U6_count(3),
      I2 => N35,
      I3 => N23,
      LO => N27
    );
  XLXI_10_divm_7_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(7),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm_7_1_145
    );
  XLXI_10_divm_6_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(6),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm_6_1_143
    );
  XLXI_10_divm_5_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(5),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm_5_1_141
    );
  XLXI_10_divm_4_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(4),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm_4_1_139
    );
  XLXI_10_divm_3_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(3),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm_3_1_137
    );
  XLXI_10_divm_2_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(2),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm_2_1_135
    );
  XLXI_10_divm_1_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(1),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm_1_1_133
    );
  XLXI_10_divm_0_1 : LD
    port map (
      D => XLXI_10_divm_mux0000(0),
      G => XLXI_10_divm_or0000,
      Q => XLXI_10_divm_0_1_131
    );

end Structure;

