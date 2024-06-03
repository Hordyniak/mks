----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:01:05 05/25/2023 
-- Design Name: 
-- Module Name:    MUX_intf - MUX_arch 
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

entity MUX_intf is
port (
			S : in std_logic_vector(1 downto 0);
			X0, X1, CONST: in std_logic_vector(7 downto 0);
			O	  : out std_logic_vector(7 downto 0));
end MUX_intf;

architecture MUX_arch of MUX_intf is

begin
INSEL_A_MUX : process(X0, X1, CONST, S)
	begin
		if( S = "00") then
			O <= X0 ;
		elsif(S = "01") then
			O <= X1;
		else
			O <= CONST;
		end if;
	end process	INSEL_A_MUX;	
end MUX_arch;
