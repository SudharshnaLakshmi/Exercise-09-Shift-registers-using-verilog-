library verilog;
use verilog.vl_types.all;
entity piso_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        Parallel_In     : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end piso_vlg_sample_tst;
