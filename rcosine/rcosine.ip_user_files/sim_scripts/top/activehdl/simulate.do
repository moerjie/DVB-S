transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+top  -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L fir_compiler_v7_2_20 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.top xil_defaultlib.glbl

do {top.udo}

run 1000ns

endsim

quit -force
