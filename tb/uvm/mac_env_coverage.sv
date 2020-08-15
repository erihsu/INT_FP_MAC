`ifndef MAC_ENV_COVERAGE_SVH
`define MAC_ENV_COVERAGE_SVH

class mac_env_coverage extends uvm_subscriber #(monitor_item);

	`uvm_component_utils(mac_env_coverage);

	monitor_item m_item;

	covergroup monitor_cg();
	   	MODE: coverpoint m_item.mode {
			bins int8 = {0};
			bins fp16 = {1};
	   	} 
		DATA_A_FP16: coverpoint m_item.a[15] {
			bins neg = {1};
			bins pos = {0};
		}
		DATA_A_INT8: coverpoint m_item.a[7] {
			bins neg = {1};
			bins pos = {0};
		}
		DATA_B_FP16: coverpoint m_item.b[15] {
			bins neg = {1};
			bins pos = {0};
		}
		DATA_B_INT8: coverpoint m_item.b[7] {
			bins neg = {1};
			bins pos = {0};
		}
		cross MODE,DATA_A_FP16,DATA_B_FP16 {
			ignore_bins int8_mode = binsof(MODE) intersect {0};
		}
		cross MODE,DATA_A_INT8,DATA_B_INT8 {
			ignore_bins int8_mode = binsof(MODE) intersect {1};
		}
	endgroup : monitor_cg

	
	function new(string name="mac_env_coverage",uvm_component parent = null);
		super.new(name,parent);
		monitor_cg = new();
	endfunction : new

	function void write(T t);
		m_item = t;
		monitor_cg.sample();
	endfunction :write

endclass : mac_env_coverage

`endif /*MAC_ENV_COVERAGE*/

