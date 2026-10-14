read_liberty {/home/vscode/Desktop/skywater-pdk-libs-sky130_fd_sc_hd/timing/sky130_fd_sc_hd__ss_100C_1v40.lib}
read_liberty {designs/sky130hd/vsdbabysoc/lib/avsddac.lib}
read_liberty {designs/sky130hd/vsdbabysoc/lib/avsdpll.lib}
read_db {results/sky130hd/vsdbabysoc/base/6_final.odb}
read_sdc {results/sky130hd/vsdbabysoc/base/6_final.sdc}
source platforms/sky130hd/setRC.tcl
read_spef {results/sky130hd/vsdbabysoc/base/6_final.spef}

set report_file {reports/sky130hd/vsdbabysoc/base/sta16/sta_ss_100C_1v40.rpt}
set fp [open $report_file w]
puts $fp "POST-ROUTE STA: ss_100C_1v40"
puts $fp "Library: /home/vscode/Desktop/skywater-pdk-libs-sky130_fd_sc_hd/timing/sky130_fd_sc_hd__ss_100C_1v40.lib"
puts $fp "Parasitics: results/sky130hd/vsdbabysoc/base/6_final.spef"
close $fp

report_checks -path_delay max -fields {slew cap input net fanout} >> $report_file
report_checks -path_delay min -fields {slew cap input net fanout} >> $report_file
report_worst_slack >> $report_file
report_worst_slack -min >> $report_file
report_tns >> $report_file
report_clock_min_period -include_port_paths >> $report_file
exit
