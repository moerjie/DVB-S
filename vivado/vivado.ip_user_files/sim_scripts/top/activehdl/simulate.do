transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+top  -L xpm -L xil_defaultlib -L xlconstant_v1_1_8 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.top xil_defaultlib.glbl

do {top.udo}

run 1000ns

endsim

quit -force
