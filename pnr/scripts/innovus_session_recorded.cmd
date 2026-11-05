#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Nov  3 12:27:47 2026                
#                                                     
#######################################################

#@(#)CDS: Innovus v21.15-s110_1 (64bit) 09/23/2022 13:08 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 21.15-s110_1 NR220912-2004/21_15-UB (database version 18.20.592) {superthreading v2.17}
#@(#)CDS: AAE 21.15-s039 (64bit) 09/23/2022 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 21.15-s038_1 () Sep 20 2022 11:42:13 ( )
#@(#)CDS: SYNTECH 21.15-s012_1 () Sep  5 2022 10:25:51 ( )
#@(#)CDS: CPE v21.15-s076
#@(#)CDS: IQuantus/TQuantus 21.1.1-s867 (64bit) Sun Jun 26 22:12:54 PDT 2022 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getVersion
win
set init_gnd_net VSS
set init_lef_file ../../../install/FOUNDRY/digital/90nm/dig/lef/gsclib090_translated.lef
set init_design_settop 0
set init_verilog sram_netlist.v
set init_mmmc_file Default.view
set init_pwr_net VDD
init_design
zoomBox -184.94350 -114.46000 424.86250 488.60800
zoomBox -64.33850 -44.34050 376.24650 391.37600
fit
zoomBox -160.55650 13.49750 477.12600 328.30300
zoomBox -118.46450 40.06350 423.56650 307.64850
zoomBox -82.32250 62.82600 378.40400 290.27350
zoomBox -160.98600 13.28300 476.69900 328.08950
zoomBox -211.01050 -18.22300 539.20800 352.13800
zoomBox -270.45400 -56.17600 612.15650 379.54300
zoomBox -210.51800 -18.81500 539.70100 351.54650
getIoFlowFlag
floorPlan -r 1.0 0.85 5.0 5.0 5.0 5.0
setIoFlowFlag 0
floorPlan -site gsclib090site -r 1 0.85 5 5 5 5
uiSetTool select
getIoFlowFlag
fit
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename * -hierarchicalInstance {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top Metal5 bottom Metal5 left Metal4 right Metal4} -width {top 1.8 bottom 1.8 left 1.8 right 1.8} -spacing {top 0.5 bottom 0.5 left 0.5 right 0.5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top M5 bottom M5 left M4 right M4} -width 0.5 -spacing 0.5 -offset 0.5
gui_select -rect {314.85650 205.32400 316.95200 218.42350}
zoomBox -29.78850 39.20400 402.36600 252.54600
zoomBox 59.76450 65.53150 371.99600 219.67100
zoomBox 98.29900 76.06300 363.69650 207.08200
zoomBox 131.02400 85.01500 356.61200 196.38100
zoomBox 202.58150 104.58900 341.12100 172.98200
zoomBox 246.52700 116.61000 331.60750 158.61200
zoomBox 265.93500 121.91900 327.40600 152.26550
zoomBox 285.43300 127.23500 323.18500 145.87200
zoomBox 294.02900 129.49250 321.30500 142.95800
zoomBox 300.23900 131.12600 319.94700 140.85550
zoomBox 304.72650 132.30700 318.96550 139.33650
zoomBox 306.33600 132.80650 318.43900 138.78150
zoomBox 307.70350 133.23100 317.99150 138.31000
zoomBox 308.86650 133.59200 317.61100 137.90900
zoomBox 309.85500 133.89850 317.28800 137.56800
zoomBox 310.56050 134.03950 316.87850 137.15850
zoomBox 311.16050 134.15950 316.53050 136.81050
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer Metal4 -direction vertical -width 0.3 -spacing 0.2 -set_to_set_distance 15.0 -start_from left -start_offset 5 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer Metal5 -direction horizontal -width 0.3 -spacing 0.2 -set_to_set_distance 15.0 -start_from bottom -start_offset 5 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer Metal5 -direction horizontal -width 0.3 -spacing 0.2 -set_to_set_distance 15.0 -start_from bottom -start_offset 5 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
fit
zoomBox 49.87350 40.46450 362.10600 194.60450
zoomBox 142.22000 62.18050 305.20900 142.64350
zoomBox 181.57050 72.46500 281.66650 121.87950
zoomBox 190.97250 74.92450 276.05450 116.92700
zoomBox 216.43900 81.58600 260.85350 103.51200
zoomBox 170.50550 69.57050 288.27050 127.70750
zoomBox 78.04650 44.17400 343.45900 175.20050
zoomBox -130.09250 -12.93850 468.08050 282.36200
zoomBox -364.89500 -77.30650 609.13000 403.54150
zoomBox -274.49200 -54.89600 553.43000 353.82500
zoomBox -197.46400 -35.75450 506.27000 311.65850
fit
zoomBox -50.74500 37.15850 261.48750 191.29850
zoomBox 23.10550 63.65750 140.86500 121.79200
zoomBox 40.39550 69.84950 112.71400 105.55100
zoomBox 51.09700 73.69350 95.50900 95.61850
zoomBox 53.65100 74.61100 91.40200 93.24750
zoomBox 57.67550 76.05400 84.95100 89.51900
zoomBox 48.06100 72.61300 100.31250 98.40800
zoomBox 35.42200 68.09050 120.50500 110.09350
zoomBox 22.84150 63.58850 140.60400 121.72450
zoomBox -5.64350 53.39600 186.11300 148.06050
zoomBox -52.02600 36.79850 260.21750 190.94400
zoomBox -98.19350 20.27800 333.97800 233.62850
zoomBox -202.72800 -17.12800 500.99100 330.27750
zoomBox 5.93600 43.73200 438.10850 257.08300
zoomBox 124.02400 80.61150 389.43250 211.63600
zoomBox 176.17650 96.89900 367.93500 191.56450
zoomBox 228.57350 113.26250 346.33700 171.39900
zoomBox 251.71450 120.48950 336.79850 162.49300
zoomBox 274.96300 127.75000 327.21550 153.54550
zoomBox 289.24050 132.20850 321.33050 148.05050
zoomBox 295.54600 134.17750 318.73150 145.62350
zoomBox 285.22950 130.95550 322.98450 149.59400
zoomBox 274.96100 127.74800 327.21700 153.54550
zoomBox 241.07700 117.16600 341.18350 166.58550
zoomBox 196.53650 103.25550 359.54350 183.72750
zoomBox 90.83900 70.24650 403.11100 224.40600
zoomBox -111.64250 7.01000 486.57350 302.33200
zoomBox -274.34300 -43.80200 553.63800 364.94800
fit
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1(1) Metal9(9) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal9(9) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) Metal9(9) }
zoomBox -36.45950 21.41200 395.69400 234.75350
zoomBox 0.32000 30.87200 367.65050 212.21250
zoomBox 58.15550 45.82450 323.55200 176.84300
zoomBox -79.73150 10.17600 428.68600 261.16700
zoomBox -261.31700 -36.82900 566.55650 371.86800
zoomBox -201.21450 -14.54500 502.47800 332.84750
zoomBox -61.70550 33.77750 370.45000 247.12000
zoomBox -28.11200 45.45800 339.22100 226.79950
zoomBox 63.01250 77.18600 254.76300 171.84750
zoomBox 119.16700 96.96300 204.24800 138.96500
zoomBox 137.30550 103.68550 189.55600 129.48000
zoomBox 110.78650 94.22700 210.88200 143.64100
zoomBox 59.87350 76.20950 251.62600 170.87200
zoomBox -37.66000 41.69350 329.67800 223.03750
zoomBox -165.86950 -3.67850 432.27950 291.61000
zoomBox -374.91650 -75.60000 599.06950 405.22850
zoomBox -166.15000 -3.67900 431.99950 291.61000
fit
zoomBox -79.26050 44.77950 352.89400 258.12150
zoomBox -7.98850 84.01600 257.40900 215.03500
zoomBox 37.53550 109.33250 200.52300 189.79450
zoomBox 48.43950 115.23050 186.97900 183.62350
zoomBox 57.70800 120.25950 175.46650 178.39350
zoomBox 65.58600 124.53400 165.68100 173.94800
zoomBox 72.28250 128.16750 157.36350 170.16950
zoomBox 83.09400 134.05650 144.56500 164.40300
zoomBox 90.98150 138.37500 135.39450 160.30050
zoomBox 96.68000 141.49500 128.76900 157.33650
zoomBox 98.90500 142.71350 126.18150 156.17900
zoomBox 103.82650 145.40900 120.57850 153.67900
zoomBox 106.84900 147.06450 117.13700 152.14350
zoomBox 108.70550 148.08150 115.02350 151.20050
fit
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -droutePostRouteWidenWireRule LEFDefaultRouteSpec_gpdk090
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 1 -moduleAwareSpare 0 -preserveRouting 1 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setPlaceMode -fp false
place_design
zoomBox -54.39800 25.82650 377.75550 239.16800
zoomBox 30.65550 51.52850 296.05300 182.54750
zoomBox 82.88950 67.31250 245.87750 147.77500
zoomBox 6.76500 44.30850 319.00050 198.45000
zoomBox -93.30100 14.06900 415.12250 265.06300
zoomBox -192.90250 -16.02950 510.79800 331.36700
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -preCTS
getCTSMode -engine -quiet
create_ccopt_clock_tree_spec
ctd_win -side none -id ctd_window
zoomBox 5.77600 113.10100 197.52800 207.76350
zoomBox 62.87800 148.87650 115.12950 174.67150
zoomBox 78.03000 156.77350 90.13300 162.74850
zoomBox 78.69600 157.11400 88.98400 162.19300
zoomBox 80.13850 157.85400 86.45650 160.97300
zoomBox 80.76200 158.17200 85.32750 160.42600
zoomBox 81.19000 158.41300 84.48900 160.04150
zoomBox 78.51500 157.00050 90.62300 162.97800
zoomBox 77.97500 156.70300 92.22050 163.73550
zoomBox 81.41650 157.55550 90.16500 161.87450
zoomBox 84.39350 158.79500 88.27600 160.71150
zoomBox 85.32850 159.10150 87.35600 160.10250
zoomBox 85.48150 159.15150 87.20550 160.00250
fit
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix sram_top_postCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix sram_top_postCTS -outDir timingReports
getAnalysisMode -checkType -quiet
get_time_unit
report_timing -machine_readable -max_paths 10000 -max_slack 0.75 -path_exceptions all -early > top.mtarpt
load_timing_debug_report -name default_report top.mtarpt -max_path_num 10000 -updateCategory 0
all_analysis_views
all_setup_analysis_views
all_hold_analysis_views
get_analysis_view $view -delay_corner
get_delay_corner $dc -rc_corner
ecoAddRepeater -cell BUFX4 -net {}
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix sram_top_postCTS -outDir timingReports
saveDesign sram_top.enc
zoomBox -58.29700 49.03250 373.85750 262.37450
zoomBox 24.02650 88.89050 289.42300 219.90900
zoomBox 86.65250 119.30550 225.19200 187.69850
zoomBox 119.34400 135.18300 191.66250 170.88450
zoomBox 136.40900 143.47100 174.16000 162.10750
zoomBox 141.59600 146.03300 168.87150 159.49800
zoomBox 143.62150 147.03500 166.80600 158.48050
zoomBox 133.10800 141.83350 177.52450 163.76050
zoomBox 112.96900 131.87000 198.05750 173.87550
zoomBox 74.38850 112.78250 237.39200 193.25250
zoomBox 0.47900 76.21700 312.74500 230.37350
fit
ecoRoute -fix_hold
optDesign -postRoute -hold
all_analysis_views
all_setup_analysis_views
all_hold_analysis_views
get_analysis_view $view -delay_corner
get_delay_corner $dc -rc_corner
ecoAddRepeater -cell BUFX4 -net {addr[6]}
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix sram_top_postCTS -outDir timingReports
routeDesign
optDesign -postRoute -hold
timeDesign -postRoute -hold
verify_drc
zoomBox -60.11550 38.39550 372.03800 251.73700
zoomBox -28.54900 51.33100 338.78200 232.67150
zoomBox -1.71700 62.32600 310.51400 216.46550
zoomBox 40.47500 79.61550 266.06350 190.98200
zoomBox 82.86450 96.98600 221.40500 165.37950
zoomBox -1.72000 62.32450 310.51500 216.46600
zoomBox -140.95150 5.27000 457.19500 300.55750
zoomBox -323.97200 -69.72900 650.01000 411.09750
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeWithLithoDriven 0
setNanoRouteMode -quiet -routeWithSiDriven 1
setNanoRouteMode -quiet -routeTopRoutingLayer 9
setNanoRouteMode -quiet -routeBottomRoutingLayer 1
setNanoRouteMode -quiet -drouteEndIteration 1
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
routeDesign -globalDetail
zoomBox -199.59900 -23.84350 504.10300 323.55350
zoomBox -151.02650 -5.92400 447.12050 289.36400
zoomBox -44.30200 33.60350 323.03700 214.94800
zoomBox -199.83750 -24.00300 503.86900 323.39650
zoomBox -75.14800 30.13450 357.01650 243.48150
zoomBox 21.60050 79.66250 247.19350 191.03100
zoomBox 62.37100 100.53400 200.91350 168.92850
zoomBox 87.40850 113.31150 172.49150 155.31450
zoomBox 102.78500 121.15850 155.03700 146.95400
zoomBox 109.57550 124.62400 147.32800 143.26150
zoomBox 116.40100 128.10550 139.58650 139.55150
zoomBox 120.59100 130.21050 134.83000 137.24000
zoomBox 123.16850 131.48350 131.91300 135.80050
zoomBox 124.30950 132.03450 130.62850 135.15400
zoomBox 125.13400 132.43200 129.70050 134.68650
zoomBox 125.45600 132.58750 129.33800 134.50400
fit
setAnalysisMode -cppr both -clockGatingCheck true -timeBorrowing true -useOutputPinCap true -sequentialConstProp false -timingSelfLoopsNoSkew false -enableMultipleDriveNet true -clkSrcPath true -warn true -usefulSkew true -analysisType onChipVariation -log true
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix sram_top_postRoute -outDir timingReports
all_analysis_views
all_setup_analysis_views
all_hold_analysis_views
get_analysis_view $view -delay_corner
get_delay_corner $dc -rc_corner
ecoAddRepeater -cell BUFX4 -net {addr[6]}
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix sram_top_postRoute -outDir timingReports
streamOut /home/ecvlsi/ANKITHA/pd/sram_final.gds -libName sram_lib -structureName sram_topoptDesign -postRoute -setup
optDesign -postRoute -setup
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix sram_top_postRoute -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix sram_top_postRoute -outDir timingReports
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postRoute
optDesign -postRoute -hold
set_power_analysis_mode -reset
set_power_analysis_mode -method static -analysis_view wc -corner max -create_binary_db true -write_static_currents true -honor_negative_energy true -ignore_control_signals true
set_power_output_dir -reset
set_power_output_dir {./run 1}
set_default_switching_activity -reset
set_default_switching_activity -input_activity 0.2 -period 10.0
read_activity_file -reset
set_power -reset
set_powerup_analysis -reset
set_dynamic_power_simulation -reset
report_power -rail_analysis_format VS -outfile {./run 1/sram_top.rpt}
set_rail_analysis_mode -method era_static -power_switch_eco false -generate_movies false -save_voltage_waveforms false -accuracy xd -analysis_view wc -process_techgen_em_rules false -enable_rlrp_analysis false -extraction_tech_file ../../../install/FOUNDRY/digital/90nm/dig/qrc/gpdk090_9l.tch -vsrc_search_distance 50 -ignore_shorts false -enable_manufacturing_effects false -report_via_current_direction false
setDrawView place
::uiSetTool getLocation ::Rda_Power::EditPadLoc::setCoord
zoomBox -46.68450 57.87550 265.54700 212.01500
zoomBox 8.87950 85.99000 171.86650 166.45200
zoomBox 42.63450 103.07050 114.95400 138.77250
zoomBox 55.50300 109.58250 93.25500 128.21950
zoomBox 62.22000 112.98150 81.92850 122.71100
zoomBox 65.73250 114.77250 76.02100 119.85150
zoomBox 67.57750 115.74200 72.94900 118.39400
zoomBox 68.35500 116.15700 71.65400 117.78550
zoomBox 68.69850 116.34750 71.08250 117.52450
zoomBox 69.12600 116.58500 70.37200 117.20000
zoomBox 69.30650 116.68450 70.07200 117.06250
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
zoomBox 34.81750 116.58750 36.28450 117.31150
zoomBox 34.43250 116.45950 36.82100 117.63850
zoomBox 33.99950 116.24100 37.30650 117.87350
zoomBox 33.72400 116.10350 37.61550 118.02450
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
uiSetTool select
selectWire 5.2200 109.4400 313.7800 109.8000 1 VDD
::uiSetTool getLocation ::Rda_Power::EditPadLoc::setCoord
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
uiSetTool select
deselectAll
selectWire 5.2200 104.2200 313.7800 104.5800 1 VDD
create_power_pads -net VDD -vsrc_file sram_top.pp
fit
zoomBox -115.16500 9.66200 393.25150 260.65250
zoomBox -83.93350 20.33750 348.22100 233.67950
zoomBox -33.66850 38.29750 278.56400 192.43750
zoomBox 29.34050 62.56950 192.32850 143.03200
zoomBox -13.71450 45.79300 251.68450 176.81300
zoomBox -32.82550 38.33000 279.40900 192.47100
zoomBox -119.84050 27.97150 312.31800 241.31550
zoomBox 56.73350 67.65550 219.72200 148.11800
zoomBox 109.21450 80.18800 170.68650 110.53500
zoomBox 117.99950 85.14800 162.41350 107.07400
zoomBox 121.68950 87.57850 159.44250 106.21600
zoomBox 124.85600 89.73750 156.94650 105.57950
zoomBox 127.58650 91.63700 154.86400 105.10300
zoomBox 129.95350 93.26650 153.13950 104.71300
zoomBox 127.58250 91.63650 154.86100 105.10300
zoomBox 134.33050 96.50350 151.08350 104.77400
zoomBox 135.94100 97.66550 150.18150 104.69550
zoomBox 132.43450 95.13600 152.14450 104.86650
zoomBox 130.20350 93.52750 153.39300 104.97550
zoomBox 132.39700 95.23650 152.10850 104.96750
zoomBox 134.26150 96.68950 151.01650 104.96100
zoomBox 135.84600 97.92450 150.08850 104.95550
zoomBox 137.17600 98.93150 149.28200 104.90800
zoomBox 138.28550 99.59650 148.57700 104.67700
zoomBox 141.88850 101.55600 146.45650 103.81100
zoomBox 135.23700 100.69050 149.48850 107.72600
report_power -outfile /home/ecvlsi/ANKITHA/pd/static.ptiavg
set_rail_analysis_mode -method era_static -accuracy xd -analysis_view wc
analyze_rail -nets {VDD VSS} -type static -output /home/ecvlsi/ANKITHA/pd
fit
setLayerPreference node_layer -isVisible 0
setLayerPreference node_layer -isVisible 1
setLayerPreference node_layer -isVisible 0
zoomBox -10.78200 33.92550 421.37150 247.26700
zoomBox 100.71950 64.59450 366.11700 195.61350
zoomBox 149.96400 78.13950 341.71450 172.80100
zoomBox 127.33800 71.91600 352.92650 183.28250
zoomBox 100.71900 64.59400 366.11750 195.61350
zoomBox 69.40250 55.98050 381.63600 210.12100
zoomBox -10.78500 33.92450 421.37250 247.26800
fit
zoomBox -98.27050 -14.48200 410.14500 236.50800
zoomBox 17.89950 -8.33000 283.29700 122.68900
zoomBox 78.54150 -5.05350 217.08100 63.33950
zoomBox 88.47550 -4.51200 206.23400 53.62200
zoomBox 110.19600 -3.29400 182.51550 32.40800
zoomBox 123.53600 -2.54600 167.94900 19.37950
zoomBox 104.09500 -3.63650 189.17650 38.36600
zoomBox 53.10000 -6.49600 244.85550 88.16800
zoomBox -61.82650 -12.94050 370.34300 200.40900
zoomBox -251.00000 -23.54900 576.90150 385.16200
zoomBox -105.05700 60.82550 262.28800 242.17300
zoomBox -39.62850 97.80050 123.36500 178.26550
zoomBox -22.80600 116.53800 62.27900 158.54200
zoomBox -13.87650 126.61850 30.53850 148.54500
zoomBox -20.23550 119.57150 52.08700 155.27500
zoomBox -30.62350 108.20200 87.14200 166.33950
zoomBox -64.37600 71.26150 201.03900 202.28900
fit
setLayerPreference node_layer -isVisible 1
zoomBox -43.13350 84.59800 389.02000 297.93950
zoomBox 24.99750 125.17150 337.22900 279.31100
panPage 0 1
panPage 0 1
zoomBox 66.60900 242.42900 292.19750 353.79550
zoomBox 96.67350 260.32850 259.66150 340.79100
zoomBox 118.39550 273.26100 236.15450 331.39500
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
zoomBox 124.24850 -19.65500 224.34350 29.75900
zoomBox 129.22300 -16.62550 214.30400 25.37650
zoomBox 133.45100 -14.05050 205.77050 21.65150
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
fit
zoomBox -38.31650 -3.01800 329.01450 178.32250
zoomBox 26.59200 2.36450 252.17950 113.73050
zoomBox 75.97000 6.45850 193.72900 64.59250
zoomBox 96.77750 8.18350 169.09700 43.88550
panPage 0 -1
panPage 0 -1
zoomBox 104.09550 -10.01450 165.56700 20.33200
zoomBox 110.31600 -7.27500 162.56650 18.51950
zoomBox 115.60300 -4.94650 160.01600 16.97900
zoomBox 104.09500 -10.01500 165.56700 20.33200
zoomBox 88.16700 -17.02950 173.25000 24.97350
zoomBox 66.12100 -26.73850 183.88350 31.39750
fit
zoomBox -100.30600 -0.08750 408.11000 250.90250
zoomBox -33.80800 11.25800 333.52300 192.59850
zoomBox 14.31250 19.45500 279.70950 150.47400
panPage 0 -1
panPage 0 -1
zoomBox 74.75500 -46.18000 213.29450 22.21300
zoomBox 101.10550 -36.38800 186.18650 5.61400
zoomBox 107.81450 -32.87250 180.13350 2.82950
panPage 0 1
zoomBox 113.51650 -19.08450 174.98800 11.26200
panPage 0 1
zoomBox 118.36350 -7.36500 170.61450 18.43000
zoomBox 122.48300 -5.14150 166.89700 16.78450
zoomBox 125.98500 -3.25150 163.73700 15.38550
zoomBox 131.49200 -0.27950 158.76850 13.18600
zoomBox 133.64250 0.88100 156.82800 12.32700
zoomBox 122.48150 -5.14250 166.89750 16.78450
zoomBox 118.36050 -7.36600 170.61500 18.43050
fit
report_power -outfile /home/ecvlsi/ANKITHA/pd/static.ptiavg
analyze_rail VDD -type net -output /home/ecvlsi/ANKITHA/pd
create_power_pads -add -net VDD -layer M8 -loc {0 0} -voltage 0.9
create_power_pads -add -net VSS -layer M8 -loc {0 0} -voltage 0.0
analyze_rail VDD -type net -output /home/ecvlsi/ANKITHA/pd
create_power_pads -add -net VDD -layer M8 -loc {0 0}
create_power_pads -add -net VSS -layer M8 -loc {0 0}
create_power_pads -add -net VDD -layer Metal4 -loc {0 0}
create_power_pads -add -net VSS -layer Metal4 -loc {0 0}
set_pg_nets -net VDD -voltage 0.9 -threshold 0.09
set_pg_nets -net VSS -voltage 0.0 -threshold 0.09
analyze_rail VDD -type net -output /home/ecvlsi/ANKITHA/pd
create_power_pads -add -net VDD -layer Metal4 -loc {0 0} -vsrc_file /home/ecvlsi/ANKITHA/pd/vdd.pp
create_power_pads -add -net VSS -layer Metal4 -loc {0 0} -vsrc_file /home/ecvlsi/ANKITHA/pd/vss.pp
analyze_rail VDD -type net -output /home/ecvlsi/ANKITHA/pd -power_pads_file /home/ecvlsi/ANKITHA/pd/vdd.pp
analyze_rail VDD -type net -output /home/ecvlsi/ANKITHA/pd -auto_fetch
set_power_pads -file /home/ecvlsi/ANKITHA/pd/sram_top.pp
set_power_pads -file /home/ecvlsi/ANKITHA/pd/sram_top.pp -format xy
create_power_pads -net VDD -add -loc {0 0} -layer Metal4
create_power_pads -net VSS -add -loc {0 0} -layer Metal4
set_pg_nets -net VDD -voltage 0.9
set_pg_nets -net VSS -voltage 0.0
analyze_rail VDD -type net -output /home/ecvlsi/ANKITHA/pd
set_power_analysis_mode -reset
set_power_analysis_mode -method static -analysis_view wc -corner max -create_binary_db true -write_static_currents true -honor_negative_energy true -ignore_control_signals true
set_power_output_dir -reset
set_power_output_dir {./run 1}
set_default_switching_activity -reset
set_default_switching_activity -input_activity 0.2 -period 10.0
read_activity_file -reset
set_power -reset
set_powerup_analysis -reset
set_dynamic_power_simulation -reset
report_power -rail_analysis_format VS -outfile {./run 1/sram_top.rpt}
set_rail_analysis_mode -method era_static -power_switch_eco false -generate_movies false -save_voltage_waveforms false -accuracy xd -analysis_view wc -process_techgen_em_rules false -enable_rlrp_analysis false -extraction_tech_file ../../../install/FOUNDRY/digital/90nm/dig/qrc/gpdk090_9l.tch -vsrc_search_distance 50 -ignore_shorts false -enable_manufacturing_effects false -report_via_current_direction false
setDrawView place
setDrawView place
::uiSetTool getLocation ::Rda_Power::EditPadLoc::setCoord
uiSetTool select
zoomBox -59.19350 41.24200 206.20350 172.26100
zoomBox -7.70750 62.76700 130.83200 131.16000
zoomBox 27.23850 77.67100 88.71050 108.01800
zoomBox 37.99450 82.26300 75.74650 100.90000
zoomBox 47.51750 86.32850 64.26900 94.59800
zoomBox 51.14250 87.87800 59.88700 92.19500
zoomBox 52.66950 88.53100 58.04050 91.18250
panPage 0 -1
deselectAll
selectWire 5.2200 88.5600 313.7800 88.9200 1 VDD
::uiSetTool getLocation ::Rda_Power::EditPadLoc::setCoord
zoomBox 51.08850 87.01400 59.83500 91.33200
panPage 0 -1
panPage 0 -1
zoomBox 52.14850 84.69750 58.46850 87.81750
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
uiSetTool select
deselectAll
selectWire 5.2200 78.1200 313.7800 78.4800 1 VDD
zoomBox 53.07700 77.67150 57.64350 79.92600
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
::uiSetTool getLocation ::Rda_Power::EditPadLoc::setCoord
uiSetTool select
deselectAll
selectWire 4.2200 85.2200 314.7800 85.5200 5 VDD
create_power_pads -net VDD -vsrc_file sram_top.pp
create_power_pads -net VDD -vsrc_file sram_top.pp
create_power_pads -clear
create_power_pads -display -vsrc_file sram_top.pp
setDrawView place
fit
deselectAll
zoomBox -162.68400 -0.23300 345.73250 250.75750
zoomBox -151.10050 5.84300 281.05400 219.18500
zoomBox -141.25450 11.00750 226.07750 192.34850
zoomBox -132.88500 15.39750 179.34750 169.53750
zoomBox -119.85250 22.42950 105.73500 133.79550
set_pg_nets -net VDD -voltage 0.9
create_clock -name clk -period 4.0 [get_ports clk]
report_power -outfile /home/ecvlsi/ANKITHA/pd/static_correct.ptiavg
fit
setLayerPreference powerNet -color {#0000FF #0010DE #0020BD #00319C #00417B #00525A #006239 #007318 #088300 #299400 #4AA400 #6AB400 #8BC500 #ACD500 #CDE600 #EEF600 #FFF900 #FFED00 #FFE200 #FFD600 #FFCB00 #FFBF00 #FFB400 #FFA800 #FF9500 #FF8000 #FF6A00 #FF5500 #FF4000 #FF2A00 #FF1500 #FF0000}
set_power_rail_display -plot none
setLayerPreference powerNet -color {#0000ff #0010de #0020bd #00319c #00417b #00525a #006239 #007318 #088300 #299400 #4aa400 #6ab400 #8bc500 #acd500 #cde600 #eef600 #fff900 #ffed00 #ffe200 #ffd600 #ffcb00 #ffbf00 #ffb400 #ffa800 #ff9500 #ff8000 #ff6a00 #ff5500 #ff4000 #ff2a00 #ff1500 #ff0000}
set_power_rail_display -enable_voltage_sources 0
set_power_rail_display -enable_percentage_range 0
fit
create_power_pads -add -net VDD -layer Metal4 -loc {0 0}
create_power_pads -add -net VSS -layer Metal4 -loc {0 0}
set_pg_nets -net VDD -voltage 0.9
set_pg_nets -net VSS -voltage 0.0
analyze_rail VDD -type net -output /home/ecvlsi/ANKITHA/pd
zoomBox -136.85700 -13.90450 461.27950 281.37800
zoomBox -50.51400 -10.69150 381.64050 202.65050
zoomBox 36.03050 -7.46350 301.42800 123.55550
zoomBox 89.10400 -5.23500 252.09100 75.22700
zoomBox 121.69700 -3.66150 221.79200 45.75250
fit
saveDesign sram_top.enc
zoomBox -4.89950 53.50650 362.43150 234.84700
zoomBox 50.58400 74.45500 315.98050 205.47350
zoomBox 119.63250 100.52550 258.17150 168.91800
zoomBox 148.72950 111.51150 233.81050 153.51350
zoomBox 166.59900 118.25850 218.84950 144.05300
zoomBox 177.60250 122.40150 209.69200 138.24300
zoomBox 184.35950 124.94550 204.06800 134.67500
zoomBox 188.51050 126.50850 200.61400 132.48350
zoomBox 190.34300 127.19850 199.08850 131.51600
zoomBox 191.05850 127.46800 198.49250 131.13800
zoomBox 192.99750 128.19800 196.87850 130.11400
zoomBox 193.58450 128.41900 196.38900 129.80350
zoomBox 194.00900 128.57900 196.03550 129.57950
zoomBox 194.31550 128.69450 195.78000 129.41750
zoomBox 194.69700 128.83750 195.46250 129.21550
zoomBox 194.85800 128.89800 195.32900 129.13050
zoomBox 194.81250 128.88100 195.36700 129.15450
zoomBox 194.69600 128.83650 195.46400 129.21550
zoomBox 194.53500 128.77550 195.59800 129.30050
zoomBox 194.16950 128.63800 195.90150 129.49300
zoomBox 194.00250 128.57500 196.04050 129.58100
zoomBox 193.80600 128.50050 196.20400 129.68450
fit
set_power_pads -file /home/ecvlsi/ANKITHA/pd/sram_top.pp -format xy
set_power_pads -net VDD -file /home/ecvlsi/ANKITHA/pd/sram_top.pp -format xy
set_power_pads -net VSS -file /home/ecvlsi/ANKITHA/pd/sram_top.pp -format xy
analyze_rail VDD -type net -output /home/ecvlsi/ANKITHA/pd
analyze_rail auto-default -type net -output /home/ecvlsi/ANKITHA/pd
saveDesign sram_final_layout.enc
write_sdf -version 3.0 sram_postlayout.sdf
saveNetlist -exclude_leaf_cells -top_module_first /home/ecvlsi/ANKITHA/pd/sram_postlayout.v
write_sdf -version 3.0 /home/ecvlsi/ANKITHA/pd/sram_postlayout.sdf
saveNetlist -excludeLeafCell -top_module_first /home/ecvlsi/ANKITHA/pd/sram_postlayout.v
saveNetlist -excludeLeafCell -topModuleFirst /home/ecvlsi/ANKITHA/pd/sram_postlayout.v
saveDesign sram_top.enc
streamOut sram_top.gds -mapFile streamOut.map -libName DesignLib -units 2000 -mode ALL
zoomBox -66.86800 76.12600 300.46300 257.46650
zoomBox -0.06100 125.02200 191.68850 219.68300
zoomBox 40.52550 154.72700 125.60550 196.72850
zoomBox 58.88600 168.08300 96.63700 186.71950
zoomBox 53.15300 164.02450 105.40400 189.81950
fit
fit
saveDesign sram_top.enc
saveDesign sram_top.enc
saveDesign sram_top.enc
