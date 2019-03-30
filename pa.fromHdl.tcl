
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name latch_test -dir "F:/eelab/latch_test/planAhead_run_2" -part xc3s250etq144-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "latchtop.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {latch.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {latchtop.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top latchtop $srcset
add_files [list {latchtop.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s250etq144-5
