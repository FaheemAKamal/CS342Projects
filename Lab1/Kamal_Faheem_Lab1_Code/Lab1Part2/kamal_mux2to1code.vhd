library ieee;
use ieee.std_logic_1164.all;

entity kamal_mux2to1code is 
	port(
		kamal_inputx: in std_logic;
		kamal_inputy: in std_logic;
		kamal_inputs: in std_logic;
		kamal_outputm: out std_logic
	);
end kamal_mux2to1code;

architecture arch of kamal_mux2to1code is 
begin 
	kamal_outputm <= (kamal_inputs and kamal_inputy) or ((not kamal_inputs) and kamal_inputx);
end arch;