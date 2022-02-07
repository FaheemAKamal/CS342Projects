library ieee;
use ieee.std_logic_1164.all;

entity Kamal_OR is
port( 
	Kamal_A : in std_logic_vector(31 downto 0);
	Kamal_B : in std_logic_vector(31 downto 0);
	Kamal_Result : out std_logic_vector(31 downto 0)
);
end Kamal_OR;

architecture behave of Kamal_OR is
begin 
	Kamal_Result <= Kamal_A or Kamal_B;
end behave;
