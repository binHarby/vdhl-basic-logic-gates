 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY andGate IS
 	PORT( s0: IN STD_LOGIC;
	s1: IN STD_LOGIC;
	F0: OUT STD_LOGIC );
 END andGate;
 ARCHITECTURE func OF andGate IS
 BEGIN
	F0 <= s0 AND s1;
END func;
