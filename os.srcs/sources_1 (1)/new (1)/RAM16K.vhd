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

entity RAM16K is
    Port ( inn : in std_logic_vector(15 downto 0);
           load : in STD_LOGIC;
           CLK : in STD_LOGIC;
           address : in std_logic_vector(13 downto 0);
           ou : out std_logic_vector(15 downto 0));
end RAM16K;

architecture Behavioral of RAM16K is


component RAM4K
port(inn: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; address: in std_logic_vector(11 downto 0);ou: out   std_logic_vector(15 downto 0));
end component;

component Mux4Way16
port(a,b,c,d: in  std_logic_vector(15 downto 0); sel : in std_logic_vector(1 downto 0); ou: out  std_logic_vector(15 downto 0));
end component;


component DMux4Way
port( inn: in  std_logic;sel : in std_logic_vector(1 downto 0); a,b,c,d: out  std_logic);
end component;
signal loada,loadb,loadc,loadd,loade,loadf,loadg,loadh: std_logic;
signal outa,outb,outc,outd,oute,outf,outg,outh: std_logic_vector(15 downto 0);
begin
o1: DMux4Way port map (load,address(13 downto 12),loada,loadb,loadc,loadd);
o2: RAM4K port map (inn,CLK,loada,address(11 downto 0),outa);
o3: RAM4K port map (inn,CLK,loadb,address(11 downto 0),outb);
o4: RAM4K port map (inn,CLK,loadc,address(11 downto 0),outc);
o5: RAM4K port map (inn,CLK,loadd,address(11 downto 0),outd);

o10: Mux4Way16 port map (outa,outb,outc,outd,address(13 downto 12 ),ou);



end Behavioral;
