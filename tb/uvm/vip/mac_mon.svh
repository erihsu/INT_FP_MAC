`ifndef MAC_MON_SVH
`define MAC_MON_SVH

class mac_monitor extends uvm_monitor;

  uvm_analysis_port #(mac_tr) ap;
  `uvm_component_utils(mac_monitor)

  virtual mac_if mif;

  function new(string name, uvm_component parent = null);
    super.new(name, parent);
    ap = new("ap", this);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    if (!uvm_config_db #(virtual mac_if)::get(this, "", "vif", mif)) begin
      `uvm_fatal(get_full_name(), "No virtual interface found");
    end
  endfunction

  virtual protected task run_phase(uvm_phase phase);

    mac_tr tr = mac_tr::type_id::create("tr", this);

    forever begin
      tr.a = mif.monitor.a;
      tr.b = mif.monitor.b;
      tr.c = mif.monitor.c;
      tr.clear = mif.monitor.clear;
      tr.mode = mif.monitor.mode;

      @(mif.clk) ap.write(tr);
    end
  endtask

endclass

`endif  /* MAC_MON_SVH */
