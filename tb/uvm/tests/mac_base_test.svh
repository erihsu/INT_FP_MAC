`ifndef MAC_TEST_SVH
`define MAC_TEST_SVH


class base_test extends uvm_test;

  `uvm_component_utils(base_test);

  mac_env env0;

  function new(string name = "base_test", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  function void build_phase(uvm_phase phase);
    env0 = new("mac_env", this);

  endfunction

  task run_phase(uvm_phase phase);
    base_seq test;
    for (int i=0; i<20; i++) begin
      `factory_create_o(base_seq,test);
      phase.raise_objection(this);
      test.start(env0.mac_agt.sqr);
      phase.drop_objection(this);
    end
  endtask : run_phase

  function void report_phase(uvm_phase phase);
      if (env0.mac_scr.error_cnt == 0) begin
        `uvm_info("SUMMARY","TEST PASSED",UVM_LOW);
      end
      else begin 
        `uvm_info("SUMMARY","TEST FAILED",UVM_LOW);
      end 
  endfunction

endclass : base_test

`endif  /* MAC_TEST_SVH */
