onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+top -L sim_clk_gen_v1_0_2 -L xil_defaultlib -L xlconstant_v1_1_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {top.udo}

run -all

endsim

quit -force
