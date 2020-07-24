`ifndef MAC_SINGLE_INT8_TEST_SV
`define MAC_SINGLE_INT8_TEST_SV

class mac_single_int8_test extends mac_base_test;
	`uvm_component_utils(mac_single_int8_test);

  function new(string name = "mac_single_int8_test", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  task run_phase(uvm_phase phase);
  	single_int8_vseq test;
  	factory_create_o(single_int8_vseq,test);
  	phase.raise_objection(this);
  	test.start(env0.mac_agt.sqr);
  	phase.drop_objection(this);
  endtask : run_phase



endclass : mac_single_int8_test

`endif /*MAC_SINGLE_INT8_TEST_SV*/