library ieee;
use ieee.std_logic_1164.ALL;

entity decoder_3_8 is
    Port ( enable : in   std_logic;
           input  : in   std_logic_vector (2 downto 0);
           output : out  std_logic_vector (7 downto 0));
end decoder_3_8;

architecture a_decoder_3_8 of decoder_3_8 is
signal m1, m2 : STD_LOGIC;
begin
	m1 <= enable and input(2);
	d1 : entity work.decoder_2_4 port map(
		input(0) => input(0), 
		input(1) => input(1),
		output(0) => output(0),
		output(1) => output(1),
		output(2) => output(2),
		output(3) => output(3),
		enable => m1
	 );
									
	 m2 <= enable and not input(2);
	 d2 : entity work.decoder_2_4 port map(
		input(0) => input(0), 
		input(1) => input(1),
		output(0) => output(4),
		output(1) => output(5),
		output(2) => output(6),
		output(3) => output(7),
		enable => m2
	);
end a_decoder_3_8;

