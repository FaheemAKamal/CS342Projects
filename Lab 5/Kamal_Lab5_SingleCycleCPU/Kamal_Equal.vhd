library ieee;
use ieee.std_logic_1164.all;

entity Kamal_Equal is
port(
	Kamal_inputA : in std_logic_vector(31 downto 0);
	Kamal_inputB : in std_logic_vector(31 downto 0);
	Kamal_PCSrc : in std_logic;
	Kamal_Condition : out std_logic
	);
end Kamal_Equal;

architecture behavior of Kamal_Equal is
begin	
	Kamal_Condition <= '1' when ((Kamal_inputA = Kamal_inputB) and (Kamal_PCSrc = '1')) else
	'0';
end behavior;