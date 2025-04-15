/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module random_number_generator #(
        parameter SIZE = 3'h4
    ) (
        input wire clk,
        input wire slow_clk,
        input wire refresh,
        output reg [(SIZE)-1:0] out
    );
    logic [31:0] D_seed_d, D_seed_q = 1'h0;
    localparam _MP_SEED_332354377 = 33'h19430f418;
    logic M_pn_gen_rst;
    logic M_pn_gen_next;
    logic [31:0] M_pn_gen_num;
    
    pn_gen #(
        .SEED(_MP_SEED_332354377)
    ) pn_gen (
        .clk(clk),
        .seed(D_seed_q),
        .rst(M_pn_gen_rst),
        .next(M_pn_gen_next),
        .num(M_pn_gen_num)
    );
    
    
    localparam _MP_RISE_2133076400 = 1'h1;
    localparam _MP_FALL_2133076400 = 1'h1;
    logic M_edge_detector_out;
    
    edge_detector #(
        .RISE(_MP_RISE_2133076400),
        .FALL(_MP_FALL_2133076400)
    ) edge_detector (
        .clk(clk),
        .in(slow_clk),
        .out(M_edge_detector_out)
    );
    
    
    always @* begin
        D_seed_d = D_seed_q;
        
        D_seed_d = D_seed_q + 1'h1;
        M_pn_gen_rst = 1'h0;
        M_pn_gen_next = 1'h0;
        if (refresh) begin
            M_pn_gen_rst = 1'h1;
        end
        if (M_edge_detector_out) begin
            M_pn_gen_next = 1'h1;
        end
        out = M_pn_gen_num[SIZE - 1'h1:1'h0];
    end
    
    
    always @(posedge (clk)) begin
        D_seed_q <= D_seed_d;
        
    end
endmodule