----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2018 16:21:44
-- Design Name: 
-- Module Name: Mux16 - Behavioral
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

entity Mux16 is

    Port ( 
--    a0 : in STD_LOGIC;
--    a1 : in STD_LOGIC;
--    a2 : in STD_LOGIC;
--    a3 : in STD_LOGIC;
--    a4 : in STD_LOGIC;
--    a5 : in STD_LOGIC;
--    a6 : in STD_LOGIC;
--    a7 : in STD_LOGIC;
--    a8 : in STD_LOGIC;
--    a9 : in STD_LOGIC;
--    a10 : in STD_LOGIC;
--    a11 : in STD_LOGIC;
--    a12 : in STD_LOGIC;
--    a13 : in STD_LOGIC;
--    a14 : in STD_LOGIC;
--    a15 : in STD_LOGIC;
--    b0 : in STD_LOGIC;
--        b1 : in STD_LOGIC;
--        b2 : in STD_LOGIC;
--        b3 : in STD_LOGIC;
--        b4 : in STD_LOGIC;
--        b5 : in STD_LOGIC;
--        b6 : in STD_LOGIC;
--        b7 : in STD_LOGIC;
--        b8 : in STD_LOGIC;
--        b9 : in STD_LOGIC;
--        b10 : in STD_LOGIC;
--        b11 : in STD_LOGIC;
--        b12 : in STD_LOGIC;
--        b13 : in STD_LOGIC;
--        b14 : in STD_LOGIC;
--        b15 : in STD_LOGIC;
    
            a: IN  std_logic_vector(15 downto 0);
         b: in std_logic_vector(15 downto 0);
           sel : in STD_LOGIC;
           ou : out std_logic_vector(15 downto 0));
           
           
end Mux16;

architecture Behavioral of Mux16 is
component mux
port(a,b,sel : in STD_ULOGIC; ou: out STD_ULOGIC);
end component;
begin
o0:  mux port map ( a(0),b(0),sel,ou(0) );
o1:  mux port map ( a(1),b(1),sel,ou(1) );
o2:  mux port map ( a(2),b(2),sel,ou(2) );
o3:  mux port map ( a(3),b(3),sel,ou(3) );
o4:  mux port map ( a(4),b(4),sel,ou(4) );
o5:  mux port map ( a(5),b(5),sel,ou(5) );
o6:  mux port map ( a(6),b(6),sel,ou(6) );
o7:  mux port map ( a(7),b(7),sel,ou(7) );
o8:  mux port map ( a(8),b(8),sel,ou(8) );
o9:  mux port map ( a(9),b(9),sel,ou(9) );
o10:  mux port map ( a(10),b(10),sel,ou(10) );
o11:  mux port map ( a(11),b(11),sel,ou(11) );
o12:  mux port map ( a(12),b(12),sel,ou(12) );
o13:  mux port map ( a(13),b(13),sel,ou(13) );
o14:  mux port map ( a(14),b(14),sel,ou(14) );
o15:  mux port map ( a(15),b(15),sel,ou(15) );



end Behavioral;
