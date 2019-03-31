
-- VHDL Instantiation Created from source file latch.vhd -- 12:23:54 03/31/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT latch
	PORT(
		latchin : IN std_logic;
		overin : IN std_logic;
		numin1 : IN std_logic_vector(3 downto 0);
		numin2 : IN std_logic_vector(3 downto 0);
		numin3 : IN std_logic_vector(3 downto 0);
		numin4 : IN std_logic_vector(3 downto 0);
		numin5 : IN std_logic_vector(3 downto 0);
		numin6 : IN std_logic_vector(3 downto 0);          
		overout : OUT std_logic;
		numout1 : OUT std_logic_vector(3 downto 0);
		numout2 : OUT std_logic_vector(3 downto 0);
		numout3 : OUT std_logic_vector(3 downto 0);
		numout4 : OUT std_logic_vector(3 downto 0);
		numout5 : OUT std_logic_vector(3 downto 0);
		numout6 : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_latch: latch PORT MAP(
		latchin => ,
		overin => ,
		numin1 => ,
		numin2 => ,
		numin3 => ,
		numin4 => ,
		numin5 => ,
		numin6 => ,
		overout => ,
		numout1 => ,
		numout2 => ,
		numout3 => ,
		numout4 => ,
		numout5 => ,
		numout6 => 
	);


