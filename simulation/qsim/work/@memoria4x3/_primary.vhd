library verilog;
use verilog.vl_types.all;
entity Memoria4x3 is
    port(
        O               : out    vl_logic_vector(2 downto 0);
        CS              : in     vl_logic;
        RD              : in     vl_logic;
        A               : in     vl_logic_vector(1 downto 0);
        I               : in     vl_logic_vector(2 downto 0);
        OE              : in     vl_logic
    );
end Memoria4x3;
