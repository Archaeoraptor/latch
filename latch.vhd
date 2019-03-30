----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:14:00 03/30/2019 
-- Design Name: 
-- Module Name:    latch - Behavioral 
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

entity latch is
	port(latchin:in std_logic;
			overin:in std_logic;
			numin1: in std_logic_vector(3 downto 0);
			numin2: in std_logic_vector(3 downto 0);
			numin3: in std_logic_vector(3 downto 0);
			numin4: in std_logic_vector(3 downto 0);
			numin5: in std_logic_vector(3 downto 0);
			numin6: in std_logic_vector(3 downto 0);
			overout: out std_logic;
			numout1: out std_logic_vector(3 downto 0);
			numout2: out std_logic_vector(3 downto 0);
			numout3: out std_logic_vector(3 downto 0);
			numout4: out std_logic_vector(3 downto 0);
			numout5: out std_logic_vector(3 downto 0);
			numout6: out std_logic_vector(3 downto 0));
end latch;

architecture Behavioral of latch is
begin process(latchin)
begin
	if rising_edge(latchin) then 
		overout <= overin;
		numout1 <= numin1;
		numout2 <= numin2;
		numout3 <= numin3;
		numout4 <= numin4;
		numout5 <= numin5;
		numout6 <= numin6;


	end if;
end process;

end Behavioral;

