 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY andGate2 IS
 	PORT(s0: IN STD_LOGIC;
	 s1: IN STD_LOGIC;
 	 F0: OUT STD_LOGIC);
 END andGate2;
 ARCHITECTURE func OF andGate2 IS
 BEGIN
--using process statement
 PROCESS (s0)
 BEGIN
	IF (s0='1'AND s1='1' ) THEN
		 F0 <= '1';
 	ELSE
	 F0<= '0';
	END IF;
 END PROCESS;
 END func;
