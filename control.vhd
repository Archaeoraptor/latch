----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:54:23 03/31/2019 
-- Design Name: 
-- Module Name:    control - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control is
  port(bsignal:in std_logic;
       gate,reset,latch: out std_logic);
end control;

architecture Behavioral of control is
	signal t1,t2: std_logic:= '0';
begin
process(bsignal,t1)
	begin 
		if rising_edge(bsignal) then
			t1 <= not t1;
		end if;
		if falling_edge(bsignal) then
			t2 <= not t1;
		end if;
end process;
gate <= t1;			--上升沿有效
latch <= t2;		--下降沿有效
reset <= (not bsignal)and(not t1)and(t2);	--reset信号高电平有效
end Behavioral;
