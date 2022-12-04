LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY notGate IS
	PORT(s0: IN STD_LOGIC;
	F0: OUT STD_LOGIC);
END notGate;
ARCHITECTURE func OF notGate IS
BEGIN
	F0 <= NOT s0;
END func;
