`ifndef MAC_DRV_SVH
`define MAC_DRV_SVH

typedef class mac_driver;
class mac_driver extends uvm_driver #(mac_tr);

  `uvm_component_utils(mac_driver);

  virtual mac_if mif;

  function new(string name, uvm_component parent = null);
    super.new(name, parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    if (!uvm_config_db #(virtual mac_if)::get(this, "", "vif", mif)) begin
      `uvm_fatal(get_full_name(), "No virtual interface found");
    end
  endfunction

  virtual task run_phase(uvm_phase phase);
    mac_tr tr;
    fork
      forever begin

        seq_item_port.get_next_item(tr);

        `uvm_info("DRIVER", "Sending mac_transaction", UVM_MEDIUM);
        mif.slave.a = tr.a;
        mif.slave.b = tr.b;
        mif.slave.mode = tr.mode;
        mif.slave.clear = tr.clear;
        @(mif.clk);
        tr.c    = mif.slave.c;

        seq_item_port.item_done();
      end
    join_none
  endtask

endclass : mac_driver

`endif  /* MAC_DRV_SVH */
