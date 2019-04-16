--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: O.87xd
--  \   \         Application: netgen
--  /   /         Filename: latchtop_synthesis.vhd
-- /___/   /\     Timestamp: Tue Apr 09 18:48:57 2019
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
  signal N15 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N55 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal N59 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N63 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
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
  signal SEG_0_OBUF_127 : STD_LOGIC; 
  signal SEG_1_OBUF_128 : STD_LOGIC; 
  signal SEG_2_OBUF_129 : STD_LOGIC; 
  signal SEG_3_OBUF_130 : STD_LOGIC; 
  signal SEG_4_OBUF_131 : STD_LOGIC; 
  signal SEG_5_OBUF_132 : STD_LOGIC; 
  signal SEG_6_OBUF_133 : STD_LOGIC; 
  signal SEG_7_OBUF_134 : STD_LOGIC; 
  signal XLXI_1_overout_159 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_5_f5_160 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_5_f51 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_5_f52 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_5_f53 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_6_164 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_61_165 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_62_166 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_63_167 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_7_168 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_71_169 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_72_170 : STD_LOGIC; 
  signal XLXI_13_Mmux_fre_data_mux0001_73_171 : STD_LOGIC; 
  signal XLXI_13_Mrom_fre_data_rom0000 : STD_LOGIC; 
  signal XLXI_13_N01 : STD_LOGIC; 
  signal XLXI_13_N14 : STD_LOGIC; 
  signal XLXI_13_dig_r_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_13_dig_r_cmp_eq0004 : STD_LOGIC; 
  signal XLXI_13_dig_r_mux0011_2_1 : STD_LOGIC; 
  signal XLXI_13_dig_r_mux0011_3_1_189 : STD_LOGIC; 
  signal XLXI_13_dig_r_mux0011_4_1_190 : STD_LOGIC; 
  signal XLXI_13_dig_r_mux0011_5_0_191 : STD_LOGIC; 
  signal XLXI_13_dig_r_mux0011_5_29_192 : STD_LOGIC; 
  signal XLXI_13_dig_r_mux0011_5_46 : STD_LOGIC; 
  signal XLXI_13_dig_r_mux0011_6_1 : STD_LOGIC; 
  signal XLXI_13_dig_r_mux0011_7_1 : STD_LOGIC; 
  signal XLXI_13_seg_r_4_mux0004 : STD_LOGIC; 
  signal XLXI_13_seg_r_4_mux00041_205 : STD_LOGIC; 
  signal XLXI_13_seg_r_7_mux000670_SW0 : STD_LOGIC; 
  signal XLXI_13_seg_r_7_mux000670_SW01_207 : STD_LOGIC; 
  signal XLXI_13_seg_r_7_mux00069_208 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_10_rt_211 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_11_rt_213 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_12_rt_215 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_13_rt_217 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_1_rt_219 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_2_rt_221 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_3_rt_223 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_4_rt_225 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_5_rt_227 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_6_rt_229 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_7_rt_231 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_8_rt_233 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_cy_9_rt_235 : STD_LOGIC; 
  signal XLXI_3_u1_Mcount_cnt_xor_14_rt_237 : STD_LOGIC; 
  signal XLXI_3_u1_clk_238 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and0000 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and000010_240 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and000022_241 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and000044_242 : STD_LOGIC; 
  signal XLXI_3_u1_clk_and000052_243 : STD_LOGIC; 
  signal XLXI_3_u1_clk_not0002 : STD_LOGIC; 
  signal XLXI_3_u2_clk_260 : STD_LOGIC; 
  signal XLXI_3_u2_clk_and0000 : STD_LOGIC; 
  signal XLXI_3_u2_clk_not0002 : STD_LOGIC; 
  signal XLXI_3_u3_clk_266 : STD_LOGIC; 
  signal XLXI_3_u3_clk_and0000 : STD_LOGIC; 
  signal XLXI_3_u3_clk_not0002 : STD_LOGIC; 
  signal XLXI_3_u4_clk_272 : STD_LOGIC; 
  signal XLXI_3_u4_clk_and0000 : STD_LOGIC; 
  signal XLXI_3_u4_clk_not0002 : STD_LOGIC; 
  signal XLXN_225 : STD_LOGIC; 
  signal XLXN_50 : STD_LOGIC; 
  signal XLXN_51 : STD_LOGIC; 
  signal XLXN_52 : STD_LOGIC; 
  signal XLXN_6 : STD_LOGIC; 
  signal lch_t1_283 : STD_LOGIC; 
  signal lch_t2_284 : STD_LOGIC; 
  signal lch_t21 : STD_LOGIC; 
  signal s100_IBUF_289 : STD_LOGIC; 
  signal s10_IBUF_290 : STD_LOGIC; 
  signal s1_IBUF_291 : STD_LOGIC; 
  signal Csignal_U1_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U2_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U3_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U4_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U5_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Csignal_U6_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal XLXI_1_numout1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_1_numout2 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_1_numout3 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_1_numout4 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_1_numout5 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_1_numout6 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_13_Result : STD_LOGIC_VECTOR ( 2 downto 1 ); 
  signal XLXI_13_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_13_dig_r : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_13_fre_data : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_13_fre_data_mux0001 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
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
      C => XLXI_3_u1_clk_238,
      CE => XLXI_3_u2_clk_and0000,
      D => XLXI_3_u2_clk_not0002,
      Q => XLXI_3_u2_clk_260
    );
  XLXI_3_u3_clk : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u2_clk_260,
      CE => XLXI_3_u3_clk_and0000,
      D => XLXI_3_u3_clk_not0002,
      Q => XLXI_3_u3_clk_266
    );
  XLXI_3_u4_clk : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u3_clk_266,
      CE => XLXI_3_u4_clk_and0000,
      D => XLXI_3_u4_clk_not0002,
      Q => XLXI_3_u4_clk_272
    );
  XLXI_3_u1_clk : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_3_u1_clk_and0000,
      D => XLXI_3_u1_clk_not0002,
      Q => XLXI_3_u1_clk_238
    );
  XLXI_3_u2_cnt_0 : FDS
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_238,
      D => Result(0),
      S => XLXI_3_u2_clk_and0000,
      Q => XLXI_3_u2_cnt(0)
    );
  XLXI_3_u2_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_238,
      D => Result(1),
      R => XLXI_3_u2_clk_and0000,
      Q => XLXI_3_u2_cnt(1)
    );
  XLXI_3_u2_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u1_clk_238,
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
      C => XLXI_3_u2_clk_260,
      D => Result_0_2,
      S => XLXI_3_u3_clk_and0000,
      Q => XLXI_3_u3_cnt(0)
    );
  XLXI_3_u3_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u2_clk_260,
      D => Result_1_2,
      R => XLXI_3_u3_clk_and0000,
      Q => XLXI_3_u3_cnt(1)
    );
  XLXI_3_u3_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u2_clk_260,
      D => Result_2_2,
      R => XLXI_3_u3_clk_and0000,
      Q => XLXI_3_u3_cnt(2)
    );
  XLXI_3_u4_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u3_clk_266,
      D => Result_2_3,
      R => XLXI_3_u4_clk_and0000,
      Q => XLXI_3_u4_cnt(2)
    );
  XLXI_3_u4_cnt_0 : FDS
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u3_clk_266,
      D => Result_0_3,
      S => XLXI_3_u4_clk_and0000,
      Q => XLXI_3_u4_cnt(0)
    );
  XLXI_3_u4_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_3_u3_clk_266,
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
      S => XLXI_3_u1_Mcount_cnt_cy_1_rt_219,
      O => XLXI_3_u1_Mcount_cnt_cy(1)
    );
  XLXI_3_u1_Mcount_cnt_xor_1_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(0),
      LI => XLXI_3_u1_Mcount_cnt_cy_1_rt_219,
      O => Result_1_1
    );
  XLXI_3_u1_Mcount_cnt_cy_2_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(1),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_2_rt_221,
      O => XLXI_3_u1_Mcount_cnt_cy(2)
    );
  XLXI_3_u1_Mcount_cnt_xor_2_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(1),
      LI => XLXI_3_u1_Mcount_cnt_cy_2_rt_221,
      O => Result_2_1
    );
  XLXI_3_u1_Mcount_cnt_cy_3_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(2),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_3_rt_223,
      O => XLXI_3_u1_Mcount_cnt_cy(3)
    );
  XLXI_3_u1_Mcount_cnt_xor_3_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(2),
      LI => XLXI_3_u1_Mcount_cnt_cy_3_rt_223,
      O => Result(3)
    );
  XLXI_3_u1_Mcount_cnt_cy_4_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(3),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_4_rt_225,
      O => XLXI_3_u1_Mcount_cnt_cy(4)
    );
  XLXI_3_u1_Mcount_cnt_xor_4_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(3),
      LI => XLXI_3_u1_Mcount_cnt_cy_4_rt_225,
      O => Result(4)
    );
  XLXI_3_u1_Mcount_cnt_cy_5_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(4),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_5_rt_227,
      O => XLXI_3_u1_Mcount_cnt_cy(5)
    );
  XLXI_3_u1_Mcount_cnt_xor_5_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(4),
      LI => XLXI_3_u1_Mcount_cnt_cy_5_rt_227,
      O => Result(5)
    );
  XLXI_3_u1_Mcount_cnt_cy_6_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(5),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_6_rt_229,
      O => XLXI_3_u1_Mcount_cnt_cy(6)
    );
  XLXI_3_u1_Mcount_cnt_xor_6_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(5),
      LI => XLXI_3_u1_Mcount_cnt_cy_6_rt_229,
      O => Result(6)
    );
  XLXI_3_u1_Mcount_cnt_cy_7_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(6),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_7_rt_231,
      O => XLXI_3_u1_Mcount_cnt_cy(7)
    );
  XLXI_3_u1_Mcount_cnt_xor_7_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(6),
      LI => XLXI_3_u1_Mcount_cnt_cy_7_rt_231,
      O => Result(7)
    );
  XLXI_3_u1_Mcount_cnt_cy_8_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(7),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_8_rt_233,
      O => XLXI_3_u1_Mcount_cnt_cy(8)
    );
  XLXI_3_u1_Mcount_cnt_xor_8_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(7),
      LI => XLXI_3_u1_Mcount_cnt_cy_8_rt_233,
      O => Result(8)
    );
  XLXI_3_u1_Mcount_cnt_cy_9_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(8),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_9_rt_235,
      O => XLXI_3_u1_Mcount_cnt_cy(9)
    );
  XLXI_3_u1_Mcount_cnt_xor_9_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(8),
      LI => XLXI_3_u1_Mcount_cnt_cy_9_rt_235,
      O => Result(9)
    );
  XLXI_3_u1_Mcount_cnt_cy_10_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(9),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_10_rt_211,
      O => XLXI_3_u1_Mcount_cnt_cy(10)
    );
  XLXI_3_u1_Mcount_cnt_xor_10_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(9),
      LI => XLXI_3_u1_Mcount_cnt_cy_10_rt_211,
      O => Result(10)
    );
  XLXI_3_u1_Mcount_cnt_cy_11_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(10),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_11_rt_213,
      O => XLXI_3_u1_Mcount_cnt_cy(11)
    );
  XLXI_3_u1_Mcount_cnt_xor_11_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(10),
      LI => XLXI_3_u1_Mcount_cnt_cy_11_rt_213,
      O => Result(11)
    );
  XLXI_3_u1_Mcount_cnt_cy_12_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(11),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_12_rt_215,
      O => XLXI_3_u1_Mcount_cnt_cy(12)
    );
  XLXI_3_u1_Mcount_cnt_xor_12_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(11),
      LI => XLXI_3_u1_Mcount_cnt_cy_12_rt_215,
      O => Result(12)
    );
  XLXI_3_u1_Mcount_cnt_cy_13_Q : MUXCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(12),
      DI => N0,
      S => XLXI_3_u1_Mcount_cnt_cy_13_rt_217,
      O => XLXI_3_u1_Mcount_cnt_cy(13)
    );
  XLXI_3_u1_Mcount_cnt_xor_13_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(12),
      LI => XLXI_3_u1_Mcount_cnt_cy_13_rt_217,
      O => Result(13)
    );
  XLXI_3_u1_Mcount_cnt_xor_14_Q : XORCY
    port map (
      CI => XLXI_3_u1_Mcount_cnt_cy(13),
      LI => XLXI_3_u1_Mcount_cnt_xor_14_rt_237,
      O => Result(14)
    );
  XLXI_1_numout6_3 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U6_count(3),
      Q => XLXI_1_numout6(3)
    );
  XLXI_1_numout6_2 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U6_count(2),
      Q => XLXI_1_numout6(2)
    );
  XLXI_1_numout6_1 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U6_count(1),
      Q => XLXI_1_numout6(1)
    );
  XLXI_1_numout6_0 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U6_count(0),
      Q => XLXI_1_numout6(0)
    );
  XLXI_1_numout5_3 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U5_count(3),
      Q => XLXI_1_numout5(3)
    );
  XLXI_1_numout5_2 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U5_count(2),
      Q => XLXI_1_numout5(2)
    );
  XLXI_1_numout5_1 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U5_count(1),
      Q => XLXI_1_numout5(1)
    );
  XLXI_1_numout5_0 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U5_count(0),
      Q => XLXI_1_numout5(0)
    );
  XLXI_1_overout : FD
    port map (
      C => lch_t2_284,
      D => Csignal_over1_57,
      Q => XLXI_1_overout_159
    );
  XLXI_1_numout4_3 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U4_count(3),
      Q => XLXI_1_numout4(3)
    );
  XLXI_1_numout4_2 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U4_count(2),
      Q => XLXI_1_numout4(2)
    );
  XLXI_1_numout4_1 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U4_count(1),
      Q => XLXI_1_numout4(1)
    );
  XLXI_1_numout4_0 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U4_count(0),
      Q => XLXI_1_numout4(0)
    );
  XLXI_1_numout3_3 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U3_count(3),
      Q => XLXI_1_numout3(3)
    );
  XLXI_1_numout3_2 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U3_count(2),
      Q => XLXI_1_numout3(2)
    );
  XLXI_1_numout3_1 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U3_count(1),
      Q => XLXI_1_numout3(1)
    );
  XLXI_1_numout3_0 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U3_count(0),
      Q => XLXI_1_numout3(0)
    );
  XLXI_1_numout2_3 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U2_count(3),
      Q => XLXI_1_numout2(3)
    );
  XLXI_1_numout2_2 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U2_count(2),
      Q => XLXI_1_numout2(2)
    );
  XLXI_1_numout2_1 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U2_count(1),
      Q => XLXI_1_numout2(1)
    );
  XLXI_1_numout2_0 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U2_count(0),
      Q => XLXI_1_numout2(0)
    );
  XLXI_1_numout1_3 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U1_count(3),
      Q => XLXI_1_numout1(3)
    );
  XLXI_1_numout1_2 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U1_count(2),
      Q => XLXI_1_numout1(2)
    );
  XLXI_1_numout1_1 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U1_count(1),
      Q => XLXI_1_numout1(1)
    );
  XLXI_1_numout1_0 : FD
    port map (
      C => lch_t2_284,
      D => Csignal_U1_count(0),
      Q => XLXI_1_numout1(0)
    );
  XLXI_13_Mmux_fre_data_mux0001_6 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout3(0),
      I2 => XLXI_1_numout4(0),
      O => XLXI_13_Mmux_fre_data_mux0001_6_164
    );
  XLXI_13_Mmux_fre_data_mux0001_7 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout1(0),
      I2 => XLXI_1_numout2(0),
      O => XLXI_13_Mmux_fre_data_mux0001_7_168
    );
  XLXI_13_Mmux_fre_data_mux0001_5_f5 : MUXF5
    port map (
      I0 => XLXI_13_Mmux_fre_data_mux0001_7_168,
      I1 => XLXI_13_Mmux_fre_data_mux0001_6_164,
      S => XLXI_13_count(1),
      O => XLXI_13_Mmux_fre_data_mux0001_5_f5_160
    );
  XLXI_13_Mmux_fre_data_mux0001_61 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout3(1),
      I2 => XLXI_1_numout4(1),
      O => XLXI_13_Mmux_fre_data_mux0001_61_165
    );
  XLXI_13_Mmux_fre_data_mux0001_71 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout1(1),
      I2 => XLXI_1_numout2(1),
      O => XLXI_13_Mmux_fre_data_mux0001_71_169
    );
  XLXI_13_Mmux_fre_data_mux0001_5_f5_0 : MUXF5
    port map (
      I0 => XLXI_13_Mmux_fre_data_mux0001_71_169,
      I1 => XLXI_13_Mmux_fre_data_mux0001_61_165,
      S => XLXI_13_count(1),
      O => XLXI_13_Mmux_fre_data_mux0001_5_f51
    );
  XLXI_13_Mmux_fre_data_mux0001_62 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout3(2),
      I2 => XLXI_1_numout4(2),
      O => XLXI_13_Mmux_fre_data_mux0001_62_166
    );
  XLXI_13_Mmux_fre_data_mux0001_72 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout1(2),
      I2 => XLXI_1_numout2(2),
      O => XLXI_13_Mmux_fre_data_mux0001_72_170
    );
  XLXI_13_Mmux_fre_data_mux0001_5_f5_1 : MUXF5
    port map (
      I0 => XLXI_13_Mmux_fre_data_mux0001_72_170,
      I1 => XLXI_13_Mmux_fre_data_mux0001_62_166,
      S => XLXI_13_count(1),
      O => XLXI_13_Mmux_fre_data_mux0001_5_f52
    );
  XLXI_13_Mmux_fre_data_mux0001_63 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout3(3),
      I2 => XLXI_1_numout4(3),
      O => XLXI_13_Mmux_fre_data_mux0001_63_167
    );
  XLXI_13_Mmux_fre_data_mux0001_73 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout1(3),
      I2 => XLXI_1_numout2(3),
      O => XLXI_13_Mmux_fre_data_mux0001_73_171
    );
  XLXI_13_Mmux_fre_data_mux0001_5_f5_2 : MUXF5
    port map (
      I0 => XLXI_13_Mmux_fre_data_mux0001_73_171,
      I1 => XLXI_13_Mmux_fre_data_mux0001_63_167,
      S => XLXI_13_count(1),
      O => XLXI_13_Mmux_fre_data_mux0001_5_f53
    );
  XLXI_13_count_2 : FD
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_Result(2),
      Q => XLXI_13_count(2)
    );
  XLXI_13_count_1 : FD
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_Result(1),
      Q => XLXI_13_count(1)
    );
  XLXI_13_fre_data_3 : FD
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_fre_data_mux0001(3),
      Q => XLXI_13_fre_data(3)
    );
  XLXI_13_fre_data_2 : FD
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_fre_data_mux0001(2),
      Q => XLXI_13_fre_data(2)
    );
  XLXI_13_fre_data_1 : FD
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_fre_data_mux0001(1),
      Q => XLXI_13_fre_data(1)
    );
  XLXI_13_fre_data_0 : FD
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_fre_data_mux0001(0),
      Q => XLXI_13_fre_data(0)
    );
  Csignal_U1_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => lch_t1_283,
      CLR => XLXN_225,
      D => Csignal_U1_Mcount_count3,
      Q => Csignal_U1_count(3)
    );
  Csignal_U1_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => lch_t1_283,
      CLR => XLXN_225,
      D => Csignal_U1_Mcount_count2,
      Q => Csignal_U1_count(2)
    );
  Csignal_U1_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => lch_t1_283,
      CLR => XLXN_225,
      D => Csignal_U1_Mcount_count1,
      Q => Csignal_U1_count(1)
    );
  Csignal_U1_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLKsignal_BUFGP_3,
      CE => lch_t1_283,
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
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
      CLR => XLXN_225,
      D => Csignal_U5_Mcount_count,
      Q => Csignal_U5_count(0)
    );
  Csignal_over1 : FDC
    port map (
      C => CLKsignal_BUFGP_3,
      CLR => XLXN_225,
      D => Csignal_over1_or0000_58,
      Q => Csignal_over1_57
    );
  lch_reset1 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => lch_t21,
      I1 => lch_t1_283,
      I2 => XLXN_6,
      O => XLXN_225
    );
  XLXI_13_dig_r_cmp_eq00041 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_1_numout5(1),
      I1 => XLXI_1_numout5(0),
      I2 => XLXI_1_numout5(3),
      I3 => XLXI_1_numout5(2),
      O => XLXI_13_dig_r_cmp_eq0004
    );
  XLXI_13_dig_r_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_1_numout6(1),
      I1 => XLXI_1_numout6(0),
      I2 => XLXI_1_numout6(3),
      I3 => XLXI_1_numout6(2),
      O => XLXI_13_dig_r_cmp_eq0000
    );
  XLXI_13_dig_r_mux0011_5_1_SW0 : LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => XLXI_13_dig_r_cmp_eq0004,
      I1 => XLXI_13_dig_r_cmp_eq0000,
      I2 => XLXI_1_numout4(0),
      O => N2
    );
  XLXI_13_dig_r_mux0011_5_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_1_numout4(3),
      I1 => XLXI_1_numout4(2),
      I2 => XLXI_1_numout4(1),
      I3 => N2,
      O => XLXI_13_N14
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
  XLXI_13_Mcount_count_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_13_count(1),
      I1 => XLXI_13_count(0),
      O => XLXI_13_Result(1)
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
  XLXI_13_Mcount_count_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_13_count(2),
      I1 => XLXI_13_count(0),
      I2 => XLXI_13_count(1),
      O => XLXI_13_Result(2)
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
  XLXI_13_dig_r_mux0011_3_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_13_dig_r_cmp_eq0004,
      I1 => XLXI_13_dig_r_cmp_eq0000,
      O => N7
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
  XLXI_13_dig_r_mux0011_4_SW0 : LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => XLXI_13_count(1),
      I1 => XLXI_13_count(0),
      I2 => XLXI_13_count(2),
      O => N9
    );
  XLXI_13_seg_r_0_mux00042 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => XLXI_13_Mrom_fre_data_rom0000,
      I1 => XLXI_1_overout_159,
      I2 => XLXI_13_N01,
      O => SEG_0_OBUF_127
    );
  XLXI_13_Mrom_fre_data_rom000011 : LUT4
    generic map(
      INIT => X"FA14"
    )
    port map (
      I0 => XLXI_13_fre_data(1),
      I1 => XLXI_13_fre_data(0),
      I2 => XLXI_13_fre_data(2),
      I3 => XLXI_13_fre_data(3),
      O => XLXI_13_Mrom_fre_data_rom0000
    );
  XLXI_13_seg_r_5_mux0004_SW0 : LUT4
    generic map(
      INIT => X"141D"
    )
    port map (
      I0 => XLXI_13_fre_data(1),
      I1 => XLXI_13_fre_data(2),
      I2 => XLXI_13_fre_data(3),
      I3 => XLXI_13_fre_data(0),
      O => N15
    );
  XLXI_13_seg_r_5_mux0004 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => XLXI_13_N01,
      I1 => XLXI_1_overout_159,
      I2 => N15,
      O => SEG_5_OBUF_132
    );
  XLXI_13_seg_r_6_mux0004_SW0 : LUT4
    generic map(
      INIT => X"075A"
    )
    port map (
      I0 => XLXI_13_fre_data(1),
      I1 => XLXI_13_fre_data(0),
      I2 => XLXI_13_fre_data(3),
      I3 => XLXI_13_fre_data(2),
      O => N17
    );
  XLXI_13_seg_r_6_mux0004 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => XLXI_13_N01,
      I1 => XLXI_1_overout_159,
      I2 => N17,
      O => SEG_6_OBUF_133
    );
  XLXI_13_dig_r_mux0011_5_0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => XLXI_13_count(2),
      I1 => XLXI_13_count(0),
      O => XLXI_13_dig_r_mux0011_5_0_191
    );
  XLXI_13_count_2_3 : LUT4
    generic map(
      INIT => X"111D"
    )
    port map (
      I0 => XLXI_13_Mmux_fre_data_mux0001_5_f53,
      I1 => XLXI_13_count(2),
      I2 => XLXI_13_count(1),
      I3 => N19,
      O => XLXI_13_fre_data_mux0001(3)
    );
  XLXI_13_count_2_2 : LUT4
    generic map(
      INIT => X"111D"
    )
    port map (
      I0 => XLXI_13_Mmux_fre_data_mux0001_5_f52,
      I1 => XLXI_13_count(2),
      I2 => XLXI_13_count(1),
      I3 => N21,
      O => XLXI_13_fre_data_mux0001(2)
    );
  XLXI_13_count_2_1 : LUT4
    generic map(
      INIT => X"111D"
    )
    port map (
      I0 => XLXI_13_Mmux_fre_data_mux0001_5_f51,
      I1 => XLXI_13_count(2),
      I2 => XLXI_13_count(1),
      I3 => N23,
      O => XLXI_13_fre_data_mux0001(1)
    );
  XLXI_13_count_2_Q : LUT4
    generic map(
      INIT => X"111D"
    )
    port map (
      I0 => XLXI_13_Mmux_fre_data_mux0001_5_f5_160,
      I1 => XLXI_13_count(2),
      I2 => XLXI_13_count(1),
      I3 => N25,
      O => XLXI_13_fre_data_mux0001(0)
    );
  XLXI_4_dp3_cmp_eq00001 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s100_IBUF_289,
      I1 => s1_IBUF_291,
      I2 => s10_IBUF_290,
      O => XLXN_52
    );
  XLXI_4_dp1_cmp_eq00001 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s1_IBUF_291,
      I1 => s10_IBUF_290,
      I2 => s100_IBUF_289,
      O => XLXN_50
    );
  XLXI_13_seg_r_2_mux0004_SW0 : LUT4
    generic map(
      INIT => X"FA02"
    )
    port map (
      I0 => XLXI_13_fre_data(1),
      I1 => XLXI_13_fre_data(0),
      I2 => XLXI_13_fre_data(2),
      I3 => XLXI_13_fre_data(3),
      O => N27
    );
  XLXI_13_seg_r_2_mux0004 : LUT3
    generic map(
      INIT => X"45"
    )
    port map (
      I0 => XLXI_1_overout_159,
      I1 => N27,
      I2 => XLXI_13_N01,
      O => SEG_2_OBUF_129
    );
  XLXI_13_seg_r_1_mux0004_SW0 : LUT4
    generic map(
      INIT => X"FA60"
    )
    port map (
      I0 => XLXI_13_fre_data(1),
      I1 => XLXI_13_fre_data(0),
      I2 => XLXI_13_fre_data(2),
      I3 => XLXI_13_fre_data(3),
      O => N29
    );
  XLXI_13_seg_r_1_mux0004 : LUT3
    generic map(
      INIT => X"45"
    )
    port map (
      I0 => XLXI_1_overout_159,
      I1 => N29,
      I2 => XLXI_13_N01,
      O => SEG_1_OBUF_128
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
      O => XLXI_3_u1_clk_and000022_241
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
      O => XLXI_3_u1_clk_and000044_242
    );
  XLXI_3_u1_clk_and000052 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => XLXI_3_u1_cnt(14),
      I1 => XLXI_3_u1_cnt(1),
      I2 => XLXI_3_u1_cnt(10),
      O => XLXI_3_u1_clk_and000052_243
    );
  XLXI_3_u1_clk_and000065 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_3_u1_clk_and000010_240,
      I1 => XLXI_3_u1_clk_and000022_241,
      I2 => XLXI_3_u1_clk_and000044_242,
      I3 => XLXI_3_u1_clk_and000052_243,
      O => XLXI_3_u1_clk_and0000
    );
  XLXI_4_dp21 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s10_IBUF_290,
      I1 => s100_IBUF_289,
      I2 => s1_IBUF_291,
      O => XLXN_51
    );
  XLXI_13_seg_r_7_mux00069 : LUT4
    generic map(
      INIT => X"AA8A"
    )
    port map (
      I0 => XLXN_50,
      I1 => XLXI_13_count(1),
      I2 => XLXI_13_count(2),
      I3 => XLXI_13_count(0),
      O => XLXI_13_seg_r_7_mux00069_208
    );
  Csignal_over1_or00002_SW0 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Csignal_U4_count(0),
      I1 => Csignal_U4_count(1),
      O => N33
    );
  Csignal_over1_or00002 : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Csignal_U4_count(2),
      I1 => Csignal_U4_count(3),
      I2 => N33,
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
      I2 => lch_t1_283,
      I3 => N37,
      O => Csignal_carry1
    );
  s10_IBUF : IBUF
    port map (
      I => s10,
      O => s10_IBUF_290
    );
  s1_IBUF : IBUF
    port map (
      I => s1,
      O => s1_IBUF_291
    );
  s100_IBUF : IBUF
    port map (
      I => s100,
      O => s100_IBUF_289
    );
  DIG_7_OBUF : OBUF
    port map (
      I => N1,
      O => DIG(7)
    );
  DIG_6_OBUF : OBUF
    port map (
      I => N1,
      O => DIG(6)
    );
  DIG_5_OBUF : OBUF
    port map (
      I => XLXI_13_dig_r(5),
      O => DIG(5)
    );
  DIG_4_OBUF : OBUF
    port map (
      I => XLXI_13_dig_r(4),
      O => DIG(4)
    );
  DIG_3_OBUF : OBUF
    port map (
      I => XLXI_13_dig_r(3),
      O => DIG(3)
    );
  DIG_2_OBUF : OBUF
    port map (
      I => XLXI_13_dig_r(2),
      O => DIG(2)
    );
  DIG_1_OBUF : OBUF
    port map (
      I => XLXI_13_dig_r(1),
      O => DIG(1)
    );
  DIG_0_OBUF : OBUF
    port map (
      I => XLXI_13_dig_r(0),
      O => DIG(0)
    );
  SEG_7_OBUF : OBUF
    port map (
      I => SEG_7_OBUF_134,
      O => SEG(7)
    );
  SEG_6_OBUF : OBUF
    port map (
      I => SEG_6_OBUF_133,
      O => SEG(6)
    );
  SEG_5_OBUF : OBUF
    port map (
      I => SEG_5_OBUF_132,
      O => SEG(5)
    );
  SEG_4_OBUF : OBUF
    port map (
      I => SEG_4_OBUF_131,
      O => SEG(4)
    );
  SEG_3_OBUF : OBUF
    port map (
      I => SEG_3_OBUF_130,
      O => SEG(3)
    );
  SEG_2_OBUF : OBUF
    port map (
      I => SEG_2_OBUF_129,
      O => SEG(2)
    );
  SEG_1_OBUF : OBUF
    port map (
      I => SEG_1_OBUF_128,
      O => SEG(1)
    );
  SEG_0_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_127,
      O => SEG(0)
    );
  lch_t2 : FDR_1
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_6,
      D => N1,
      R => lch_t1_283,
      Q => lch_t21
    );
  lch_t1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_6,
      D => N1,
      R => lch_t1_283,
      Q => lch_t1_283
    );
  XLXI_13_count_0 : FDR
    port map (
      C => XLXI_3_u1_clk_238,
      D => N1,
      R => XLXI_13_count(0),
      Q => XLXI_13_count(0)
    );
  XLXI_13_dig_r_5 : FDS
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_dig_r_mux0011_2_1,
      S => XLXI_13_count(1),
      Q => XLXI_13_dig_r(5)
    );
  XLXI_13_dig_r_mux0011_2_11 : LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_13_count(2),
      I2 => XLXI_13_dig_r_cmp_eq0000,
      O => XLXI_13_dig_r_mux0011_2_1
    );
  XLXI_13_dig_r_4 : FDS
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_dig_r_mux0011_3_1_189,
      S => N7,
      Q => XLXI_13_dig_r(4)
    );
  XLXI_13_dig_r_mux0011_3_1 : LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => XLXI_13_count(1),
      I1 => XLXI_13_count(0),
      I2 => XLXI_13_count(2),
      O => XLXI_13_dig_r_mux0011_3_1_189
    );
  XLXI_13_dig_r_3 : FDS
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_dig_r_mux0011_4_1_190,
      S => N9,
      Q => XLXI_13_dig_r(3)
    );
  XLXI_13_dig_r_2 : FDS
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_dig_r_mux0011_5_46,
      S => XLXI_13_dig_r_mux0011_5_0_191,
      Q => XLXI_13_dig_r(2)
    );
  XLXI_13_dig_r_1 : FDS
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_dig_r_mux0011_6_1,
      S => XLXI_13_count(1),
      Q => XLXI_13_dig_r(1)
    );
  XLXI_13_dig_r_mux0011_6_11 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_13_count(2),
      O => XLXI_13_dig_r_mux0011_6_1
    );
  XLXI_13_dig_r_0 : FDS
    port map (
      C => XLXI_3_u1_clk_238,
      D => XLXI_13_dig_r_mux0011_7_1,
      S => XLXI_13_count(0),
      Q => XLXI_13_dig_r(0)
    );
  XLXI_13_dig_r_mux0011_7_11 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => XLXI_13_count(2),
      I1 => XLXI_13_count(1),
      O => XLXI_13_dig_r_mux0011_7_1
    );
  XLXI_3_u1_Mcount_cnt_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(1),
      O => XLXI_3_u1_Mcount_cnt_cy_1_rt_219
    );
  XLXI_3_u1_Mcount_cnt_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(2),
      O => XLXI_3_u1_Mcount_cnt_cy_2_rt_221
    );
  XLXI_3_u1_Mcount_cnt_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(3),
      O => XLXI_3_u1_Mcount_cnt_cy_3_rt_223
    );
  XLXI_3_u1_Mcount_cnt_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(4),
      O => XLXI_3_u1_Mcount_cnt_cy_4_rt_225
    );
  XLXI_3_u1_Mcount_cnt_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(5),
      O => XLXI_3_u1_Mcount_cnt_cy_5_rt_227
    );
  XLXI_3_u1_Mcount_cnt_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(6),
      O => XLXI_3_u1_Mcount_cnt_cy_6_rt_229
    );
  XLXI_3_u1_Mcount_cnt_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(7),
      O => XLXI_3_u1_Mcount_cnt_cy_7_rt_231
    );
  XLXI_3_u1_Mcount_cnt_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(8),
      O => XLXI_3_u1_Mcount_cnt_cy_8_rt_233
    );
  XLXI_3_u1_Mcount_cnt_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(9),
      O => XLXI_3_u1_Mcount_cnt_cy_9_rt_235
    );
  XLXI_3_u1_Mcount_cnt_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(10),
      O => XLXI_3_u1_Mcount_cnt_cy_10_rt_211
    );
  XLXI_3_u1_Mcount_cnt_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(11),
      O => XLXI_3_u1_Mcount_cnt_cy_11_rt_213
    );
  XLXI_3_u1_Mcount_cnt_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(12),
      O => XLXI_3_u1_Mcount_cnt_cy_12_rt_215
    );
  XLXI_3_u1_Mcount_cnt_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(13),
      O => XLXI_3_u1_Mcount_cnt_cy_13_rt_217
    );
  XLXI_3_u1_Mcount_cnt_xor_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_3_u1_cnt(14),
      O => XLXI_3_u1_Mcount_cnt_xor_14_rt_237
    );
  Csignal_over1_or00002_SW1 : LUT4
    generic map(
      INIT => X"FDFF"
    )
    port map (
      I0 => Csignal_U4_count(3),
      I1 => Csignal_U5_count(2),
      I2 => Csignal_U4_count(2),
      I3 => Csignal_U5_count(3),
      O => N47
    );
  Csignal_over1_or00003 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => N31,
      I1 => N47,
      I2 => N33,
      I3 => Csignal_carry3,
      O => Csignal_carry5
    );
  Csignal_over1_or000011_SW1 : LUT4
    generic map(
      INIT => X"FDFF"
    )
    port map (
      I0 => lch_t1_283,
      I1 => Csignal_U2_count(2),
      I2 => Csignal_U1_count(2),
      I3 => Csignal_U2_count(3),
      O => N49
    );
  Csignal_over1_or0000 : LUT4
    generic map(
      INIT => X"BAAA"
    )
    port map (
      I0 => Csignal_over1_57,
      I1 => N47,
      I2 => N51,
      I3 => Csignal_carry3,
      O => Csignal_over1_or0000_58
    );
  Csignal_over1_or000012 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => Csignal_U2_count(0),
      I1 => N49,
      I2 => Csignal_U2_count(1),
      I3 => N53,
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
      O => N55
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
      O => N57
    );
  Csignal_over1_or00001 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Csignal_U3_count(2),
      I1 => N49,
      I2 => N55,
      I3 => N57,
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
      O => N59
    );
  XLXI_13_dig_r_mux0011_5_461 : LUT3
    generic map(
      INIT => X"D5"
    )
    port map (
      I0 => XLXI_13_count(1),
      I1 => XLXI_13_dig_r_mux0011_5_29_192,
      I2 => XLXN_52,
      O => XLXI_13_dig_r_mux0011_5_46
    );
  XLXI_13_seg_r_7_mux000670 : LUT4
    generic map(
      INIT => X"3331"
    )
    port map (
      I0 => XLXI_13_N01,
      I1 => XLXI_1_overout_159,
      I2 => XLXI_13_seg_r_7_mux00069_208,
      I3 => N61,
      O => SEG_7_OBUF_134
    );
  XLXI_13_dig_r_mux0011_5_29_SW0 : LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => XLXN_51,
      I1 => XLXI_1_numout3(3),
      I2 => XLXI_13_N14,
      O => N63
    );
  XLXI_13_dig_r_mux0011_5_29 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_1_numout3(0),
      I1 => XLXI_1_numout3(1),
      I2 => XLXI_1_numout3(2),
      I3 => N63,
      O => XLXI_13_dig_r_mux0011_5_29_192
    );
  XLXI_13_seg_r_0_mux000411 : LUT3
    generic map(
      INIT => X"16"
    )
    port map (
      I0 => s100_IBUF_289,
      I1 => s10_IBUF_290,
      I2 => s1_IBUF_291,
      O => XLXI_13_N01
    );
  XLXI_13_seg_r_3_mux0004_SW1 : LUT4
    generic map(
      INIT => X"E9CA"
    )
    port map (
      I0 => XLXI_13_fre_data(2),
      I1 => XLXI_13_fre_data(3),
      I2 => XLXI_13_fre_data(1),
      I3 => XLXI_13_fre_data(0),
      O => N65
    );
  XLXI_13_seg_r_3_mux0004 : LUT3
    generic map(
      INIT => X"45"
    )
    port map (
      I0 => XLXI_1_overout_159,
      I1 => N65,
      I2 => XLXI_13_N01,
      O => SEG_3_OBUF_130
    );
  XLXI_13_dig_r_mux0011_4_1 : LUT4
    generic map(
      INIT => X"0028"
    )
    port map (
      I0 => XLXI_13_N14,
      I1 => s100_IBUF_289,
      I2 => s10_IBUF_290,
      I3 => s1_IBUF_291,
      O => XLXI_13_dig_r_mux0011_4_1_190
    );
  lch_t2_BUFG : BUFG
    port map (
      I => lch_t21,
      O => lch_t2_284
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
      I => XLXI_3_u4_clk_272,
      O => XLXI_3_u4_clk_not0002
    );
  XLXI_3_u4_Mcount_cnt_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_3_u4_cnt(0),
      O => Result_0_3
    );
  XLXI_3_u3_clk_not00021_INV_0 : INV
    port map (
      I => XLXI_3_u3_clk_266,
      O => XLXI_3_u3_clk_not0002
    );
  XLXI_3_u3_Mcount_cnt_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_3_u3_cnt(0),
      O => Result_0_2
    );
  XLXI_3_u2_clk_not00021_INV_0 : INV
    port map (
      I => XLXI_3_u2_clk_260,
      O => XLXI_3_u2_clk_not0002
    );
  XLXI_3_u2_Mcount_cnt_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_3_u2_cnt(0),
      O => Result(0)
    );
  XLXI_3_u1_clk_not00021_INV_0 : INV
    port map (
      I => XLXI_3_u1_clk_238,
      O => XLXI_3_u1_clk_not0002
    );
  XLXI_4_fref : MUXF5
    port map (
      I0 => N67,
      I1 => N68,
      S => s100_IBUF_289,
      O => XLXN_6
    );
  XLXI_4_fref_F : LUT4
    generic map(
      INIT => X"BA8A"
    )
    port map (
      I0 => XLXI_3_u4_clk_272,
      I1 => s1_IBUF_291,
      I2 => s10_IBUF_290,
      I3 => XLXI_3_u3_clk_266,
      O => N67
    );
  XLXI_4_fref_G : LUT4
    generic map(
      INIT => X"AAB8"
    )
    port map (
      I0 => XLXI_3_u4_clk_272,
      I1 => s10_IBUF_290,
      I2 => XLXI_3_u2_clk_260,
      I3 => s1_IBUF_291,
      O => N68
    );
  XLXI_13_seg_r_4_mux00041 : LUT4
    generic map(
      INIT => X"3020"
    )
    port map (
      I0 => XLXI_13_fre_data(0),
      I1 => XLXI_1_overout_159,
      I2 => XLXI_13_N01,
      I3 => XLXI_13_fre_data(3),
      O => XLXI_13_seg_r_4_mux0004
    );
  XLXI_13_seg_r_4_mux00042 : LUT4
    generic map(
      INIT => X"3020"
    )
    port map (
      I0 => XLXI_13_fre_data(0),
      I1 => XLXI_1_overout_159,
      I2 => XLXI_13_N01,
      I3 => XLXI_13_fre_data(2),
      O => XLXI_13_seg_r_4_mux00041_205
    );
  XLXI_13_seg_r_4_mux0004_f5 : MUXF5
    port map (
      I0 => XLXI_13_seg_r_4_mux00041_205,
      I1 => XLXI_13_seg_r_4_mux0004,
      S => XLXI_13_fre_data(1),
      O => SEG_4_OBUF_131
    );
  XLXI_13_seg_r_7_mux000670_SW01 : LUT4
    generic map(
      INIT => X"5155"
    )
    port map (
      I0 => XLXN_50,
      I1 => XLXI_13_count(0),
      I2 => XLXI_13_count(2),
      I3 => XLXI_13_count(1),
      O => XLXI_13_seg_r_7_mux000670_SW0
    );
  XLXI_13_seg_r_7_mux000670_SW02 : LUT4
    generic map(
      INIT => X"F4F5"
    )
    port map (
      I0 => XLXN_50,
      I1 => XLXI_13_count(2),
      I2 => XLXI_13_count(0),
      I3 => XLXI_13_count(1),
      O => XLXI_13_seg_r_7_mux000670_SW01_207
    );
  XLXI_13_seg_r_7_mux000670_SW0_f5 : MUXF5
    port map (
      I0 => XLXI_13_seg_r_7_mux000670_SW01_207,
      I1 => XLXI_13_seg_r_7_mux000670_SW0,
      S => XLXN_51,
      O => N61
    );
  XLXI_13_count_2_3_SW0 : LUT3_L
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout5(3),
      I2 => XLXI_1_numout6(3),
      LO => N19
    );
  XLXI_13_count_2_2_SW0 : LUT3_L
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout5(2),
      I2 => XLXI_1_numout6(2),
      LO => N21
    );
  XLXI_13_count_2_1_SW0 : LUT3_L
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout5(1),
      I2 => XLXI_1_numout6(1),
      LO => N23
    );
  XLXI_13_count_2_SW0 : LUT3_L
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_13_count(0),
      I1 => XLXI_1_numout5(0),
      I2 => XLXI_1_numout6(0),
      LO => N25
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
      LO => XLXI_3_u1_clk_and000010_240
    );
  Csignal_over1_or00003_SW0 : LUT2_L
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Csignal_U5_count(0),
      I1 => Csignal_U5_count(1),
      LO => N31
    );
  Csignal_over1_or000011_SW0 : LUT2_L
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Csignal_U1_count(0),
      I1 => Csignal_U1_count(1),
      LO => N37
    );
  Csignal_over1_or000012_SW1 : LUT3_L
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => Csignal_U1_count(0),
      I1 => Csignal_U1_count(3),
      I2 => Csignal_U1_count(1),
      LO => N53
    );
  Csignal_over1_or00003_SW1 : LUT4_L
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => Csignal_U6_count(2),
      I1 => Csignal_U6_count(3),
      I2 => N59,
      I3 => N33,
      LO => N51
    );

end Structure;

