`ifndef SINGLE_FP16_SEQ_SV
`define SINGLE_FP16_SEQ_SV

class single_fp16_seq extends uvm_sequence #(mac_tr);
	`uvm_object_utils(single_fp16_seq)

	function new(string name = "single_fp16_seq");
		super.new(name);
	endfunction : new

	task body;
		mac_tr tr;
		`factory_create_o(mac_tr,tr);
		start_item(tr);
		if (!tr.randomize() with {size == 1;mode == 1;data_type==NORMAL;}) `uvm_fatal("C_FP16_SEQ","randomize failed");
		finish_item(tr);

	endtask : body

endclass : single_fp16_seq

`endif /*SINGLE_FP16_SEQ_SV*/