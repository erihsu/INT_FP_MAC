`ifndef MAC_ENV_COVERAGE_SVH
`define MAC_ENV_COVERAGE_SVH

class mac_env_coverage extends uvm_subscriber #(monitor_item);

	`uvm_component_utils(mac_env_coverage);


	covergroup monitor_cg();
	   	MODE: coverpoint monitor_item.mode {
	   	bins int8 = {0};
	   	bins fp16 = {1};
	   	} 
	   	
	endgroup : monitor_cg

	
	function new(string name="mac_env_coverage",uvm_component parent = null);
		super.new(name,parent);
		monitor_cg = new();
	endfunction : new

	function void write(T t);
		monitor_cg = t;
		monitor_cg.sample();
	endfunction :write

endclass : mac_env_coverage

`endif /*MAC_ENV_COVERAGE*/

