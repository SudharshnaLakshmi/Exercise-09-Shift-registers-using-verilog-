onerror {exit -code 1}
vlib work
vlog -work work piso.vo
vlog -work work Waveform1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.piso_vlg_vec_tst -voptargs="+acc"
vcd file -direction piso.msim.vcd
vcd add -internal piso_vlg_vec_tst/*
vcd add -internal piso_vlg_vec_tst/i1/*
run -all
quit -f
