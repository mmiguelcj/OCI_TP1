library verilog;
use verilog.vl_types.all;
entity KronosX is
    port(
        addr            : out    vl_logic_vector(3 downto 0);
        data            : in     vl_logic_vector(3 downto 0)
    );
end KronosX;
