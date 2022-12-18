library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity stack_module is
	generic(B: natural := 8; W: natural := 4);
	port (
		clk, reset: in STD_LOGIC;
		rd, wr: in STD_LOGIC;
		w_data: in STD_LOGIC_VECTOR(B-1 downto 0);
		r_data: out STD_LOGIC_VECTOR(B-1 downto 0);
		empty, full: out STD_LOGIC
	);
end stack_module;

architecture Behavioral of stack_module is

	type reg_file_type is array(2**W - 1 downto 0) of STD_LOGIC_VECTOR(B - 1 downto 0);

	signal w_ptr_reg, w_ptr_next, w_ptr_succ: STD_LOGIC_VECTOR(W - 1 downto 0);
	signal r_ptr_reg, r_ptr_next, r_ptr_last: STD_LOGIC_VECTOR(W - 1 downto 0);

	signal array_reg: reg_file_type;
	signal full_reg, full_next, empty_reg, empty_next: STD_LOGIC;
	signal min, max: STD_LOGIC_VECTOR(W - 1 downto 0);
	signal wr_op: STD_LOGIC_VECTOR(1 downto 0);
	signal wr_en: STD_LOGIC;

begin
	-- register file
	process(clk, reset)
	begin
		if(reset = '1') then -- array nullification
			 array_reg <= (others => (others => '0'));
		elsif (rising_edge(clk)) then
			if(wr_en = '1') then -- write
				array_reg(to_integer(unsigned(w_ptr_reg))) <= w_data;
			end if;
		end if;
	end process;

	r_data <= array_reg(to_integer(unsigned(r_ptr_reg))); -- read
	wr_en <= wr and (not full_reg); -- write (only if stack is empty)

	-- pointer and read/write controller
	process(clk, reset)
		begin
		if(reset ='1') then -- stack nullification
			w_ptr_reg <= (others => '0'); -- write pointer reset
			r_ptr_reg <= (others => '0'); -- read pointer reset
			full_reg <= '0';
			empty_reg <= '1'; -- empty flag true
		elsif(rising_edge(clk)) then
			w_ptr_reg <= w_ptr_next; -- write pointer increment
			r_ptr_reg <= r_ptr_next;
			full_reg <= full_next;
			empty_reg <= empty_next;
		end if;
	end process;

	-- increment write pointer if writing
	w_ptr_succ <= STD_LOGIC_VECTOR(unsigned(w_ptr_reg)+ 1);

	-- decrement write pointer if reading
	r_ptr_last <= STD_LOGIC_VECTOR(unsigned(w_ptr_reg)- 1); --�������� �� ������� �����

	min <= (others => '0');
	max <= (others => '1');

	-- combine read/write flags into register
	wr_op <= wr & rd;

	process(w_ptr_reg, w_ptr_succ, r_ptr_reg, wr_op, full_reg, empty_reg, r_ptr_last)
	begin
		w_ptr_next <= w_ptr_reg; -- default value
		r_ptr_next <= r_ptr_reg;
		full_next <= full_reg;
		empty_next <= empty_reg;

		case wr_op is -- decide from read/write register state
			when "00" => -- do nothing

			when "01" => -- read
				if(empty_reg /= '1') then -- if stack is not empty
					r_ptr_next <= r_ptr_last;
					w_ptr_next <= r_ptr_reg; -- decrement read and write pointers
					full_next <= '0';

					if(r_ptr_reg = min) then -- take element if it was last
						empty_next <= '1';
					end if;

				end if;

			when "10" => -- write
				if(full_reg /= '1') then -- if stack is not full
					w_ptr_next <= w_ptr_succ;
					r_ptr_next <= w_ptr_reg;
					empty_next <= '0';

					if(w_ptr_reg = max) then
						full_next <= '1';
					end if;

				end if;

			when others => -- do nothing
				w_ptr_next <= w_ptr_reg;
				r_ptr_next <= r_ptr_reg;
		end case;
	end process;

	 -- output
	full <= full_reg;
	empty <= empty_reg;

end Behavioral;

