`ifndef MAC_MON_SVH
`define MAC_MON_SVH

class mac_monitor extends uvm_monitor;

    uvm_analysis_port#(mac_tr) ap;
    `uvm_component_utils(mac_monitor)
    mac_output_if mac_if;

    function new(string name, uvm_component parent = null);
        super.new(name, parent);
        ap = new("ap", this);
    endfunction  

    virtual function void build_phase(uvm_phase phase);
        if (!uvm_config_db#(mac_output_if)::get(this, "","mac_if",mac_if)) begin
            `uvm_fatal(get_full_name(),"No virtual interface found");
        end 
    endfunction

    virtual protected task run_phase(uvm_phase phase);
        forever begin 
            mac_tr_out tr;
            tr = mac_tr_out::type_id::create("tr",,get_full_name());
            ap.write(tr);
        end

endclass

`endif /* MAC_MON_SVH */
