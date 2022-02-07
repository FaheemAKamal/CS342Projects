library ieee;
use ieee.std_logic_1164.all;

entity kamal_lab1_8to3Encodercode is 
	port(
		kamal_input0 : in std_logic;
		kamal_input1 : in std_logic;
		kamal_input2 : in std_logic;
		kamal_input3 : in std_logic;
		kamal_input4 : in std_logic;
		kamal_input5 : in std_logic;
		kamal_input6 : in std_logic;
		kamal_input7 : in std_logic;
		kamal_outputY1 : out std_logic;
		kamal_outputY2 : out std_logic;
		kamal_outputY3 : out std_logic
	);
end kamal_lab1_8to3Encodercode;

architecture gate of kamal_lab1_8to3Encodercode is 
begin 
	kamal_outputY1 <= (kamal_input7) or (kamal_input4) or (kamal_input5) or (kamal_input6);
	kamal_outputY2 <= (kamal_input3) or (kamal_input2) or (kamal_input6) or (kamal_input7);
	kamal_outputY3 <= (kamal_input7) or (kamal_input5) or (kamal_input3) or (kamal_input1);
end gate;
