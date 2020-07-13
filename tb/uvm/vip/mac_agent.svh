`ifndef MAC_AGENT_SVH
`define MAC_AGENT_SVH


class input_agent extends uvm_agent;

  `uvm_component_utils(input_agent)

  mac_driver drv;
  mac_monitor1 mon;
  mac_sequencer sqr;
  virtual mac_if mif;

  function new(string name, uvm_component parent = null);
    super.new(name, parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    sqr = factory_create_c(mac_sequencer,sqr);
    drv = factory_create_c(mac_driver,drv);
    mon = factory_create_c(mac_monitor1,mon);
    if (!uvm_config_db #(virtual mac_if)::get(this, "", "vif", mif)) begin
      `uvm_fatal(get_full_name, "No interface set for agent");
    end
    uvm_config_db #(virtual mac_if)::set(this, "drv", "vif", mif);
    uvm_config_db #(virtual mac_if)::set(this, "mon", "vif", mif);
  endfunction

  virtual function void connect_phase(uvm_phase phase);
    drv.seq_item_port.connect(sqr.seq_item_export);
  endfunction

endclass : input_agent

class output_agent extends  uvm_agent;

  `uvm_component_utils(output_agent)

  mac_monitor2 mon;

  function new(string name, uvm_component parent = null);
    super.new(name, parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    mon = factory_create_c(mac_monitor1,mon);
    if (!uvm_config_db #(virtual mac_if)::get(this, "", "vif", mif)) begin
      `uvm_fatal(get_full_name, "No interface set for agent");
    end
    uvm_config_db #(virtual mac_if)::set(this, "drv", "vif", mif);
    uvm_config_db #(virtual mac_if)::set(this, "mon", "vif", mif);
  endfunction

endclass : output_agent

`endif  /* MAC_AGENT_SVH */
