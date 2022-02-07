library ieee;
use ieee.std_logic_1164.all;

entity kamal_lab1_8to3Encoder_tb is 
end kamal_lab1_8to3Encoder_tb;

architecture tb of kamal_lab1_8to3Encoder_tb is
	signal kamal2_input0: std_logic := '0';
	signal kamal2_input1: std_logic := '0';
	signal kamal2_input2: std_logic := '0';
	signal kamal2_input3: std_logic := '0';
	signal kamal2_input4: std_logic := '0';
	signal kamal2_input5: std_logic := '0';
	signal kamal2_input6: std_logic := '0';
	signal kamal2_input7: std_logic := '0';
	signal kamal2_outputY1: std_logic;
	signal kamal2_outputY2: std_logic;
	signal kamal2_outputY3: std_logic;
	
begin
	UUT: entity work.kamal_lab1_8to3Encodercode
	port map(
	kamal_input0 => kamal2_input0,
	kamal_input1 => kamal2_input1,
	kamal_input2 => kamal2_input2,
	kamal_input3 => kamal2_input3,
	kamal_input4 => kamal2_input4,
	kamal_input5 => kamal2_input5,
	kamal_input6 => kamal2_input6,
	kamal_input7 => kamal2_input7,
	kamal_outputY1 => kamal2_outputY1,
	kamal_outputY2 => kamal2_outputY2,
	kamal_outputY3 => kamal2_outputY3
	);
process is 
begin
	kamal2_input0 <= '1';
	kamal2_input1 <= '0';
	kamal2_input2 <= '0';
	kamal2_input3 <= '0';
	kamal2_input4 <= '0';
	kamal2_input5 <= '0';
	kamal2_input6 <= '0';
	kamal2_input7 <= '0';
	wait for 10 ns;
	kamal2_input0 <= '0';
	kamal2_input1 <= '1';
	kamal2_input2 <= '0';
	kamal2_input3 <= '0';
	kamal2_input4 <= '0';
	kamal2_input5 <= '0';
	kamal2_input6 <= '0';
	kamal2_input7 <= '0';
	wait for 10 ns;
	kamal2_input0 <= '0';
	kamal2_input1 <= '0';
	kamal2_input2 <= '1';
	kamal2_input3 <= '0';
	kamal2_input4 <= '0';
	kamal2_input5 <= '0';
	kamal2_input6 <= '0';
	kamal2_input7 <= '0';
	wait for 10 ns;
	kamal2_input0 <= '0';
	kamal2_input1 <= '0';
	kamal2_input2 <= '0';
	kamal2_input3 <= '1';
	kamal2_input4 <= '0';
	kamal2_input5 <= '0';
	kamal2_input6 <= '0';
	kamal2_input7 <= '0';
	wait for 10 ns;
	kamal2_input0 <= '0';
	kamal2_input1 <= '0';
	kamal2_input2 <= '0';
	kamal2_input3 <= '0';
	kamal2_input4 <= '1';
	kamal2_input5 <= '0';
	kamal2_input6 <= '0';
	kamal2_input7 <= '0';
	wait for 10 ns;
	kamal2_input0 <= '0';
	kamal2_input1 <= '0';
	kamal2_input2 <= '0';
	kamal2_input3 <= '0';
	kamal2_input4 <= '0';
	kamal2_input5 <= '1';
	kamal2_input6 <= '0';
	kamal2_input7 <= '0';
	wait for 10 ns;
	kamal2_input0 <= '0';
	kamal2_input1 <= '0';
	kamal2_input2 <= '0';
	kamal2_input3 <= '0';
	kamal2_input4 <= '0';
	kamal2_input5 <= '0';
	kamal2_input6 <= '1';
	kamal2_input7 <= '0';
	wait for 10 ns;
	kamal2_input0 <= '0';
	kamal2_input1 <= '0';
	kamal2_input2 <= '0';
	kamal2_input3 <= '0';
	kamal2_input4 <= '0';
	kamal2_input5 <= '0';
	kamal2_input6 <= '0';
	kamal2_input7 <= '1';
	wait for 10 ns;
 end process;
 end tb;
	
	