library verilog;
use verilog.vl_types.all;
entity kamal_Lab1_Decoder_vlg_sample_tst is
    port(
        data            : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end kamal_Lab1_Decoder_vlg_sample_tst;
