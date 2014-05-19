library verilog;
use verilog.vl_types.all;
entity PC is
    port(
        addr            : out    vl_logic_vector(3 downto 0);
        data            : in     vl_logic_vector(3 downto 0);
        clk             : in     vl_logic
    );
end PC;
