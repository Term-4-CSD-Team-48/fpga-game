/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alu #(
        parameter SIZE = 6'h20
    ) (
        input wire [31:0] a,
        input wire [31:0] b,
        input wire [5:0] alufn,
        output reg [31:0] out
    );
    localparam _MP_SIZE_226835718 = SIZE;
    logic [(_MP_SIZE_226835718)-1:0] M_adder_a;
    logic [(_MP_SIZE_226835718)-1:0] M_adder_b;
    logic [5:0] M_adder_alufn_signal;
    logic [(_MP_SIZE_226835718)-1:0] M_adder_out;
    logic M_adder_z;
    logic M_adder_v;
    logic M_adder_n;
    
    adder #(
        .SIZE(_MP_SIZE_226835718)
    ) adder (
        .a(M_adder_a),
        .b(M_adder_b),
        .alufn_signal(M_adder_alufn_signal),
        .out(M_adder_out),
        .z(M_adder_z),
        .v(M_adder_v),
        .n(M_adder_n)
    );
    
    
    logic M_compare_z;
    logic M_compare_v;
    logic M_compare_n;
    logic [5:0] M_compare_alufn;
    logic M_compare_cmp;
    
    compare compare (
        .z(M_compare_z),
        .v(M_compare_v),
        .n(M_compare_n),
        .alufn(M_compare_alufn),
        .cmp(M_compare_cmp)
    );
    
    
    localparam _MP_SIZE_50913853 = SIZE;
    logic [(_MP_SIZE_50913853)-1:0] M_boolean_a;
    logic [(_MP_SIZE_50913853)-1:0] M_boolean_b;
    logic [5:0] M_boolean_alufn;
    logic [(_MP_SIZE_50913853)-1:0] M_boolean_bool;
    
    boolean #(
        .SIZE(_MP_SIZE_50913853)
    ) boolean (
        .a(M_boolean_a),
        .b(M_boolean_b),
        .alufn(M_boolean_alufn),
        .bool(M_boolean_bool)
    );
    
    
    localparam _MP_SIZE_1037717850 = SIZE;
    localparam _MP_SHIFTERS_1037717850 = 3'h5;
    logic [(_MP_SIZE_1037717850)-1:0] M_shifter_a;
    logic [4:0] M_shifter_b;
    logic [5:0] M_shifter_alufn;
    logic [(_MP_SIZE_1037717850)-1:0] M_shifter_shift;
    
    shifter #(
        .SIZE(_MP_SIZE_1037717850),
        .SHIFTERS(_MP_SHIFTERS_1037717850)
    ) shifter (
        .a(M_shifter_a),
        .b(M_shifter_b),
        .alufn(M_shifter_alufn),
        .shift(M_shifter_shift)
    );
    
    
    localparam _MP_SIZE_1605706999 = SIZE;
    logic [(_MP_SIZE_1605706999)-1:0] M_multiplier_a;
    logic [(_MP_SIZE_1605706999)-1:0] M_multiplier_b;
    logic [(_MP_SIZE_1605706999)-1:0] M_multiplier_mul;
    
    multiplier #(
        .SIZE(_MP_SIZE_1605706999)
    ) multiplier (
        .a(M_multiplier_a),
        .b(M_multiplier_b),
        .mul(M_multiplier_mul)
    );
    
    
    always @* begin
        M_adder_a = a;
        M_adder_b = b;
        M_adder_alufn_signal = alufn;
        M_compare_z = M_adder_z;
        M_compare_v = M_adder_v;
        M_compare_n = M_adder_n;
        M_compare_alufn = alufn;
        M_boolean_a = a;
        M_boolean_b = b;
        M_boolean_alufn = alufn;
        M_shifter_a = a;
        M_shifter_b = b[3'h4:1'h0];
        M_shifter_alufn = alufn;
        M_multiplier_a = a;
        M_multiplier_b = b;
        
        case (alufn)
            6'h0: begin
                out = M_adder_out;
            end
            6'h1: begin
                out = M_adder_out;
            end
            6'h2: begin
                out = M_multiplier_mul;
            end
            6'h18: begin
                out = M_boolean_bool;
            end
            6'h1e: begin
                out = M_boolean_bool;
            end
            6'h16: begin
                out = M_boolean_bool;
            end
            6'h1a: begin
                out = a;
            end
            6'h20: begin
                out = M_shifter_shift;
            end
            6'h21: begin
                out = M_shifter_shift;
            end
            6'h23: begin
                out = M_shifter_shift;
            end
            6'h33: begin
                out = M_compare_cmp;
            end
            6'h35: begin
                out = M_compare_cmp;
            end
            6'h37: begin
                out = M_compare_cmp;
            end
            default: begin
                out = 1'h0;
            end
        endcase
    end
    
    
endmodule