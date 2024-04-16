onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+rs_en_test -L xil_defaultlib -L sim_clk_gen_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rs_en_test xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {rs_en_test.udo}

run -all

endsim

quit -force
