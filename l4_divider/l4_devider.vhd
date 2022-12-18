----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:52:58 12/18/2022 
-- Design Name: 
-- Module Name:    l4_devider - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity l4_devider is
	port(
		 clk, setup: in STD_LOGIC;
		 Divisible: in STD_LOGIC_VECTOR(3 downto 0);
		 Divider: in STD_LOGIC_VECTOR(3 downto 0);
		 Result: out STD_LOGIC_VECTOR(3 downto 0);
		 ResultFrac: out STD_LOGIC_VECTOR(3 downto 0)
	);
end l4_devider;

architecture Behavioral of l4_devider is

signal Dible_prev, Dible_next: STD_LOGIC_VECTOR(3 downto 0);
signal M_Dible_prev, M_Dible_next: STD_LOGIC_VECTOR(3 downto 0);
signal Result_prev, Result_next: STD_LOGIC_VECTOR(3 downto 0);
signal fResult_prev, fResult_next: STD_LOGIC_VECTOR(3 downto 0);
signal Step_prev, Step_next: unsigned(3 downto 0);
signal sdvig_p, sdvig_n: STD_LOGIC;

begin
	process(clk, setup, Divisible) begin
		if (setup = '1') then
			Dible_prev <= Divisible;
			M_Dible_prev <= "0000";
			Result_prev <= "0000";
			fResult_prev <= "0000";
			Step_prev <= (others => '0');
			sdvig_p <= '0';
		elsif (clk'event and clk = '1') then
			Dible_prev <= Dible_next;
			M_Dible_prev <= M_Dible_next;
			Result_prev <= Result_next;
			fResult_prev <= fResult_next;
			Step_prev <= Step_next;
			sdvig_p <= sdvig_n;
		end if;
	end process;

	process(Dible_prev, M_Dible_prev, Result_prev, Divider) begin
		Dible_next <= Dible_prev;
		M_Dible_next <= M_Dible_prev;
		Result_next <= Result_prev;
		fResult_next <= fResult_prev;
		Step_next <= Step_prev;
		sdvig_n <= sdvig_p;
		
		if (sdvig_p = '1') then
			M_Dible_next <= M_Dible_prev(2 downto 0) & Dible_prev(3 downto 3);
			sdvig_n <= '0';
		else
			if (Step_prev <= 5) then
				Step_next <= Step_prev + 1;
				
				if (M_Dible_prev >= Divider) then
					Result_next <= Result_prev(2 downto 0) & "1";
					M_Dible_next <= STD_LOGIC_VECTOR(unsigned(M_Dible_prev) - unsigned(Divider));
					sdvig_n <= '1';
				else
					Result_next <= Result_prev(2 downto 0) & "0";
					M_Dible_next <= M_Dible_prev(2 downto 0) & Dible_prev(3 downto 3);
				end if;

				Dible_next <= Dible_prev(2 downto 0) & "0";
				Result <= Result_next;
				
			elsif (Step_prev <= 9) then
				Step_next <= Step_prev + 1;
				
				if (M_Dible_prev >= Divider) then
					fResult_next <= fResult_prev(2 downto 0) & "1";
					M_Dible_next <= STD_LOGIC_VECTOR(unsigned(M_Dible_prev(3 downto 0)) - unsigned(Divider(3 downto 0)));
					sdvig_n <= '1';
				else
					fResult_next <= fResult_prev(2 downto 0) & "0";
					M_Dible_next <= M_Dible_prev(2 downto 0) & Dible_prev(3 downto 3);
				end if;
				
				Dible_next <= Dible_prev(2 downto 0) & "0";
				ResultFrac <= fResult_next;
			end if;
		end if;
	end process;

end Behavioral;

