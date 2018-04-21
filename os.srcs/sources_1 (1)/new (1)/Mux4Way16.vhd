----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 16:05:01
-- Design Name: 
-- Module Name: Mux4Way16 - Behavioral
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

entity Mux4Way16 is
    Port ( a : in std_logic_vector(15 downto 0);
           b : in std_logic_vector(15 downto 0);
           c : in std_logic_vector(15 downto 0);
           d : in std_logic_vector(15 downto 0);
           sel : in std_logic_vector(1 downto 0);
           ou : out std_logic_vector(15 downto 0));
end Mux4Way16;

architecture Behavioral of Mux4Way16 is

component Mux16
port(a,b: in  std_logic_vector(15 downto 0); sel : in STD_ULOGIC; ou: out  std_logic_vector(15 downto 0));
end component;
signal outab,outcd: std_logic_vector(15 downto 0);
begin

o1: Mux16 port map (a,b,sel(0),outab);
o2: Mux16 port map (c,d,sel(0),outcd);
o3: Mux16 port map (outab,outcd,sel(1),ou);

end Behavioral;
