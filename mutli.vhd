----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:24:46 03/31/2019 
-- Design Name: 
-- Module Name:    mutli - Behavioral 
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

entity multi is
       port(f1khz,q_over,dp1,dp2,dp3	:	in	std_logic;
	    fre0,fre1,fre2,fre3,fre4,fre5	:	in	std_logic_vector(3 downto 0);
		 seg,diq  :  out  std_logic_vector(7 downto 0));
end multi;
architecture Behavioral of multi is
	signal sel:	std_logic_vector(2 downto 0):="000";
	signal hide:std_logic; 
	signal data:std_logic_vector(3 downto 0);
	signal led:	std_logic_vector(6 downto 0);	
	signal divm,diqm: std_logic_vector(7 downto 0);
begin
	scan : process (f1khz)
   		begin
      		if rising_edge(f1khz) then
	 			if sel  = "101" then
	    			sel <= "000";
	 			else
	    			sel <= sel + 1;
	 			end if;
      		end if;
   		end process;
	mux:process(sel,fre0,fre1,fre2,fre3,fre4,fre5)
   		begin
      	case sel is
	 		when "000" =>	data <= fre0;
	 		when "001" =>	data <= fre1;
	 		when "010" =>	data <= fre2;
	 		when "011" =>	data <= fre3;
	 		when "100" =>	data <= fre4;
	 		when others =>	data <= fre5;
      	end case;
   		end process;
	bcd2led : process (hide,data)
   	begin
      led <= "1111111";
      	if hide /= '1' then
	 		case data is
	    		when "0000" =>  led <= "1000000";	
	    		when "0001" =>  led <= "1111001";	
	    		when "0010" =>  led <= "0100100";	
	    		when "0011" =>  led <= "0110000";	
	    		when "0100" =>  led <= "0011001";	
	    		when "0101" =>  led <= "0010010";	
	    		when "0110" =>  led <= "0000010";	
	    		when "0111" =>  led <= "1111000";	
	    		when "1000" =>  led <= "0000000";
	    		when "1001" =>  led <= "0010000";
	    		when others =>  led <= "0111111";
	 		end case;
      	end if;
   	end process;	
	dp_decode:process(dp1,dp2,dp3)
   begin
    if (dp3='0' and dp2='0' and dp1='1') then
		diqm<="11110111";
	 elsif (dp3='0' and dp2='1' and dp1='0') then	
      diqm<="11111011";
	 elsif (dp3='1' and dp2='0' and dp1='0') then
      diqm<="11111101";
    end if; 	
	end process;
	sela:process(sel,divm)
    begin
   case sel is
			when "000"=>divm<="11111110";
			when "001"=>divm<="11111101";
			when "010"=>divm<="11111011";
			when "011"=>divm<="11110111";
			when "100"=>divm<="11101111";
			when "101"=>divm<="11011111";
			when others =>  null;
	end case;
   diq<=divm;
	end process;
   output:process(divm,diqm,led)	
    begin
   if divm=diqm then
    seg<='0'&led;
     else
     seg<='1'&led;
     end if;
    end process;	
   	hide_zero:process (sel,q_over,dp1,dp2,fre5,fre4,fre3,fre2)
   		begin
      	hide <= '0';
      	case sel is
			when "101" =>
	    		if q_over = '0' and fre5 = "0000"then 
					hide <= '1';
	    		end if;
			when "100" =>
	    		if q_over = '0' and fre5 = "0000"and fre4 = "0000"then 
					hide <= '1';
	    		end if;
			when "011" =>
	    		if q_over = '0' and fre5 = "0000" and fre4 = "0000" and fre3 = "0000" and dp1 /= '1' then
					hide <= '1';
	    		end if;
			when "010" =>
	    		if q_over = '0' and fre5 = "0000" and fre4 = "0000" and fre3 = "0000" and fre2 = "0000" and dp1 /= '1' and dp2 /= '1' then
					hide <= '1';
	    		end if;
			when others =>
	    		null;
      	end case;
   		end process;
end Behavioral;


