library ieee;
use ieee.std_logic_1164.all;

entity kamal_lab1_3to8Decodercode is
	Port( 
		kamal_input1 : in std_logic;
		kamal_input2 : in std_logic;
		kamal_input3 : in std_logic;
		kamal_outputz0 : out std_logic;
		kamal_outputz1 : out std_logic;
		kamal_outputz2 : out std_logic;
		kamal_outputz3 : out std_logic;
		kamal_outputz4 : out std_logic;
		kamal_outputz5 : out std_logic;
		kamal_outputz6 : out std_logic;
		kamal_outputz7 : out std_logic
	);
	
end kamal_lab1_3to8Decodercode;

architecture gate of kamal_lab1_3to8Decodercode is 

begin

	kamal_outputz0 <= (not kamal_input1) and (not kamal_input2) and (not kamal_input3);
	kamal_outputz1 <= (not kamal_input1) and (not kamal_input2) and (kamal_input3);
	kamal_outputz2 <= (not kamal_input1) and (kamal_input2) and (not kamal_input3);
	kamal_outputz3 <= (not kamal_input1) and (kamal_input2) and (kamal_input3);
	kamal_outputz4 <= (kamal_input1) and (not kamal_input2) and (not kamal_input3);
	kamal_outputz5 <= (kamal_input1) and (not kamal_input2) and (kamal_input1);
	kamal_outputz6 <= (kamal_input1) and (kamal_input2) and (not kamal_input3);
	kamal_outputz7 <= (kamal_input1) and (kamal_input2) and (kamal_input3);
	
end gate;