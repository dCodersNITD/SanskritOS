----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.02.2018 15:46:31
-- Design Name: 
-- Module Name: memory - Behavioral
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

entity memory is
  Port (inn: IN  std_logic_vector(15 downto 0);
           address: in std_logic_vector(14 downto 0);
             load : in STD_LOGIC;
             CLK : in std_logic;
             ou: OUT  std_logic_vector(15 downto 0)
                     );
end memory;

architecture Behavioral of memory is

component DMux4Way
port( inn: in  std_logic;sel : in std_logic_vector(1 downto 0); a,b,c,d: out  std_logic);
end component;


component Mux4Way16
port(a,b,c,d: in  std_logic_vector(15 downto 0); sel : in std_logic_vector(1 downto 0); ou: out  std_logic_vector(15 downto 0));
end component;

component RAM16K
port(inn: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; address: in std_logic_vector(13 downto 0);ou: out   std_logic_vector(15 downto 0));
end component;


component SCREEN
port(inn: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; address: in std_logic_vector(12 downto 0);ou: out   std_logic_vector(15 downto 0));
end component;   

component Keyboard
port(CLK: in  std_logic;ou: out   std_logic_vector(15 downto 0));
end component;   

signal loadram1,loadram2,loadram,loadscreen,loadkbd:std_logic;
signal ramout,scrout,kbout: std_logic_vector(15 downto 0);
begin
o1: DMux4Way port map (load,address(14 downto 13),loadram1,loadram2,loadscreen,loadkbd);
loadram <= loadram1 or loadram2;
o2: RAM16K port map (inn,CLK,loadram,address(13 downto 0),ramout);
o3: SCREEN port map (inn,CLK, loadscreen, address(12 downto 0), scrout );
o4: Keyboard port map (CLK,kbout);
o5: Mux4Way16 port map( ramout,ramout,scrout,kbout,address(14 downto 13),ou);

end Behavioral;
