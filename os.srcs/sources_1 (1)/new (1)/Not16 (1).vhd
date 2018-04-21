----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2018 17:07:10
-- Design Name: 
-- Module Name: Not16 - Behavioral
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

entity Not16 is
    Port ( a: IN  std_logic_vector(15 downto 0);
       
          ou : out std_logic_vector(15 downto 0)
          );
end Not16;

architecture Behavioral of Not16 is




begin
ou(0) <= not a(0);
ou(1) <= not a(1);
ou(2) <= not a(2);
ou(3) <= not a(3);
ou(4) <= not a(4);
ou(5) <= not a(5);
ou(6) <= not a(6);
ou(7) <= not a(7);
ou(8) <= not a(8);
ou(9) <= not a(9);
ou(10) <= not a(10);
ou(11) <= not a(11);
ou(12) <= not a(12);
ou(13) <= not a(13);
ou(14) <= not a(14);
ou(15) <= not a(15);

end Behavioral;
