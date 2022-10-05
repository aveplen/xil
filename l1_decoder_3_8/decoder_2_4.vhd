library ieee;
use ieee.std_logic_1164.ALL;

entity decoder_2_4 is
    Port ( enable : in   std_logic;
           input  : in   std_logic_vector (1 downto 0);
           output : out  std_logic_vector (3 downto 0));
end decoder_2_4;

architecture a_decoder_2_4 of decoder_2_4 is

begin
	output(0) <= (input(0) and input(1) and enable);
	output(1) <= (not input(0) and input(1) and enable);
	output(2) <= (input(0) and not input(1) and enable);
	output(3) <= (not input(0) and not input(1) and enable);
end a_decoder_2_4;

