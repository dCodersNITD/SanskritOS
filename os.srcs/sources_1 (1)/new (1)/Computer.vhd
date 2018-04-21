----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.02.2018 16:12:30
-- Design Name: 
-- Module Name: Computer - Behavioral
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

entity Computer is
  Port ( reset,CLK: in std_logic );
end Computer;

architecture Behavioral of Computer is

component CPU
port(inM,instruction: in std_logic_vector(15 downto 0);reset,CLK: in  std_logic; addressM,ROMpc: out std_logic_vector(14 downto 0);writeM : out STD_LOGIC;outM: out   std_logic_vector(15 downto 0));
end component;
component ROM32K
port(inn: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; address: in std_logic_vector(14 downto 0);ou: out   std_logic_vector(15 downto 0));
end component;

component memory
port(inn: in std_logic_vector(15 downto 0); address: in std_logic_vector(14 downto 0);CLK,load: in  std_logic;ou: out   std_logic_vector(15 downto 0));
end component;
signal ROMpc,addressM: std_logic_vector(14 downto 0);
signal memOut,instruction,outM: std_logic_vector(15 downto 0);
signal writeM:std_logic;
--signa: std_logic_vector(15 downto 0);
 
begin

o1: ROM32K port map("0000000000000000",CLK,'1',ROMpc,instruction);
o2: CPU port map(memOut,instruction,reset,CLK,addressM,ROMpc,writeM,outM);
o3: memory port map (outM,addressM,CLK,writeM,memOut);

end Behavioral;
