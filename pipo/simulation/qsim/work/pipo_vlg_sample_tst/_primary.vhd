library verilog;
use verilog.vl_types.all;
entity pipo_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        PI              : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end pipo_vlg_sample_tst;
