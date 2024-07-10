
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name abc -dir "C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/abc/planAhead_run_2" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "on_off.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {chia_xung.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {on_off.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top on_off $srcset
add_files [list {on_off.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
