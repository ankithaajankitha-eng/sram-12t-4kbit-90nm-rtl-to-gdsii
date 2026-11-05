# =========================================================
# 4Kb SRAM - Genus Synthesis Script (Complete)
# =========================================================
set DESIGN sram_top

# 1. Load Library
set_db library /home/install/FOUNDRY/digital/90nm/dig/lib/typical.lib

# 2. Read RTL
read_hdl /home/ecvlsi/SRAM/rtl/sram_all.v

# 3. Elaborate & Set Top
elaborate $DESIGN
set_top_module $DESIGN

# 4. Read SDC
read_sdc /home/ecvlsi/SRAM/synthesis/const.sdc

# 5. Check Design
check_design -unresolved

# 6. Synthesis
syn_generic
syn_map
syn_opt

# 7. Create Output Folder (ANKITHA/synthesis)
file mkdir /home/ecvlsi/ANKITHA/synthesis

# 8. Generate Reports
report_area    > /home/ecvlsi/ANKITHA/synthesis/sram_area.rpt
report_timing -nworst 20 -max_paths 20 > /home/ecvlsi/ANKITHA/synthesis/sram_timing.rpt
report_power   > /home/ecvlsi/ANKITHA/synthesis/sram_power.rpt
report_qor     > /home/ecvlsi/ANKITHA/synthesis/sram_qor.rpt

# 9. Export Netlist and SDC
write_hdl     > /home/ecvlsi/ANKITHA/synthesis/sram_netlist.v
write_sdc     > /home/ecvlsi/ANKITHA/synthesis/sram_generated.sdc
write_sdf -design $DESIGN > /home/ecvlsi/ANKITHA/synthesis/sram.sdf

# 10. Done
puts "=========================================="
puts " SYNTHESIS COMPLETE"
puts " Netlist saved to: /home/ecvlsi/ANKITHA/synthesis/sram_netlist.v"
puts "=========================================="
