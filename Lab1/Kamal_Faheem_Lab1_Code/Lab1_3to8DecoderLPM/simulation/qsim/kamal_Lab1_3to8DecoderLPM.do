onerror {quit -f}
vlib work
vlog -work work kamal_Lab1_3to8DecoderLPM.vo
vlog -work work kamal_Lab1_3to8DecoderLPM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.kamal_Lab1_Decoder_vlg_vec_tst
vcd file -direction kamal_Lab1_3to8DecoderLPM.msim.vcd
vcd add -internal kamal_Lab1_Decoder_vlg_vec_tst/*
vcd add -internal kamal_Lab1_Decoder_vlg_vec_tst/i1/*
add wave /*
run -all
