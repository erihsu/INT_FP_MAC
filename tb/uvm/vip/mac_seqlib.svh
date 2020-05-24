`ifndef MAC_SEQLIB_SVH
`define MAC_SEQLIB_SVH

virtual class mac_sequence extends uvm_sequence#(mac_tr);

    function new(string name);
        super.new(name);
    endfunction 

    virtual task pre_body();
        if (starting_phase != null) 
            starting_phase.raise_objection(this, {"Start sequence '",get_full_name(), "'"});
    endtask 

    virtual task post_body();
        if (starting_phase != null) 
            starting_phase.drop_objection(this, {"Complete sequence '",get_full_name(), "'"});
    endtask             

endclass

class mac_discreate_data_sequence extends mac_sequence;

    `uvm_object_utils(mac_discreate_data_sequence)

    int TranLength = 128;

    function new(string name="mac_discreate_data_sequence");
        super.new(name);
    endfunction    

    virtual task body();
        repeat (TranLength) begin 
            `uvm_do(req);
        end 
    endtask 

endclass 

class mac_continuous_data_sequence extends mac_sequence;

    `uvm_object_utils(mac_continuous_data_sequence)

    int TranLength = 128;

    function new(string name="mac_continuous_data_sequence");
        super.new(name);
    endfunction    

    virtual task body();
        repeat (TranLength) begin 
            `uvm_do_with(req,{a_valid == 1'b1; b_valid == 1'b1});
        end 
    endtask 

endclass 

`endif /* MAC_SEQLIB_SVH */
