onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+axi_timer_0 -L xil_defaultlib -L xpm -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L lib_pkg_v1_0_2 -L axi_timer_v2_0_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_timer_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {axi_timer_0.udo}

run -all

endsim

quit -force
