----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 16:18:36
-- Design Name: 
-- Module Name: RAM8 - Behavioral
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

entity RAM8 is
    Port ( inn : in std_logic_vector(15 downto 0);
    CLK: in std_logic;
           load : in STD_LOGIC;
           address : in std_logic_vector(2 downto 0);
           ou : out std_logic_vector(15 downto 0));
end RAM8;

architecture Behavioral of RAM8 is

component REG
port(a: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; ou: out   std_logic_vector(15 downto 0));
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
o1: DMux8Way port map (load,address,loada,loadb,loadc,loadd,loade,loadf,loadg,loadh);
o2: REG port map (inn,CLK,loada,outa);
o3: REG port map (inn,CLK,loadb,outb);
o4: REG port map (inn,CLK,loadc,outc);
o5: REG port map (inn,CLK,loadd,outd);
o6: REG port map (inn,CLK,loade,oute);
o7: REG port map (inn,CLK,loadf,outf);
o8: REG port map (inn,CLK,loadg,outg);
o9: REG port map (inn,CLK,loadh,outh);
o10: Mux8Way16 port map (outa,outb,outc,outd,oute,outf,outg,outh,address,ou);
end Behavioral;
