LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY l4_divider_tb IS
END l4_divider_tb;

ARCHITECTURE behavior OF l4_divider_tb IS 
    COMPONENT l4_devider
    PORT(
         clk : IN  std_logic;
         setup : IN  std_logic;
         divisible : IN  std_logic_vector(3 downto 0);
         divider : IN  std_logic_vector(3 downto 0);
         result : OUT  std_logic_vector(3 downto 0);
         result_frac : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;

   --Inputs
   signal clk : std_logic := '0';
   signal setup : std_logic := '0';
   signal divisible : std_logic_vector(3 downto 0) := (others => '0');
   signal divider : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal result : std_logic_vector(3 downto 0);
   signal result_frac : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;

BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: l4_devider PORT MAP (
          clk => clk,
          setup => setup,
          divisible => divisible,
          divider => divider,
          result => result,
          result_frac => result_frac
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;

   -- Stimulus process
   stim_proc: process
   begin
		wait for clk_period;

		setup <= '1';
		divisible <= "1110"; -- 14
		divider <="0101";    -- 5

		wait for clk_period;
		setup <= '0';

		wait for clk_period*150;

		assert false report "completed" severity failure;
		wait;
   end process;
END;
