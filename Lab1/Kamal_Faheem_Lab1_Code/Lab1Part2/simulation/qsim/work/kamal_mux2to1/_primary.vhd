library verilog;
use verilog.vl_types.all;
entity kamal_mux2to1 is
    port(
        kamal_outputm   : out    vl_logic;
        kamal_inputs    : in     vl_logic;
        kamal_inputy    : in     vl_logic;
        kamal_inputx    : in     vl_logic
    );
end kamal_mux2to1;
