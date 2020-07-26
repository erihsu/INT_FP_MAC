`ifndef MAC_COVERAGE_SVH
`define MAC_COVERAGE_SVH

class mac_coverage extends uvm_subscriber #(monitor_item);

	`uvm_component_utils(mac_coverage);

	monitor_item tr_item;

	function new (string name = "mac_coverage", uvm_component parent = null);
		super.new(name,parent);
		mac_cov = new();
		
	endfunction : new

	function void write (T t);
		tr_item = t;
		mac_cov.sample();
	endfunction : write

	covergroup mac_cov();
	   	MODE: coverpoint tr_item.mode {
	   	bins int8 = {0};
	   	bins fp16 = {1};
	   	} 
	endgroup : mac_cov

endclass : mac_coverage

`endif /*MAC_COVERAGE_SVH*/
