library verilog;
use verilog.vl_types.all;
entity KronosX_vlg_sample_tst is
    port(
        pin_name1       : in     vl_logic;
        pin_name2       : in     vl_logic;
        pin_name3       : in     vl_logic;
        pin_name4       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end KronosX_vlg_sample_tst;
