library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Kamal_SevenSegmentDecoder is
Port (
			Kamal_result : in STD_LOGIC_VECTOR (3 downto 0);
			Kamal_display : out STD_LOGIC_VECTOR (6 downto 0)
);
end Kamal_SevenSegmentDecoder;

architecture behave of Kamal_SevenSegmentDecoder is

begin

process(Kamal_result)
begin

case Kamal_result is
	when "0000" =>
		Kamal_display <= "0000001"; -- 0
	when "0001" =>
		Kamal_display <= "1001111"; -- 1
	when "0010" =>
		Kamal_display <= "0010010"; -- 2
	when "0011" =>
		Kamal_display <= "0000110"; -- 3
	when "0100" =>
		Kamal_display <= "1001100"; -- 4
	when "0101" =>
		Kamal_display <= "0100100"; -- 5
	when "0110" =>
		Kamal_display <= "0100000"; -- 6
	when "0111" =>
		Kamal_display <= "0001111"; -- 7 
	when "1000" =>
		Kamal_display <= "0000000"; -- 8
	when "1001" =>
		Kamal_display <= "0000100"; -- 9
	when others =>
		Kamal_display <= "1111111"; -- null
end case;

end process;

end behave;