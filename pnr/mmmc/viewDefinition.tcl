if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name fast\
   -timing\
    [list ${::IMEX::libVar}/mmmc/fast.lib]
create_library_set -name slow\
   -timing\
    [list ${::IMEX::libVar}/mmmc/slow.lib]
create_rc_corner -name RCcorner\
   -cap_table ${::IMEX::libVar}/mmmc/gpdk090.lef.extended.CapTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 125\
   -qx_tech_file ${::IMEX::libVar}/mmmc/RCcorner/gpdk090_9l.tch
create_delay_corner -name min\
   -library_set fast\
   -rc_corner RCcorner
create_delay_corner -name max\
   -library_set slow\
   -rc_corner RCcorner
create_constraint_mode -name sdc\
   -sdc_files\
    [list ${::IMEX::dataVar}/mmmc/modes/sdc/sdc.sdc]
create_analysis_view -name wc -constraint_mode sdc -delay_corner max -latency_file ${::IMEX::dataVar}/mmmc/views/wc/latency.sdc
create_analysis_view -name bc -constraint_mode sdc -delay_corner min -latency_file ${::IMEX::dataVar}/mmmc/views/bc/latency.sdc
set_analysis_view -setup [list wc] -hold [list bc]
