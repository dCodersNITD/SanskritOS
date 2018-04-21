----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 11:52:21
-- Design Name: 
-- Module Name: Or16 - Behavioral
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

entity Or16 is
    Port ( a : in std_logic_vector(15 downto 0);
           b : in std_logic_vector(15 downto 0);
           ou : out std_logic_vector(15 downto 0));
end Or16;

architecture Behavioral of Or16 is

begin
ou(0) <= a(0) or b(0);
ou(1) <= a(1) or b(1);
ou(2) <= a(2) or b(2);
ou(3) <= a(3) or b(3);
ou(4) <= a(4) or b(4);
ou(5) <= a(5) or b(5);
ou(6) <= a(6) or b(6);
ou(7) <= a(7) or b(7);
ou(8) <= a(8) or b(8);
ou(9) <= a(9) or b(9);
ou(10) <= a(10) or b(10);
ou(11) <= a(11) or b(11);
ou(12) <= a(12) or b(12);
ou(13) <= a(13) or b(13);
ou(14) <= a(14) or b(14);
ou(15) <= a(15) or b(15);


end Behavioral;
