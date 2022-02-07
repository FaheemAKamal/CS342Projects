onerror {quit -f}
vlib work
vlog -work work lab1part2.vo
vlog -work work lab1part2.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.kamal_mux2to1_vlg_vec_tst
vcd file -direction lab1part2.msim.vcd
vcd add -internal kamal_mux2to1_vlg_vec_tst/*
vcd add -internal kamal_mux2to1_vlg_vec_tst/i1/*
add wave /*
run -all
