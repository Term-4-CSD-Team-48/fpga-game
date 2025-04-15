/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module x_bit_left_shifter #(
        parameter SIZE = 6'h20,
        parameter SHIFT = 3'h4
    ) (
        input wire [(SIZE)-1:0] a,
        input wire shift,
        input wire pad,
        output reg [(SIZE)-1:0] out
    );
    logic [31:0] R_35127221_i;
    logic [31:0] RR_35127221_i;
    logic [(SIZE)-1:0] M_mux_2_s0;
    logic [(SIZE)-1:0][1:0] M_mux_2_in;
    logic [(SIZE)-1:0] M_mux_2_out;
    
    genvar idx_0_2028569862;
    
    generate
        for (idx_0_2028569862 = 0; idx_0_2028569862 < SIZE; idx_0_2028569862 = idx_0_2028569862 + 1) begin: forLoop_idx_0_2028569862
            mux_2 mux_2 (
                .s0(M_mux_2_s0[idx_0_2028569862]),
                .in(M_mux_2_in[idx_0_2028569862]),
                .out(M_mux_2_out[idx_0_2028569862])
            );
        end
    endgenerate
    
    
    logic [(SIZE)-1:0] shifted_bits;
    always @* begin
        shifted_bits = {a[SIZE - SHIFT - 1'h1:1'h0], {SHIFT{pad}}};
        for (RR_35127221_i = 0; RR_35127221_i < SIZE; RR_35127221_i = RR_35127221_i + 1) begin
      R_35127221_i = (1'h0) + RR_35127221_i * (1'h1);
            M_mux_2_in[R_35127221_i][1'h0] = a[R_35127221_i];
            M_mux_2_in[R_35127221_i][1'h1] = shifted_bits[R_35127221_i];
        end
        M_mux_2_s0 = {SIZE{shift}};
        out = M_mux_2_out;
    end
    
    
endmodule