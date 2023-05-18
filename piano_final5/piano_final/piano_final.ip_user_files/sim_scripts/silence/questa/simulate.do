onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib silence_opt

do {wave.do}

view wave
view structure
view signals

do {silence.udo}

run -all

quit -force
