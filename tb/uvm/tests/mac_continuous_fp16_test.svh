`ifndef MAC_CONTINUOUS_FP16_TEST_SVH
`define MAC_CONTINUOUS_FP16_TEST_SVH

class mac_continuous_fp16_test extends base_test;
	`uvm_component_utils(mac_continuous_fp16_test);

  function new(string name = "mac_continuous_fp16_test", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  task run_phase(uvm_phase phase);
  	continuous_fp16_seq test;
  	`factory_create_o(continuous_fp16_seq,test);
  	phase.raise_objection(this);
  	test.start(env0.mac_agt.sqr);
  	phase.drop_objection(this);
  endtask : run_phase

endclass : mac_continuous_fp16_test

`endif /*MAC_CONTINUOUS_FP16_TEST_SVH*/