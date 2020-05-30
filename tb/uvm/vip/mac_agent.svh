`ifndef MAC_AGENT_SVH
`define MAC_AGENT_SVH


class mac_agent extends uvm_agent;

  `uvm_component_utils(mac_agent)

  mac_driver drv;
  mac_monitor mon;
  mac_sequencer sqr;
  virtual mac_if mif;

  function new(string name, uvm_component parent = null);
    super.new(name, parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    sqr = mac_sequencer::type_id::create("sqr", this);
    drv = mac_driver::type_id::create("drv", this);
    mon = mac_monitor::type_id::create("mon", this);
    if (!uvm_config_db #(virtual mac_if)::get(this, "", "vif", mif)) begin
      `uvm_error(get_full_name, "No interface set for agent");
    end
    uvm_config_db #(virtual mac_if)::set(this, "drv", "vif", mif);
    uvm_config_db #(virtual mac_if)::set(this, "mon", "vif", mif);
  endfunction

  virtual function void connect_phase(uvm_phase phase);
    drv.seq_item_port.connect(sqr.seq_item_export);
  endfunction

endclass : mac_agent

`endif  /* MAC_AGENT_SVH */
