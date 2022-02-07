library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity kamal_lab1halfadder_tb is
end kamal_lab1halfadder_tb;

architecture tb of kamal_lab1halfadder_tb is
	signal kamal2_inputa: std_logic := '0';
	signal kamal2_inputb: std_logic := '0';
	signal kamal2_outputc: std_logic;
	signal kamal2_outputd: std_logic;
	
begin 
	UUT : entity work.kamal_lab1halfaddercode
	port map(
	kamal_inputa => kamal2_inputa, 
	kamal_inputb => kamal2_inputb, 
	kamal_outputc => kamal2_outputc, 
	kamal_outputd => kamal2_outputd
	);
 process is
 begin
	kamal2_inputa <= '0';
	kamal2_inputb <= '0';
	wait for 10 ns;
	kamal2_inputa <= '0';
	kamal2_inputb <= '1';
	wait for 10 ns;
	kamal2_inputa <= '1';
	kamal2_inputb <= '0';
	wait for 10 ns;
	kamal2_inputa <= '1';
	kamal2_inputb <= '1';
	wait for 10 ns;
 end process;
end tb ;
