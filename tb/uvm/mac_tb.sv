`include "mac_xzy.v"
`include "mac_agent_pkg.sv"

import mac_agent_pkg::*;
import uvm_pkg::*;

module mac_tb();

  `include "mac_scoreboard.sv"
  `include "mac_env.sv"

  `include "mac_test.sv"

  logic clk;
  logic rst_n;

  mac_if mif(clk);

  mac_xzy dut(
        .clk(clk),
        .rst_n(rst_n),
        .enable(mif.en),
        .valid(mif.vld),
        .read(mif.rd),
        .mode(mif.mode),
        .cfg(mif.cfg),
        .in_a(mif.a),
        .in_b(mif.b),
        .mac_out(mif.c)
    );

  initial begin
    clk = 1'b0;
    rst_n = 1'b0;

    repeat (3) #1ns clk = ~clk;

    rst_n = 1'b1;

    forever #1ns clk = ~clk;

  end

  initial begin
    uvm_config_db #(virtual mac_if)::set(null, "uvm_test_top.*", "vif", mac_tb.mif);
  end

  initial begin
    uvm_top.enable_print_topology = 1;
    run_test("base_test");
  end

  // initial begin

  //   #400ns;
  //   $finish;
  // end

endmodule
