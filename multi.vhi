
-- VHDL Instantiation Created from source file multi.vhd -- 11:57:37 03/31/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT multi
	PORT(
		f1khz : IN std_logic;
		q_over : IN std_logic;
		dp1 : IN std_logic;
		dp2 : IN std_logic;
		dp3 : IN std_logic;
		fre0 : IN std_logic_vector(3 downto 0);
		fre1 : IN std_logic_vector(3 downto 0);
		fre2 : IN std_logic_vector(3 downto 0);
		fre3 : IN std_logic_vector(3 downto 0);
		fre4 : IN std_logic_vector(3 downto 0);
		fre5 : IN std_logic_vector(3 downto 0);          
		seg : OUT std_logic_vector(7 downto 0);
		diq : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_multi: multi PORT MAP(
		f1khz => ,
		q_over => ,
		dp1 => ,
		dp2 => ,
		dp3 => ,
		fre0 => ,
		fre1 => ,
		fre2 => ,
		fre3 => ,
		fre4 => ,
		fre5 => ,
		seg => ,
		diq => 
	);


