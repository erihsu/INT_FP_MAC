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

  task run_phase(uvm_phase phase);
    mac_tr tr;
    fork 
      begin
      forever begin

        seq_item_port.get_next_item(tr);

        `uvm_info("DRIVER", "Sending mac_transaction", UVM_MEDIUM);

        
        mif.sck.a <= tr.a;
        mif.sck.b <= tr.b;
        mif.sck.en <= tr.en;
        mif.sck.vld <= tr.vld;
        mif.sck.rd <= tr.rd;
        mif.sck.mode <= tr.mode;
        mif.sck.cfg <= tr.cfg;
        @(mif.sck);
        tr.c = mif.sck.c;

        seq_item_port.item_done();
      end
    end
    join_none
  endtask

endclass : mac_driver

`endif  /* MAC_DRV_SVH */
