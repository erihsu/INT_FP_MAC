all: compile simulate urg_run

compile: compile_mac_tb

compile_mac_tb:
	vcs -full64 -l uvm_tests_pkg.log -sverilog -override_timescale=1ns/1ps \
	    -ntb_opts uvm-1.2 -lca \
	    -cm line+tgl+cond+branch \
		-y ../rtl/adder/cla \
		-y ../rtl/adder/adder \
		-y ../rtl/multiplier/vedic \
		-y ../rtl/multiplier/mul \
		-y ../rtl/mac \
		+libext+.v \
	    +incdir+../tb/uvm/+../tb/uvm/vip/+../tb/uvm/sequences/ \
	    +incdir+../rtl/mac/+../tb/uvm/tests/ \
	    ../tb/uvm/mac_tb.sv \
		../tb/uvm/dpi/dpi_function.c

simulate: sim_basetest

sim_basetest:
	./simv +UVM_TESTNAME=base_test -lca -cm line+tgl+cond+branch -l basetest.log

urg_run:
	urg -dir simv.vdb -format both
