# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\quang\Downloads\NBM\test\BTL\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\quang\Downloads\NBM\test\BTL\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {BTL}\
-hw {C:\Users\quang\Downloads\NBM\FINALNBM\BTL.xsa}\
-out {C:/Users/quang/Downloads/NBM/test}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {BTL}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
platform generate
