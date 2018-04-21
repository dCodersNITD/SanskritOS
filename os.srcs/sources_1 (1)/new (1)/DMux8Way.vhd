----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 15:51:04
-- Design Name: 
-- Module Name: DMux8Way - Behavioral
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

entity DMux8Way is
    Port ( 
            inn : in STD_LOGIC;
           sel : in std_logic_vector(2 downto 0);
           a,b,c,d,e,f,g,h : out std_logic
           
           );
end DMux8Way;

architecture Behavioral of DMux8Way is
signal ns10,ns11,ns12,sela1,sela,selb1,selb,selc1,selc,seld1,seld,sele1,sele,self1,self,selg1,selg,selh1,selh: std_logic;
begin
ns10 <= not sel(0);
ns11 <= not sel(1);
ns12 <= not sel(2);

sela1 <= ns10 and ns11;
sela <= sela1 and ns12;
a <= sela and inn;
selb1 <= sel(0) and ns11;
selb <= selb1 and ns12;
b <= selb and inn;
selc1 <= ns10 and sel(1);
selc <= selc1 and ns12;
c <= selc and inn;
seld1<= sel(0) and sel(1);
seld<= seld1 and ns12;
d<= seld and inn;
sele1 <= ns10 and ns11;
sele<= sele1 and sel(2);
e<= sele and inn;
self1<= sel(0) and ns11;
self <= self1 and sel(2);
f<= self and inn;
selg1<= ns10 and sel(1);
selg<= selg1 and sel(2);
g<= selg and inn;
selh1<= sel(0) and sel(1);
selh<=selh1 and sel(2);
h<= selh and inn;


end Behavioral;
