`ifndef CONTINUOUS_INT8_SEQ_SV
`define CONTINUOUS_INT8_SEQ_SV

class continuous_int8_seq extends uvm_sequence #(mac_tr);
	`uvm_object_utils(continuous_int8_seq)

	mac_tr tr;

	function new(string name = "continuous_int8_seq");
		super.new(name);
	endfunction : new

	task body;
    	`factory_create_o(mac_tr,tr);
		start_item(tr);
    	if (!tr.randomize() with {size == 10;mode == 0;data_type==NORMAL;}) `uvm_fatal("S_INT8_SEQ","randomize failed");
	    finish_item(tr);

	endtask : body

endclass : continuous_int8_seq

`endif /*CONTINUOUS_INT8_SEQ_SV*/