library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity kamal_lab1halfaddercode is
	port(
		kamal_inputa : in std_logic;
		kamal_inputb : in std_logic;
		-- 
		kamal_outputc : out std_logic;
		kamal_outputd : out std_logic
		);
end kamal_lab1halfaddercode;

architecture arch of kamal_lab1halfaddercode is 
begin 
	kamal_outputc <= kamal_inputa xor kamal_inputb;
	kamal_outputd <= kamal_inputa and kamal_inputb;
end arch;