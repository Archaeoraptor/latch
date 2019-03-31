
-- VHDL Instantiation Created from source file counter.vhd -- 11:12:17 03/31/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT counter
	PORT(
		rst : IN std_logic;
		clk : IN std_logic;
		carry_in : IN std_logic;          
		carry_out : OUT std_logic;
		count_out : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_counter: counter PORT MAP(
		rst => ,
		clk => ,
		carry_in => ,
		carry_out => ,
		count_out => 
	);


