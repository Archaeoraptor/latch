----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:57:40 03/30/2019 
-- Design Name: 
-- Module Name:    fdiv - Behavioral 
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

entity fdiv is
GENERIC(N:Integer:=10);
Port
(fin:IN STD_LOGIC;
fout:OUT STD_LOGIC           
);
end fdiv;

architecture Behavioral of fdiv is
	SIGNAL cnt:Integer RANGE 0 TO N:=0;     
	SIGNAL clk:STD_LOGIC:='0';	
begin
	process(fin)
	begin
	if rising_edge(fin) then
		if cnt /=N then 
			cnt <= cnt + 1;
			else 
				cnt <= 1;
				clk <= not clk;
			end if;
		end if;
	end process;
	fout <= clk;
end Behavioral;




--ARCHITECTURE Devider OF int_div IS
--SIGNAL Counter:Integer RANGE 0 TO N-1;     
--SIGNAL Temp1,Temp2:STD_LOGIC;		   
--BEGIN
--	PROCESS(Clockin)
--BEGIN 
--IF RISING_EDGE(Clockin) THEN 
--	IF Counter=N-1 THEN
--		counter<=0;
--		Temp1<=Not Temp1;
--	ELSE
--		Counter<=Counter+1;
--	END IF;
--END IF;
--
--IF falling_edge(clockin)	THEN
--	IF Counter=N/2 THEN
--		Temp2<=NOT Temp2;
--	END IF;
--END IF;
--END PROCESS;
--ClockOut<=Temp1 XOR Temp2;
--END;