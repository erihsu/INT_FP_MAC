`include "macro_def.sv"
`include "seq_pkg.sv"

package mac_test_pkg;

import uvm_pkg::*;
import mac_agent_pkg::*;
import seq_pkg::*;

`include "mac_scoreboard.sv"
`include "mac_env_coverage.sv"
`include "mac_env.sv"


`include "mac_base_test.svh"
`include "mac_single_int8_test.svh"
`include "mac_single_fp16_test.svh"
`include "mac_continuous_int8_test.svh"
`include "mac_continuous_fp16_test.svh"

endpackage: mac_test_pkg