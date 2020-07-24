`ifndef MAC_COVERAGE_SVH
`define MAC_COVERAGE_SVH

class mac_coverage extends uvm_subscriber #(mac_tr);

	`uvm_component(mac_coverage);

	mac_tr mac_tr;

	function new (string name = "mac_coverage", uvm_component parent = null);
		super.new(name,parent);
		mac_cov = new();
		
	endfunction : new

	function void write (T t);
		mac_tr = t;
		mac_cov.sample();
	endfunction : 

	covergroup mac_cov();
	   	MODE: coverpoint mac_tr.mode {
	   	bins int8 = {0};
	   	bins fp16 = {1};
	   	} 
	endgroup : mac_cov

endclass : mac_coverage

`endif /*MAC_COVERAGE_SVH*/
