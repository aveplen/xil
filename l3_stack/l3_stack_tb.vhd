--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:43:46 12/18/2022
-- Design Name:   
-- Module Name:   C:/Projects/xil/l3_stack/l3_stack_tb.vhd
-- Project Name:  l3_stack
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: stack_module
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
 
ENTITY l3_stack_tb IS
END l3_stack_tb;
 
ARCHITECTURE behavior OF l3_stack_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT stack_module
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         rd : IN  std_logic;
         wr : IN  std_logic;
         w_data : IN  std_logic_vector(7 downto 0);
         r_data : OUT  std_logic_vector(7 downto 0);
         empty : OUT  std_logic;
         full : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal rd : std_logic := '0';
   signal wr : std_logic := '0';
   signal w_data : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal r_data : std_logic_vector(7 downto 0);
   signal empty : std_logic;
   signal full : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: stack_module PORT MAP (
          clk => clk,
          reset => reset,
          rd => rd,
          wr => wr,
          w_data => w_data,
          r_data => r_data,
          empty => empty,
          full => full
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
		reset <= '1';
		wait until falling_edge(clk);
		reset <= '0';
	
		wait until falling_edge(clk);
			wr <= '1';
			w_data <= "00000001";
		wait until falling_edge(clk);
		
			w_data <= "00000010";
		wait until falling_edge(clk);
		
			w_data <= "00000011";
		wait until falling_edge(clk);
		
			w_data <= "00000100";
		wait until falling_edge(clk);
		
			w_data <= "00000101";
		wait until falling_edge(clk);
		
			wr <= '0';
			rd <= '1';
			for i in 1 to 6 loop
				wait until falling_edge(clk);
			end loop;
		wait until falling_edge(clk);
		
			rd <= '0';
			wr <= '1';
			w_data <= "00000110";
		wait until falling_edge(clk);
		
			w_data <= "00000111";
		wait until falling_edge(clk);
		
			w_data <= "00000000";
		wait until falling_edge(clk);
		
			wr <= '0';
			rd <= '1';
			for i in 1 to 10 loop
				wait until falling_edge(clk);
			end loop;
		
		assert false report "Simulation completed" severity failure;
		end process;
END;
