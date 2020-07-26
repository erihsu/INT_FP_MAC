`ifndef SINGLE_INT8_SEQ_SV
`define SINGLE_INT8_SEQ_SV

class single_int8_seq extends uvm_sequence #(mac_tr);
	`uvm_object_utils(single_int8_seq)

	function new(string name = "single_in8_vseq");
		super.new(name);
	endfunction : new

	task body;
    	mac_tr tr;
		`factory_create_o(mac_tr,tr);
		start_item(tr);
		if (!tr.randomize() with {size == 1;mode == 0;data_type==NORMAL;}) `uvm_fatal("C_INT8_SEQ","randomize failed");
		finish_item(tr);

	endtask : body

endclass : single_int8_seq

`endif /*SINGLE_INT8_SEQ_SV*/