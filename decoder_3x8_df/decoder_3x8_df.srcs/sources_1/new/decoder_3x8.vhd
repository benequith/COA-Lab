----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/16/2021 06:55:52 PM
-- Design Name: 
-- Module Name: decoder_3x8 - Behavioral
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

entity decoder_3x8 is
    Port ( ip : in STD_LOGIC_VECTOR (2 downto 0);
           op : out STD_LOGIC_VECTOR (7 downto 0));
end decoder_3x8;

architecture Behavioral of decoder_3x8 is

begin

op(0) <= '1' when ip="000" else '0';
op(1) <= '1' when ip="001" else '0';
op(2) <= '1' when ip="010" else '0';
op(3) <= '1' when ip="011" else '0';
op(4) <= '1' when ip="100" else '0';
op(5) <= '1' when ip="101" else '0';
op(6) <= '1' when ip="110" else '0';
op(7) <= '1' when ip="111" else '0';

end Behavioral;
