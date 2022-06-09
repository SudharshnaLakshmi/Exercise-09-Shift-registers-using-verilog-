library verilog;
use verilog.vl_types.all;
entity pipo is
    port(
        PI              : in     vl_logic_vector(3 downto 0);
        Clk             : in     vl_logic;
        PO              : out    vl_logic_vector(3 downto 0)
    );
end pipo;
