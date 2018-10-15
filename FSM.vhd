library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_arith.all;

entity FSM is
	port(
			clk:in std_logic;
			rst:in std_logic;
			inputSW:in std_logic_vector(31 downto 0);
			inputA:out std_logic_vector(31 downto 0);
			inputB:out std_logic_vector(31 downto 0);
			op:out std_logic_vector(3 downto 0);
			f:in std_logic_vector(31 downto 0);
			flag:in std_logic;
			fout:out std_logic_vector(31 downto 0);
		);
end FSM;

architecture bhv of FSM is

type states is (S0,S1,S2,S3);
signal state :states;
begin
	process (clk, rst)
	begin
		if (rst = '1') then
			state <= S0;
			inputA <= (others => '0');
			inputB <= (others => '0');
			op <= (others => '0');
			fout <= (others => '0');
		elsif (clk'event and clk = '1') then
			case state is
				when S0 => state <= S1;
					inputA <= inputSW;
				when S1 => state <= S2;
					inputB <= inputSW;
				when S2 => state <= S3;
					op <= inputSW(3 downto 0);
				when S3 => state <= S0;
				when others => state <= S0;
					inputA <= (others => '0');
					inputB <= (others => '0');
					op <= (others => '0');
			end case;
		end if;
	end process;

	process(state, f, flag)
	begin
		case state is
			when S0 => fout <= (others => '0');
			when S1 => fout <= (others => '0');
			when S2 => fout <= f;
			when S3 => fout(0) <= flag;
				fout(31 downto 1) <= (others => '0')	
			when others => fout <= (others => '0');
		end case;
	end process;
end bhv;
