----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 16:49:36
-- Design Name: 
-- Module Name: RAM16K - Behavioral
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

entity ROM32K is
    Port ( inn : in std_logic_vector(15 downto 0);
           load : in STD_LOGIC;
           CLK : in STD_LOGIC;
           address : in std_logic_vector(14 downto 0);
           ou : out std_logic_vector(15 downto 0));
end ROM32K;

architecture Behavioral of ROM32K is


component RAM16K
port(inn: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; address: in std_logic_vector(13 downto 0);ou: out   std_logic_vector(15 downto 0));
end component;

component Mux16
port(a,b: in  std_logic_vector(15 downto 0); sel : in std_logic; ou: out  std_logic_vector(15 downto 0));
end component;


component DMux
port( a: in  std_logic;sel : in std_logic; o1,o2: out  std_logic);
end component;
signal loada,loadb,loadc: std_logic;
signal outa,outb,outc: std_logic_vector(15 downto 0);
begin
o1: DMux port map (load,address(14),loada,loadb);
o2: RAM16K port map (inn,CLK,loada,address(13 downto 0),outa);
o3: RAM16K port map (inn,CLK,loadb,address(13 downto 0),outb);
o10: Mux16 port map (outa,outb,address( 14 ),ou);



end Behavioral;
