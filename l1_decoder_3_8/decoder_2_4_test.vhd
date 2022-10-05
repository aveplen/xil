LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY decoder_2_4_test IS
END decoder_2_4_test;
 
ARCHITECTURE behavior OF decoder_2_4_test IS 
 
    COMPONENT decoder_2_4
    PORT(
         enable : IN  std_logic;
         input : IN  std_logic_vector(1 downto 0);
         output : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal enable : std_logic := '0';
   signal input : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal output : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: decoder_2_4 PORT MAP (
          enable => enable,
          input => input,
          output => output
        );

   stim_proc: process
   begin		
      
		-- disabled 1
		enable <= '0';
		input <= "00";
		wait for 50 ns;
		assert output = "0000" report "something is broken 1";
		wait for 100 ns;	
		
		-- disabled 2
		enable <= '0';
		input <= "01";
		wait for 50 ns;
		assert output = "0000" report "something is broken 2";
		wait for 100 ns;	
		
		-- disabled 3
		enable <= '0';
		input <= "10";
		wait for 50 ns;
		assert output = "0000" report "something is broken 3";
		wait for 100 ns;	

		-- disabled 4
		enable <= '0';
		input <= "11";
		wait for 50 ns;
		assert output = "0000" report "something is broken 4";
		wait for 100 ns;	
		
		
		
		-- enabled 1
		enable <= '1';
		input <= "00";
		wait for 50 ns;
		assert output = "1000" report "something is broken 5";
		wait for 100 ns;	
		
		-- enabled 2
		enable <= '1';
		input <= "01";
		wait for 50 ns;
		assert output = "0100" report "something is broken 6";
		wait for 100 ns;	
		
		-- enabled 3
		enable <= '1';
		input <= "10";
		wait for 50 ns;
		assert output = "0010" report "something is broken 7";
		wait for 100 ns;	
		
		-- enabled 4
		enable <= '1';
		input <= "11";
		wait for 50 ns;
		assert output = "0001" report "something is broken 8";
		wait for 100 ns;	

      wait;
   end process;

END;
