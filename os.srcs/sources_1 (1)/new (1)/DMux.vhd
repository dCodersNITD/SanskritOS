----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2018 15:47:21
-- Design Name: 
-- Module Name: DMux - Behavioral
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

entity DMux is
    Port ( a : in STD_LOGIC;
           sel : in STD_LOGIC;
           o1 : out STD_LOGIC;
           o2 : out STD_LOGIC);
end DMux;

architecture Behavioral of DMux is
signal notsel: std_logic;
begin
notsel <= not sel;
o1 <= notsel and a;
o2 <= sel and a;

end Behavioral;
