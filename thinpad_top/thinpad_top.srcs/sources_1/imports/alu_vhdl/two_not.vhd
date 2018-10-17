----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/15/2018 12:40:21 AM
-- Design Name: 
-- Module Name: two_srl - Behavioral
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

entity two_not is
    Port (in_a,in_b:in std_logic_vector(31 downto 0);
            result:out std_logic_vector(31 downto 0);
            OverFlowFlag:out std_logic);
end two_not;

architecture Behavioral of two_not is

begin
    result <= not in_a;

end Behavioral;
