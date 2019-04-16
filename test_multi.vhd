--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:47:58 04/08/2019
-- Design Name:   
-- Module Name:   F:/eelab/latch_test/test_multi.vhd
-- Project Name:  latch_test
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: multi
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
 
ENTITY test_multi IS
END test_multi;
 
ARCHITECTURE behavior OF test_multi IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT multi
    PORT(
         f1khz : IN  std_logic;
         q_over : IN  std_logic;
         dp1 : IN  std_logic;
         dp2 : IN  std_logic;
         dp3 : IN  std_logic;
         fre1 : IN  std_logic_vector(3 downto 0);
         fre2 : IN  std_logic_vector(3 downto 0);
         fre3 : IN  std_logic_vector(3 downto 0);
         fre4 : IN  std_logic_vector(3 downto 0);
         fre5 : IN  std_logic_vector(3 downto 0);
         fre6 : IN  std_logic_vector(3 downto 0);
         seg : OUT  std_logic_vector(7 downto 0);
         dig : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal f1khz : std_logic := '0';
   signal q_over : std_logic := '0';
   signal dp1 : std_logic := '0';
   signal dp2 : std_logic := '0';
   signal dp3 : std_logic := '0';
   signal fre1 : std_logic_vector(3 downto 0) := (others => '0');
   signal fre2 : std_logic_vector(3 downto 0) := (others => '0');
   signal fre3 : std_logic_vector(3 downto 0) := (others => '0');
   signal fre4 : std_logic_vector(3 downto 0) := (others => '0');
   signal fre5 : std_logic_vector(3 downto 0) := (others => '0');
   signal fre6 : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal seg : std_logic_vector(7 downto 0);
   signal dig : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant f1khz_period : time := 1 ms;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: multi PORT MAP (
          f1khz => f1khz,
          q_over => q_over,
          dp1 => dp1,
          dp2 => dp2,
          dp3 => dp3,
          fre1 => fre1,
          fre2 => fre2,
          fre3 => fre3,
          fre4 => fre4,
          fre5 => fre5,
          fre6 => fre6,
          seg => seg,
          dig => dig
        );

   -- Clock process definitions
   f1khz_process :process
   begin
		f1khz <= '0';
		wait for f1khz_period/2;
		f1khz <= '1';
		wait for f1khz_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
