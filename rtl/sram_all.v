`timescale 1ns/1ps

module bitcell_12t (
    input wl, bl, blb, we, re,
    output q, qb
);
    reg q_int, qb_int;
    always @(*) begin
        if (wl && we) begin
            q_int = bl;
            qb_int = blb;
        end
    end
    assign q = q_int;
    assign qb = qb_int;
endmodule

module decoder_9to512 (
    input [8:0] addr,
    output reg [511:0] wordline
);
    always @(*) begin
        wordline = 512'b0;
        wordline[addr] = 1'b1;
    end
endmodule

module rw_control (
    input clk, rst_n, cs, we, re,
    output we_gated, re_gated,
    output reg rvalid
);
    assign we_gated = we & cs;
    assign re_gated = re & cs;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) rvalid <= 1'b0;
        else rvalid <= re_gated;
    end
endmodule

// FULL SYNTHESIZABLE ARRAY (No Blackbox)
module sram_array_12t (
    input clk,
    input [511:0] wordline,
    input [7:0] wdata,
    input we,
    input re,
    output reg [7:0] rdata
);
    wire [7:0] q_bus [0:511];
    wire [7:0] qb_bus [0:511];
    genvar i, j;
    generate
        for (i = 0; i < 512; i = i + 1) begin : ROW
            for (j = 0; j < 8; j = j + 1) begin : COL
                bitcell_12t cell_inst (
                    .wl (wordline[i]),
                    .bl (wdata[j]),
                    .blb (~wdata[j]),
                    .we (we),
                    .re (re),
                    .q (q_bus[i][j]),
                    .qb (qb_bus[i][j])
                );
            end
        end
    endgenerate
    integer k;
    always @(*) begin
        rdata = 8'b0;
        if (re) begin
            for (k = 0; k < 512; k = k + 1)
                if (wordline[k]) rdata = q_bus[k];
        end
    end
endmodule

module sram_top (
    input clk,
    input rst_n,
    input cs,
    input we,
    input re,
    input [8:0] addr,
    input [7:0] wdata,
    output [7:0] rdata,
    output rvalid
);
    // Pipeline registers (29 flip-flops total)
    reg [8:0] addr_q;
    reg [7:0] wdata_q;
    reg cs_q, we_q, re_q;
    reg [7:0] rdata_q;
    reg rvalid_q;

    wire [511:0] wordline_bus;
    wire we_gated, re_gated;
    wire [7:0] rdata_int;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            addr_q  <= 9'b0;
            wdata_q <= 8'b0;
            cs_q    <= 1'b0;
            we_q    <= 1'b0;
            re_q    <= 1'b0;
        end else begin
            addr_q  <= addr;
            wdata_q <= wdata;
            cs_q    <= cs;
            we_q    <= we;
            re_q    <= re;
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rdata_q  <= 8'b0;
            rvalid_q <= 1'b0;
        end else begin
            rdata_q  <= rdata_int;
            rvalid_q <= re_q & cs_q; 
        end
    end

    rw_control u_control (
        .clk(clk), .rst_n(rst_n),
        .cs(cs_q), .we(we_q), .re(re_q),
        .we_gated(we_gated), .re_gated(re_gated), .rvalid()
    );

    decoder_9to512 u_decoder (
        .addr(addr_q),
        .wordline(wordline_bus)
    );

    sram_array_12t u_array (
        .clk(clk),
        .wordline(wordline_bus),
        .wdata(wdata_q),
        .we(we_gated),
        .re(re_gated),
        .rdata(rdata_int)
    );

    assign rdata  = rdata_q;
    assign rvalid = rvalid_q;

endmodule
