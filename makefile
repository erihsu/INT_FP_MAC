vcs:
	vcs -full64 +v2k  -sverilog -f rtl.lst -debug_all
	#./simv
sim:
	./simv -gui &
ve:
	verdi -f rtl.lst -sv -ssf system.fsdb
clean:
	rm -rf csrc novas.rc simv simv.daidir vcoml.log system.fsdb* vcs.key ucli.key DVEfiles inter.vpd *.vcd
	rm -rf nlinDB nlint.ds nLintLog nLint.rc novas.rc DebussyLog vsim2.log
# -sswr w_from_sram.rc
