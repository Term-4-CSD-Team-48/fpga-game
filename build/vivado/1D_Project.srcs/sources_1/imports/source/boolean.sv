/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module boolean #(
        parameter SIZE = 6'h20
    ) (
        input wire [(SIZE)-1:0] a,
        input wire [(SIZE)-1:0] b,
        input wire [5:0] alufn,
        output reg [(SIZE)-1:0] bool
    );
    logic [(SIZE)-1:0] M_mux_4_s0;
    logic [(SIZE)-1:0] M_mux_4_s1;
    logic [(SIZE)-1:0][3:0] M_mux_4_in;
    logic [(SIZE)-1:0] M_mux_4_out;
    
    genvar idx_0_1141170005;
    
    generate
        for (idx_0_1141170005 = 0; idx_0_1141170005 < SIZE; idx_0_1141170005 = idx_0_1141170005 + 1) begin: forLoop_idx_0_1141170005
            mux_4 mux_4 (
                .s0(M_mux_4_s0[idx_0_1141170005]),
                .s1(M_mux_4_s1[idx_0_1141170005]),
                .in(M_mux_4_in[idx_0_1141170005]),
                .out(M_mux_4_out[idx_0_1141170005])
            );
        end
    endgenerate
    
    
    always @* begin
        M_mux_4_s0 = a;
        M_mux_4_s1 = b;
        M_mux_4_in = {SIZE{{alufn[2'h3:1'h0]}}};
        bool = M_mux_4_out;
    end
    
    
endmodule