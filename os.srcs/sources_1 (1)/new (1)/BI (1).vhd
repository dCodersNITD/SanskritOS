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

entity BI is
    Port ( a,CLK : in STD_LOGIC;
           load : in STD_LOGIC;
           ou : out STD_LOGIC);
end BI;

architecture Behavioral of BI is
component mux
port(a,b,sel : in STD_ULOGIC; ou: out STD_ULOGIC);
end component;

component DFF
port( D,CLK: in std_logic;Q: out std_logic);
end component;
signal dffo,muxo: STD_LOGIC;
begin

o2: DFF port map(muxo,CLK,dffo);
o1: mux port map (a,dffo,load,muxo);
 
ou <= dffo;

end Behavioral;
