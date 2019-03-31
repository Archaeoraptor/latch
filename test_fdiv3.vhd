--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:12:14 03/30/2019
-- Design Name:   
-- Module Name:   F:/eelab/latch_test/test_fdiv3.vhd
-- Project Name:  latch_test
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Fdiv3
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
 
ENTITY test_fdiv3 IS
END test_fdiv3;
 
ARCHITECTURE behavior OF test_fdiv3 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Fdiv3
    PORT( 
         clkin : IN  std_logic;
         clkout1 : OUT  std_logic;
         clkout10 : OUT  std_logic;
         clkout100 : OUT  std_logic;
         clkout1k : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clkin : std_logic := '0';

 	--Outputs
   signal clkout1 : std_logic;
   signal clkout10 : std_logic;
   signal clkout100 : std_logic;
   signal clkout1k : std_logic;

   -- Clock period definitions
   constant clkin_period : time := 20 ns;
--   constant clkout1_period : time := 10 ns;
--   constant clkout10_period : time := 10 ns;
--   constant clkout100_period : time := 10 ns;
--   constant clkout1k_period : time := 10 ns;
-- 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Fdiv3 PORT MAP (
          clkin => clkin,
          clkout1 => clkout1,
          clkout10 => clkout10,
          clkout100 => clkout100,
          clkout1k => clkout1k
        );

   -- Clock process definitions
   clkin_process :process
   begin
		clkin <= '0';
		wait for clkin_period/2;
		clkin <= '1';
		wait for clkin_period/2;
   end process;
-- 
--   clkout1_process :process
--   begin
--		clkout1 <= '0';
--		wait for clkout1_period/2;
--		clkout1 <= '1';
--		wait for clkout1_period/2;
--   end process;
-- 
--   clkout10_process :process
--   begin
--		clkout10 <= '0';
--		wait for clkout10_period/2;
--		clkout10 <= '1';
--		wait for clkout10_period/2;
--   end process;
-- 
--   clkout100_process :process
--   begin
--		clkout100 <= '0';
--		wait for clkout100_period/2;
--		clkout100 <= '1';
--		wait for clkout100_period/2;
--   end process;
-- 
--   clkout1k_process :process
--   begin
--		clkout1k <= '0';
--		wait for clkout1k_period/2;
--		clkout1k <= '1';
--		wait for clkout1k_period/2;
--   end process;
-- 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clkin_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
