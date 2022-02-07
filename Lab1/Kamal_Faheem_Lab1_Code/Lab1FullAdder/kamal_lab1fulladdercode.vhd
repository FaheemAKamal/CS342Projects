library ieee;
use ieee.std_logic_1164.all;

entity kamal_lab1fulladdercode is
	port(
	
	kamal_inputa : in std_logic;
	kamal_inputb : in std_logic;
	kamal_inputCin : in std_logic;
	
	kamal_outputs : out std_logic;
	kamal_outputCout : out std_logic
	);
end kamal_lab1fulladdercode;

architecture arch of kamal_lab1fulladdercode is 
begin
	kamal_outputs <= kamal_inputa xor kamal_inputb xor kamal_inputCin;
	kamal_outputCout <= (kamal_inputa and kamal_inputb) or (kamal_inputCin and kamal_inputa) or (kamal_inputCin and kamal_inputb);

end arch;
	