library verilog;
use verilog.vl_types.all;
entity sipo_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        SI              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end sipo_vlg_sample_tst;
