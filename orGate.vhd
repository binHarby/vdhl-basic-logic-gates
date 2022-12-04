LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY orGate IS
 PORT( s0: IN STD_LOGIC;
 s1: IN STD_LOGIC;
 F0: OUT STD_LOGIC );
 END orGate;
 ARCHITECTURE func OF orGate IS
 BEGIN
 F0 <= s0 OR s1;
 END func;
