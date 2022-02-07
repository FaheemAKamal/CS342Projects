library ieee;
use ieee.std_logic_1164.all;

-- Zero/ Sign Extend

entity Kamal_ext is 
	port(
		Kamal_opcode : in std_logic;
		Kamal_imm16 : in std_logic_vector (15 downto 0);
		Kamal_imm32 : out std_logic_vector (31 downto 0)
	);
	end Kamal_ext;
	
architecture behave of Kamal_ext is

begin
	Kamal_imm32 <= ("1111111111111111" & Kamal_imm16) when ((Kamal_opcode = '1') and (Kamal_imm16(15) = '1')) else 
						("0000000000000000" & Kamal_imm16);
	
end behave;