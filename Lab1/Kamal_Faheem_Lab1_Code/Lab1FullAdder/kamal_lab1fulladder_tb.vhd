library ieee;
use ieee.std_logic_1164.all;

entity kamal_lab1fulladder_tb is
end kamal_lab1fulladder_tb;

architecture tb of kamal_lab1fulladder_tb is 
	signal kamal2_inputa: std_logic := '0';
	signal kamal2_inputb: std_logic := '0';
	signal kamal2_inputCin: std_logic := '0';
	signal kamal2_outputs: std_logic;
	signal kamal2_outputCout: std_logic;

BEGIN 
	UUT: entity work.kamal_lab1fulladdercode 
	port map(
		kamal_inputa => kamal2_inputa,
		kamal_inputb => kamal2_inputb,
		kamal_inputCin => kamal2_inputCin,
		kamal_outputs => kamal2_outputs,
		kamal_outputCout => kamal2_outputCout
	);
	
process is 
	begin
		wait for 10 ns;
		kamal2_inputa <= '0';
		kamal2_inputb <= '0';
		kamal2_inputCin <= '0';
		wait for 10 ns;
		kamal2_inputa <= '0';
		kamal2_inputb <= '0';
		kamal2_inputCin <= '1';
		wait for 10 ns;
		kamal2_inputa <= '0';
		kamal2_inputb <= '1';
		kamal2_inputCin <= '0';
		wait for 10 ns;
		kamal2_inputa <= '0';
		kamal2_inputb <= '1';
		kamal2_inputCin <= '1';
		wait for 10 ns;
		kamal2_inputa <= '1';
		kamal2_inputb <= '0';
		kamal2_inputCin <= '0';
		wait for 10 ns;
		kamal2_inputa <= '1';
		kamal2_inputb <= '0';
		kamal2_inputCin <= '1';
		wait for 10 ns;
		kamal2_inputa <= '1';
		kamal2_inputb <= '1';
		kamal2_inputCin <= '0';
		wait for 10 ns;
		kamal2_inputa <= '1';
		kamal2_inputb <= '1';
		kamal2_inputCin <= '1';
		wait for 10 ns;
 end process;
 
 END;
 