class mac_agent extends uvm_agent;

    mac_driver drv;
    mac_monitor mon_o;
    mac_sequencer sqr;

    mac_if  mif;

    `uvm_component_utils(mac_agent)

    function new(string name, uvm_component parent = null);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        sqr = mac_driver::type_id::create("sqr", this);
        drv = mac_driver::type_id::create("drv",this);
        mon_o = mac_monitor::type_id::create("mon_o",this);
        if (!uvm_config_db#(mac_if)::get(this, "", "mif", mif)) begin
            `uvm_fatal(get_full_name(), "No virtual interface specified for this agent")
        end
        uvm_config_db#(mac_output_if)::set(this,"mon_o","mac_if",mif.mac_if_o);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        drv.seq_item_port.connect(sqr.seq_item_export);
    endfunction

endclass: mac_agent