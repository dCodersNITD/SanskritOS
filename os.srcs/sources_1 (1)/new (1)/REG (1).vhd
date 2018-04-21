----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 11:59:21
-- Design Name: 
-- Module Name: REG - Behavioral
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

entity REG is
    Port ( a : in std_logic_vector(15 downto 0);
           load,CLK : in STD_LOGIC;
           ou : out std_logic_vector(15 downto 0));
end REG;

architecture Behavioral of REG is


component BI
port(a,CLK,load: in  std_logic; ou: out   std_logic);
end component;

begin
o1: BI port map ( a(0) ,CLK,load,ou(0));
o2: BI port map ( a(1) ,CLK,load,ou(1));
o3: BI port map ( a(2) ,CLK,load,ou(2));
o4: BI port map ( a(3) ,CLK,load,ou(3));
o5: BI port map ( a(4) ,CLK,load,ou(4));
o6: BI port map ( a(5) ,CLK,load,ou(5));
o7: BI port map ( a(6) ,CLK,load,ou(6));
o8: BI port map ( a(7) ,CLK,load,ou(7));
o9: BI port map ( a(8) ,CLK,load,ou(8));
o10: BI port map ( a(9) ,CLK,load,ou(9));
o11: BI port map ( a(10) ,CLK,load,ou(10));
o12: BI port map ( a(11) ,CLK,load,ou(11));
o13: BI port map ( a(12) ,CLK,load,ou(12));
o14: BI port map ( a(13) ,CLK,load,ou(13));
o15: BI port map ( a(14) ,CLK,load,ou(14));
o16: BI port map ( a(15) ,CLK,load,ou(15));

end Behavioral;
