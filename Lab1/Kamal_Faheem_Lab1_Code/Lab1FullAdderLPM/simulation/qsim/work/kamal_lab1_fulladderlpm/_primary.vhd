library verilog;
use verilog.vl_types.all;
entity kamal_lab1_fulladderlpm is
    port(
        cin             : in     vl_logic;
        dataa           : in     vl_logic_vector(0 downto 0);
        datab           : in     vl_logic_vector(0 downto 0);
        cout            : out    vl_logic;
        result          : out    vl_logic_vector(0 downto 0)
    );
end kamal_lab1_fulladderlpm;
