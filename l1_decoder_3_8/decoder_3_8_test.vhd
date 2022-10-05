LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY decoder_3_8_test IS
END decoder_3_8_test;
 
ARCHITECTURE behavior OF decoder_3_8_test IS 
    COMPONENT decoder_3_8
    PORT(
         enable : IN  std_logic;
         input : IN  std_logic_vector(2 downto 0);
         output : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal enable : std_logic := '0';
   signal input : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal output : std_logic_vector(7 downto 0);
 
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: decoder_3_8 PORT MAP (
          enable => enable,
          input => input,
          output => output
        );

   -- Stimulus process
   stim_proc: process
   begin		
	
      -- disabled 1
		enable <= '0';
		input <= "000";
		wait for 50 ns;
		assert output = "00000000" report "something is broken 1";
		wait for 100 ns;	
		
		-- disabled 2
		enable <= '0';
		input <= "001";
		wait for 50 ns;
		assert output = "00000000" report "something is broken 2";
		wait for 100 ns;	
		
		-- disabled 3
		enable <= '0';
		input <= "010";
		wait for 50 ns;
		assert output = "00000000" report "something is broken 3";
		wait for 100 ns;	

		-- disabled 4
		enable <= '0';
		input <= "011";
		wait for 50 ns;
		assert output = "00000000" report "something is broken 4";
		wait for 100 ns;	
		
		-- disabled 5
		enable <= '0';
		input <= "100";
		wait for 50 ns;
		assert output = "00000000" report "something is broken 5";
		wait for 100 ns;	
		
		-- disabled 6
		enable <= '0';
		input <= "101";
		wait for 50 ns;
		assert output = "00000000" report "something is broken 6";
		wait for 100 ns;	
		
		-- disabled 7
		enable <= '0';
		input <= "110";
		wait for 50 ns;
		assert output = "00000000" report "something is broken 7";
		wait for 100 ns;	

		-- disabled 8
		enable <= '0';
		input <= "111";
		wait for 50 ns;
		assert output = "00000000" report "something is broken 8";
		wait for 100 ns;	
		
		
		
		-- enabled 1
		enable <= '1';
		input <= "000";
		wait for 50 ns;
		assert output = "10000000" report "something is broken 9";
		wait for 100 ns;	
		
		-- enabled 2
		enable <= '1';
		input <= "001";
		wait for 50 ns;
		assert output = "01000000" report "something is broken 10";
		wait for 100 ns;	
		
		-- enabled 3
		enable <= '1';
		input <= "010";
		wait for 50 ns;
		assert output = "00100000" report "something is broken 11";
		wait for 100 ns;	
		
		-- enabled 4
		enable <= '1';
		input <= "011";
		wait for 50 ns;
		assert output = "00010000" report "something is broken 12";
		wait for 100 ns;	
		
		-- enabled 5
		enable <= '1';
		input <= "100";
		wait for 50 ns;
		assert output = "00001000" report "something is broken 13";
		wait for 100 ns;	
		
		-- enabled 6
		enable <= '1';
		input <= "101";
		wait for 50 ns;
		assert output = "00000100" report "something is broken 14";
		wait for 100 ns;	
		
		-- enabled 7
		enable <= '1';
		input <= "110";
		wait for 50 ns;
		assert output = "00000010" report "something is broken 15";
		wait for 100 ns;	
		
		-- enabled 8
		enable <= '1';
		input <= "111";
		wait for 50 ns;
		assert output = "00000001" report "something is broken 16";
		wait for 100 ns;

      wait;
   end process;

END;
