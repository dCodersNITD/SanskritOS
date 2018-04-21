----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 16:53:24
-- Design Name: 
-- Module Name: DMux4Way - Behavioral
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

entity DMux4Way is
    Port ( inn : in STD_LOGIC;
           sel : in std_logic_vector(1 downto 0);
           a ,b,c,d: out STD_LOGIC);
end DMux4Way;

architecture Behavioral of DMux4Way is
signal ns10,ns11,ns12,sela1,sela,selb1,selb,selc1,selc,seld1,seld: std_logic;

begin
ns10<= not sel(0);
ns11<= not sel(1);
sela<= ns10 and ns11;
a <= sela and inn;
selb<= sel(0) and ns11;
b<= selb and inn;
selc<= sel(1) and ns10;
c<= selc and inn;
seld<= sel(1) and sel(0);
d<= seld and inn;

end Behavioral;
