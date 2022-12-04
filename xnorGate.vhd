 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ENTITY xnorGate IS
 PORT( s0: IN STD_LOGIC;
 s1: IN STD_LOGIC;
 F0: OUT STD_LOGIC );
 END xnorGate;
 ARCHITECTURE func OF xnorGate IS
 BEGIN
 F0 <= s0 XNOR s1;
 END func;
