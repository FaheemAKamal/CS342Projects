library ieee; 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Kamal_Faheem_Lab3_CircuitTestBench is
	
end Kamal_Faheem_Lab3_CircuitTestBench;

architecture arch of Kamal_Faheem_Lab3_CircuitTestBench is 
 
 component Kamal_Faheem_Lab3_Circuit
 port(
	Kamal_input1: in std_logic_vector(5 downto 0);
	Kamal_input2: in std_logic_vector(5 downto 0);
	Kamal_start: in std_logic;
	Kamal_opcode: in std_logic_vector(2 downto 0);
	Kamal_result: out std_logic_vector(5 downto 0)
 );
 end component;
 
 --Inputs
 signal Kamal_input1: std_logic_vector(5 downto 0) := (others => '0');

 signal Kamal_input2: std_logic_vector(5 downto 0) := (others => '0');

 signal Kamal_opcode: std_logic_vector(2 downto 0) := (others => '0');

 signal Kamal_start: std_logic;
	
 --Outputs
 signal Kamal_result: std_logic_vector(5 downto 0);
 
 begin
 
 uut: Kamal_Faheem_Lab3_Circuit port map(
 Kamal_input1 => Kamal_input1,
 Kamal_input2 => Kamal_input2,
 Kamal_opcode => Kamal_opcode,
 Kamal_start => Kamal_start,
 Kamal_result => Kamal_result
 );
 
  process

	begin
     Kamal_start<='0';
     wait for 50ns;
     Kamal_start<='1';
      wait for 50ns;
  end process;
 testbench: process
 begin
 wait for 100 ns;
 
 Kamal_input1 <= "010110";
 Kamal_input2 <= "010111";
 
 Kamal_opcode <= "000";
 wait for 100 ns;
 Kamal_opcode <= "001";
 wait for 100 ns;
 Kamal_opcode <= "010";
 wait for 100 ns;
 Kamal_opcode <= "011";
 wait for 100 ns;
 Kamal_opcode <= "100";
 wait for 100 ns;
 Kamal_opcode <= "101";
 wait for 100 ns;
 Kamal_opcode <= "110";
 wait for 100 ns;
 Kamal_opcode <= "111";
 end process;
 end;