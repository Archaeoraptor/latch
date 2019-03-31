----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:11:29 03/31/2019 
-- Design Name: 
-- Module Name:    counter - Behavioral 
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

entity counter is
port (rst,clk : in std_logic;
      carry_in  : in std_logic;
      carry_out : out std_logic;
      count_out     : out std_logic_vector(3 downto 0));
end counter;
architecture Behavioral of counter is
	   signal count: std_logic_vector(3 downto 0):="0000";
begin
	process(rst,clk)
    	begin
		if rst='1' then
	    	count <= "0000";
		elsif clk'event and clk= '1' then
			if carry_in = '1' then
				if  count < "1001" then
		    		count <= count+1;
				else
		    		count <= "0000";
				end if;
	    		else
			null;
			end if;
		end if;	
  	end process;
      count_out<=count;
	  carry_out <= '1' when carry_in = '1' and count = "1001" else '0';
end Behavioral;


