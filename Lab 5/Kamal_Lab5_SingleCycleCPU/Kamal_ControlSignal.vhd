library ieee;
use ieee.std_logic_1164.all;

-- Mips Control Signals -- 
ENTITY Kamal_ControlSignal IS
	PORT
	(
		Kamal_opcode	: IN STD_LOGIC_VECTOR (5 DOWNTO 0); -- Opcodes
		Kamal_func		: IN STD_LOGIC_VECTOR (5 DOWNTO 0); -- Determines or Specifies Particular Arithmetic Operation -
		Kamal_RegDst	: OUT STD_LOGIC; -- Determines how the Destination Register is specified --
		Kamal_ALUSrc	: OUT STD_LOGIC; -- Controls Multiplexer to select either a register operand(0) or a constant operand(1)-
		Kamal_MemtoReg	: OUT STD_LOGIC; -- Determines where the value to be written comes from -- 
		Kamal_RegWr		: OUT STD_LOGIC; -- Enables a write to one of the Registers --
		Kamal_MemWr		: OUT STD_LOGIC; -- Enables a memory write to store instructions --
		Kamal_PCSrc		: OUT STD_LOGIC; -- Source for PC (PC + 4 or target address) --
		Kamal_ExtOp		: OUT STD_LOGIC; -- Zero/Sign Extension -- 
		Kamal_ALUctr	: OUT STD_LOGIC_VECTOR (1 DOWNTO 0) -- Either specifies the ALU operation to be performed or specifies that the operation should be determined from the function bits --
	);
END Kamal_ControlSignal;

ARCHITECTURE arch OF Kamal_ControlSignal IS

BEGIN

	Process (Kamal_opcode)
	BEGIN
		Kamal_RegWr <= '0';
		CASE Kamal_opcode IS
			When "000000" => 
				Kamal_RegDst <= '1';
				Kamal_ALUSrc <= '0';
				Kamal_MemtoReg <= '0';
				Kamal_RegWr <= '1';
				Kamal_MemWr <= '0';
				Kamal_PCSrc <= '0';
				Kamal_ExtOp <= '0';
				Kamal_ALUctr <= "00";
			When "100011" =>
				Kamal_RegDst <= '0';
				Kamal_ALUSrc <= '1';
				Kamal_MemtoReg <= '1';
				Kamal_RegWr <= '1';
				Kamal_MemWr <= '0';
				Kamal_PCSrc <= '0';
				Kamal_ExtOp <= '0';
				Kamal_ALUctr <= "01";
			When "101011" =>
				Kamal_RegDst <= '0';
				Kamal_ALUSrc <= '1';
				Kamal_MemtoReg <= '1';
				Kamal_RegWr <= '0';
				Kamal_MemWr <= '1';
				Kamal_PCSrc <= '0';
				Kamal_ExtOp <= '0';
				Kamal_ALUctr <= "01";
			When "000100" =>
				Kamal_RegDst <= '1';
				Kamal_ALUSrc <= '0';
				Kamal_MemtoReg <= '0';
				Kamal_RegWr <= '0';
				Kamal_MemWr <= '0';
				Kamal_PCSrc <= '1';
				Kamal_ExtOp <= '0';
				Kamal_ALUctr <= "00";
			When "000010" =>
				Kamal_RegDst <= '1';
				Kamal_ALUSrc <= '1';
				Kamal_MemtoReg <= '0';
				Kamal_RegWr <= '1';
				Kamal_MemWr <= '0';
				Kamal_PCSrc <= '0';
				Kamal_ExtOp <= '1';
				Kamal_ALUctr <= "01";
			When OTHERS => NULL;
				Kamal_RegDst <= '0';
				Kamal_ALUSrc <= '0';
				Kamal_MemtoReg <= '0';
				Kamal_RegWr <= '0';
				Kamal_MemWr <= '0';
				Kamal_PCSrc <= '0';
				Kamal_ExtOp <= '0';
				Kamal_ALUctr <= "00";
		END CASE;
	END Process;
END arch;
