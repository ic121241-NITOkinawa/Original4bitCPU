
-- VHDL Instantiation Created from source file ALU.vhd -- 16:46:16 01/03/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT ALU
	PORT(
		ALU_A : IN std_logic_vector(3 downto 0);
		ALU_B : IN std_logic_vector(3 downto 0);
		ALU_S : IN std_logic_vector(2 downto 0);          
		ALU_Z : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_ALU: ALU PORT MAP(
		ALU_A => ,
		ALU_B => ,
		ALU_S => ,
		ALU_Z => 
	);


