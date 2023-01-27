onerror {quit -f}
vlib work
vlog -work work RTR.vo
vlog -work work RTR.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RTR_vlg_vec_tst
vcd file -direction RTR.msim.vcd
vcd add -internal RTR_vlg_vec_tst/*
vcd add -internal RTR_vlg_vec_tst/i1/*
add wave /*
run -all
