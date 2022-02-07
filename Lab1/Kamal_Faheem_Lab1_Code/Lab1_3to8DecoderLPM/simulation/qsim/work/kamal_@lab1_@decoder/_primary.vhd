library verilog;
use verilog.vl_types.all;
entity kamal_Lab1_Decoder is
    port(
        data            : in     vl_logic_vector(2 downto 0);
        eq7             : out    vl_logic
    );
end kamal_Lab1_Decoder;
