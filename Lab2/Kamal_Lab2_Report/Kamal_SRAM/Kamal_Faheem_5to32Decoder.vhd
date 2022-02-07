-- megafunction wizard: %LPM_DECODE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_DECODE 

-- ============================================================
-- File Name: Kamal_Faheem_5to32Decoder.vhd
-- Megafunction Name(s):
-- 			LPM_DECODE
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

ENTITY Kamal_Faheem_5to32Decoder IS
	PORT
	(
		data		: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		eq00		: OUT STD_LOGIC ;
		eq01		: OUT STD_LOGIC ;
		eq02		: OUT STD_LOGIC ;
		eq03		: OUT STD_LOGIC ;
		eq04		: OUT STD_LOGIC ;
		eq05		: OUT STD_LOGIC ;
		eq06		: OUT STD_LOGIC ;
		eq07		: OUT STD_LOGIC ;
		eq08		: OUT STD_LOGIC ;
		eq09		: OUT STD_LOGIC ;
		eq0A		: OUT STD_LOGIC ;
		eq0B		: OUT STD_LOGIC ;
		eq0C		: OUT STD_LOGIC ;
		eq0D		: OUT STD_LOGIC ;
		eq0E		: OUT STD_LOGIC ;
		eq0F		: OUT STD_LOGIC ;
		eq10		: OUT STD_LOGIC ;
		eq11		: OUT STD_LOGIC ;
		eq12		: OUT STD_LOGIC ;
		eq13		: OUT STD_LOGIC ;
		eq14		: OUT STD_LOGIC ;
		eq15		: OUT STD_LOGIC ;
		eq16		: OUT STD_LOGIC ;
		eq17		: OUT STD_LOGIC ;
		eq18		: OUT STD_LOGIC ;
		eq19		: OUT STD_LOGIC ;
		eq1A		: OUT STD_LOGIC ;
		eq1B		: OUT STD_LOGIC ;
		eq1C		: OUT STD_LOGIC ;
		eq1D		: OUT STD_LOGIC ;
		eq1E		: OUT STD_LOGIC ;
		eq1F		: OUT STD_LOGIC 
	);
END Kamal_Faheem_5to32Decoder;


ARCHITECTURE SYN OF kamal_faheem_5to32decoder IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC ;
	SIGNAL sub_wire2	: STD_LOGIC ;
	SIGNAL sub_wire3	: STD_LOGIC ;
	SIGNAL sub_wire4	: STD_LOGIC ;
	SIGNAL sub_wire5	: STD_LOGIC ;
	SIGNAL sub_wire6	: STD_LOGIC ;
	SIGNAL sub_wire7	: STD_LOGIC ;
	SIGNAL sub_wire8	: STD_LOGIC ;
	SIGNAL sub_wire9	: STD_LOGIC ;
	SIGNAL sub_wire10	: STD_LOGIC ;
	SIGNAL sub_wire11	: STD_LOGIC ;
	SIGNAL sub_wire12	: STD_LOGIC ;
	SIGNAL sub_wire13	: STD_LOGIC ;
	SIGNAL sub_wire14	: STD_LOGIC ;
	SIGNAL sub_wire15	: STD_LOGIC ;
	SIGNAL sub_wire16	: STD_LOGIC ;
	SIGNAL sub_wire17	: STD_LOGIC ;
	SIGNAL sub_wire18	: STD_LOGIC ;
	SIGNAL sub_wire19	: STD_LOGIC ;
	SIGNAL sub_wire20	: STD_LOGIC ;
	SIGNAL sub_wire21	: STD_LOGIC ;
	SIGNAL sub_wire22	: STD_LOGIC ;
	SIGNAL sub_wire23	: STD_LOGIC ;
	SIGNAL sub_wire24	: STD_LOGIC ;
	SIGNAL sub_wire25	: STD_LOGIC ;
	SIGNAL sub_wire26	: STD_LOGIC ;
	SIGNAL sub_wire27	: STD_LOGIC ;
	SIGNAL sub_wire28	: STD_LOGIC ;
	SIGNAL sub_wire29	: STD_LOGIC ;
	SIGNAL sub_wire30	: STD_LOGIC ;
	SIGNAL sub_wire31	: STD_LOGIC ;
	SIGNAL sub_wire32	: STD_LOGIC ;



	COMPONENT lpm_decode
	GENERIC (
		lpm_decodes		: NATURAL;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			data	: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
			eq	: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	sub_wire32    <= sub_wire0(26);
	sub_wire31    <= sub_wire0(17);
	sub_wire30    <= sub_wire0(11);
	sub_wire29    <= sub_wire0(2);
	sub_wire28    <= sub_wire0(24);
	sub_wire27    <= sub_wire0(16);
	sub_wire26    <= sub_wire0(10);
	sub_wire25    <= sub_wire0(9);
	sub_wire24    <= sub_wire0(1);
	sub_wire23    <= sub_wire0(23);
	sub_wire22    <= sub_wire0(8);
	sub_wire21    <= sub_wire0(0);
	sub_wire20    <= sub_wire0(31);
	sub_wire19    <= sub_wire0(22);
	sub_wire18    <= sub_wire0(7);
	sub_wire17    <= sub_wire0(30);
	sub_wire16    <= sub_wire0(21);
	sub_wire15    <= sub_wire0(15);
	sub_wire14    <= sub_wire0(6);
	sub_wire13    <= sub_wire0(29);
	sub_wire12    <= sub_wire0(20);
	sub_wire11    <= sub_wire0(14);
	sub_wire10    <= sub_wire0(5);
	sub_wire9    <= sub_wire0(28);
	sub_wire8    <= sub_wire0(19);
	sub_wire7    <= sub_wire0(13);
	sub_wire6    <= sub_wire0(4);
	sub_wire5    <= sub_wire0(27);
	sub_wire4    <= sub_wire0(18);
	sub_wire3    <= sub_wire0(12);
	sub_wire2    <= sub_wire0(3);
	sub_wire1    <= sub_wire0(25);
	eq19    <= sub_wire1;
	eq03    <= sub_wire2;
	eq0C    <= sub_wire3;
	eq12    <= sub_wire4;
	eq1B    <= sub_wire5;
	eq04    <= sub_wire6;
	eq0D    <= sub_wire7;
	eq13    <= sub_wire8;
	eq1C    <= sub_wire9;
	eq05    <= sub_wire10;
	eq0E    <= sub_wire11;
	eq14    <= sub_wire12;
	eq1D    <= sub_wire13;
	eq06    <= sub_wire14;
	eq0F    <= sub_wire15;
	eq15    <= sub_wire16;
	eq1E    <= sub_wire17;
	eq07    <= sub_wire18;
	eq16    <= sub_wire19;
	eq1F    <= sub_wire20;
	eq00    <= sub_wire21;
	eq08    <= sub_wire22;
	eq17    <= sub_wire23;
	eq01    <= sub_wire24;
	eq09    <= sub_wire25;
	eq0A    <= sub_wire26;
	eq10    <= sub_wire27;
	eq18    <= sub_wire28;
	eq02    <= sub_wire29;
	eq0B    <= sub_wire30;
	eq11    <= sub_wire31;
	eq1A    <= sub_wire32;

	LPM_DECODE_component : LPM_DECODE
	GENERIC MAP (
		lpm_decodes => 32,
		lpm_type => "LPM_DECODE",
		lpm_width => 5
	)
	PORT MAP (
		data => data,
		eq => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: BaseDec NUMERIC "0"
-- Retrieval info: PRIVATE: EnableInput NUMERIC "0"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
-- Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
-- Retrieval info: PRIVATE: Latency NUMERIC "0"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: aclr NUMERIC "0"
-- Retrieval info: PRIVATE: clken NUMERIC "0"
-- Retrieval info: PRIVATE: eq0 NUMERIC "1"
-- Retrieval info: PRIVATE: eq1 NUMERIC "1"
-- Retrieval info: PRIVATE: eq10 NUMERIC "1"
-- Retrieval info: PRIVATE: eq11 NUMERIC "1"
-- Retrieval info: PRIVATE: eq12 NUMERIC "1"
-- Retrieval info: PRIVATE: eq13 NUMERIC "1"
-- Retrieval info: PRIVATE: eq14 NUMERIC "1"
-- Retrieval info: PRIVATE: eq15 NUMERIC "1"
-- Retrieval info: PRIVATE: eq16 NUMERIC "1"
-- Retrieval info: PRIVATE: eq17 NUMERIC "1"
-- Retrieval info: PRIVATE: eq18 NUMERIC "1"
-- Retrieval info: PRIVATE: eq19 NUMERIC "1"
-- Retrieval info: PRIVATE: eq2 NUMERIC "1"
-- Retrieval info: PRIVATE: eq20 NUMERIC "1"
-- Retrieval info: PRIVATE: eq21 NUMERIC "1"
-- Retrieval info: PRIVATE: eq22 NUMERIC "1"
-- Retrieval info: PRIVATE: eq23 NUMERIC "1"
-- Retrieval info: PRIVATE: eq24 NUMERIC "1"
-- Retrieval info: PRIVATE: eq25 NUMERIC "1"
-- Retrieval info: PRIVATE: eq26 NUMERIC "1"
-- Retrieval info: PRIVATE: eq27 NUMERIC "1"
-- Retrieval info: PRIVATE: eq28 NUMERIC "1"
-- Retrieval info: PRIVATE: eq29 NUMERIC "1"
-- Retrieval info: PRIVATE: eq3 NUMERIC "1"
-- Retrieval info: PRIVATE: eq30 NUMERIC "1"
-- Retrieval info: PRIVATE: eq31 NUMERIC "1"
-- Retrieval info: PRIVATE: eq4 NUMERIC "1"
-- Retrieval info: PRIVATE: eq5 NUMERIC "1"
-- Retrieval info: PRIVATE: eq6 NUMERIC "1"
-- Retrieval info: PRIVATE: eq7 NUMERIC "1"
-- Retrieval info: PRIVATE: eq8 NUMERIC "1"
-- Retrieval info: PRIVATE: eq9 NUMERIC "1"
-- Retrieval info: PRIVATE: nBit NUMERIC "5"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_DECODES NUMERIC "32"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "5"
-- Retrieval info: USED_PORT: @eq 0 0 32 0 OUTPUT NODEFVAL "@eq[31..0]"
-- Retrieval info: USED_PORT: data 0 0 5 0 INPUT NODEFVAL "data[4..0]"
-- Retrieval info: USED_PORT: eq00 0 0 0 0 OUTPUT NODEFVAL "eq00"
-- Retrieval info: USED_PORT: eq01 0 0 0 0 OUTPUT NODEFVAL "eq01"
-- Retrieval info: USED_PORT: eq02 0 0 0 0 OUTPUT NODEFVAL "eq02"
-- Retrieval info: USED_PORT: eq03 0 0 0 0 OUTPUT NODEFVAL "eq03"
-- Retrieval info: USED_PORT: eq04 0 0 0 0 OUTPUT NODEFVAL "eq04"
-- Retrieval info: USED_PORT: eq05 0 0 0 0 OUTPUT NODEFVAL "eq05"
-- Retrieval info: USED_PORT: eq06 0 0 0 0 OUTPUT NODEFVAL "eq06"
-- Retrieval info: USED_PORT: eq07 0 0 0 0 OUTPUT NODEFVAL "eq07"
-- Retrieval info: USED_PORT: eq08 0 0 0 0 OUTPUT NODEFVAL "eq08"
-- Retrieval info: USED_PORT: eq09 0 0 0 0 OUTPUT NODEFVAL "eq09"
-- Retrieval info: USED_PORT: eq0A 0 0 0 0 OUTPUT NODEFVAL "eq0A"
-- Retrieval info: USED_PORT: eq0B 0 0 0 0 OUTPUT NODEFVAL "eq0B"
-- Retrieval info: USED_PORT: eq0C 0 0 0 0 OUTPUT NODEFVAL "eq0C"
-- Retrieval info: USED_PORT: eq0D 0 0 0 0 OUTPUT NODEFVAL "eq0D"
-- Retrieval info: USED_PORT: eq0E 0 0 0 0 OUTPUT NODEFVAL "eq0E"
-- Retrieval info: USED_PORT: eq0F 0 0 0 0 OUTPUT NODEFVAL "eq0F"
-- Retrieval info: USED_PORT: eq10 0 0 0 0 OUTPUT NODEFVAL "eq10"
-- Retrieval info: USED_PORT: eq11 0 0 0 0 OUTPUT NODEFVAL "eq11"
-- Retrieval info: USED_PORT: eq12 0 0 0 0 OUTPUT NODEFVAL "eq12"
-- Retrieval info: USED_PORT: eq13 0 0 0 0 OUTPUT NODEFVAL "eq13"
-- Retrieval info: USED_PORT: eq14 0 0 0 0 OUTPUT NODEFVAL "eq14"
-- Retrieval info: USED_PORT: eq15 0 0 0 0 OUTPUT NODEFVAL "eq15"
-- Retrieval info: USED_PORT: eq16 0 0 0 0 OUTPUT NODEFVAL "eq16"
-- Retrieval info: USED_PORT: eq17 0 0 0 0 OUTPUT NODEFVAL "eq17"
-- Retrieval info: USED_PORT: eq18 0 0 0 0 OUTPUT NODEFVAL "eq18"
-- Retrieval info: USED_PORT: eq19 0 0 0 0 OUTPUT NODEFVAL "eq19"
-- Retrieval info: USED_PORT: eq1A 0 0 0 0 OUTPUT NODEFVAL "eq1A"
-- Retrieval info: USED_PORT: eq1B 0 0 0 0 OUTPUT NODEFVAL "eq1B"
-- Retrieval info: USED_PORT: eq1C 0 0 0 0 OUTPUT NODEFVAL "eq1C"
-- Retrieval info: USED_PORT: eq1D 0 0 0 0 OUTPUT NODEFVAL "eq1D"
-- Retrieval info: USED_PORT: eq1E 0 0 0 0 OUTPUT NODEFVAL "eq1E"
-- Retrieval info: USED_PORT: eq1F 0 0 0 0 OUTPUT NODEFVAL "eq1F"
-- Retrieval info: CONNECT: @data 0 0 5 0 data 0 0 5 0
-- Retrieval info: CONNECT: eq00 0 0 0 0 @eq 0 0 1 0
-- Retrieval info: CONNECT: eq01 0 0 0 0 @eq 0 0 1 1
-- Retrieval info: CONNECT: eq02 0 0 0 0 @eq 0 0 1 2
-- Retrieval info: CONNECT: eq03 0 0 0 0 @eq 0 0 1 3
-- Retrieval info: CONNECT: eq04 0 0 0 0 @eq 0 0 1 4
-- Retrieval info: CONNECT: eq05 0 0 0 0 @eq 0 0 1 5
-- Retrieval info: CONNECT: eq06 0 0 0 0 @eq 0 0 1 6
-- Retrieval info: CONNECT: eq07 0 0 0 0 @eq 0 0 1 7
-- Retrieval info: CONNECT: eq08 0 0 0 0 @eq 0 0 1 8
-- Retrieval info: CONNECT: eq09 0 0 0 0 @eq 0 0 1 9
-- Retrieval info: CONNECT: eq0A 0 0 0 0 @eq 0 0 1 10
-- Retrieval info: CONNECT: eq0B 0 0 0 0 @eq 0 0 1 11
-- Retrieval info: CONNECT: eq0C 0 0 0 0 @eq 0 0 1 12
-- Retrieval info: CONNECT: eq0D 0 0 0 0 @eq 0 0 1 13
-- Retrieval info: CONNECT: eq0E 0 0 0 0 @eq 0 0 1 14
-- Retrieval info: CONNECT: eq0F 0 0 0 0 @eq 0 0 1 15
-- Retrieval info: CONNECT: eq10 0 0 0 0 @eq 0 0 1 16
-- Retrieval info: CONNECT: eq11 0 0 0 0 @eq 0 0 1 17
-- Retrieval info: CONNECT: eq12 0 0 0 0 @eq 0 0 1 18
-- Retrieval info: CONNECT: eq13 0 0 0 0 @eq 0 0 1 19
-- Retrieval info: CONNECT: eq14 0 0 0 0 @eq 0 0 1 20
-- Retrieval info: CONNECT: eq15 0 0 0 0 @eq 0 0 1 21
-- Retrieval info: CONNECT: eq16 0 0 0 0 @eq 0 0 1 22
-- Retrieval info: CONNECT: eq17 0 0 0 0 @eq 0 0 1 23
-- Retrieval info: CONNECT: eq18 0 0 0 0 @eq 0 0 1 24
-- Retrieval info: CONNECT: eq19 0 0 0 0 @eq 0 0 1 25
-- Retrieval info: CONNECT: eq1A 0 0 0 0 @eq 0 0 1 26
-- Retrieval info: CONNECT: eq1B 0 0 0 0 @eq 0 0 1 27
-- Retrieval info: CONNECT: eq1C 0 0 0 0 @eq 0 0 1 28
-- Retrieval info: CONNECT: eq1D 0 0 0 0 @eq 0 0 1 29
-- Retrieval info: CONNECT: eq1E 0 0 0 0 @eq 0 0 1 30
-- Retrieval info: CONNECT: eq1F 0 0 0 0 @eq 0 0 1 31
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_Faheem_5to32Decoder.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_Faheem_5to32Decoder.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_Faheem_5to32Decoder.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_Faheem_5to32Decoder.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL Kamal_Faheem_5to32Decoder_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
