library verilog;
use verilog.vl_types.all;
entity Memoria4x3_vlg_check_tst is
    port(
        O               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end Memoria4x3_vlg_check_tst;
