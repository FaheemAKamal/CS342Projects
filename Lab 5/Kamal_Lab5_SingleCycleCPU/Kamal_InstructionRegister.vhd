-- megafunction wizard: %LPM_SHIFTREG%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_SHIFTREG 

-- ============================================================
-- File Name: Kamal_InstructionRegister.vhd
-- Megafunction Name(s):
-- 			LPM_SHIFTREG
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2013 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.all;

ENTITY Kamal_InstructionRegister IS
	PORT
	(
		clock		: IN STD_LOGIC ;
		data		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		load		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
END Kamal_InstructionRegister;


ARCHITECTURE SYN OF kamal_instructionregister IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (31 DOWNTO 0);



	COMPONENT lpm_shiftreg
	GENERIC (
		lpm_direction		: STRING;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			clock	: IN STD_LOGIC ;
			data	: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
			load	: IN STD_LOGIC ;
			q	: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	q    <= sub_wire0(31 DOWNTO 0);

	LPM_SHIFTREG_component : LPM_SHIFTREG
	GENERIC MAP (
		lpm_direction => "LEFT",
		lpm_type => "LPM_SHIFTREG",
		lpm_width => 32
	)
	PORT MAP (
		clock => clock,
		data => data,
		load => load,
		q => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: ACLR NUMERIC "0"
-- Retrieval info: PRIVATE: ALOAD NUMERIC "0"
-- Retrieval info: PRIVATE: ASET NUMERIC "0"
-- Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
-- Retrieval info: PRIVATE: CLK_EN NUMERIC "0"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
-- Retrieval info: PRIVATE: LeftShift NUMERIC "1"
-- Retrieval info: PRIVATE: ParallelDataInput NUMERIC "1"
-- Retrieval info: PRIVATE: Q_OUT NUMERIC "1"
-- Retrieval info: PRIVATE: SCLR NUMERIC "0"
-- Retrieval info: PRIVATE: SLOAD NUMERIC "1"
-- Retrieval info: PRIVATE: SSET NUMERIC "0"
-- Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: SerialShiftInput NUMERIC "0"
-- Retrieval info: PRIVATE: SerialShiftOutput NUMERIC "0"
-- Retrieval info: PRIVATE: nBit NUMERIC "32"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_DIRECTION STRING "LEFT"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_SHIFTREG"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "32"
-- Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
-- Retrieval info: USED_PORT: data 0 0 32 0 INPUT NODEFVAL "data[31..0]"
-- Retrieval info: USED_PORT: load 0 0 0 0 INPUT NODEFVAL "load"
-- Retrieval info: USED_PORT: q 0 0 32 0 OUTPUT NODEFVAL "q[31..0]"
-- Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
-- Retrieval info: CONNECT: @data 0 0 32 0 data 0 0 32 0
-- Retrieval info: CONNECT: @load 0 0 0 0 load 0 0 0 0
-- Retrieval info: CONNECT: q 0 0 32 0 @q 0 0 32 0
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_InstructionRegister.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_InstructionRegister.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_InstructionRegister.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_InstructionRegister.bsf TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_InstructionRegister_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
