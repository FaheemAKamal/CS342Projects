library ieee;
use ieee.std_logic_1164.all;

entity kamal_mux2to1_tb is 
end kamal_mux2to1_tb;

architecture tb of kamal_mux2to1_tb is 
	signal kamal2_inputx: std_logic := '0';
	signal kamal2_inputy: std_logic := '0';
	signal kamal2_inputs: std_logic := '0';
	signal kamal2_outputm: std_logic;

begin 
	UUT: entity work.kamal_mux2to1code
	port map(
		kamal_inputs => kamal2_inputs,
		kamal_inputx => kamal2_inputx,
		kamal_inputy => kamal2_inputy,
		kamal_outputm => kamal2_outputm
	);
process is 
begin
	kamal2_inputs <= '0';
	kamal2_inputx <= '0';
	kamal2_inputy <= '0';
	wait for 10 ns;
	kamal2_inputs <= '0';
	kamal2_inputx <= '0';
	kamal2_inputy <= '1';
	wait for 10 ns;
	kamal2_inputs <= '0';
	kamal2_inputx <= '1';
	kamal2_inputy <= '1';
	wait for 10 ns;
	kamal2_inputs <= '1';
	kamal2_inputx <= '1';
	kamal2_inputy <= '1';
	wait for 10 ns;
end process;
end tb;
