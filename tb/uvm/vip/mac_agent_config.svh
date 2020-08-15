`ifndef MAC_AGENT_CONFIG_SVH
`define MAC_AGENT_CONFIG_SVH

class mac_agent_config extends uvm_object;

	`uvm_object_utils(mac_agent_config);

	uvm_active_passive_enum active = UVM_ACTIVE;

	function new (string name = "mac_agent_config");
		super.new(name);
	endfunction : new

endclass : mac_agent_config


`endif /*MAC_AGENT_CONFIG_SVH*/