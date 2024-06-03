----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:21:17 06/01/2023 
-- Design Name: 
-- Module Name:    ACC_intf - ACC_arch 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ACC_intf is
port( CLOCK 	: IN STD_LOGIC;
		WR 		: IN STD_LOGIC;
		RST 		: IN STD_LOGIC;
		DATA_IN	: IN STD_LOGIC_VECTOR(7 downto 0);
		DATA_OUT	: OUT STD_LOGIC_VECTOR(7 downto 0)
);
end ACC_intf;

architecture ACC_arch of ACC_intf is
signal ACC_DATA			: STD_LOGIC_VECTOR(7 downto 0);
begin
     ACC : process(CLOCK, WR, RST, DATA_IN)
	 begin
	 	if (rising_edge(CLOCK)) then
			if(RST = '1') then
				ACC_DATA <= "00000000";
			elsif (WR = '1') then
				ACC_DATA <= DATA_IN;
			end if;
		end if;
		DATA_OUT <= ACC_DATA;
	 end process ACC;

end ACC_arch;



