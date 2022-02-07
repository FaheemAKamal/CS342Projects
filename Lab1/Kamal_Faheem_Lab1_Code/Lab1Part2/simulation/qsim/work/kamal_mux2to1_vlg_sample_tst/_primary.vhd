library verilog;
use verilog.vl_types.all;
entity kamal_mux2to1_vlg_sample_tst is
    port(
        kamal_inputs    : in     vl_logic;
        kamal_inputx    : in     vl_logic;
        kamal_inputy    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end kamal_mux2to1_vlg_sample_tst;
