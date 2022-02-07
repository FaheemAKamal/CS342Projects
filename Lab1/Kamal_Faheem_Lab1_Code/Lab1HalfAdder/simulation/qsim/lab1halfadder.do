onerror {quit -f}
vlib work
vlog -work work lab1halfadder.vo
vlog -work work lab1halfadder.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.kamal_lab1halfadder_vlg_vec_tst
vcd file -direction lab1halfadder.msim.vcd
vcd add -internal kamal_lab1halfadder_vlg_vec_tst/*
vcd add -internal kamal_lab1halfadder_vlg_vec_tst/i1/*
add wave /*
run -all
