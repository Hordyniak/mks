library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU_intf is
    port (
        OP_CODE_BUS : in std_logic_vector(1 downto 0);
        INPUT_A     : in std_logic_vector(7 downto 0);
        INPUT_B     : in std_logic_vector(7 downto 0);
        RESULT      : out std_logic_vector(7 downto 0);
        OVERFLOW    : out std_logic
    );
end ALU_intf;

architecture ALU_arch of ALU_intf is
    
begin
    ALU : process(OP_CODE_BUS, INPUT_A, INPUT_B)
        variable A : unsigned(7 downto 0);
        variable B : unsigned(7 downto 0); 
		  variable RES_ADD : unsigned(8 downto 0);
    begin
        A := unsigned(INPUT_A);
        B := unsigned(INPUT_B);
        --OVERFLOW <= '0';
        case OP_CODE_BUS is
            when "00" =>
                RESULT <= INPUT_B;
            when "01" =>
                RESULT <= std_logic_vector(A - B);
            when "10" =>
                RES_ADD := unsigned("0" & A) + unsigned("0" & B);
                --if RES_ADD(8) = '1' then
                    --OVERFLOW <= '1';
                --end if;
                RESULT <= std_logic_vector(A + B);
            when "11" =>
                RESULT <= std_logic_vector(A or B);
            when others =>
                RESULT <= (others => '0');
        end case;
    end process ALU;
	  OVERFLOW <= '0';
end ALU_arch;





