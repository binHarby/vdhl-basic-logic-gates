 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY nandGate2 IS
 PORT(s0: IN STD_LOGIC;
 s1: IN STD_LOGIC;
 F0: OUT STD_LOGIC);
 END nandGate2;
 ARCHITECTURE func OF nandGate2 IS
 BEGIN
 PROCESS (s0)
 BEGIN
 IF (s0='1'AND s1='1' ) THEN
 F0 <= '0';
 ELSE
 F0<= '1';
 END IF;
 END PROCESS;
 END func;   
