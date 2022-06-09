library verilog;
use verilog.vl_types.all;
entity piso_vlg_check_tst is
    port(
        Serial_Out      : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end piso_vlg_check_tst;
