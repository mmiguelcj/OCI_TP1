library verilog;
use verilog.vl_types.all;
entity KronosX_vlg_check_tst is
    port(
        addr            : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end KronosX_vlg_check_tst;
