library verilog;
use verilog.vl_types.all;
entity kamal_simpleCircuit is
    port(
        kamal_outputf   : out    vl_logic;
        kamal_inputa    : in     vl_logic;
        kamal_inputb    : in     vl_logic
    );
end kamal_simpleCircuit;
