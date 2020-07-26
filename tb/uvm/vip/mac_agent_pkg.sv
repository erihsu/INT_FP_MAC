`include "mac_if.sv"
`include "macro_def.sv"

package mac_agent_pkg;

  import uvm_pkg::*;
  `include "mac_tr.svh"
  `include "mac_agent_config.svh"
  `include "mac_coverage.svh"
  `include "mac_sequencer.svh"
  `include "mac_drv.svh"
  `include "mac_mon.svh"
  `include "mac_agent.svh"

endpackage
