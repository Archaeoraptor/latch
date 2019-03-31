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
 port(f1khz,q_over,dp1,dp2,dp3:in std_logic;
      fre1,fre2,fre3,fre4,fre5,fre6:in std_logic_vector(3 downto 0);
		seg: out std_logic_vector(7 downto 0);
		dig: out std_logic_vector(7 downto 0));
end multi;

architecture Behavioral of multi is
signal seg_r:STD_LOGIC_VECTOR(7 DOWNTO 0);
signal dig_r:STD_LOGIC_VECTOR(7 DOWNTO 0);
signal fre_data: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal count: std_logic_vector(2 downto 0);
begin
   process(f1khz)is
	 begin
	   if rising_edge(f1khz) then
			count<=count+1;
      end if;
      
   end process;

   process(f1khz,dp1,dp2,dp3,count)is
    begin
--      if (f1khz'event and f1khz='1')then
		if rising_edge(f1khz) then
			case count is
				when "000"=>  fre_data<=fre1;
				when "001"=>  fre_data<=fre2;
				when "010"=>  fre_data<=fre3;
				when "011"=>  fre_data<=fre4;
				when "100"=>  fre_data<=fre5;
				when "101"=>  fre_data<=fre6;	
				when others=> fre_data<="0000";
			end case;
       
			if(fre6="0000")then
				if(fre5="0000") then
					if(fre4="0000")then
						if(dp2='1')then
							case count is 
								when "000"=>  dig_r<="11111110";
								when "001"=>  dig_r<="11111101";
								when "010"=>  dig_r<="11111011";
								when "011"=>  dig_r<="11111111";
								when "100"=>  dig_r<="11111111";
								when "101"=>  dig_r<="11111111";	
								when others=> dig_r<="11111111";
							end case;
						elsif( dp3='1')then
							if(fre3="0000")then
								case count is 
									when "000"=>  dig_r<="11111110";
									when "001"=>  dig_r<="11111101";
									when "010"=>  dig_r<="11111111";
									when "011"=>  dig_r<="11111111";
									when "100"=>  dig_r<="11111111";
									when "101"=>  dig_r<="11111111";	
									when others=> dig_r<="11111111";
								end case;
					
						elsif( dp1='1')then
							case count is 
								when "000"=>  dig_r<="11111110";
								when "001"=>  dig_r<="11111101";
								when "010"=>  dig_r<="11111011";
								when "011"=>  dig_r<="11111111";
								when "100"=>  dig_r<="11111111";
								when "101"=>  dig_r<="11111111";	
								when others=> dig_r<="11111111";
							end case;
						else
							case count is 
								when "000"=>  dig_r<="11111110";
								when "001"=>  dig_r<="11111101";
								when "010"=>  dig_r<="11111011";
								when "011"=>  dig_r<="11110111";
								when "100"=>  dig_r<="11101111";
								when "101"=>  dig_r<="11011111";
								when "111"=>  dig_r<="11011111";
								when others=> dig_r<="01111111";
							end case;
						end if;
					else
						case count is 
							when "000"=>  dig_r<="11111110";
							when "001"=>  dig_r<="11111101";
							when "010"=>  dig_r<="11111011";
							when "011"=>  dig_r<="11110111";
							when "100"=>  dig_r<="11111111";
							when "101"=>  dig_r<="11111111";	
							when others=> dig_r<="11111111";
						end case; 
					end if;
			 else
				case count is 
					when "000"=>  dig_r<="11111110";
					when "001"=>  dig_r<="11111101";
					when "010"=>  dig_r<="11111011";
					when "011"=>  dig_r<="11110111";
					when "100"=>  dig_r<="11111111";
					when "101"=>  dig_r<="11111111";	
					when others=> dig_r<="11111111";
				end case;
			 end if;
         	
         else
          case count is 
				when "000"=>  dig_r<="11111110";
				when "001"=>  dig_r<="11111101";
				when "010"=>  dig_r<="11111011";
				when "011"=>  dig_r<="11110111";
				when "100"=>  dig_r<="11101111";
				when "101"=>  dig_r<="11111111";	
				when others=> dig_r<="11111111";
          end case;
         end if;
     
       else
          case count is 
				when "000"=>  dig_r<="11111110";
				when "001"=>  dig_r<="11111101";
				when "010"=>  dig_r<="11111011";
				when "011"=>  dig_r<="11110111";
				when "100"=>  dig_r<="11101111";
				when "101"=>  dig_r<="11011111";	
				when others=> dig_r<="11111111";
          end case;
       end if;	
   end if;		 
	end process;
	
	process(fre_data,q_over,dp1,dp2,dp3,count)is
	  begin	
     if q_over='0' then
		  if dp1='1' then
				case count is
					when "000"=>  seg_r(7)<='1';
					when "001"=>  seg_r(7)<='1';
					when "010"=>  seg_r(7)<='1';
					when "011"=>  seg_r(7)<='1';
					when "100"=>  seg_r(7)<='0';
					when "101"=>  seg_r(7)<='1';
					when others=> seg_r(7)<='1';
				end case;
				case fre_data is
					when "0000"=>  seg_r(6 downto 0)<="1000000" ;			
					when "0001"=>  seg_r(6 downto 0)<="1111001" ;
					when "0010"=>  seg_r(6 downto 0)<="0100100" ;
					when "0011"=>  seg_r(6 downto 0)<="0110000" ;
					when "0100"=>  seg_r(6 downto 0)<="0011001" ;
					when "0101"=>  seg_r(6 downto 0)<="0010010" ;
					when "0110"=>  seg_r(6 downto 0)<="0000010" ;
					when "0111"=>  seg_r(6 downto 0)<="1111000" ;
					when "1000"=>  seg_r(6 downto 0)<="0000000" ;
					when "1001"=>  seg_r(6 downto 0)<="0010000" ;
					when others=>  seg_r(6 downto 0)<="1111111" ;
				end case;
		   
		  
		  elsif dp2='1' then
				case count is
					when "000"=>  seg_r(7)<='1';
					when "001"=>  seg_r(7)<='1';
					when "010"=>  seg_r(7)<='1';
					when "011"=>  seg_r(7)<='0';
					when "100"=>  seg_r(7)<='1';
					when "101"=>  seg_r(7)<='1';
					when others=> seg_r(7)<='1';
				end case;
				case fre_data is
					when "0000"=>  seg_r(6 downto 0)<="1000000" ;			
					when "0001"=>  seg_r(6 downto 0)<="1111001" ;
					when "0010"=>  seg_r(6 downto 0)<="0100100" ;
					when "0011"=>  seg_r(6 downto 0)<="0110000" ;
					when "0100"=>  seg_r(6 downto 0)<="0011001" ;
					when "0101"=>  seg_r(6 downto 0)<="0010010" ;
					when "0110"=>  seg_r(6 downto 0)<="0000010" ;
					when "0111"=>  seg_r(6 downto 0)<="1111000" ;
					when "1000"=>  seg_r(6 downto 0)<="0000000" ;
					when "1001"=>  seg_r(6 downto 0)<="0010000" ;
					when others=>  seg_r(6 downto 0)<="1111111" ;
				end case;
		  elsif dp3='1' then
				case count is
					when "000"=>  seg_r(7)<='1';
					when "001"=>  seg_r(7)<='1';
					when "010"=>  seg_r(7)<='0';
					when "011"=>  seg_r(7)<='1';
					when "100"=>  seg_r(7)<='1';
					when "101"=>  seg_r(7)<='1';
					when others=> seg_r(7)<='1';
				end case;
				case fre_data is
					when "0000"=>  seg_r(6 downto 0)<="1000000" ;			
					when "0001"=>  seg_r(6 downto 0)<="1111001" ;
					when "0010"=>  seg_r(6 downto 0)<="0100100" ;
					when "0011"=>  seg_r(6 downto 0)<="0110000" ;
					when "0100"=>  seg_r(6 downto 0)<="0011001" ;
					when "0101"=>  seg_r(6 downto 0)<="0010010" ;
					when "0110"=>  seg_r(6 downto 0)<="0000010" ;
					when "0111"=>  seg_r(6 downto 0)<="1111000" ;
					when "1000"=>  seg_r(6 downto 0)<="0000000" ;
					when "1001"=>  seg_r(6 downto 0)<="0010000" ;
					when others=>  seg_r(6 downto 0)<="1111111" ;
				end case;
		  else 
			seg_r<=X"8e";
		  end if;
     else 
	     seg_r<=X"00"; 
     end if;	
    end process;
  dig<=dig_r;
  seg<=seg_r;  
end Behavioral;

