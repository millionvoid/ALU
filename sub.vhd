----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2018/10/12 23:39:56
-- Design Name: 
-- Module Name: sub - Behavioral
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

entity sub is
    Port (in_a,in_b:in std_logic_vector(31 downto 0);
            result:out std_logic_vector(31 downto 0);
            OverFlowFlag:out std_logic);
end sub;

architecture Behavioral of sub is

signal mid:std_logic_vector(31 downto 0);

function isNegative( a : std_logic_vector(31 downto 0)) return std_logic is
begin
    return a(31);
end function;

procedure twoscomplement(signal src:in std_logic_vector(31 downto 0);signal dst:out std_logic_vector(31 downto 0))is
variable met1:std_logic:='0';
begin
    for i in 0 to 31 loop
        if(met1='1')then
            dst(i)<=not src(i);
        else
            dst(i)<=src(i);
            if(src(i)='1')then
                met1:='1';
            end if;
        end if;
    end loop;
end procedure;

component add
    Port (in_a,in_b:in std_logic_vector(31 downto 0);
            result:out std_logic_vector(31 downto 0);
            OverFlowFlag:out std_logic);
end component;

begin
    twoscomplement(in_b,mid);
	add1:add port map(in_a,mid,result,OverFlowFlag);
end Behavioral;
