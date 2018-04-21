----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2018 17:44:40
-- Design Name: 
-- Module Name: And16 - Behavioral
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

entity And16 is
    Port ( a : in std_logic_vector(15 downto 0);
           b : in std_logic_vector(15 downto 0);
           ou: out std_logic_vector(15 downto 0));
end And16;

architecture Behavioral of And16 is


begin
ou(0)<=a(0) and b(0);
ou(1)<=a(1) and b(1);
ou(2)<=a(2) and b(2);
ou(3)<=a(3) and b(3);
ou(4)<=a(4) and b(4);
ou(5)<=a(5) and b(5);
ou(6)<=a(6) and b(6);
ou(7)<=a(7) and b(7);
ou(8)<=a(8) and b(8);
ou(9)<=a(9) and b(9);
ou(10)<=a(10) and b(10);
ou(11)<=a(11) and b(11);
ou(12)<=a(12) and b(12);
ou(13)<=a(13) and b(13);
ou(14)<=a(14) and b(14);
ou(15)<=a(15) and b(15);

end Behavioral;
