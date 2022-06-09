library verilog;
use verilog.vl_types.all;
entity sipo_vlg_check_tst is
    port(
        Po              : in     vl_logic_vector(0 to 7);
        sampler_rx      : in     vl_logic
    );
end sipo_vlg_check_tst;
