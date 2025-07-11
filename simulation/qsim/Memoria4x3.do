onerror {quit -f}
vlib work
vlog -work work Memoria4x3.vo
vlog -work work Memoria4x3.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Memoria4x3_vlg_vec_tst
vcd file -direction Memoria4x3.msim.vcd
vcd add -internal Memoria4x3_vlg_vec_tst/*
vcd add -internal Memoria4x3_vlg_vec_tst/i1/*
add wave /*
run -all
