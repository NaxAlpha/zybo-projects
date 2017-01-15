onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+axi_bram_ctrl_1 -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_4 -L axi_bram_ctrl_v4_0_9 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_bram_ctrl_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {axi_bram_ctrl_1.udo}

run -all

endsim

quit -force
