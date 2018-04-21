----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 10:26:56
-- Design Name: 
-- Module Name: bit - Behavioral
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

entity PC is
    Port ( a : in std_logic_vector(15 downto 0);
           load,CLK , inc, reset: in STD_LOGIC;
           ou : out std_logic_vector(15 downto 0));
end PC;

architecture Behavioral of PC is
component Mux16
port(a,b: in std_logic_vector(15 downto 0);sel: in std_logic; ou: out std_logic_vector(15 downto 0));
end component;

component Add16
port(a,b: in  std_logic_vector(15 downto 0); ou: out   std_logic_vector(15 downto 0));
end component;

component REG
port(a: in std_logic_vector(15 downto 0);CLK,load: in  std_logic; ou: out   std_logic_vector(15 downto 0));
end component;


signal regout,plus1,loadout,toload,incout: std_logic_vector(15 downto 0);
signal loadorreset,loadf: std_logic;
begin
o1: Add16 port map (regout,"0000000000000001", plus1);
o2: Mux16 port map ("0000000000000000", plus1,inc,incout);
o3: Mux16 port map (incout, a,load,loadout);
o4: Mux16 port map (loadout, "0000000000000000" ,reset,toload);

loadorreset <= load or reset;
loadf <= loadorreset or inc;

o5: REG port map (toload,CLK,loadf,regout);

ou <= regout;

end Behavioral;
