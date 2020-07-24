`ifndef CONTINUOUS_FP16_VSEQ_SV
`define CONTINUOUS_FP16_VSEQ_SV

class continuous_fp16_vseq extends uvm_sequence #(mac_tr);
	`uvm_object_utils(continuous_fp16_vseq)

	mac_sequencer sqr;

	function new(string name = "continuous_fp16_vseq");
		super.new(name);
	endfunction : new

	task body;
		mac_sequence seq;
    	`factory_create_o(mac_sequence,seq);
    	if (!seq.randomize() with {size == 50;mode == 0}) `uvm_fatal("INT8_SEQ","randomize failed")
	    seq.start(sqr);

	endtask : body

endclass : continuous_fp16_vseq

`endif /*CONTINUOUS_FP16_VSEQ_SV*/