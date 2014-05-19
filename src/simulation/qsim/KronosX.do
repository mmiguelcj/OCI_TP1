onerror {quit -f}
vlib work
vlog -work work KronosX.vo
vlog -work work KronosX.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Shift_vlg_vec_tst
vcd file -direction KronosX.msim.vcd
vcd add -internal Shift_vlg_vec_tst/*
vcd add -internal Shift_vlg_vec_tst/i1/*
add wave /*
run -all
