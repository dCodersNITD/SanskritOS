----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 16:32:11
-- Design Name: 
-- Module Name: RAM64 - Behavioral
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

entity RAM64 is
    Port ( inn : in std_logic_vector(15 downto 0);
    CLK: in std_logic;
           load : in STD_LOGIC;
           address : in std_logic_vector(5 downto 0);
           ou : out std_logic_vector(15 downto 0));
end RAM64;

architecture Behavioral of RAM64 is

component RAM8
port(inn: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; address: in std_logic_vector(2 downto 0);ou: out   std_logic_vector(15 downto 0));
end component;

component Mux8Way16
port(a,b,c,d,e,f,g,h: in  std_logic_vector(15 downto 0); sel : in std_logic_vector(2 downto 0); ou: out  std_logic_vector(15 downto 0));
end component;


component DMux8Way
port( inn: in  std_logic;sel : in std_logic_vector(2 downto 0); a,b,c,d,e,f,g,h: out  std_logic);
end component;
signal loada,loadb,loadc,loadd,loade,loadf,loadg,loadh: std_logic;
signal outa,outb,outc,outd,oute,outf,outg,outh: std_logic_vector(15 downto 0);
begin
o1: DMux8Way port map (load,address(5 downto 3),loada,loadb,loadc,loadd,loade,loadf,loadg,loadh);
o2: RAM8 port map (inn,CLK,loada,address(2 downto 0),outa);
o3: RAM8 port map (inn,CLK,loadb,address(2 downto 0),outb);
o4: RAM8 port map (inn,CLK,loadc,address(2 downto 0),outc);
o5: RAM8 port map (inn,CLK,loadd,address(2 downto 0),outd);
o6: RAM8 port map (inn,CLK,loade,address(2 downto 0),oute);
o7: RAM8 port map (inn,CLK,loadf,address(2 downto 0),outf);
o8: RAM8 port map (inn,CLK,loadg,address(2 downto 0),outg);
o9: RAM8 port map (inn,CLK,loadh,address(2 downto 0),outh);
o10: Mux8Way16 port map (outa,outb,outc,outd,oute,outf,outg,outh,address(5 downto 3),ou);

end Behavioral;
