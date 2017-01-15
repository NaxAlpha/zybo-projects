onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_2 -L lib_fifo_v1_0_6 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_12 -L axi_sg_v4_1_4 -L axi_dma_v7_1_11 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.axi_dma_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {axi_dma_0.udo}

run -all

quit -force
