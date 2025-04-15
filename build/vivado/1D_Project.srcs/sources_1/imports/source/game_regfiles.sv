/*
    This file was generated automatically by Alchitry Labs 2.0.28-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module game_regfiles (
        input wire clk,
        input wire rst,
        input wire [3:0] wa,
        input wire we,
        input wire [31:0] data,
        input wire [3:0] ra1,
        input wire [3:0] ra2,
        output reg [31:0] rd1,
        output reg [31:0] rd2,
        output reg [31:0] p1_score_out,
        output reg [31:0] p2_score_out,
        output reg [31:0] p1_button_out,
        output reg [31:0] p2_button_out,
        output reg [31:0] lower_bound_out,
        output reg [31:0] higher_bound_out,
        output reg [31:0] guess_num_out,
        output reg [31:0] display_out,
        output reg [31:0] timer_out,
        output reg [3:0] debug_ra1,
        output reg [3:0] debug_ra2,
        output reg [3:0] debug_wa,
        output reg [31:0] debug_result
    );
    logic [31:0] D_p1_score_d, D_p1_score_q = 1'h0;
    logic [31:0] D_p2_score_d, D_p2_score_q = 1'h0;
    logic [31:0] D_p1_button_press_d, D_p1_button_press_q = 1'h0;
    logic [31:0] D_p2_button_press_d, D_p2_button_press_q = 1'h0;
    logic [31:0] D_low_number_d, D_low_number_q = 1'h0;
    logic [31:0] D_high_number_d, D_high_number_q = 1'h0;
    logic [31:0] D_guess_number_d, D_guess_number_q = 1'h0;
    logic [31:0] D_timer_d, D_timer_q = 1'h0;
    logic [31:0] D_temp_var1_d, D_temp_var1_q = 1'h0;
    logic [31:0] D_temp_var2_d, D_temp_var2_q = 1'h0;
    logic [31:0] D_temp_var3_d, D_temp_var3_q = 1'h0;
    logic [31:0] D_display_d, D_display_q = 1'h0;
    logic [31:0] D_display_timer_d, D_display_timer_q = 1'h0;
    always @* begin
        D_p1_score_d = D_p1_score_q;
        D_p2_score_d = D_p2_score_q;
        D_p1_button_press_d = D_p1_button_press_q;
        D_p2_button_press_d = D_p2_button_press_q;
        D_low_number_d = D_low_number_q;
        D_high_number_d = D_high_number_q;
        D_guess_number_d = D_guess_number_q;
        D_timer_d = D_timer_q;
        D_temp_var1_d = D_temp_var1_q;
        D_temp_var2_d = D_temp_var2_q;
        D_temp_var3_d = D_temp_var3_q;
        D_display_d = D_display_q;
        D_display_timer_d = D_display_timer_q;
        
        if (we) begin
            
            case (wa)
                1'h0: begin
                    D_p1_score_d = data;
                end
                1'h1: begin
                    D_p2_score_d = data;
                end
                2'h2: begin
                    D_p1_button_press_d = data;
                end
                2'h3: begin
                    D_p2_button_press_d = data;
                end
                3'h4: begin
                    D_low_number_d = data;
                end
                3'h5: begin
                    D_high_number_d = data;
                end
                3'h6: begin
                    D_guess_number_d = data;
                end
                3'h7: begin
                    D_timer_d = data;
                end
                4'h8: begin
                    D_temp_var1_d = data;
                end
                4'h9: begin
                    D_temp_var2_d = data;
                end
                4'ha: begin
                    D_temp_var3_d = data;
                end
                4'hb: begin
                    D_display_d = data;
                end
                4'hc: begin
                    D_display_timer_d = data;
                end
            endcase
        end
        
        case (ra1)
            1'h0: begin
                rd1 = D_p1_score_q;
            end
            1'h1: begin
                rd1 = D_p2_score_q;
            end
            2'h2: begin
                rd1 = D_p1_button_press_q;
            end
            2'h3: begin
                rd1 = D_p2_button_press_q;
            end
            3'h4: begin
                rd1 = D_low_number_q;
            end
            3'h5: begin
                rd1 = D_high_number_q;
            end
            3'h6: begin
                rd1 = D_guess_number_q;
            end
            3'h7: begin
                rd1 = D_timer_q;
            end
            4'h8: begin
                rd1 = D_temp_var1_q;
            end
            4'h9: begin
                rd1 = D_temp_var2_q;
            end
            4'ha: begin
                rd1 = D_temp_var3_q;
            end
            4'hb: begin
                rd1 = D_display_q;
            end
            4'hc: begin
                rd1 = D_display_timer_q;
            end
            default: begin
                rd1 = 1'h0;
            end
        endcase
        
        case (ra2)
            1'h0: begin
                rd2 = D_p1_score_q;
            end
            1'h1: begin
                rd2 = D_p2_score_q;
            end
            2'h2: begin
                rd2 = D_p1_button_press_q;
            end
            2'h3: begin
                rd2 = D_p2_button_press_q;
            end
            3'h4: begin
                rd2 = D_low_number_q;
            end
            3'h5: begin
                rd2 = D_high_number_q;
            end
            3'h6: begin
                rd2 = D_guess_number_q;
            end
            3'h7: begin
                rd2 = D_timer_q;
            end
            4'h8: begin
                rd2 = D_temp_var1_q;
            end
            4'h9: begin
                rd2 = D_temp_var2_q;
            end
            4'ha: begin
                rd2 = D_temp_var3_q;
            end
            4'hb: begin
                rd2 = D_display_q;
            end
            4'hc: begin
                rd2 = D_display_timer_q;
            end
            default: begin
                rd2 = 1'h0;
            end
        endcase
        p1_score_out = D_p1_score_q;
        p2_score_out = D_p2_score_q;
        p1_button_out = D_p1_button_press_q;
        p2_button_out = D_p2_button_press_q;
        lower_bound_out = D_low_number_q;
        higher_bound_out = D_high_number_q;
        guess_num_out = D_guess_number_q;
        timer_out = D_timer_q;
        debug_ra1 = ra1;
        debug_ra2 = ra2;
        debug_wa = wa;
        debug_result = D_temp_var3_q;
        display_out = D_display_q;
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_p1_score_q <= 1'h0;
            D_p2_score_q <= 1'h0;
            D_p1_button_press_q <= 1'h0;
            D_p2_button_press_q <= 1'h0;
            D_low_number_q <= 1'h0;
            D_high_number_q <= 1'h0;
            D_guess_number_q <= 1'h0;
            D_timer_q <= 1'h0;
            D_temp_var1_q <= 1'h0;
            D_temp_var2_q <= 1'h0;
            D_temp_var3_q <= 1'h0;
            D_display_q <= 1'h0;
            D_display_timer_q <= 1'h0;
        end else begin
            D_p1_score_q <= D_p1_score_d;
            D_p2_score_q <= D_p2_score_d;
            D_p1_button_press_q <= D_p1_button_press_d;
            D_p2_button_press_q <= D_p2_button_press_d;
            D_low_number_q <= D_low_number_d;
            D_high_number_q <= D_high_number_d;
            D_guess_number_q <= D_guess_number_d;
            D_timer_q <= D_timer_d;
            D_temp_var1_q <= D_temp_var1_d;
            D_temp_var2_q <= D_temp_var2_d;
            D_temp_var3_q <= D_temp_var3_d;
            D_display_q <= D_display_d;
            D_display_timer_q <= D_display_timer_d;
        end
    end
endmodule