`ifndef MAC_CONTINUOUS_INT8_TEST_SVH
`define MAC_CONTINUOUS_INT8_TEST_SVH

class mac_continuous_int8_test extends base_test;
	`uvm_component_utils(mac_continuous_int8_test);

  function new(string name = "mac_continuous_int8_test", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  task run_phase(uvm_phase phase);
  	continuous_int8_seq test;
  	`factory_create_o(continuous_int8_seq,test);
  	phase.raise_objection(this);
  	test.start(env0.mac_agt.sqr);
  	phase.drop_objection(this);
  endtask : run_phase



endclass : mac_continuous_int8_test

`endif /*MAC_CONTINUOUS_INT8_TEST_SVH*/