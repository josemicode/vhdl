-- F: decoder_entity.vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder is
	Port(
		a : in STD_LOGIC_VECTOR (1 downto 0);
		b : out STD_LOGIC_VECTOR (3 downto 0)
	);
end decoder;
