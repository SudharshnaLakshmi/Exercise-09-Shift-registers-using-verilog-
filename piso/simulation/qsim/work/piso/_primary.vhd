library verilog;
use verilog.vl_types.all;
entity piso is
    port(
        Clk             : in     vl_logic;
        Parallel_In     : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        Serial_Out      : out    vl_logic
    );
end piso;
