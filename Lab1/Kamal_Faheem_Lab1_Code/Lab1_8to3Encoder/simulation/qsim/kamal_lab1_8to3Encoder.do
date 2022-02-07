onerror {quit -f}
vlib work
vlog -work work kamal_lab1_8to3Encoder.vo
vlog -work work kamal_lab1_8to3Encoder.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.kamal_lab1_8to3Encoder_vlg_vec_tst
vcd file -direction kamal_lab1_8to3Encoder.msim.vcd
vcd add -internal kamal_lab1_8to3Encoder_vlg_vec_tst/*
vcd add -internal kamal_lab1_8to3Encoder_vlg_vec_tst/i1/*
add wave /*
run -all
