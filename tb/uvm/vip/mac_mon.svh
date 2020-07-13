`ifndef MAC_MON_SVH
`define MAC_MON_SVH

class mac_monitor1 extends uvm_monitor;

  uvm_analysis_port #(monitor1_item) ap;
  `uvm_component_utils(mac_monitor1)

  virtual mac_if mif;

  function new(string name= "mac_monitor1", uvm_component parent = null);
    super.new(name, parent);
    ap = new("ap", this);
    
  endfunction

  virtual function void build_phase(uvm_phase phase);
    if (!uvm_config_db #(virtual mac_if)::get(this, "", "vif", mif)) begin
      `uvm_fatal(get_full_name(), "No virtual interface found");
    end
  endfunction

  task run_phase(uvm_phase phase);

  `uvm_info("MON","Monitor data",UVM_LOW)
    forever begin    
      monitor1_item tr = monitor1_item::type_id::create("tr", this);
      @(mif.pck);
      tr.a = mif.pck.a;
      tr.b = mif.pck.b;
      tr.en = mif.pck.en;
      tr.vld = mif.pck.vld;
      tr.rd = mif.pck.rd;
      tr.mode = mif.pck.mode;
      tr.cfg = mif.pck.cfg;
      ap.write(tr);
    end
  endtask

endclass

class mac_monitor2 extends uvm_monitor;

  uvm_analysis_port #(monitor2_item) ap;
  `uvm_component_utils(mac_monitor2)

  virtual mac_if mif;

  function new(string name= "mac_monitor2", uvm_component parent = null);
    super.new(name, parent);
    ap = new("ap", this);
    
  endfunction

  virtual function void build_phase(uvm_phase phase);
    if (!uvm_config_db #(virtual mac_if)::get(this, "", "vif", mif)) begin
      `uvm_fatal(get_full_name(), "No virtual interface found");
    end
  endfunction

  task run_phase(uvm_phase phase);

  `uvm_info("MON","Monitor data",UVM_LOW)
    forever begin    
      monitor2_item tr = monitor2_item::type_id::create("tr", this);
      @(mif.pck);
      tr.c = mif.pck.c;
      tr.error = mif.pck.error;
      ap.write(tr);
    end
  endtask

endclass

`endif  /* MAC_MON_SVH */
