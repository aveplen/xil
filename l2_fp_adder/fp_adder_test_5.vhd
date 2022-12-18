--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:42:42 12/18/2022
-- Design Name:   
-- Module Name:   C:/Projects/xil/l2_fp_adder/fp_adder_test_5.vhd
-- Project Name:  l2_fp_adder
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: fp_adder
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY fp_adder_test_5 IS
END fp_adder_test_5;
 
ARCHITECTURE behavior OF fp_adder_test_5 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
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
      sign1 <= '0';        -- +
		exp1 <= "0111";      -- 7 + 0
		frac1 <= "10000010"; -- 1,25 -> 1,01
		
		sign2 <= '0';        -- +
		exp2 <= "1010";      -- 7 + 3
		frac2 <= "10011110"; -- 15,125 -> 1111,001
		
		wait for 50 ns;
		assert sign_out = '0';        -- +
		assert exp_out = "1011";      -- 7 + 4
		assert frac_out = "10010000"; -- 16,375 -> 10000,011
		wait for 100 ns;

      wait;
   end process;

END;
