----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.02.2018 15:04:22
-- Design Name: 
-- Module Name: CPU - Behavioral
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

entity CPU is
Port ( 
     inM: IN  std_logic_vector(15 downto 0);
           instruction: in std_logic_vector(15 downto 0);
             reset : in STD_LOGIC;
             CLK : in std_logic;
             outM: OUT  std_logic_vector(15 downto 0);
                        addressM: out std_logic_vector(14 downto 0);
                          writeM : out STD_LOGIC;
                          ROMpc: out std_logic_vector(14 downto 0)
);
end CPU;

architecture Behavioral of CPU is


component PC
port(a : in std_logic_vector(15 downto 0);
           load,CLK , inc, reset: in STD_LOGIC;ou: out std_logic_vector(15 downto 0));
           
end component;

component ALU
port(x,y : in std_logic_vector(15 downto 0);
           zx,nx,zy,ny,f,no: in STD_LOGIC;
           zr,ng: out STD_LOGIC; 
           ou: out std_logic_vector(15 downto 0));
           
end component;


component Mux16
port(a,b: in  std_logic_vector(15 downto 0); sel : in STD_ULOGIC; ou: out  std_logic_vector(15 downto 0));
end component;


component ARegister
port(a: in  std_logic_vector(15 downto 0); load,CLK : in STD_ULOGIC; ou: out  std_logic_vector(15 downto 0));
end component;

component DRegister
port(a: in  std_logic_vector(15 downto 0); load,CLK : in STD_ULOGIC; ou: out  std_logic_vector(15 downto 0));
end component;

signal jumplt,jumpeq,jumpgt,alupv,notaluzr,notalung,aluzr,alung,loada,instjmplt,instjmpgt,instjmpeq,jump,ainst,storea,stored,storem,cinst,minst:std_logic;
signal outMH,outd,outaorm,outalu,ina,outa,ROMpch:std_logic_vector(15 downto 0); 

begin
o1: PC port map (outa,jump,CLK,'1',reset,ROMpch);
ROMpc <= ROMpch(14 downto 0);

cinst <= instruction(15) and '1';
minst <= instruction(12) and cinst;
ainst <= not cinst;

storea <= instruction(5) and cinst;
stored <= instruction(4) and cinst;
storem <= instruction(3) and cinst;
writeM <= storem;

instjmplt <= instruction(2) and cinst;
instjmpeq <= instruction(1) and cinst;
instjmpgt <= instruction(0) and cinst;

o2: DRegister port map (outalu,stored,CLK,outd);

loada <= ainst or storea;
o3: Mux16 port map (instruction,outalu,storea,ina);
o4: ARegister port map (ina,loada,CLK,outa);
addressM <= outa(14 downto 0);

o5: Mux16 port map (outa,inM,minst,outaorm);
o6: ALU port map (outd,outaorm,instruction(11),instruction(10),instruction(9),instruction(8),instruction(7),instruction(6),aluzr,alung,outMH);
outalu<=outMH;
outM<=outMH;

 notalung <= not alung;
 notaluzr <= not aluzr;
 alupv <= notalung and notaluzr;
 jumplt <= instjmplt and alung;
 jumpeq <= instjmpeq and aluzr;
 jumpgt <= instjmpgt and alupv;
 
jump <= jumplt or jumpeq;
jump <= jump or jumpgt;
end Behavioral;
