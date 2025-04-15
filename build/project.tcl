set projDir "./vivado"
set projName "1D_Project"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir"]} { file delete -force "$projDir" }
create_project $projName "$projDir" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "./source/alchitry_top.sv" "./source/reset_conditioner.sv" "./source/game_regfiles.sv" "./source/game_cu.sv" "./source/button_conditioner.sv" "./source/counter.sv" "./source/pn_gen.sv" "./source/random_number_generator.sv" "./source/edge_detector.sv" "./source/game_datapath.sv" "./source/alu.sv" "./source/seven_segment_encoder.sv" "./source/adder.sv" "./source/rca.sv" "./source/fa.sv" "./source/compare.sv" "./source/mux_4.sv" "./source/boolean.sv" "./source/shifter.sv" "./source/x_bit_left_shifter.sv" "./source/x_bit_right_shifter.sv" "./source/multiplier.sv" "./source/mux_2.sv" "./source/pipeline.sv" "./source/lucid_globals.sv" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set xdcSources [list "./constraint/alchitry.xdc" "./constraint/au_props.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 12
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 12
wait_on_run impl_1
