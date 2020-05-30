`ifndef MAC_SCOREBOARD_SV
`define MAC_SCOREBOARD_SV

typedef struct {bit sign; bit[6:0] value;} int8;
typedef struct {bit sign; bit[4:0] exp; bit[9:0] mantis;} fp16;

import "DPI-C" function bit compare_int8(input int8 a, b, c, expected);
import "DPI-C" function bit compare_fp16(input fp16 a, b, c, expected);

class mac_scoreboard extends uvm_scoreboard;
  `uvm_component_utils(mac_scoreboard)

  mac_tr tr_queue[$] = {};
  
  function new(string name = "mac_scoreboard", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  uvm_analysis_imp #(mac_tr, mac_scoreboard) tr_mac_export;

  function void build_phase(uvm_phase phase);
    tr_mac_export = new("tr_mac_export", this);
  endfunction

  virtual function void write(mac_tr data);
    bit [15:0] expected,a,b,c; 
    mac_tr delayed_tr;
    int8 a_int8,b_int8,c_int8,expected_int8;
    fp16 a_fp16,b_fp16,c_fp16,expected_fp16;
    
    tr_queue.push_back(data);
    if (data.mode == 1'b0) begin //int8 mac
      if(tr_queue.size() == 3) begin
        // one cycle multiplier
        delayed_tr = tr_queue.pop_front();
        a = delayed_tr.a;
        b = delayed_tr.b;
        // one cycle adder
        delayed_tr = tr_queue[0];
        c = delayed_tr.c;

        expected = data.c;

        //conversion
        a_int8 = binary2int8(a);
        b_int8 = binary2int8(b);
        c_int8 = binary2int8(c);
        expected_int8 = binary2int8(expected);

        if (!compare_int8(a_int8,b_int8,c_int8,expected_int8)) begin
          `uvm_info("INT8",$sformatf("MISMATCH: %d * %d + %d != %d",a,b,c,expected),UVM_LOW);
        end 

      end else begin
          `uvm_info("INT8","waiting for mac result generation",UVM_LOW);
        end
    end
      else if (data.mode == 1'b1) begin // fp16 mac
        if (tr_queue.size() == 4) begin
          // one cycle multiplier
          delayed_tr = tr_queue.pop_front();
          a = delayed_tr.a;
          b = delayed_tr.b;
          // two cycle adder
          delayed_tr = tr_queue[0];
          c = delayed_tr.c;

          expected = data.c;

          //conversion
          a_fp16 = binary2fp16(a);
          b_fp16 = binary2fp16(b);
          c_fp16 = binary2fp16(c);
          expected_fp16 = binary2fp16(expected);
          
          if (!compare_fp16(a_fp16,b_fp16,c_fp16,expected_fp16)) begin
            `uvm_info("FP16",$sformatf("MISMATCH: %d * %d + %d != %d",a,b,c,expected),UVM_LOW);
          end 

        end else begin
          `uvm_info("FP16","waiting for mac result generation",UVM_LOW);
          end
      end

    endfunction

    protected function int8 binary2int8(input bit[15:0] input_val);
        int8 output_val;
        output_val.sign = input_val[7];
        output_val.value = (input_val[7]==0) ? input_val[6:0] : ~input_val[6:0] + 1'b1;
        return output_val;
    endfunction

    protected function fp16 binary2fp16(input bit[15:0] input_val);
        fp16 output_val;
        output_val.sign = input_val[15];
        output_val.exp  = input_val[14:10];
        output_val.mantis = input_val[9:0];
        return output_val;
    endfunction

endclass : mac_scoreboard


`endif  /* MAC_SCOREBOARD_SV */
