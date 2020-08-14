`include "mac_agent_pkg.sv"
package seq_pkg;

import uvm_pkg::*;
import mac_agent_pkg::*;

`include "base_seq.svh"
`include "single_int8_seq.svh";
`include "single_fp16_seq.svh";
`include "continuous_int8_seq.svh";
`include "continuous_fp16_seq.svh";


endpackage