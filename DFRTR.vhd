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
-- CREATED		"Wed Jan 25 12:50:13 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY DFRTR IS 
	PORT
	(
		ENTRADA :  IN  STD_LOGIC;
		Salida :  OUT  STD_LOGIC
	);
END DFRTR;

ARCHITECTURE bdf_type OF DFRTR IS 

COMPONENT contadortrc
	PORT(clk : IN STD_LOGIC;
		 Q0 : OUT STD_LOGIC;
		 Q1 : OUT STD_LOGIC;
		 Q2 : OUT STD_LOGIC;
		 Q3 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT mod5
	PORT(CLK : IN STD_LOGIC;
		 Q0 : OUT STD_LOGIC;
		 Q1 : OUT STD_LOGIC;
		 Q2 : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_18 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_20 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_22 :  STD_LOGIC;


BEGIN 



b2v_inst : contadortrc
PORT MAP(clk => ENTRADA,
		 Q1 => SYNTHESIZED_WIRE_4,
		 Q3 => SYNTHESIZED_WIRE_3);


b2v_inst11 : contadortrc
PORT MAP(clk => SYNTHESIZED_WIRE_0,
		 Q1 => SYNTHESIZED_WIRE_12,
		 Q3 => SYNTHESIZED_WIRE_11);


b2v_inst12 : contadortrc
PORT MAP(clk => SYNTHESIZED_WIRE_1,
		 Q1 => SYNTHESIZED_WIRE_14,
		 Q3 => SYNTHESIZED_WIRE_13);


b2v_inst14 : contadortrc
PORT MAP(clk => SYNTHESIZED_WIRE_2,
		 Q1 => SYNTHESIZED_WIRE_16,
		 Q3 => SYNTHESIZED_WIRE_15);


SYNTHESIZED_WIRE_20 <= NOT(SYNTHESIZED_WIRE_3 AND SYNTHESIZED_WIRE_4);


SYNTHESIZED_WIRE_21 <= NOT(SYNTHESIZED_WIRE_5 AND SYNTHESIZED_WIRE_6);


SYNTHESIZED_WIRE_22 <= NOT(SYNTHESIZED_WIRE_7 AND SYNTHESIZED_WIRE_8);


SYNTHESIZED_WIRE_0 <= NOT(SYNTHESIZED_WIRE_9 AND SYNTHESIZED_WIRE_10);


SYNTHESIZED_WIRE_1 <= NOT(SYNTHESIZED_WIRE_11 AND SYNTHESIZED_WIRE_12);


SYNTHESIZED_WIRE_2 <= NOT(SYNTHESIZED_WIRE_13 AND SYNTHESIZED_WIRE_14);


SYNTHESIZED_WIRE_17 <= NOT(SYNTHESIZED_WIRE_15 AND SYNTHESIZED_WIRE_16);


b2v_inst23 : mod5
PORT MAP(CLK => SYNTHESIZED_WIRE_17,
		 Q0 => SYNTHESIZED_WIRE_19,
		 Q2 => SYNTHESIZED_WIRE_18);


Salida <= NOT(SYNTHESIZED_WIRE_18 AND SYNTHESIZED_WIRE_19);


b2v_inst5 : contadortrc
PORT MAP(clk => SYNTHESIZED_WIRE_20,
		 Q1 => SYNTHESIZED_WIRE_6,
		 Q3 => SYNTHESIZED_WIRE_5);


b2v_inst6 : contadortrc
PORT MAP(clk => SYNTHESIZED_WIRE_21,
		 Q1 => SYNTHESIZED_WIRE_8,
		 Q3 => SYNTHESIZED_WIRE_7);


b2v_inst8 : contadortrc
PORT MAP(clk => SYNTHESIZED_WIRE_22,
		 Q1 => SYNTHESIZED_WIRE_10,
		 Q3 => SYNTHESIZED_WIRE_9);


END bdf_type;