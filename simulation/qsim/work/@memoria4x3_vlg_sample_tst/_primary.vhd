library verilog;
use verilog.vl_types.all;
entity Memoria4x3_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(1 downto 0);
        CS              : in     vl_logic;
        I               : in     vl_logic_vector(2 downto 0);
        OE              : in     vl_logic;
        RD              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Memoria4x3_vlg_sample_tst;
