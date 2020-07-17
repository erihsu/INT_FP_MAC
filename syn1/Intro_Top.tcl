# TCL script for DC
#######################################################
set hdlin_translate_off_skip_text "true"
set verilogout_no_tri             "true"
set default_schematic_options     "-size infinite"
set write_name_nets_same_as_ports "true"
#
#######################################################
#
# dc_shell TcL startup script:

# Some design environment variables:
#
set search_path ". $search_path ./lib"
#
# tc = Typical; bc = Best; wc = Worst:
set target_library typical.db
set link_library   "* typical.db"
#
set symbol_library tsmc090.sdb
#
# ---------------------------------
#
# Set up a work library for this design in a subdirectory:
define_design_lib mac_xzy -path ./Intro_TopSynth
#
# Precompile and check all modules:
read_file -format verilog "../rtl/mac/mac_xzy.v  ../rtl/adder/cla/cla_nbit.v ../rtl/mac/mac_unit.v ../rtl/adder/adder/add_normalizer.v ../rtl/adder/adder/alignment.v ../rtl/adder/adder/int_fp_add.v ../rtl/multiplier/mul/mul_normalizer.v ../rtl/multiplier/vedic/mul16x16.v ../rtl/multiplier/vedic/mul2x2.v ../rtl/multiplier/vedic/mul4x4.v ../rtl/multiplier/vedic/mul8x8.v ../rtl/multiplier/mul/int_fp_mul.v"
#
# Prelink the complete design (top module):
elaborate -work mac_xzy mac_xzy
#
# ---------------------------------
#
set_operating_conditions   typical
# Must specify every module ("design"):
set_wire_load_model -name "tsmc090_wl10" [all_designs]
#
# For XG mode portability to back-end tools:
set_fix_multiple_port_nets -all -buffer_constants
#
# Drop into interactive mode for compile & optimize:
#
current_design mac_xzy
check_design
#T=4
create_clock -name "clock" -period 4 -waveform { 0 2 }  { clk }

compile
#
# check the timing and area infomation
 report_timing > ./report/timing_rpt
 report_area   > ./report/area_rpt
# 
# Save the netlist in Synopsys (ddc) format:
# write -hierarchy -format ddc
#
# Save the netlist in verilog netlist format:
 write -hierarchy -format verilog -output Intro_TopNetlist.v
#
# Write a Standard Delay Format (SDF) back-annotation
# file for future simulation, using DC library delays:
# write_sdf Intro_Top.SDF
#
# Quit DC:
 exit
# 
# re-synthesize the RTL to improve the timing
# dc_shell-t -f Intro_Top.sct
# ungroup -all -flatten
# compile -map_effort high
# change_names -rules verilog
# write -hierarchy -format verilog -output Intro_Flatten_Netlist.v
# write_sdf Intro_Top.sdf

