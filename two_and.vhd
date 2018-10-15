----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2018/10/13 15:18:45
-- Design Name: 
-- Module Name: two_and - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity two_and is
    Port (in_a,in_b:in std_logic_vector(31 downto 0);
            result:out std_logic_vector(31 downto 0);
            OverFlowFlag:out std_logic);
end two_and;

architecture Behavioral of two_and is

begin
	OverFlowFlag<='0';
	process(in_a,in_b)
	begin
		for i in 0 to 31 loop
			result(i)<=in_a(i) and in_b(i);
		end loop;
	end process;
end Behavioral;