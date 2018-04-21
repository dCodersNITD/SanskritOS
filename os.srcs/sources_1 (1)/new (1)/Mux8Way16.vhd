----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 16:09:51
-- Design Name: 
-- Module Name: Mux8Way16 - Behavioral
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

entity Mux8Way16 is
    Port ( a,b,c,d,e,f,g,h : in std_logic_vector(15 downto 0);
    sel: in std_logic_vector(2 downto 0);
           ou: out std_logic_vector(15 downto 0));
end Mux8Way16;

architecture Behavioral of Mux8Way16 is

component Mux4Way16
port(a,b,c,d: in  std_logic_vector(15 downto 0); sel : in std_logic_vector(1 downto 0); ou: out  std_logic_vector(15 downto 0));
end component;


component Mux16
port(a,b: in  std_logic_vector(15 downto 0); sel : in STD_ULOGIC; ou: out  std_logic_vector(15 downto 0));
end component;

signal outabcd,outefgh:std_logic_vector(15 downto 0);
begin

o1: Mux4Way16 port map (a,b,c,d,sel(1 downto 0),outabcd);
o2: Mux4Way16 port map (e,f,g,h,sel(1 downto 0),outefgh);
o3: Mux16 port map (outabcd,outefgh,sel(2),ou);
end Behavioral;
