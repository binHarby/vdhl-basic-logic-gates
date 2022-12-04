LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY norGate IS
	PORT( s0: IN STD_LOGIC;
	s1: IN STD_LOGIC;
	F0: OUT STD_LOGIC );
END norGate;
ARCHITECTURE func OF norGate IS
BEGIN
	F0 <= s0 NOR s1;
END func;
