--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:18:27 03/30/2019
-- Design Name:   
-- Module Name:   F:/eelab/latch_test/test_fdiv.vhd
-- Project Name:  latch_test
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: fdiv
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
 
ENTITY test_fdiv IS
END test_fdiv;
 
ARCHITECTURE behavior OF test_fdiv IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT fdiv
    PORT(
         fin : IN  std_logic;
         fout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal fin : std_logic := '0';

 	--Outputs
   signal fout : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant fin_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: fdiv PORT MAP (
          fin => fin,
          fout => fout
        );

   -- Clock process definitions
   fin_process :process
   begin
		fin <= '0';
		wait for fin_period/2;
		fin <= '1';
		wait for fin_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for fin_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
