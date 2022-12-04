LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY nandGate IS
	 PORT( s0: IN STD_LOGIC;
	 s1: IN STD_LOGIC;
	 F0: OUT STD_LOGIC );
 END nandGate;
 ARCHITECTURE func OF nandGate IS
 BEGIN
	 F0 <= s0 NAND s1;
 END func;
