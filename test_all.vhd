-- Vhdl test bench created from schematic F:\eelab\latch_test\latchtop.sch - Mon Apr 08 19:03:33 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY latchtop_latchtop_sch_tb IS
END latchtop_latchtop_sch_tb;
ARCHITECTURE behavioral OF latchtop_latchtop_sch_tb IS 

   COMPONENT latchtop
   PORT( CLK	:	IN	STD_LOGIC; 
          s1	:	IN	STD_LOGIC; 
          s10	:	IN	STD_LOGIC; 
          s100	:	IN	STD_LOGIC; 
          SEG	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          DIG	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLKsignal	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL s1	:	STD_LOGIC;
   SIGNAL s10	:	STD_LOGIC;
   SIGNAL s100	:	STD_LOGIC;
   SIGNAL SEG	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL DIG	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLKsignal	:	STD_LOGIC;
	
	constant clkin_period : time := 20 ns;
	constant csignal_period : time := 200 ns;

BEGIN

   UUT: latchtop PORT MAP(
		CLK => CLK, 
		s1 => s1, 
		s10 => s10, 
		s100 => s100, 
		SEG => SEG, 
		DIG => DIG, 
		CLKsignal => CLKsignal
   );


	clkin_process :process
   begin
		CLK <= '0';
		wait for clkin_period/2;
		CLK <= '1';
		wait for clkin_period/2;
   end process;
	
	csignal_process :process
   begin
		CLKsignal <= '0';
		wait for csignal_period/2;
		CLKsignal <= '1';
		wait for csignal_period/2;
   end process;
--	
	s1 <= '0','0' after 100 ns,'1' after 200 ns;
	s10 <= '0','1' after 100 ns,'0' after 200 ns;
	s100 <= '1','0' after 100 ns,'0' after 200 ns;
	
--	SEG <= "00000000" wait for 10 ns;
--	DIG <= "00000000" wait for 10 ns;
	
-- *** Test Bench - User Defined Section ***
   tb1 : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
