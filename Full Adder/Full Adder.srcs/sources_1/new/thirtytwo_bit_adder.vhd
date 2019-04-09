----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Olivia Bellatin and Kevin Brosam
-- 
-- Create Date: 04/09/2019 01:11:38 PM
-- Design Name: 
-- Module Name: thirtytwo_bit_adder - Behavioral
-- Project Name: Project 1
-- Target Devices: 
-- Tool Versions: 
-- Description: thirtytwo_bit_adder functional
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

entity thirtytwo_bit_adder is
    Port (
                a,b: IN std_logic_vector(31 downto 0);
                Cin: IN std_logic; 
                Z: OUT std_logic_vector(31 downto 0); 
                Cout: OUT std_logic 
           );
end thirtytwo_bit_adder;

architecture Behavioral of thirtytwo_bit_adder is
signal C1,C2,C3,C4,C5,C6,C7,C8,C9,C10,C11,C12,C13,C14,C15,C16,C17,C18,C19,C20,C21,C22,C23,C24,C25,C26,C27,C28,C29,C30,C31: std_logic; 

component full_adder
    Port(
                x,y,Cin: IN std_logic; 
                sum, Cout: OUT std_logic 
            ); 
end component; 

begin


end Behavioral;
