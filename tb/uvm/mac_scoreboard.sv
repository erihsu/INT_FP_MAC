`ifndef MAC_SCOREBOARD_SV
`define MAC_SCOREBOARD_SV

typedef struct {bit sign; bit[6:0] value;} int8;
typedef struct {bit sign; bit[14:0] value;} int16;
typedef struct {int sign; int exp_sign; bit[3:0] exp; bit[9:0] mantis;} fp16;

import "DPI-C" function int int8_mul(input int8 a, b);
import "DPI-C" function real fp16_mul(input fp16 a, b);
import "DPI-C" function int int16_2_real(input int16 a);
import "DPI-C" function real fp16_2_real(input fp16 a);
import "DPI-C" function bit is_float_equal(input real a, b);

class mac_scoreboard extends uvm_scoreboard;
  `uvm_component_utils(mac_scoreboard)

  uvm_analysis_imp #(monitor_item, mac_scoreboard) tr_mac_export;

  int expected_int8,real_int8;
  real expected_fp16,real_fp16;
  bit invaid = 1'b0;
  
  function new(string name, uvm_component parent);
    super.new(name, parent);
  endfunction

  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    tr_mac_export = new("tr_mac_export", this);
  endfunction

  function void write(monitor_item data);

    bit [15:0] a,b,c; 

    `uvm_info("SCB","Entering SCB",UVM_LOW);
     
    if (data.en == 1'b0) begin  //---------CONFIG or WAIT---------------//
      if (data.cfg == 1'b1) begin
        `uvm_info("SCB","Entering config",UVM_LOW);
        real_int8 = 0;
        real_fp16 = 0.0;
      end 
      else 
      begin
        `uvm_info("SCB","No action",UVM_LOW);
        real_int8 = 0;
        real_fp16 = 0.0;
      end
    end                    //----------END CONFIG or WAIT----------//

    else if(data.vld == 1'b1 && data.rd == 1'b0) begin  //----------COMPUTE--------------------//
      `uvm_info("SCB","Entering compute",UVM_LOW);
      if (data.error == 1'b1) begin 
        `uvm_info("SCB","Detected error,overflow or underflow",UVM_LOW);
        invaid = 1'b1;
      end 
      else if (data.mode == 1'b0) begin
        `uvm_info("SCB","VALID compute",UVM_LOW);
        real_int8 += int8_mul(binary2int8(data.a),binary2int8(data.b));
      end 
      else 
      begin 
        real_fp16 += fp16_mul(binary2fp16(data.a),binary2fp16(data.b));
      end
    end         //----------------END COMPUTE------------------------//
        
    else if (data.rd == 1'b1 && data.vld == 1'b0) begin  //--------------READ and COMPARE----------------//
      `uvm_info("SCB","Checking if match",UVM_LOW);
      if (invaid == 1'b1) begin
        `uvm_info("SCB","INVALID Result because of overflow or underflow",UVM_LOW);
      end 
      else if (data.mode == 1'b0) begin
        expected_int8 = int16_2_real(binary2int16(data.c));
        if (real_int8 != expected_int8) begin
          `uvm_info("INT8",$sformatf("MISMATCH: %5d != %5d",real_int8,expected_int8),UVM_LOW);
        end 
        else 
        begin 
          `uvm_info("INT8",$sformatf("MATCH: %5d == %5d",real_int8,expected_int8),UVM_LOW);
        end
      end
      else 
      begin
        expected_fp16 = fp16_2_real(binary2fp16(data.c));
        if (!is_float_equal(real_fp16, expected_fp16)) begin
          `uvm_info("FP16",$sformatf("MISMATCH: %f != %f",real_fp16,expected_fp16),UVM_LOW);
        end 
        else 
        begin
          `uvm_info("FP16",$sformatf("MATCH: %f == %f",real_fp16,expected_fp16),UVM_LOW);
        end
      end
    end           //------------END READ and COMPARE---------------------//
    
    else 
    begin   //-------------NOP during enable---------------------//
      `uvm_info("SCB","NOP",UVM_LOW);
    end     //--------------END NOP----------------------//

  endfunction

  protected function int8 binary2int8(input bit[15:0] input_val);
    int8 output_val;
    output_val.sign = input_val[7];
    output_val.value = input_val[7] ? ~input_val[6:0]+1'b1 : input_val[6:0];
    return output_val;
  endfunction

  protected function int16 binary2int16(input bit[15:0] input_val);
    int16 output_val;
    output_val.sign = input_val[15];
    output_val.value = input_val[15] ? ~input_val[14:0]+1'b1 : input_val[14:0];
    return output_val;
  endfunction

  protected function fp16 binary2fp16(input bit[15:0] input_val);
    fp16 output_val;
    bit [4:0] tmp;
    tmp = input_val[14:10] + 5'b10001;
    output_val.sign = (input_val[15]) ? -1 : 1 ;
    output_val.exp_sign = (tmp[4]) ? -1 : 1 ;
    output_val.exp  = tmp[4] ? ~tmp[3:0] + 1'b1 : tmp[3:0];
    output_val.mantis = input_val[9:0];
    return output_val;
  endfunction

endclass : mac_scoreboard


`endif  /* MAC_SCOREBOARD_SV */
