----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2018 17:15:44
-- Design Name: 
-- Module Name: or16way - Behavioral
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

entity or16way is
    Port ( 
    a: IN  std_logic_vector(15 downto 0);
           
              ou : out std_logic);
end or16way;

architecture Behavioral of or16way is

signal o1,o2,o3,o4,o5,o6,o7,o8,o11,o12,o13,o14,o111,o112 : STD_LOGIC;
begin
o1 <= a(0) or a(1);
o2 <= a(2) or a(3);
o3 <= a(4) or a(5);
o4 <= a(6) or a(7);
o5 <= a(8) or a(9);
o6 <= a(10) or a(11);
o7 <= a(12) or a(13);
o8 <= a(14) or a(15);

o11 <= o1 or o2;
o12 <= o3 or o4;
o13 <= o5 or o6;
o14 <= o7 or o8;

o111 <= o11 or o12;
o112 <= o13 or o14;

ou <= o111 or o112;


end Behavioral;
