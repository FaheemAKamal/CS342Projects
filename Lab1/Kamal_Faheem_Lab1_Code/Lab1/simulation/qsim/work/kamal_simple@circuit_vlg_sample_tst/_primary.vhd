library verilog;
use verilog.vl_types.all;
entity kamal_simpleCircuit_vlg_sample_tst is
    port(
        kamal_inputa    : in     vl_logic;
        kamal_inputb    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end kamal_simpleCircuit_vlg_sample_tst;
