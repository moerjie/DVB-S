onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rs_en_test_opt

do {wave.do}

view wave
view structure
view signals

do {rs_en_test.udo}

run -all

quit -force
