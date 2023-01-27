-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
-- CREATED		"Tue Jan 24 19:43:04 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY CONTADORTRC IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		Q0 :  OUT  STD_LOGIC;
		Q1 :  OUT  STD_LOGIC;
		Q2 :  OUT  STD_LOGIC;
		Q3 :  OUT  STD_LOGIC
	);
END CONTADORTRC;

ARCHITECTURE bdf_type OF CONTADORTRC IS 

SIGNAL	JKFF_inst4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_20 :  STD_LOGIC;
SIGNAL	JKFF_inst17 :  STD_LOGIC;
SIGNAL	JKFF_inst3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_22 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_23 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_24 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_25 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;


BEGIN 
Q0 <= JKFF_inst17;
Q1 <= SYNTHESIZED_WIRE_20;
Q2 <= JKFF_inst3;
Q3 <= JKFF_inst4;
SYNTHESIZED_WIRE_0 <= '1';
SYNTHESIZED_WIRE_22 <= '1';
SYNTHESIZED_WIRE_5 <= '1';
SYNTHESIZED_WIRE_23 <= '1';
SYNTHESIZED_WIRE_10 <= '1';
SYNTHESIZED_WIRE_24 <= '1';
SYNTHESIZED_WIRE_15 <= '1';
SYNTHESIZED_WIRE_25 <= '1';






SYNTHESIZED_WIRE_21 <= NOT(JKFF_inst4 AND SYNTHESIZED_WIRE_20);


SYNTHESIZED_WIRE_9 <= NOT(JKFF_inst17);



SYNTHESIZED_WIRE_14 <= NOT(SYNTHESIZED_WIRE_20);



SYNTHESIZED_WIRE_19 <= NOT(JKFF_inst3);



PROCESS(SYNTHESIZED_WIRE_4,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_0)
VARIABLE synthesized_var_for_JKFF_inst17 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_21 = '0') THEN
	synthesized_var_for_JKFF_inst17 := '0';
ELSIF (SYNTHESIZED_WIRE_0 = '0') THEN
	synthesized_var_for_JKFF_inst17 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_4)) THEN
	synthesized_var_for_JKFF_inst17 := (NOT(synthesized_var_for_JKFF_inst17) AND SYNTHESIZED_WIRE_22) OR (synthesized_var_for_JKFF_inst17 AND (NOT(SYNTHESIZED_WIRE_22)));
END IF;
	JKFF_inst17 <= synthesized_var_for_JKFF_inst17;
END PROCESS;


SYNTHESIZED_WIRE_4 <= NOT(clk);



PROCESS(SYNTHESIZED_WIRE_9,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_5)
VARIABLE synthesized_var_for_SYNTHESIZED_WIRE_20 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_21 = '0') THEN
	synthesized_var_for_SYNTHESIZED_WIRE_20 := '0';
ELSIF (SYNTHESIZED_WIRE_5 = '0') THEN
	synthesized_var_for_SYNTHESIZED_WIRE_20 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_9)) THEN
	synthesized_var_for_SYNTHESIZED_WIRE_20 := (NOT(synthesized_var_for_SYNTHESIZED_WIRE_20) AND SYNTHESIZED_WIRE_23) OR (synthesized_var_for_SYNTHESIZED_WIRE_20 AND (NOT(SYNTHESIZED_WIRE_23)));
END IF;
	SYNTHESIZED_WIRE_20 <= synthesized_var_for_SYNTHESIZED_WIRE_20;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_14,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_10)
VARIABLE synthesized_var_for_JKFF_inst3 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_21 = '0') THEN
	synthesized_var_for_JKFF_inst3 := '0';
ELSIF (SYNTHESIZED_WIRE_10 = '0') THEN
	synthesized_var_for_JKFF_inst3 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_14)) THEN
	synthesized_var_for_JKFF_inst3 := (NOT(synthesized_var_for_JKFF_inst3) AND SYNTHESIZED_WIRE_24) OR (synthesized_var_for_JKFF_inst3 AND (NOT(SYNTHESIZED_WIRE_24)));
END IF;
	JKFF_inst3 <= synthesized_var_for_JKFF_inst3;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_15)
VARIABLE synthesized_var_for_JKFF_inst4 : STD_LOGIC;
BEGIN
IF (SYNTHESIZED_WIRE_21 = '0') THEN
	synthesized_var_for_JKFF_inst4 := '0';
ELSIF (SYNTHESIZED_WIRE_15 = '0') THEN
	synthesized_var_for_JKFF_inst4 := '1';
ELSIF (RISING_EDGE(SYNTHESIZED_WIRE_19)) THEN
	synthesized_var_for_JKFF_inst4 := (NOT(synthesized_var_for_JKFF_inst4) AND SYNTHESIZED_WIRE_25) OR (synthesized_var_for_JKFF_inst4 AND (NOT(SYNTHESIZED_WIRE_25)));
END IF;
	JKFF_inst4 <= synthesized_var_for_JKFF_inst4;
END PROCESS;







END bdf_type;