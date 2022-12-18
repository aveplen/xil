----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:09:03 12/18/2022 
-- Design Name: 
-- Module Name:    stack_module - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

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
	--Регистровый файл
	process(clk, reset)
	begin
		if(reset = '1') then --Обнуление массива
			 array_reg <= (others => (others => '0'));
		elsif (rising_edge(clk)) then
			if(wr_en = '1') then --Запись
				array_reg(to_integer(unsigned(w_ptr_reg))) <= w_data;
			end if;
		end if;
	end process;

	r_data <= array_reg(to_integer(unsigned(r_ptr_reg))); --Чтение
	wr_en <= wr and (not full_reg); --Запись(только в том случае, если очередь неполна)

	--Контур управления указателями чтения и записи(LIFO-контроллер)
	process(clk, reset) --Тактируемый процесс
		begin
		if(reset ='1') then --Обнуление очереди
			w_ptr_reg <= (others => '0'); --Сброс указателя записи
			r_ptr_reg <= (others => '0'); --Сброс указателя чтения
			full_reg <= '0';
			empty_reg <= '1'; --Пустая очередь
		elsif(rising_edge(clk)) then
			w_ptr_reg <= w_ptr_next; --Перемещение указателя очереди
			r_ptr_reg <= r_ptr_next;
			full_reg <= full_next;
			empty_reg <= empty_next;
		end if;
	end process;

	--Указатели на следующую позицию в очереди при записи
	w_ptr_succ <= STD_LOGIC_VECTOR(unsigned(w_ptr_reg)+ 1); --Сдвигаем на позицию вперед

	--Указатели на предыдушую позицию в очереди при чтении
	r_ptr_last <= STD_LOGIC_VECTOR(unsigned(w_ptr_reg)- 1); --Сдвигаем на позицию назад

	min <= (others => '0');
	max <= (others => '1');

	--Указатели на текущую позицию в очереди
	wr_op <= wr & rd; --Комбинационный процесс next state logic

	process(w_ptr_reg, w_ptr_succ, r_ptr_reg, wr_op, full_reg, empty_reg, r_ptr_last)
	begin
		w_ptr_next <= w_ptr_reg; --Условия по-умолчанию
		r_ptr_next <= r_ptr_reg;
		full_next <= full_reg;
		empty_next <= empty_reg;
		case wr_op is --Оператор выбора
			when "00" => --Ничего не делать
			
			when "01" => --Читать
				if(empty_reg /= '1') then --Очередь не пуста
					r_ptr_next <= r_ptr_last;
					w_ptr_next <= r_ptr_reg; --Сдвигаем указателя чтения и записи на одну позицию назад
					full_next <= '0';
					if(r_ptr_reg = min) then --Извлечение элемента, который был единственным
						empty_next <= '1';
					end if;
				end if;
				
			when "10" => --Запись
				if(full_reg /= '1') then --Очередь не полна
					w_ptr_next <= w_ptr_succ;
					r_ptr_next <= w_ptr_reg;
					empty_next <= '0';
					if(w_ptr_reg = max) then
						full_next <= '1';
					end if;
				end if;
				
			when others =>
				w_ptr_next <= w_ptr_reg;
				r_ptr_next <= r_ptr_reg;
		end case;
	end process;

	 --Выходной контур
	full <= full_reg;
	empty <= empty_reg;

end Behavioral;

