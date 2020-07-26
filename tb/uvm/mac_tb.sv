`include "mac_top.v"
`include "mac_test_pkg.sv"

import uvm_pkg::*;
import mac_test_pkg::*;

module mac_tb();


  logic clk;
  logic rst_n;

  mac_if mif(clk);

  mac_top dut(
        .clk(clk),
        .rst_n(rst_n),
        .enable(mif.en),
        .valid(mif.vld),
        .read(mif.rd),
        .mode(mif.mode),
        .cfg(mif.cfg),
        .in_a(mif.a),
        .in_b(mif.b),
        .mac_out(mif.c),
        .error(mif.error)
    );

  initial begin
    clk = 1'b0;
    rst_n = 1'b0;

    repeat (3) #1ns clk = ~clk;

    rst_n = 1'b1;

    forever #1ns clk = ~clk;

  end

  initial begin
    uvm_config_db #(virtual mac_if)::set(null, "uvm_test_top*", "vif", mif);
    uvm_top.enable_print_topology = 1;
    run_test();
  end

endmodule
