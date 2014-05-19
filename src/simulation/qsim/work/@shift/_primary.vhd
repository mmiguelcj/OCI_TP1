library verilog;
use verilog.vl_types.all;
entity Shift is
    port(
        Z               : out    vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(1 downto 0)
    );
end Shift;
