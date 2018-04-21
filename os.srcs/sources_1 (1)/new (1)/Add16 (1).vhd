----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2018 18:03:34
-- Design Name: 
-- Module Name: Add16 - Behavioral
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

entity Add16 is
    Port ( a : in  std_logic_vector(15 downto 0);
           b : in std_logic_vector(15 downto 0);
           ou : out std_logic_vector(15 downto 0));
end Add16;

architecture Behavioral of Add16 is

component HalfAdder
port(a,b: in  std_logic; sum,carry: out  std_logic);
end component;
component FullAdder
port(a,b,c: in  std_logic; sum,carry: out  std_logic);
end component;

signal c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15: std_logic;
begin
o1: HalfAdder port map (a(0),b(0),ou(0),c0);
o2: FullAdder port map (a(1),b(1),c0,ou(1),c1);
o3: FullAdder port map (a(2),b(2),c1,ou(2),c2);
o4: FullAdder port map (a(3),b(3),c2,ou(3),c3);
o5: FullAdder port map (a(4),b(4),c3,ou(4),c4);
o6: FullAdder port map (a(5),b(5),c4,ou(5),c5);
o7: FullAdder port map (a(6),b(6),c5,ou(6),c6);
o8: FullAdder port map (a(7),b(7),c6,ou(7),c7);
o9: FullAdder port map (a(8),b(8),c7,ou(8),c8);
o10: FullAdder port map (a(9),b(9),c8,ou(9),c9);
o11: FullAdder port map (a(10),b(10),c9,ou(10),c10);
o12: FullAdder port map (a(11),b(11),c10,ou(11),c11);
o13: FullAdder port map (a(12),b(12),c11,ou(12),c12);
o14: FullAdder port map (a(13),b(13),c12,ou(13),c13);
o15: FullAdder port map (a(14),b(14),c13,ou(14),c14);
o16: FullAdder port map (a(15),b(15),c14,ou(15),c15);

end Behavioral;
