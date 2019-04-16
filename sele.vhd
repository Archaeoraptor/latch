----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:01:30 03/31/2019 
-- Design Name: 
-- Module Name:    sele - Behavioral 
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

entity sele is
  port(se1,se10,se100,f1hz,f10hz,f100hz:in std_logic;
       fref,dp1,dp2,dp3:out std_logic:='0');
end sele;

architecture Behavioral of sele is
 signal sel:std_logic_vector(2 downto 0):="000";
begin
 sel<=se100&se10&se1;
 process(sel,f1hz,f10hz,f100hz)is
   begin
	  if(sel="001") then 
	    fref<=f1hz;
		 dp1<='1';
		 dp2<='0';
		 dp3<='0';
		elsif (sel="010") then
       fref<=f10hz;
		 dp1<='0';
		 dp2<='1';
		 dp3<='0';		
		elsif (sel="100") then
       fref<=f100hz;
		 dp1<='0';
		 dp2<='0';
		 dp3<='1';
    else 
       fref<=f1hz;
		 dp1<='0';
		 dp2<='0';
		 dp3<='0';
	 end if;
end process;	 
end Behavioral;