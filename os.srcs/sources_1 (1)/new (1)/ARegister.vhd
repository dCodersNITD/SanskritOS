----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.02.2018 19:30:18
-- Design Name: 
-- Module Name: DRegister - Behavioral
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

entity ARegister is
--  Port ( );
 Port ( a : in std_logic_vector(15 downto 0);
          load,CLK : in STD_LOGIC;
          ou : out std_logic_vector(15 downto 0));

end ARegister;

architecture Behavioral of ARegister is


component REG
port(a: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; ou: out   std_logic_vector(15 downto 0));
end component;

begin


o1: REG port map (a,CLK,load,ou);






end Behavioral;
