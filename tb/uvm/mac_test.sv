`ifndef MAC_TEST_SV
`define MAC_TEST_SV


class base_test extends uvm_test;

  `uvm_component_utils(base_test);

  mac_fp16_short a_seq;
  mac_sequencer sequencer_h;

  function new(string name = "base_test", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  mac_env env0;

  function void build_phase(uvm_phase phase);
    env0 = new("mac_env", this);

  endfunction

  function void end_of_elaboration_phase(uvm_phase phase);
    sequencer_h = env0.mac_sqr;
  endfunction

  task run_phase(uvm_phase phase);
    super.run_phase(phase);
    
    a_seq = new("a_seq");
    phase.raise_objection(this, "base_test");
    a_seq.start(sequencer_h);
    #2ns;
    phase.drop_objection(this, "base_test");
  endtask

endclass : base_test

`endif  /* MAC_TEST_SV */
