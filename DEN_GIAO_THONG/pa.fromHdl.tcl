
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name den_giao_thong -dir "C:/Users/mecha/OneDrive/Documents/STUDY/TT_TKHT_VMTH/BUOI_6/DEN_GIAO_THONG/planAhead_run_4" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "dengiaothong.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {counter.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {clk_div.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {dengiaothong.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top dengiaothong $srcset
add_files [list {dengiaothong.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
