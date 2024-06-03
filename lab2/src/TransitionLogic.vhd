----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:55:51 04/23/2023 
-- Design Name: 
-- Module Name:    transition_logic.intf - transition_logic.arch 
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

entity transition_logic_intf is
		Port ( CUR_STATE : in  std_logic_vector(2 downto 0);
           MODE : in  std_logic;
			  RESET : in std_logic;
           NEXT_STATE : out  std_logic_vector(2 downto 0)
			  );
end transition_logic_intf;

architecture transition_logic_arch of transition_logic_intf is

begin

	 NEXT_STATE(0) <= (not(RESET) and not(MODE) and not(CUR_STATE(2)) and not (CUR_STATE(1)) and not (CUR_STATE(0))) or 	-- 000-->001(0)
							(not(RESET) and not(MODE) and not(CUR_STATE(2)) and CUR_STATE(1) and not (CUR_STATE(0))) or 			-- 010-->011(0)
							(not(RESET) and not(MODE) and CUR_STATE(2) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or 			-- 100-->101(0)
							(not(RESET) and not(MODE) and CUR_STATE(2) and CUR_STATE(1) and not (CUR_STATE(0))) or 				-- 110-->111(0)
							(not(RESET) and MODE and not(CUR_STATE(2)) and not (CUR_STATE(1)) and not (CUR_STATE(0))) or 		-- 000-->111(1)
							(not(RESET) and MODE and CUR_STATE(2) and CUR_STATE(1) and not (CUR_STATE(0))) or 						-- 110-->101(1)
							(not(RESET) and MODE and CUR_STATE(2) and not (CUR_STATE(1)) and not (CUR_STATE(0))) or 				-- 100-->011(1)
							(not(RESET) and MODE and not(CUR_STATE(2)) and CUR_STATE(1) and not (CUR_STATE(0))); 					-- 010-->001(1)
							
	 NEXT_STATE(1) <= (not(RESET) and not(MODE) and not(CUR_STATE(2)) and not (CUR_STATE(1)) and CUR_STATE(0)) or 			-- 001-->010(0)
							(not(RESET) and not(MODE) and not(CUR_STATE(2)) and CUR_STATE(1) and not (CUR_STATE(0))) or 			-- 010-->011(0)
							(not(RESET) and not(MODE) and CUR_STATE(2) and not(CUR_STATE(1)) and CUR_STATE(0)) or 					-- 101-->110(0)
							(not(RESET) and not(MODE) and CUR_STATE(2) and CUR_STATE(1) and not (CUR_STATE(0))) or 				-- 110-->111(0)
							(not(RESET) and MODE and not(CUR_STATE(2)) and not (CUR_STATE(1)) and not (CUR_STATE(0))) or 		-- 000-->111(1)
							(not(RESET) and MODE and CUR_STATE(2) and CUR_STATE(1) and CUR_STATE(0)) or 								-- 111-->110(1)
							(not(RESET) and MODE and CUR_STATE(2) and not (CUR_STATE(1)) and not(CUR_STATE(0))) or 				-- 100-->011(1)
							(not(RESET) and MODE and not(CUR_STATE(2)) and CUR_STATE(1) and CUR_STATE(0)); 							-- 011-->010(1)
							
	 NEXT_STATE(2) <= (not(RESET) and not(MODE) and not(CUR_STATE(2)) and CUR_STATE(1) and CUR_STATE(0)) or	 				-- 011-->100(0)
							(not(RESET) and not(MODE) and CUR_STATE(2) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or 			-- 100-->101(0)
							(not(RESET) and not(MODE) and CUR_STATE(2) and not(CUR_STATE(1)) and CUR_STATE(0)) or 					-- 101-->110(0)
							(not(RESET) and not(MODE) and CUR_STATE(2) and CUR_STATE(1) and not (CUR_STATE(0))) or 				-- 110-->111(0)
							(not(RESET) and MODE and not(CUR_STATE(2)) and not (CUR_STATE(1)) and not (CUR_STATE(0))) or 		-- 000-->111(1)
							(not(RESET) and MODE and CUR_STATE(2) and CUR_STATE(1) and CUR_STATE(0)) or 								-- 111-->110(1)
							(not(RESET) and MODE and CUR_STATE(2) and CUR_STATE(1) and not (CUR_STATE(0))) or 						-- 110-->101(1)
							(not(RESET) and MODE and CUR_STATE(2) and not(CUR_STATE(1)) and CUR_STATE(0)); 							-- 101-->100(1)
end transition_logic_arch;

