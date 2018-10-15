----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2018/10/12 11:01:22
-- Design Name: 
-- Module Name: add - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity add is
    Port (in_a,in_b:in std_logic_vector(31 downto 0);
            result:out std_logic_vector(31 downto 0);
            OverFlowFlag:out std_logic);
end add;

architecture Behavioral of add is
--
function isNegative( a : std_logic_vector(31 downto 0)) return std_logic is
begin
    return a(31);
end function;
    signal mid:std_logic_vector(31 downto 0);
begin
--TODO: from in_a, in_b to mid:
    
----------------
    result<=mid;
    OverFlowFlag<=(not isNegative(in_a) and not isNegative(in_b) and isNegative(mid)) or (isNegative(in_a) and isNegative(in_b) and not isNegative(mid));
end Behavioral;
