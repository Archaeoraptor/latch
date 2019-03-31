----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:15:29 03/31/2019 
-- Design Name: 
-- Module Name:    counter6 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter6 is
   port(Csignal,clear,count_en:in std_logic;
	   over:out std_logic;
	   result1,result2,result3,result4,result5,result6:out std_logic_vector(3 downto 0));
end counter6;
architecture structure of counter6 is
	component counter is
	     port(rst,clk,carry_in:in std_logic;
      		carry_out:out std_logic;
      		count_out:out std_logic_vector(3 downto 0));
	 end component counter;
	signal	carry1,carry2,carry3,carry4,carry5,carry6:	std_logic;
	signal	over1	:std_logic;		
begin
		U1 : counter Port map (rst => clear,
				clk => Csignal,
				carry_in => count_en,
				carry_out => carry1,
				count_out => result1);
		U2 : counter Port map (rst => clear,
				clk => Csignal,
				carry_in => carry1,
				carry_out => carry2,
				count_out => result2);
		U3 : counter Port map (rst => clear,
				clk => Csignal,
				carry_in => carry2,
				carry_out => carry3,
				count_out => result3);
		U4 : counter Port map (rst => clear,
				clk => Csignal,
				carry_in => carry3,
				carry_out => carry4,
				count_out => result4);
		U5 : counter Port map (rst => clear,
				clk => Csignal,
				carry_in => carry4,
				carry_out => carry5,
				count_out => result5);
		U6 : counter Port map (rst => clear,
				clk => Csignal,
				carry_in => carry5,
				carry_out => carry6,
				count_out => result6);
process (clear,csignal)
   begin
      if clear = '1' then
			over1<= '0';
      elsif rising_edge(csignal) then
			over1 <= carry6 or over1;
      end if;
   end process;
   over<=over1;
end structure;


