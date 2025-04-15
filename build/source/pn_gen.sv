/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module pn_gen #(
        parameter SEED = 33'h19430f418
    ) (
        input wire clk,
        input wire rst,
        input wire next,
        input wire [31:0] seed,
        output reg [31:0] num
    );
    logic [31:0] D_x_d, D_x_q = 0;
    logic [31:0] D_y_d, D_y_q = 0;
    logic [31:0] D_z_d, D_z_q = 0;
    logic [31:0] D_w_d, D_w_q = 0;
    logic [31:0] t;
    always @* begin
        D_x_d = D_x_q;
        D_y_d = D_y_q;
        D_z_d = D_z_q;
        D_w_d = D_w_q;
        
        num = D_w_q;
        t = D_x_q ^ (D_x_q << 4'hb);
        if (next) begin
            D_x_d = D_y_q;
            D_y_d = D_z_q;
            D_z_d = D_w_q;
            D_w_d = D_w_q ^ (D_w_q >> 5'h13) ^ t ^ (t >> 4'h8);
        end
        if (rst) begin
            D_x_d = SEED[4'h8:1'h0];
            D_y_d = SEED[4'hf:4'h9];
            D_z_d = SEED[5'h17:5'h10];
            D_w_d = SEED[5'h1f:5'h18] ^ seed;
        end
    end
    
    
    always @(posedge (clk)) begin
        D_x_q <= D_x_d;
        D_y_q <= D_y_d;
        D_z_q <= D_z_d;
        D_w_q <= D_w_d;
        
    end
endmodule