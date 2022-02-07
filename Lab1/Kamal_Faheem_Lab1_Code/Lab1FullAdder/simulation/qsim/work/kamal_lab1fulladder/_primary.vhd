library verilog;
use verilog.vl_types.all;
entity kamal_lab1fulladder is
    port(
        kamal_outputs   : out    vl_logic;
        kamal_inputa    : in     vl_logic;
        kamal_inputb    : in     vl_logic;
        kamal_inputCin  : in     vl_logic;
        kamal_outputCout: out    vl_logic
    );
end kamal_lab1fulladder;
