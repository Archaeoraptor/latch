--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:08:36 03/30/2019
-- Design Name:   
-- Module Name:   F:/eelab/latch_test/test_latch.vhd
-- Project Name:  latch_test
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: latch
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_latch IS
END test_latch;
 
ARCHITECTURE behavior OF test_latch IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT latch
    PORT(
         latchin : IN  std_logic;
         overin : IN  std_logic;
         numin1 : IN  std_logic_vector(3 downto 0);
         numin2 : IN  std_logic_vector(3 downto 0);
         numin3 : IN  std_logic_vector(3 downto 0);
         numin4 : IN  std_logic_vector(3 downto 0);
         numin5 : IN  std_logic_vector(3 downto 0);
         numin6 : IN  std_logic_vector(3 downto 0);
         overout : OUT  std_logic;
         numout1 : OUT  std_logic_vector(3 downto 0);
         numout2 : OUT  std_logic_vector(3 downto 0);
         numout3 : OUT  std_logic_vector(3 downto 0);
         numout4 : OUT  std_logic_vector(3 downto 0);
         numout5 : OUT  std_logic_vector(3 downto 0);
         numout6 : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal latchin : std_logic := '0';
   signal overin : std_logic := '0';
   signal numin1 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin2 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin3 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin4 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin5 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin6 : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal overout : std_logic;
   signal numout1 : std_logic_vector(3 downto 0);
   signal numout2 : std_logic_vector(3 downto 0);
   signal numout3 : std_logic_vector(3 downto 0);
   signal numout4 : std_logic_vector(3 downto 0);
   signal numout5 : std_logic_vector(3 downto 0);
   signal numout6 : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant latchin_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: latch PORT MAP (
          latchin => latchin,
          overin => overin,
          numin1 => numin1,
          numin2 => numin2,
          numin3 => numin3,
          numin4 => numin4,
          numin5 => numin5,
          numin6 => numin6,
          overout => overout,
          numout1 => numout1,
          numout2 => numout2,
          numout3 => numout3,
          numout4 => numout4,
          numout5 => numout5,
          numout6 => numout6
        );

   -- Clock process definitions
   clock_process :process
   begin
		latchin <= '0';
		wait for latchin_period/2;
		latchin <= '1';
		wait for latchin_period/2;
   end process;

	numin1<="1110","0000" after 90ns;
	numin2<="0011","0010" after 110ns;
	numin3<="1111","0011" after 95ns;
	numin4<="0000","1111" after 93ns;
	numin5<="1001","0110" after 120ns;
	numin6<="0010","1000" after 97ns;

	overin<='1','0' after 100 ns,'1' after 200 ns;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for latchin_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
