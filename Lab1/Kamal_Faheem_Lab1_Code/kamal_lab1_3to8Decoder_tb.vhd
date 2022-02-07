library ieee;
use ieee.std_logic_1164.all;

entity kamal_lab1_3to8Decoder_tb is 
end kamal_lab1_3to8Decoder_tb;

architecture tb of kamal_lab1_3to8Decoder_tb is 
	signal kamal2_input1: std_logic := '0';
	signal kamal2_input2: std_logic := '0';
	signal kamal2_input3: std_logic := '0';
	signal kamal2_outputz0: std_logic;
	signal kamal2_outputz1: std_logic;
	signal kamal2_outputz2: std_logic;
	signal kamal2_outputz3: std_logic;
	signal kamal2_outputz4: std_logic;
	signal kamal2_outputz5: std_logic;
	signal kamal2_outputz6: std_logic;
	signal kamal2_outputz7: std_logic;

begin
	UUT: entity work.kamal_lab1_3to8Decodercode
	port map(
	kamal_input1 => kamal2_input1,
	kamal_input2 => kamal2_input2,
	kamal_input3 => kamal2_input3,
	kamal_outputz0 => kamal2_outputz0,
	kamal_outputz1 => kamal2_outputz1,
	kamal_outputz2 => kamal2_outputz2,
	kamal_outputz3 => kamal2_outputz3,
	kamal_outputz4 => kamal2_outputz4,
	kamal_outputz5 => kamal2_outputz5,
	kamal_outputz6 => kamal2_outputz6,
	kamal_outputz7 => kamal2_outputz7
	);
process is
begin
	kamal2_input1 <= '0';
	kamal2_input2 <= '0';
	kamal2_input3 <= '0';
	wait for 10 ns;
	kamal2_input1 <= '0';
	kamal2_input2 <= '0';
	kamal2_input3 <= '1';
	wait for 10 ns;
	kamal2_input1 <= '0';
	kamal2_input2 <= '1';
	kamal2_input3 <= '0';
	wait for 10 ns;
	kamal2_input1 <= '0';
	kamal2_input2 <= '1';
	kamal2_input3 <= '1';
	wait for 10 ns;
	kamal2_input1 <= '1';
	kamal2_input2 <= '0';
	kamal2_input3 <= '0';
	wait for 10 ns;
	kamal2_input1 <= '1';
	kamal2_input2 <= '0';
	kamal2_input3 <= '1';
	wait for 10 ns;
	kamal2_input1 <= '1';
	kamal2_input2 <= '1';
	kamal2_input3 <= '0';
	wait for 10 ns;
	kamal2_input1 <= '1';
	kamal2_input2 <= '1';
	kamal2_input3 <= '1';
end process;
end tb;