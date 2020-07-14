
class mac_sequencer extends uvm_sequencer #(mac_int8);

  `uvm_component_utils(mac_sequencer)

  function new(string name = "mac_sequencer", uvm_component parent = null);
    super.new(name, parent);
  endfunction

endclass : mac_sequencer
