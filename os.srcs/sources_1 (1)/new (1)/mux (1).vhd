----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2018 16:02:48
-- Design Name: 
-- Module Name: mux - Behavioral
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

entity mux is
    Port ( a : in STD_ULOGIC;
           b : in STD_ULOGIC;
           sel : in STD_ULOGIC;
           ou : out STD_ULOGIC);
end mux;

architecture Behavioral of mux is
signal notsel, sela, selb: STD_LOGIC;
begin
notsel <= not sel;
sela <=  a and notsel;
selb <= b and sel;

ou <= sela or selb;

end Behavioral;
