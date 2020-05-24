`ifndef MAC_DRV_SVH
`define MAC_DRV_SVH

typedef class mac_driver;
class mac_driver extends uvm_driver#(mac_tr_in);

    `uvm_component_utils(mac_driver);

    mac_input_if mac_if;

    function new(string name, uvm_component parent = null);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        if (!uvm_config_db#(mac_input_if)::get(this, "","mac_if",mac_if)) begin
            `uvm_fatal(get_full_name(),"No virtual interface found");
        end 
    endfunction

    virtual protected task run_phase(uvm_phase phase);
        mac_tr_in tr;
        forever begin 
            if (tr != null) seq_item_port.item_done();

            seq_item_port.try_next_item(tr);

            drive_item(tr);

            seq_item_port.item_done();  
        end
    endtask

    virtual protected task drive_item(mac_tr_in tr);
        `uvm_info(get_full_name(),"Sending mac_transaction");
        @(posedge mac_if.clk);
        mac_if.a = tr.a;
        mac_if.b = tr.b;
        mac_if.a_valid = tr.a_valid;
        mac_if.b_valid = tr.b_valid;
    endtask

endclass: mac_driver

`endif /* MAC_DRV_SVH */
