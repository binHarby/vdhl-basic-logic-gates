 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY notGate2 IS
	 PORT(s0: IN STD_LOGIC;
 	F0: OUT STD_LOGIC);
 END notGate2;
 ARCHITECTURE func OF notGate2 IS
 BEGIN
--using process statment
	PROCESS (s0)
 	BEGIN
		IF (s0='1') THEN
 			F0 <= '0';
		ELSE
			F0<= '1';
 		END IF;
 	END PROCESS;
 END func;
