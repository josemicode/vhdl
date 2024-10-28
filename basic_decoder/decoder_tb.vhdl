-- F: decoder_tb.vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder_tb is
end decoder_tb;

architecture Behavioral of decoder_tb is
    signal a : STD_LOGIC_VECTOR (1 downto 0);
    signal b : STD_LOGIC_VECTOR (3 downto 0);

begin
    -- Instantiate the decoder
    dut : entity work.decoder
        port map (
            a => a,
            b => b
        );

    -- Test process
    process
    begin
        -- Test case 1: a = 00
        a <= "00";
        wait for 10 ns;
        
        -- Test case 2: a = 01
        a <= "01";
        wait for 10 ns;

        -- Test case 3: a = 10
        a <= "10";
        wait for 10 ns;

        -- Test case 4: a = 11
        a <= "11";
        wait for 10 ns;
        
	-- END
        wait;
    end process;
end Behavioral;
