`timescale 1ns/1ps

module tb_sram_4kb;
    reg clk, rst_n, cs, we, re;
    reg [8:0] addr;
    reg [7:0] wdata;
    wire [7:0] rdata;
    wire rvalid;

    sram_top uut (
        .clk(clk), .rst_n(rst_n), .cs(cs), .we(we), .re(re),
        .addr(addr), .wdata(wdata), .rdata(rdata), .rvalid(rvalid)
    );

    // Clock generation (10ns period)
    always #5 clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0; rst_n = 0; cs = 0; we = 0; re = 0; addr = 0; wdata = 0;
        
        // Release reset
        #20 rst_n = 1; #10 cs = 1;

        // ---------------------------------------------
        // WRITE OPERATION: Write A5 to address 000
        // ---------------------------------------------
        @(posedge clk);
        we = 1; addr = 9'h000; wdata = 8'hA5;
        @(posedge clk);
        we = 0; 
        
        // Wait a few cycles to show the gap in the waveform
        #30; 

        // ---------------------------------------------
        // READ OPERATION: Read from address 000
        // ---------------------------------------------
        @(posedge clk);
        re = 1; addr = 9'h000;
        @(posedge clk);
        re = 0;
        
        // Wait for the pipeline latency to finish
        #40; 
        
        $display("=== TESTBENCH COMPLETE ===");
        $finish;
    end
endmodule
