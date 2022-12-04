 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY xorGate IS
 PORT( s0: IN STD_LOGIC;
 s1: IN STD_LOGIC;
 F0: OUT STD_LOGIC );
 END xorGate;
 ARCHITECTURE func OF xorGate IS
 BEGIN
 F0 <= s0 XOR s1;
 END func;
