-- F: decoder_architecture.vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

architecture Behavioral of decoder is
begin
	pr_main : process(a)
	begin
		case a is
			when "00" => b <= "1000";
			when "01" => b <= "0100";
			when "10" => b <= "0010";
			when "11" => b <= "0001";
			when others => b <= "0000";
		end case;
	end process;
end Behavioral;
