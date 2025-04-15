/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module shifter #(
        parameter SIZE = 6'h20,
        parameter SHIFTERS = 3'h5
    ) (
        input wire [(SIZE)-1:0] a,
        input wire [4:0] b,
        input wire [5:0] alufn,
        output reg [(SIZE)-1:0] shift
    );
    logic [31:0] R_19d7af1a_i;
    logic [31:0] RR_19d7af1a_i;
    logic [31:0] R_0ce654c9_i;
    logic [31:0] RR_0ce654c9_i;
    localparam _MP_SIZE_859769996 = SIZE;
    localparam logic [4:0][4:0] _MP_SHIFT_859769996 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [(SHIFTERS)-1:0][(_MP_SIZE_859769996)-1:0] M_left_shifters_a;
    logic [(SHIFTERS)-1:0] M_left_shifters_shift;
    logic [(SHIFTERS)-1:0] M_left_shifters_pad;
    logic [(SHIFTERS)-1:0][(_MP_SIZE_859769996)-1:0] M_left_shifters_out;
    
    genvar idx_0_859769996;
    
    generate
        for (idx_0_859769996 = 0; idx_0_859769996 < SHIFTERS; idx_0_859769996 = idx_0_859769996 + 1) begin: forLoop_idx_0_859769996
            x_bit_left_shifter #(
                .SIZE(_MP_SIZE_859769996),
                .SHIFT(_MP_SHIFT_859769996[idx_0_859769996])
            ) left_shifters (
                .a(M_left_shifters_a[idx_0_859769996]),
                .shift(M_left_shifters_shift[idx_0_859769996]),
                .pad(M_left_shifters_pad[idx_0_859769996]),
                .out(M_left_shifters_out[idx_0_859769996])
            );
        end
    endgenerate
    
    
    localparam _MP_SIZE_1822735564 = SIZE;
    localparam logic [4:0][4:0] _MP_SHIFT_1822735564 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [(SHIFTERS)-1:0][(_MP_SIZE_1822735564)-1:0] M_right_shifters_a;
    logic [(SHIFTERS)-1:0] M_right_shifters_shift;
    logic [(SHIFTERS)-1:0] M_right_shifters_pad;
    logic [(SHIFTERS)-1:0][(_MP_SIZE_1822735564)-1:0] M_right_shifters_out;
    
    genvar idx_0_1822735564;
    
    generate
        for (idx_0_1822735564 = 0; idx_0_1822735564 < SHIFTERS; idx_0_1822735564 = idx_0_1822735564 + 1) begin: forLoop_idx_0_1822735564
            x_bit_right_shifter #(
                .SIZE(_MP_SIZE_1822735564),
                .SHIFT(_MP_SHIFT_1822735564[idx_0_1822735564])
            ) right_shifters (
                .a(M_right_shifters_a[idx_0_1822735564]),
                .shift(M_right_shifters_shift[idx_0_1822735564]),
                .pad(M_right_shifters_pad[idx_0_1822735564]),
                .out(M_right_shifters_out[idx_0_1822735564])
            );
        end
    endgenerate
    
    
    always @* begin
        for (RR_19d7af1a_i = 0; RR_19d7af1a_i < SHIFTERS; RR_19d7af1a_i = RR_19d7af1a_i + 1) begin
      R_19d7af1a_i = (1'h0) + RR_19d7af1a_i * (1'h1);
            M_left_shifters_shift[R_19d7af1a_i] = b[R_19d7af1a_i];
            M_right_shifters_shift[R_19d7af1a_i] = b[R_19d7af1a_i];
        end
        M_left_shifters_a[1'h0] = a;
        M_right_shifters_a[1'h0] = a;
        for (RR_0ce654c9_i = 0; RR_0ce654c9_i < SHIFTERS - 1'h1; RR_0ce654c9_i = RR_0ce654c9_i + 1) begin
      R_0ce654c9_i = (1'h1) + RR_0ce654c9_i * (1'h1);
            M_left_shifters_a[R_0ce654c9_i] = M_left_shifters_out[R_0ce654c9_i - 1'h1];
            M_right_shifters_a[R_0ce654c9_i] = M_right_shifters_out[R_0ce654c9_i - 1'h1];
        end
        M_left_shifters_pad = 1'h0;
        M_right_shifters_pad = 1'h0;
        if (alufn[1'h0]) begin
            if (alufn[1'h1]) begin
                M_right_shifters_pad = {SHIFTERS{a[SIZE - 1'h1]}};
                shift = M_right_shifters_out[SHIFTERS - 1'h1];
            end else begin
                shift = M_right_shifters_out[SHIFTERS - 1'h1];
            end
        end else begin
            shift = M_left_shifters_out[SHIFTERS - 1'h1];
        end
    end
    
    
endmodule