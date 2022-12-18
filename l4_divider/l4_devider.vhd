library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity l4_devider is
	port(
		 clk: in std_logic;
		 setup: in std_logic;
		 divisible: in std_logic_vector(3 downto 0);
		 divider: in std_logic_vector(3 downto 0);
		 result: out std_logic_vector(3 downto 0);
		 result_frac: out std_logic_vector(3 downto 0)
	);
end l4_devider;

architecture Behavioral of l4_devider is
	signal divisible_prev: std_logic_vector(3 downto 0);
	signal divisible_next: std_logic_vector(3 downto 0);

	signal m_divisible_prev: std_logic_vector(3 downto 0);
	signal m_divisible_next: std_logic_vector(3 downto 0);

	signal result_prev: std_logic_vector(3 downto 0);
	signal result_next: std_logic_vector(3 downto 0);

	signal float_result_prev: std_logic_vector(3 downto 0);
	signal float_result_next: std_logic_vector(3 downto 0);

	signal step_prev: unsigned(3 downto 0);
	signal step_next: unsigned(3 downto 0);

	signal shift_prev: std_logic;
	signal shift_next: std_logic;

begin
	process(clk, setup, divisible) begin
		if (setup = '1') then
			divisible_prev <= divisible;
			m_divisible_prev <= "0000";
			result_prev <= "0000";
			float_result_prev <= "0000";
			step_prev <= (others => '0');
			shift_prev <= '0';

		elsif (clk'event and clk = '1') then
			divisible_prev <= divisible_next;
			m_divisible_prev <= m_divisible_next;
			result_prev <= result_next;
			float_result_prev <= float_result_next;
			step_prev <= step_next;
			shift_prev <= shift_next;
		end if;
	end process;

	process(divisible_prev, m_divisible_prev, result_prev, divider) begin
		divisible_next <= divisible_prev;
		m_divisible_next <= m_divisible_prev;
		result_next <= result_prev;
		float_result_next <= float_result_prev;
		step_next <= step_prev;
		shift_next <= shift_prev;

		if (shift_prev = '1') then
			m_divisible_next <= m_divisible_prev(2 downto 0) & divisible_prev(3 downto 3);
			shift_next <= '0';
		else
			if (step_prev <= 5) then
				step_next <= step_prev + 1;

				if (m_divisible_prev >= divider) then
					result_prev <= Result_prev(2 downto 0) & "1";
					m_divisible_next <= std_logic_vector(unsigned(m_divisible_prev) - unsigned(divider));
					shift_next <= '1';
				else
					result_prev <= Result_prev(2 downto 0) & "0";
					m_divisible_next <= m_divisible_prev(2 downto 0) & divisible_prev(3 downto 3);
				end if;

				divisible_next <= divisible_prev(2 downto 0) & "0";
				result <= result_prev;

			elsif (step_prev <= 9) then
				step_next <= step_prev + 1;

				if (m_divisible_prev >= divider) then
					float_result_next <= float_result_prev(2 downto 0) & "1";
					m_divisible_next <= std_logic_vector(unsigned(m_divisible_prev(3 downto 0)) - unsigned(divider(3 downto 0)));
					shift_next <= '1';
				else
					float_result_next <= float_result_prev(2 downto 0) & "0";
					m_divisible_next <= m_divisible_prev(2 downto 0) & divisible_prev(3 downto 3);
				end if;

				divisible_next <= divisible_prev(2 downto 0) & "0";
				result_frac <= float_result_next;
			end if;
		end if;
	end process;
end Behavioral;

