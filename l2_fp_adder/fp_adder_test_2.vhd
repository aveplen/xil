LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY fp_adder_test_2 IS
END fp_adder_test_2;

ARCHITECTURE behavior OF fp_adder_test_2 IS
    COMPONENT fp_adder
    PORT(
         sign1 : IN  std_logic;
         sign2 : IN  std_logic;
         exp1 : IN  std_logic_vector(3 downto 0);
         exp2 : IN  std_logic_vector(3 downto 0);
         frac1 : IN  std_logic_vector(7 downto 0);
         frac2 : IN  std_logic_vector(7 downto 0);
         sign_out : OUT  std_logic;
         exp_out : OUT  std_logic_vector(3 downto 0);
         frac_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;


   --Inputs
   signal sign1 : std_logic := '0';
   signal sign2 : std_logic := '0';
   signal exp1 : std_logic_vector(3 downto 0) := (others => '0');
   signal exp2 : std_logic_vector(3 downto 0) := (others => '0');
   signal frac1 : std_logic_vector(7 downto 0) := (others => '0');
   signal frac2 : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal sign_out : std_logic;
   signal exp_out : std_logic_vector(3 downto 0);
   signal frac_out : std_logic_vector(7 downto 0);

BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: fp_adder PORT MAP (
          sign1 => sign1,
          sign2 => sign2,
          exp1 => exp1,
          exp2 => exp2,
          frac1 => frac1,
          frac2 => frac2,
          sign_out => sign_out,
          exp_out => exp_out,
          frac_out => frac_out
        );

   -- Stimulus process
   stim_proc: process
   begin
		sign1 <= '1';        -- -
		exp1 <= "1011";      -- 7 + 4
		frac1 <= "10000010"; -- 16,25 -> 10000,01

		sign2 <= '0';        -- +
		exp2 <= "1011";      -- 7 + 4
		frac2 <= "10011110"; -- 19,75 -> 10011,11

		wait for 50 ns;
		assert sign_out = '0';        -- +
		assert exp_out = "1000";      -- 7 + 1
		assert frac_out = "11100000"; -- 3.5 -> 11.1
		wait for 100 ns;

      wait;
   end process;

END;
