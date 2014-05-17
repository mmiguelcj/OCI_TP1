library verilog;
use verilog.vl_types.all;
entity MUX is
    port(
        Z               : out    vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        S               : in     vl_logic;
        E               : in     vl_logic;
        B               : in     vl_logic_vector(3 downto 0)
    );
end MUX;
