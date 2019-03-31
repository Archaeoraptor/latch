----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:26:25 03/30/2019 
-- Design Name: 
-- Module Name:    Fdiv3 - Behavioral 
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
USE IEEE.STD_LOGIC_1164.ALL; 
USE IEEE.STD_LOGIC_Arith.ALL;
USE IEEE.STD_LOGIC_Unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Fdiv3 is
	port(	clkin: in std_logic;
			clkout1: out std_logic;
			clkout10: out std_logic;
			clkout100: out std_logic;
			clkout1k: out std_logic);
end Fdiv3;

architecture Behavioral of Fdiv3 is		--µ÷ÓÃfdiv·ÖÆµ
	component fdiv is
	GENERIC(N:Integer:=10);		--fre /(2N)
	Port
	(fin:IN STD_LOGIC;
	fout:OUT STD_LOGIC           
	);
	end component fdiv;
	signal t1,t2,t3:std_logic;
begin

	u1:fdiv generic map(N=>25000) port map (fin=>clkin,fout=>t1);	--1khz
	u2:fdiv generic map(N=>5) port map (fin=>t1,fout=>t2);			--100hz
	u3:fdiv generic map(N=>5) port map (fin=>t2,fout=>t3);			--10hz
	u4:fdiv generic map(N=>5) port map (fin=>t3,fout=>clkout1);
	clkout1k <=t1;
	clkout100 <=t2;
	clkout10 <=t3;

end Behavioral;

