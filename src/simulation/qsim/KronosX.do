onerror {quit -f}
vlib work
vlog -work work KronosX.vo
vlog -work work KronosX.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.KronosX_vlg_vec_tst
vcd file -direction KronosX.msim.vcd
vcd add -internal KronosX_vlg_vec_tst/*
vcd add -internal KronosX_vlg_vec_tst/i1/*
add wave /*
run -all
