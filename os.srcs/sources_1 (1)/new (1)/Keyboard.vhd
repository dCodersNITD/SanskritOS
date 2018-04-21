----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.02.2018 16:02:16
-- Design Name: 
-- Module Name: Keyboard - Behavioral
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

entity Keyboard is
 Port ( 
  CLK : in STD_LOGIC;
           ou : out std_logic_vector(15 downto 0) );
end Keyboard;

architecture Behavioral of Keyboard is

component REG
port(a: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; ou: out   std_logic_vector(15 downto 0));
end component;
signal aa:std_logic_vector(15 downto 0) ;
begin
aa<= "0000000000000000";
o1: REG port map (aa,CLK,'1',ou);
end Behavioral;
