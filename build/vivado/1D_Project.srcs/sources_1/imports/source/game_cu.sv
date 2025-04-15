/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module game_cu (
        input wire clk,
        input wire rst,
        input wire [31:0] regfile_rd2,
        input wire decrease_timer,
        input wire p1_button_high,
        input wire p1_button_low,
        input wire p1_button_between,
        input wire p2_button_high,
        input wire p2_button_low,
        input wire p2_button_between,
        output reg [5:0] alufn,
        output reg [1:0] asel,
        output reg [1:0] bsel,
        output reg [1:0] wdsel,
        output reg [3:0] regfile_wa,
        output reg [3:0] regfile_ra1,
        output reg [3:0] regfile_ra2,
        output reg regfile_we,
        output reg [7:0] state_debug_out,
        output reg [1:0] rngsel
    );
    localparam E_GameStates_RESET_P1SCORE = 7'h0;
    localparam E_GameStates_RESET_P2SCORE = 7'h1;
    localparam E_GameStates_RESET_P1PRESS = 7'h2;
    localparam E_GameStates_RESET_P2PRESS = 7'h3;
    localparam E_GameStates_RESET_DISPLAY = 7'h4;
    localparam E_GameStates_RESET_TIMER = 7'h5;
    localparam E_GameStates_RESET_LOW = 7'h6;
    localparam E_GameStates_RESET_HIGH = 7'h7;
    localparam E_GameStates_RESET_GUESS = 7'h8;
    localparam E_GameStates_START_TIMER = 7'h9;
    localparam E_GameStates_GENERATE_FIRST = 7'ha;
    localparam E_GameStates_GENERATE_SECOND = 7'hb;
    localparam E_GameStates_COMPARE_NUMBERS = 7'hc;
    localparam E_GameStates_BRANCH_COMPARE_NUMBERS = 7'hd;
    localparam E_GameStates_STORE_LOW_FIRST = 7'he;
    localparam E_GameStates_STORE_HIGH_SECOND = 7'hf;
    localparam E_GameStates_STORE_HIGH_FIRST = 7'h10;
    localparam E_GameStates_STORE_LOW_SECOND = 7'h11;
    localparam E_GameStates_GENERATE_GUESS = 7'h12;
    localparam E_GameStates_CHECK_GUESS_LOW = 7'h13;
    localparam E_GameStates_BRANCH_GUESS_LOW = 7'h14;
    localparam E_GameStates_STORE_LOW_GUESS = 7'h15;
    localparam E_GameStates_CHECK_GUESS_HIGH = 7'h16;
    localparam E_GameStates_BRANCH_GUESS_HIGH = 7'h17;
    localparam E_GameStates_STORE_HIGH_GUESS = 7'h18;
    localparam E_GameStates_STORE_IN_BETWEEN = 7'h19;
    localparam E_GameStates_IDLE = 7'h1a;
    localparam E_GameStates_SET_P1_BUTTON_LOW = 7'h1b;
    localparam E_GameStates_SET_P1_BUTTON_HIGH = 7'h1c;
    localparam E_GameStates_SET_P1_BUTTON_IN_BETWEEN = 7'h1d;
    localparam E_GameStates_SET_P2_BUTTON_LOW = 7'h1e;
    localparam E_GameStates_SET_P2_BUTTON_HIGH = 7'h1f;
    localparam E_GameStates_SET_P2_BUTTON_IN_BETWEEN = 7'h20;
    localparam E_GameStates_DECREASE_GAME_TIMER = 7'h21;
    localparam E_GameStates_CHECK_TIMER = 7'h22;
    localparam E_GameStates_BRANCH_CHECK_TIMER = 7'h23;
    localparam E_GameStates_COPY_GEN_DISPLAY = 7'h24;
    localparam E_GameStates_SET_TIMER_DISPLAY = 7'h25;
    localparam E_GameStates_IDLE_DISPLAY_TIMER = 7'h26;
    localparam E_GameStates_DECREASE_DISPLAY_TIMER = 7'h27;
    localparam E_GameStates_CHECK_DISPLAY_TIMER = 7'h28;
    localparam E_GameStates_BRANCH_DISPLAY_TIMER = 7'h29;
    localparam E_GameStates_CHECK_P1_BUTTON_PRESS = 7'h2a;
    localparam E_GameStates_BRANCH_P1_BUTTON_PRESS = 7'h2b;
    localparam E_GameStates_INCREASE_P1_SCORE = 7'h2c;
    localparam E_GameStates_CHECK_P2_BUTTON_PRESS = 7'h2d;
    localparam E_GameStates_BRANCH_P2_BUTTON_PRESS = 7'h2e;
    localparam E_GameStates_INCREASE_P2_SCORE = 7'h2f;
    localparam E_GameStates_COMPARE_SCORES = 7'h30;
    localparam E_GameStates_BRANCH_COMPARE_SCORES = 7'h31;
    localparam E_GameStates_CHECK_P1_SCORE = 7'h32;
    localparam E_GameStates_BRANCH_CHECK_P1_SCORE = 7'h33;
    localparam E_GameStates_CHECK_P2_SCORE = 7'h34;
    localparam E_GameStates_BRANCH_CHECK_P2_SCORE = 7'h35;
    localparam E_GameStates_CHECK_DRAW = 7'h36;
    localparam E_GameStates_BRANCH_DRAW = 7'h37;
    localparam E_GameStates_DRAW = 7'h38;
    localparam E_GameStates_CHECK_WINNER = 7'h39;
    localparam E_GameStates_BRANCH_WINNER = 7'h3a;
    localparam E_GameStates_P1_WINS = 7'h3b;
    localparam E_GameStates_P2_LOSE = 7'h3c;
    localparam E_GameStates_P2_WINS = 7'h3d;
    localparam E_GameStates_P1_LOSE = 7'h3e;
    localparam E_GameStates_GAMEOVER = 7'h3f;
    localparam E_GameStates_RESET_START = 7'h40;
    logic [6:0] D_game_fsm_d, D_game_fsm_q = 7'h0;
    logic [7:0] D_debug_d, D_debug_q = 1'h0;
    logic advance;
    always @* begin
        D_debug_d = D_debug_q;
        D_game_fsm_d = D_game_fsm_q;
        
        D_debug_d = D_debug_q;
        state_debug_out = D_debug_q;
        alufn = 1'h0;
        asel = 1'h0;
        bsel = 1'h0;
        regfile_we = 1'h0;
        regfile_wa = 4'h8;
        regfile_ra1 = 1'h0;
        regfile_ra2 = 1'h0;
        wdsel = 1'h0;
        rngsel = 1'h0;
        D_game_fsm_d = D_game_fsm_q;
        if (rst) begin
            D_game_fsm_d = 7'h0;
        end else begin
            
            case (D_game_fsm_q)
                7'h0: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_wa = 1'h0;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h1;
                    D_debug_d = 8'h0;
                end
                7'h1: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_wa = 1'h1;
                    wdsel = 2'h0;
                    regfile_we = 1'h1;
                    D_game_fsm_d = 7'h40;
                    D_debug_d = 8'h1;
                end
                7'h40: begin
                    if (p1_button_between) begin
                        D_game_fsm_d = 7'h4;
                    end
                end
                7'h4: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_wa = 4'hb;
                    wdsel = 2'h0;
                    regfile_we = 1'h1;
                    D_game_fsm_d = 7'h5;
                    D_debug_d = 8'h1;
                end
                7'h5: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_wa = 3'h7;
                    wdsel = 2'h0;
                    regfile_we = 1'h1;
                    D_game_fsm_d = 7'h6;
                    D_debug_d = 8'h5d;
                end
                7'h6: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_wa = 3'h4;
                    wdsel = 2'h0;
                    regfile_we = 1'h1;
                    D_game_fsm_d = 7'h7;
                    D_debug_d = 8'h3;
                end
                7'h7: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_wa = 3'h5;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h8;
                    D_debug_d = 8'h4;
                end
                7'h8: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_wa = 3'h6;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h2;
                    D_debug_d = 8'h5;
                end
                7'h2: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_wa = 2'h2;
                    wdsel = 2'h0;
                    regfile_we = 1'h1;
                    D_game_fsm_d = 7'h3;
                    D_debug_d = 8'h5b;
                end
                7'h3: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h2;
                    regfile_wa = 2'h3;
                    wdsel = 2'h0;
                    regfile_we = 1'h1;
                    D_game_fsm_d = 7'h9;
                    D_debug_d = 8'h5b;
                end
                7'h9: begin
                    alufn = 6'h0;
                    asel = 2'h3;
                    bsel = 2'h0;
                    regfile_ra2 = 3'h7;
                    regfile_we = 1'h1;
                    regfile_wa = 3'h7;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'ha;
                    D_debug_d = 8'h6;
                end
                7'ha: begin
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    rngsel = 1'h1;
                    D_game_fsm_d = 7'hb;
                    D_debug_d = 8'h7;
                end
                7'hb: begin
                    regfile_we = 1'h1;
                    regfile_wa = 4'h9;
                    rngsel = 1'h1;
                    D_game_fsm_d = 7'hc;
                    D_debug_d = 8'h8;
                end
                7'hc: begin
                    alufn = 6'h35;
                    asel = 2'h0;
                    bsel = 2'h0;
                    regfile_ra1 = 4'h8;
                    regfile_ra2 = 4'h9;
                    regfile_we = 1'h1;
                    regfile_wa = 4'ha;
                    wdsel = 2'h0;
                    rngsel = 1'h0;
                    D_game_fsm_d = 7'hd;
                    D_debug_d = 8'h9;
                end
                7'hd: begin
                    regfile_ra2 = 4'ha;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'he;
                    end else begin
                        D_game_fsm_d = 7'h10;
                    end
                    D_debug_d = 8'ha;
                end
                7'he: begin
                    alufn = 6'h0;
                    asel = 2'h0;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_ra1 = 4'h8;
                    regfile_wa = 3'h4;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'hf;
                    D_debug_d = 8'hb;
                end
                7'hf: begin
                    alufn = 6'h0;
                    asel = 2'h0;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_ra1 = 4'h9;
                    regfile_wa = 3'h5;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h12;
                    D_debug_d = 8'hc;
                end
                7'h10: begin
                    alufn = 6'h0;
                    asel = 2'h0;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_ra1 = 4'h8;
                    regfile_wa = 3'h5;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h11;
                    D_debug_d = 8'hd;
                end
                7'h11: begin
                    alufn = 6'h0;
                    asel = 2'h0;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_ra1 = 4'h9;
                    regfile_wa = 3'h4;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h12;
                    D_debug_d = 8'he;
                end
                7'h12: begin
                    regfile_we = 1'h1;
                    regfile_wa = 3'h6;
                    rngsel = 1'h1;
                    D_game_fsm_d = 7'h13;
                    D_debug_d = 8'hf;
                end
                7'h13: begin
                    alufn = 6'h35;
                    asel = 2'h0;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_ra1 = 3'h6;
                    regfile_ra2 = 3'h4;
                    regfile_wa = 4'ha;
                    wdsel = 2'h0;
                    rngsel = 1'h0;
                    D_game_fsm_d = 7'h14;
                    D_debug_d = 8'h10;
                end
                7'h14: begin
                    regfile_ra2 = 4'ha;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h15;
                    end else begin
                        D_game_fsm_d = 7'h16;
                    end
                    D_debug_d = 8'h11;
                end
                7'h15: begin
                    alufn = 6'h0;
                    asel = 2'h1;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_wa = 4'ha;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h12;
                end
                7'h16: begin
                    alufn = 6'h35;
                    asel = 2'h0;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_ra1 = 3'h5;
                    regfile_ra2 = 3'h6;
                    regfile_wa = 4'ha;
                    wdsel = 2'h0;
                    rngsel = 1'h0;
                    D_game_fsm_d = 7'h17;
                    D_debug_d = 8'h13;
                end
                7'h17: begin
                    regfile_ra2 = 4'ha;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h18;
                    end else begin
                        D_game_fsm_d = 7'h19;
                    end
                    D_debug_d = 8'h14;
                end
                7'h18: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h3;
                    regfile_we = 1'h1;
                    regfile_wa = 4'ha;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h15;
                end
                7'h19: begin
                    alufn = 6'h0;
                    asel = 2'h1;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 4'ha;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h16;
                end
                7'h1a: begin
                    if (decrease_timer) begin
                        D_game_fsm_d = 7'h21;
                    end else begin
                        if (p1_button_low) begin
                            D_game_fsm_d = 7'h1b;
                        end else begin
                            if (p1_button_high) begin
                                D_game_fsm_d = 7'h1c;
                            end else begin
                                if (p1_button_between) begin
                                    D_game_fsm_d = 7'h1d;
                                end else begin
                                    if (p2_button_high) begin
                                        D_game_fsm_d = 7'h1f;
                                    end else begin
                                        if (p2_button_low) begin
                                            D_game_fsm_d = 7'h1e;
                                        end else begin
                                            if (p2_button_between) begin
                                                D_game_fsm_d = 7'h20;
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                    D_debug_d = 8'h17;
                end
                7'h1b: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 2'h2;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h18;
                end
                7'h1c: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h3;
                    regfile_we = 1'h1;
                    regfile_wa = 2'h2;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h19;
                end
                7'h1d: begin
                    alufn = 6'h0;
                    asel = 2'h1;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 2'h2;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h1a;
                end
                7'h1e: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 2'h3;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h1b;
                end
                7'h1f: begin
                    alufn = 6'h0;
                    asel = 2'h2;
                    bsel = 2'h3;
                    regfile_we = 1'h1;
                    regfile_wa = 2'h3;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h1c;
                end
                7'h20: begin
                    alufn = 6'h0;
                    asel = 2'h1;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 2'h3;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h1a;
                    D_debug_d = 8'h1d;
                end
                7'h21: begin
                    alufn = 6'h1;
                    asel = 2'h0;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 3'h7;
                    regfile_ra1 = 3'h7;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h22;
                    D_debug_d = 8'h1e;
                end
                7'h22: begin
                    alufn = 6'h33;
                    asel = 2'h0;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    regfile_ra1 = 3'h7;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h23;
                    D_debug_d = 8'h1f;
                end
                7'h23: begin
                    regfile_ra2 = 4'h8;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h24;
                    end else begin
                        D_game_fsm_d = 7'h1a;
                    end
                    D_debug_d = 8'h20;
                end
                7'h24: begin
                    alufn = 6'h0;
                    asel = 2'h0;
                    bsel = 2'h2;
                    regfile_wa = 4'hb;
                    regfile_ra1 = 3'h6;
                    wdsel = 2'h0;
                    regfile_we = 1'h1;
                    D_game_fsm_d = 7'h25;
                    D_debug_d = 8'h5b;
                end
                7'h25: begin
                    alufn = 6'h0;
                    asel = 2'h1;
                    bsel = 2'h1;
                    regfile_wa = 4'hc;
                    wdsel = 2'h0;
                    regfile_we = 1'h1;
                    D_game_fsm_d = 7'h26;
                    D_debug_d = 8'h5c;
                end
                7'h26: begin
                    if (decrease_timer) begin
                        D_game_fsm_d = 7'h27;
                    end
                    D_debug_d = 8'h60;
                end
                7'h27: begin
                    alufn = 6'h1;
                    asel = 2'h0;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 4'hc;
                    regfile_ra1 = 4'hc;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h28;
                    D_debug_d = 8'h5d;
                end
                7'h28: begin
                    alufn = 6'h33;
                    asel = 2'h0;
                    bsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    regfile_ra1 = 4'hc;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h29;
                    D_debug_d = 8'h5e;
                end
                7'h29: begin
                    regfile_ra2 = 4'h8;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h2a;
                    end else begin
                        D_game_fsm_d = 7'h26;
                    end
                    D_debug_d = 8'h5f;
                end
                7'h2a: begin
                    alufn = 6'h33;
                    asel = 2'h0;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h9;
                    regfile_ra1 = 2'h2;
                    regfile_ra2 = 4'ha;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h2b;
                    D_debug_d = 8'h21;
                end
                7'h2b: begin
                    regfile_ra2 = 4'h9;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h2c;
                    end else begin
                        D_game_fsm_d = 7'h2d;
                    end
                    D_debug_d = 8'h22;
                end
                7'h2c: begin
                    alufn = 6'h0;
                    asel = 2'h0;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 1'h0;
                    regfile_ra1 = 1'h0;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h2d;
                    D_debug_d = 8'h23;
                end
                7'h2d: begin
                    alufn = 6'h33;
                    asel = 2'h0;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    regfile_ra1 = 2'h3;
                    regfile_ra2 = 4'ha;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h2e;
                    D_debug_d = 8'h24;
                end
                7'h2e: begin
                    regfile_ra2 = 4'h8;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h2f;
                    end else begin
                        D_game_fsm_d = 7'h30;
                    end
                    D_debug_d = 8'h25;
                end
                7'h2f: begin
                    alufn = 6'h0;
                    asel = 2'h0;
                    bsel = 2'h1;
                    regfile_we = 1'h1;
                    regfile_wa = 1'h1;
                    regfile_ra1 = 1'h1;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h30;
                    D_debug_d = 8'h26;
                end
                7'h30: begin
                    alufn = 6'h35;
                    asel = 2'h0;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    regfile_ra1 = 1'h0;
                    regfile_ra2 = 1'h1;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h31;
                    D_debug_d = 8'h27;
                end
                7'h31: begin
                    regfile_ra2 = 4'h8;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h34;
                    end else begin
                        D_game_fsm_d = 7'h32;
                    end
                    D_debug_d = 8'h28;
                end
                7'h32: begin
                    alufn = 6'h33;
                    asel = 2'h3;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    regfile_ra2 = 1'h0;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h33;
                    D_debug_d = 8'h29;
                end
                7'h33: begin
                    regfile_ra2 = 4'h8;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h36;
                    end else begin
                        D_game_fsm_d = 7'h40;
                    end
                    D_debug_d = 8'h2a;
                end
                7'h34: begin
                    alufn = 6'h33;
                    asel = 2'h3;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    regfile_ra2 = 1'h1;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h35;
                    D_debug_d = 8'h2b;
                end
                7'h35: begin
                    regfile_ra2 = 4'h8;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h36;
                    end else begin
                        D_game_fsm_d = 7'h40;
                    end
                    D_debug_d = 8'h2c;
                end
                7'h36: begin
                    alufn = 6'h33;
                    asel = 2'h0;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    regfile_ra1 = 1'h0;
                    regfile_ra2 = 1'h1;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h37;
                    D_debug_d = 8'h2d;
                end
                7'h37: begin
                    regfile_ra2 = 4'h8;
                    if (regfile_rd2[1'h0]) begin
                        wdsel = 2'h2;
                        regfile_we = 1'h1;
                        regfile_wa = 1'h0;
                        D_game_fsm_d = 7'h38;
                    end else begin
                        D_game_fsm_d = 7'h39;
                    end
                    D_debug_d = 8'h2e;
                end
                7'h38: begin
                    wdsel = 2'h2;
                    regfile_we = 1'h1;
                    regfile_wa = 1'h1;
                    D_game_fsm_d = 7'h3f;
                    D_debug_d = 8'h2f;
                end
                7'h39: begin
                    alufn = 6'h35;
                    asel = 2'h0;
                    bsel = 2'h0;
                    regfile_we = 1'h1;
                    regfile_wa = 4'h8;
                    regfile_ra1 = 1'h0;
                    regfile_ra2 = 1'h1;
                    wdsel = 2'h0;
                    D_game_fsm_d = 7'h3a;
                    D_debug_d = 8'h30;
                end
                7'h3a: begin
                    regfile_ra2 = 4'h8;
                    if (regfile_rd2[1'h0]) begin
                        D_game_fsm_d = 7'h3d;
                    end else begin
                        D_game_fsm_d = 7'h3b;
                    end
                    D_debug_d = 8'h31;
                end
                7'h3d: begin
                    regfile_we = 1'h1;
                    regfile_wa = 1'h1;
                    wdsel = 2'h1;
                    D_game_fsm_d = 7'h3e;
                    D_debug_d = 8'h32;
                end
                7'h3e: begin
                    regfile_we = 1'h1;
                    regfile_wa = 1'h0;
                    wdsel = 2'h3;
                    D_game_fsm_d = 7'h3f;
                    D_debug_d = 8'h33;
                end
                7'h3b: begin
                    regfile_we = 1'h1;
                    regfile_wa = 1'h0;
                    wdsel = 2'h1;
                    D_game_fsm_d = 7'h3c;
                    D_debug_d = 8'h34;
                end
                7'h3c: begin
                    regfile_we = 1'h1;
                    regfile_wa = 1'h1;
                    wdsel = 2'h3;
                    D_game_fsm_d = 7'h3f;
                    D_debug_d = 8'h35;
                end
                7'h3f: begin
                    D_game_fsm_d = 7'h3f;
                    if (p1_button_between) begin
                        D_game_fsm_d = 7'h0;
                    end
                    D_debug_d = 8'h36;
                end
            endcase
        end
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_game_fsm_q <= 7'h0;
            D_debug_q <= 1'h0;
        end else begin
            D_game_fsm_q <= D_game_fsm_d;
            D_debug_q <= D_debug_d;
        end
    end
endmodule