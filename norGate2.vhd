LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY norGate2 IS
 PORT(s0: IN STD_LOGIC;
 s1: IN STD_LOGIC;
 F0: OUT STD_LOGIC);
 END norGate2;
 ARCHITECTURE func OF norGate2 IS
 BEGIN
 PROCESS (s0)
 BEGIN
 IF (s0='0'AND s1='0' ) THEN
 F0 <= '1';
 ELSE
 F0<= '0';
 END IF;
 END PROCESS;
 END func
