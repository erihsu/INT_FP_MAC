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

endpackage: mac_test_pkg