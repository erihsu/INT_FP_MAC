`ifndef MAC_TEST_SV
`define MAC_TEST_SV


class base_test extends uvm_test;

  `uvm_component_utils(base_test);

  mac_env env0;

  function new(string name = "base_test", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  function void build_phase(uvm_phase phase);
    env0 = new("mac_env", this);

  endfunction

endclass : base_test

`endif  /* MAC_TEST_SV */
