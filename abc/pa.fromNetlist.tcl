
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name abc -dir "C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/abc/planAhead_run_3" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/abc/on_off.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/abc} }
set_property target_constrs_file "on_off.ucf" [current_fileset -constrset]
add_files [list {on_off.ucf}] -fileset [get_property constrset [current_run]]
link_design
