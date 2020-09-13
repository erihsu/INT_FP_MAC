`ifndef BASE_SEQ_SVH
`define BASE_SEQ_SVH

class base_seq extends uvm_sequence #(mac_tr);
	`uvm_object_utils(base_seq)

	mac_tr tr;

	function new(string name = "base_seq");
		super.new(name);
	endfunction : new

	task body;
		`factory_create_o(mac_tr,tr);
		start_item(tr);
		if (!tr.randomize()) `uvm_fatal("S_FP16_SEQ","randomize failed");
		// tr.randomize() else `uvm_fatal("S_FP16_SEQ","randomize failed");
		finish_item(tr);
	endtask : body

endclass : base_seq



`endif /*BASE_SEQ_SVH*/
