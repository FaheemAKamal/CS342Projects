library ieee; 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Kamal_Faheem_Lab3_Circuit is
	Port( 
	Kamal_input1: in std_logic_vector(5 downto 0);
	Kamal_input2: in std_logic_vector(5 downto 0);
	Kamal_start: in std_logic;
	Kamal_opcode: in std_logic_vector(2 downto 0);
	Kamal_result: out std_logic_vector(5 downto 0)
	);
end Kamal_Faheem_Lab3_Circuit;

architecture Kamal_arch of Kamal_Faheem_Lab3_Circuit is
begin 
process(Kamal_start)
begin 
	if(Kamal_start = '1') then
		case Kamal_opcode is  
			when "000" =>
				Kamal_result <= Kamal_input1 and Kamal_input2; -- AND Gate
			when "001" =>
				Kamal_result <= Kamal_input1 or Kamal_input2; -- OR Gate
			when "010" =>
				Kamal_result <= not Kamal_input1; -- NOT Input1
			when "011" =>
				Kamal_result <= Kamal_input1 xor Kamal_input2; -- XOR Gate
			when "100" =>
				Kamal_result <= to_stdlogicvector(to_bitvector(Kamal_input1) sll 1);  -- Shift Left Logical by 1
			when "101" =>
				Kamal_result <= to_stdlogicvector(to_bitvector(Kamal_input1) srl 1); -- Shift Right Logical by 1
			when "110" =>
				Kamal_result <= to_stdlogicvector(to_bitvector(Kamal_input1) rol 1); -- Rotate Left by 1
			when "111" =>
				Kamal_result <= to_stdlogicvector(to_bitvector(Kamal_input1) ror 1); -- Rotate Right by 1
			when others =>
				NULL;
		end case;
	
	end if;
end process;
end Kamal_arch;