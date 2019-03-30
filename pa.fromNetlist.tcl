
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name latch_test -dir "F:/eelab/latch_test/planAhead_run_1" -part xc3s250etq144-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "F:/eelab/latch_test/latchtop.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {F:/eelab/latch_test} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "latchtop.ucf" [current_fileset -constrset]
add_files [list {latchtop.ucf}] -fileset [get_property constrset [current_run]]
open_netlist_design
