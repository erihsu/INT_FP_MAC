all: compile simulate

compile: compile_mac_tb

compile_mac_tb:
	vcs -full64 -l uvm_tests_pkg.log -sverilog -override_timescale=1ns/1ps \
	    -ntb_opts uvm-1.2 \
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

simulate: sim_testcase1 sim_testcase2 sim_testcase3 sim_testcase4

sim_testcase1:
	./simv +UVM_TESTNAME=mac_single_int8_test

sim_testcase2:
	./simv +UVM_TESTNAME=mac_single_fp16_test

sim_testcase3:
	./simv +UVM_TESTNAME=mac_continuous_int8_test

sim_testcase4:
	./simv +UVM_TESTNAME=mac_continuous_fp16_test
