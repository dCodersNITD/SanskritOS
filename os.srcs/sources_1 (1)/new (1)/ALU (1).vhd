----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2018 17:25:36
-- Design Name: 
-- Module Name: ALU - Behavioral
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

entity ALU is
    Port (
     x: IN  std_logic_vector(15 downto 0);
            y: in std_logic_vector(15 downto 0);
              zx : in STD_LOGIC;
              zy : in STD_LOGIC;
              nx : in STD_LOGIC;
              ny : in STD_LOGIC;
              f : in STD_LOGIC;
              no : in STD_LOGIC;
              ou : out std_logic_vector(15 downto 0);
              zr : out std_logic;
              ng : out std_logic
              );
end ALU;

architecture Behavioral of ALU is
component mux
port(a,b,sel : in STD_ULOGIC; ou: out STD_ULOGIC);
end component;

component Mux16
port(a,b: in  std_logic_vector(15 downto 0); sel : in STD_ULOGIC; ou: out  std_logic_vector(15 downto 0));
end component;


component Not16
port(a: in  std_logic_vector(15 downto 0); ou: out  std_logic_vector(15 downto 0));
end component;

component or16way
port(a: in  std_logic_vector(15 downto 0); ou: out  std_logic);
end component;

component Add16
port(a,b: in  std_logic_vector(15 downto 0); ou: out   std_logic_vector(15 downto 0));
end component;

component And16
port(a,b: in  std_logic_vector(15 downto 0); ou: out   std_logic_vector(15 downto 0));
end component;


signal xval1,yval1,yval,notyval,xval,notxval,notout,sum,andd,out1,out2:std_logic_vector(15 downto 0);
signal outnonzero,neg:std_logic;
begin


o0:  Mux16 port map ( x,"0000000000000000",zx,xval1);
o1: Not16 port map (xval1,notxval);
o2: Mux16 port map ( xval1,notxval,nx,xval);

o3: Mux16 port map ( y,"0000000000000000",zy,yval1);
o4: Not16 port map (yval1,notyval);
o5: Mux16 port map ( yval1,notyval,ny,yval);

o6: Add16 port map(xval,yval,sum);
o7: And16 port map(xval,yval,andd);
o8: Mux16 port map(andd,sum,f,out1);

o9: Not16 port map (out1,notout);
o10: Mux16 port map(out1,notout,no,out2);

o11: or16way port map(out2,outnonzero);
o12: mux port map('1','0',outnonzero,zr);

neg <= out2(15);

o13: mux port map('0','1',neg,ng);

ou <= out2;




end Behavioral;
