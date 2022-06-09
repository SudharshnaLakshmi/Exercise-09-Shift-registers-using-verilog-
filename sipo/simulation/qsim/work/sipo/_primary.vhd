library verilog;
use verilog.vl_types.all;
entity sipo is
    port(
        SI              : in     vl_logic;
        Clk             : in     vl_logic;
        Po              : out    vl_logic_vector(0 to 7)
    );
end sipo;
