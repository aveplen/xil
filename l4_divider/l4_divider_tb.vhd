--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:06:49 12/18/2022
-- Design Name:   
-- Module Name:   C:/Projects/xil/l4_divider/l4_divider_tb.vhd
-- Project Name:  l4_divider
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: l4_devider
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
 
ENTITY l4_divider_tb IS
END l4_divider_tb;
 
ARCHITECTURE behavior OF l4_divider_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT l4_devider
    PORT(
         clk : IN  std_logic;
         setup : IN  std_logic;
         Divisible : IN  std_logic_vector(3 downto 0);
         Divider : IN  std_logic_vector(3 downto 0);
         Result : OUT  std_logic_vector(3 downto 0);
         ResultFrac : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal setup : std_logic := '0';
   signal Divisible : std_logic_vector(3 downto 0) := (others => '0');
   signal Divider : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Result : std_logic_vector(3 downto 0);
   signal ResultFrac : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: l4_devider PORT MAP (
          clk => clk,
          setup => setup,
          Divisible => Divisible,
          Divider => Divider,
          Result => Result,
          ResultFrac => ResultFrac
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
		Divisible <= "1110"; -- 14
		Divider <="0101";    -- 5
		
		wait for clk_period;
		setup <= '0';
		
		wait for clk_period*150;
		
		assert false report "completed" severity failure;
		wait;
   end process;

END;
