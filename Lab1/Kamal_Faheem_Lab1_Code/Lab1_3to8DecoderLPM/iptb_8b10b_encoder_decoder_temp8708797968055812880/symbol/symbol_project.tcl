package require ::quartus::project
set project_name tempproject
if [catch {project_open $project_name}] {
        project_new $project_name
}
export_assignments
set_global_assignment -name "VERILOG_FILE" "C:/altera/13.0sp1/Files/Lab1_3to8DecoderLPM/iptb_8b10b_encoder_decoder_temp8708797968055812880/kamal_lab1_3to8DecoderLPM_dec8b10b.v";
set_global_assignment -name "VHDL_FILE" "C:/altera/13.0sp1/Files/Lab1_3to8DecoderLPM/iptb_8b10b_encoder_decoder_temp8708797968055812880/kamal_lab1_3to8DecoderLPM.vhd";
set_global_assignment -name USER_LIBRARIES "C:/altera/13.0sp1/ip/altera/ed8b10b/lib"
set_global_assignment -name "DEVICE" "AUTO";
project_close
