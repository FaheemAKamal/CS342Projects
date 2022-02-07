library verilog;
use verilog.vl_types.all;
entity kamal_muxLPM is
    port(
        data0           : in     vl_logic;
        data1           : in     vl_logic;
        sel             : in     vl_logic;
        result          : out    vl_logic
    );
end kamal_muxLPM;
