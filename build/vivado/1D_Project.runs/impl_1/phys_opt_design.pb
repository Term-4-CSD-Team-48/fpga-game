
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.248 . Memory (MB): peak = 1692.641 ; gain = 3.293h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002
0.27Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1692.6412
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1542

-305.678Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 13952d252
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.197 . Memory (MB): peak = 1692.672 ; gain = 0.031h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1542

-305.678Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 13952d252
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.201 . Memory (MB): peak = 1692.672 ; gain = 0.031h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1542

-305.678Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 game_datapath/game_regfiles/Q[0] game_datapath/game_regfiles/Q[0]2n
4game_datapath/game_regfiles/D_display_timer_q_reg[0]	4game_datapath/game_regfiles/D_display_timer_q_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 game_datapath/game_regfiles/Q[0] game_datapath/game_regfiles/Q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1492

-305.654Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2|
;game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0];game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0]2r
6game_datapath/game_regfiles/D_p1_button_press_q_reg[0]	6game_datapath/game_regfiles/D_p1_button_press_q_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0];game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1482

-305.625Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,game_datapath/game_regfiles/M_sse_char[0][0],game_datapath/game_regfiles/M_sse_char[0][0]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[0]%game_datapath/game_cu/D_game_fsm_q[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[0]%game_datapath/game_cu/D_game_fsm_q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0552

-305.875Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2:
game_datapath/game_cu/Q[0]game_datapath/game_cu/Q[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
game_datapath/game_cu/Q[0]game_datapath/game_cu/Q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0472

-305.771Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[2]%game_datapath/game_cu/D_game_fsm_q[2]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[2]%game_datapath/game_cu/D_game_fsm_q[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0452

-305.674Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2:
game_datapath/game_cu/Q[0]game_datapath/game_cu/Q[0]2v
8game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[3]	8game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
game_datapath/game_cu/Q[0]game_datapath/game_cu/Q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0432

-305.648Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[0]_repN*game_datapath/game_cu/D_game_fsm_q[0]_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[0]_repN*game_datapath/game_cu/D_game_fsm_q[0]_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0382

-299.751Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2P
%game_datapath/game_cu/D_game_fsm_q[4]%game_datapath/game_cu/D_game_fsm_q[4]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[4]%game_datapath/game_cu/D_game_fsm_q[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0372

-299.652Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[2]_repN*game_datapath/game_cu/D_game_fsm_q[2]_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[2]_repN*game_datapath/game_cu/D_game_fsm_q[2]_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0302

-299.545Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[2]_repN*game_datapath/game_cu/D_game_fsm_q[2]_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.7842

-296.344Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%game_datapath/game_cu/D_game_fsm_q[1]%game_datapath/game_cu/D_game_fsm_q[1]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_02n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.7392

-295.759Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]2r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp_1	6game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.7182

-295.489Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.6682

-294.836Z32-619h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[31]_i_19_03game_datapath/game_regfiles/D_p1_score_q[31]_i_19_02f
0game_datapath/game_regfiles/D_p1_score_q[28]_i_2	0game_datapath/game_regfiles/D_p1_score_q[28]_i_28Z32-601h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[31]_i_19_03game_datapath/game_regfiles/D_p1_score_q[31]_i_19_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4952

-288.440Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_02n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_8_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_8_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4452

-287.790Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[31]_i_19_03game_datapath/game_regfiles/D_p1_score_q[31]_i_19_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4442

-283.838Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_02r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_2	6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4302

-283.656Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2v
8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN2r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_1	6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2v
8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4132

-283.435Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_3_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_3_n_02d
/game_datapath/game_regfiles/D_p1_score_q[0]_i_3	/game_datapath/game_regfiles/D_p1_score_q[0]_i_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_3_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4002

-283.266Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[29]_i_2_n_04game_datapath/game_regfiles/D_p1_score_q[29]_i_2_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[29]_i_2_n_04game_datapath/game_regfiles/D_p1_score_q[29]_i_2_n_02p
5game_datapath/game_regfiles/D_p1_score_q[29]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[29]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[29]_i_5_n_04game_datapath/game_regfiles/D_p1_score_q[29]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3972

-273.009Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[29]_i_70game_datapath/game_regfiles/D_p1_score_q[29]_i_78Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[29]_i_70game_datapath/game_regfiles/D_p1_score_q[29]_i_72p
5game_datapath/game_regfiles/D_p1_score_q[27]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[27]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[29]_i_5_n_04game_datapath/game_regfiles/D_p1_score_q[29]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3762

-261.412Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2v
8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_3_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3622

-261.230Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[31]_i_9_02game_datapath/game_regfiles/D_p1_score_q[31]_i_9_02f
0game_datapath/game_regfiles/D_p1_score_q[30]_i_2	0game_datapath/game_regfiles/D_p1_score_q[30]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[31]_i_9_02game_datapath/game_regfiles/D_p1_score_q[31]_i_9_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3092

-263.293Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_02f
0game_datapath/game_regfiles/D_p1_score_q[0]_i_12	0game_datapath/game_regfiles/D_p1_score_q[0]_i_128Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2942

-263.095Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_02r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_3	6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[31]_i_9_02game_datapath/game_regfiles/D_p1_score_q[31]_i_9_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2792

-262.861Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]2r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp_2	6game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2262

-262.172Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2162

-261.379Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[26]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[26]2f
0game_datapath/game_regfiles/D_p2_score_q_reg[26]	0game_datapath/game_regfiles/D_p2_score_q_reg[26]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[26]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[26]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652

-260.539Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]2r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp_3	6game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1642

-260.526Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_02r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_8_comp_1	6game_datapath/game_regfiles/D_p1_score_q[0]_i_8_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1632

-260.513Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1572

-260.435Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1342

-260.136Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[31]_i_19_03game_datapath/game_regfiles/D_p1_score_q[31]_i_19_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[31]_i_19_03game_datapath/game_regfiles/D_p1_score_q[31]_i_19_02p
5game_datapath/game_regfiles/D_p1_score_q[28]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[28]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[29]_i_5_n_04game_datapath/game_regfiles/D_p1_score_q[29]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1202

-251.244Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_08Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[26]_i_30game_datapath/game_regfiles/D_p1_score_q[26]_i_38Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[26]_i_30game_datapath/game_regfiles/D_p1_score_q[26]_i_38Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[26]_i_30game_datapath/game_regfiles/D_p1_score_q[26]_i_32p
5game_datapath/game_regfiles/D_p1_score_q[25]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[25]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[26]_i_5_n_04game_datapath/game_regfiles/D_p1_score_q[26]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1032

-239.154Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[24]_i_5_02game_datapath/game_regfiles/D_p1_score_q[24]_i_5_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[24]_i_5_02game_datapath/game_regfiles/D_p1_score_q[24]_i_5_02p
5game_datapath/game_regfiles/D_p1_score_q[24]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[24]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[24]_i_3_n_04game_datapath/game_regfiles/D_p1_score_q[24]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0902

-229.599Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[26]5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[26]2f
0game_datapath/game_regfiles/D_p1_score_q_reg[26]	0game_datapath/game_regfiles/D_p1_score_q_reg[26]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[26]5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[26]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0282

-228.916Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_02r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_4	6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_48Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_5_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0092

-228.565Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_02n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_8_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_8_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[23]_i_70game_datapath/game_regfiles/D_p1_score_q[23]_i_78Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9892

-228.494Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_02r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_8_comp_2	6game_datapath/game_regfiles/D_p1_score_q[0]_i_8_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[23]_i_30game_datapath/game_regfiles/D_p1_score_q[23]_i_38Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9392

-227.233Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[30]5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[30]2f
0game_datapath/game_regfiles/D_p1_score_q_reg[30]	0game_datapath/game_regfiles/D_p1_score_q_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[30]5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[30]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9072

-227.021Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_regfiles/D_temp_var1_q[30]-game_datapath/game_regfiles/D_temp_var1_q[30]2h
1game_datapath/game_regfiles/D_temp_var1_q_reg[30]	1game_datapath/game_regfiles/D_temp_var1_q_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_regfiles/D_temp_var1_q[30]-game_datapath/game_regfiles/D_temp_var1_q[30]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9032

-226.746Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2v
8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN2r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_5	6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_58Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_04game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8332

-225.836Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2j
2game_datapath/game_regfiles/D_timer_q_reg_n_0_[30]2game_datapath/game_regfiles/D_timer_q_reg_n_0_[30]2`
-game_datapath/game_regfiles/D_timer_q_reg[30]	-game_datapath/game_regfiles/D_timer_q_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
2game_datapath/game_regfiles/D_timer_q_reg_n_0_[30]2game_datapath/game_regfiles/D_timer_q_reg_n_0_[30]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8232

-225.606Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN_17game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_13_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_13_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_13_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_13_n_02r
6game_datapath/game_regfiles/D_p1_score_q[26]_i_13_comp	6game_datapath/game_regfiles/D_p1_score_q[26]_i_13_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_22_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8192

-196.076Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2v
8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[30]8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[30]2l
3game_datapath/game_regfiles/D_high_number_q_reg[30]	3game_datapath/game_regfiles/D_high_number_q_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2v
8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[30]8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[30]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8052

-195.847Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2~
<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[30]<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[30]2t
7game_datapath/game_regfiles/D_p2_button_press_q_reg[30]	7game_datapath/game_regfiles/D_p2_button_press_q_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[30]<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[30]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7952

-195.810Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2~
<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[30]<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[30]2t
7game_datapath/game_regfiles/D_p1_button_press_q_reg[30]	7game_datapath/game_regfiles/D_p1_button_press_q_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[30]<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[30]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7892

-195.599Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2t
7game_datapath/game_regfiles/D_low_number_q_reg_n_0_[30]7game_datapath/game_regfiles/D_low_number_q_reg_n_0_[30]2j
2game_datapath/game_regfiles/D_low_number_q_reg[30]	2game_datapath/game_regfiles/D_low_number_q_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2t
7game_datapath/game_regfiles/D_low_number_q_reg_n_0_[30]7game_datapath/game_regfiles/D_low_number_q_reg_n_0_[30]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7852

-195.558Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2H
!game_datapath/game_regfiles/Q[19]!game_datapath/game_regfiles/Q[19]2p
5game_datapath/game_regfiles/D_display_timer_q_reg[30]	5game_datapath/game_regfiles/D_display_timer_q_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!game_datapath/game_regfiles/Q[19]!game_datapath/game_regfiles/Q[19]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7682

-195.355Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[30]<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[30]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
game_datapath/game_cu/D[28]game_datapath/game_cu/D[28]2d
/game_datapath/game_cu/D_p1_score_q[30]_i_1_comp	/game_datapath/game_cu/D_p1_score_q[30]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[31]_i_9_02game_datapath/game_regfiles/D_p1_score_q[31]_i_9_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7342

-183.915Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7252

-182.716Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_regfiles/D_temp_var2_q[22]-game_datapath/game_regfiles/D_temp_var2_q[22]2h
1game_datapath/game_regfiles/D_temp_var2_q_reg[22]	1game_datapath/game_regfiles/D_temp_var2_q_reg[22]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_regfiles/D_temp_var2_q[22]-game_datapath/game_regfiles/D_temp_var2_q[22]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6762

-182.035Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2j
2game_datapath/game_regfiles/D_timer_q_reg_n_0_[23]2game_datapath/game_regfiles/D_timer_q_reg_n_0_[23]2`
-game_datapath/game_regfiles/D_timer_q_reg[23]	-game_datapath/game_regfiles/D_timer_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
2game_datapath/game_regfiles/D_timer_q_reg_n_0_[23]2game_datapath/game_regfiles/D_timer_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6502

-181.643Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[23]5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[23]2f
0game_datapath/game_regfiles/D_p1_score_q_reg[23]	0game_datapath/game_regfiles/D_p1_score_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[23]5game_datapath/game_regfiles/D_p1_score_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6482

-181.247Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2x
9game_datapath/game_regfiles/D_guess_number_q_reg_n_0_[23]9game_datapath/game_regfiles/D_guess_number_q_reg_n_0_[23]2n
4game_datapath/game_regfiles/D_guess_number_q_reg[23]	4game_datapath/game_regfiles/D_guess_number_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2x
9game_datapath/game_regfiles/D_guess_number_q_reg_n_0_[23]9game_datapath/game_regfiles/D_guess_number_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6482

-180.851Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2v
8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[23]8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[23]2l
3game_datapath/game_regfiles/D_high_number_q_reg[23]	3game_datapath/game_regfiles/D_high_number_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2v
8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[23]8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6422

-180.492Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[19]_i_50game_datapath/game_regfiles/D_p1_score_q[19]_i_58Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[19]_i_50game_datapath/game_regfiles/D_p1_score_q[19]_i_52p
5game_datapath/game_regfiles/D_p1_score_q[19]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[19]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[19]_i_3_n_04game_datapath/game_regfiles/D_p1_score_q[19]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6322

-171.054Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2~
<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[23]<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[23]2t
7game_datapath/game_regfiles/D_p2_button_press_q_reg[23]	7game_datapath/game_regfiles/D_p2_button_press_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[23]<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6122

-170.785Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2~
<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[23]<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[23]2t
7game_datapath/game_regfiles/D_p1_button_press_q_reg[23]	7game_datapath/game_regfiles/D_p1_button_press_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[23]<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6112

-170.457Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[14]_i_50game_datapath/game_regfiles/D_p1_score_q[14]_i_58Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[14]_i_50game_datapath/game_regfiles/D_p1_score_q[14]_i_52p
5game_datapath/game_regfiles/D_p1_score_q[14]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[14]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[14]_i_3_n_04game_datapath/game_regfiles/D_p1_score_q[14]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6032

-164.274Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_regfiles/D_temp_var1_q[23]-game_datapath/game_regfiles/D_temp_var1_q[23]2h
1game_datapath/game_regfiles/D_temp_var1_q_reg[23]	1game_datapath/game_regfiles/D_temp_var1_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_regfiles/D_temp_var1_q[23]-game_datapath/game_regfiles/D_temp_var1_q[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6012

-163.895Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_30game_datapath/game_regfiles/D_p1_score_q[21]_i_32f
0game_datapath/game_regfiles/D_p1_score_q[20]_i_2	0game_datapath/game_regfiles/D_p1_score_q[20]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_30game_datapath/game_regfiles/D_p1_score_q[21]_i_38Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5982

-164.035Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2r
6game_datapath/game_regfiles/D_temp_var3_q_reg_n_0_[23]6game_datapath/game_regfiles/D_temp_var3_q_reg_n_0_[23]2h
1game_datapath/game_regfiles/D_temp_var3_q_reg[23]	1game_datapath/game_regfiles/D_temp_var3_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2r
6game_datapath/game_regfiles/D_temp_var3_q_reg_n_0_[23]6game_datapath/game_regfiles/D_temp_var3_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5952

-163.804Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2t
7game_datapath/game_regfiles/D_low_number_q_reg_n_0_[23]7game_datapath/game_regfiles/D_low_number_q_reg_n_0_[23]2j
2game_datapath/game_regfiles/D_low_number_q_reg[23]	2game_datapath/game_regfiles/D_low_number_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2t
7game_datapath/game_regfiles/D_low_number_q_reg_n_0_[23]7game_datapath/game_regfiles/D_low_number_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5902

-163.612Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[18]_i_70game_datapath/game_regfiles/D_p1_score_q[18]_i_78Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5762

-158.791Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_regfiles/D_temp_var2_q[23]-game_datapath/game_regfiles/D_temp_var2_q[23]2h
1game_datapath/game_regfiles/D_temp_var2_q_reg[23]	1game_datapath/game_regfiles/D_temp_var2_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_regfiles/D_temp_var2_q[23]-game_datapath/game_regfiles/D_temp_var2_q[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5422

-158.673Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2v
8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_18_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_18_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5332

-157.789Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4game_datapath/game_regfiles/D_display_q_reg_n_0_[23]4game_datapath/game_regfiles/D_display_q_reg_n_0_[23]2d
/game_datapath/game_regfiles/D_display_q_reg[23]	/game_datapath/game_regfiles/D_display_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_display_q_reg_n_0_[23]4game_datapath/game_regfiles/D_display_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.5222

-157.517Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2H
!game_datapath/game_regfiles/Q[14]!game_datapath/game_regfiles/Q[14]2p
5game_datapath/game_regfiles/D_display_timer_q_reg[23]	5game_datapath/game_regfiles/D_display_timer_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!game_datapath/game_regfiles/Q[14]!game_datapath/game_regfiles/Q[14]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.4972

-157.355Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[23]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[23]2f
0game_datapath/game_regfiles/D_p2_score_q_reg[23]	0game_datapath/game_regfiles/D_p2_score_q_reg[23]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[23]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.4742

-157.130Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_70game_datapath/game_regfiles/D_p1_score_q[21]_i_72
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_70game_datapath/game_regfiles/D_p1_score_q[21]_i_78Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.4692

-154.920Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_70game_datapath/game_regfiles/D_p1_score_q[21]_i_78Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.4642

-154.738Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_regfiles/D_temp_var2_q[23]-game_datapath/game_regfiles/D_temp_var2_q[23]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2<
game_datapath/game_cu/D[22]game_datapath/game_cu/D[22]2d
/game_datapath/game_cu/D_p1_score_q[23]_i_1_comp	/game_datapath/game_cu/D_p1_score_q[23]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[23]_i_70game_datapath/game_regfiles/D_p1_score_q[23]_i_78Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.4552

-144.065Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[24]_i_5_02game_datapath/game_regfiles/D_p1_score_q[24]_i_5_02t
7game_datapath/game_regfiles/D_p1_score_q[24]_i_2_comp_1	7game_datapath/game_regfiles/D_p1_score_q[24]_i_2_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[23]_i_5_n_04game_datapath/game_regfiles/D_p1_score_q[23]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.4492

-134.510Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_30game_datapath/game_regfiles/D_p1_score_q[21]_i_32
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_30game_datapath/game_regfiles/D_p1_score_q[21]_i_38Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.4422

-131.754Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_30game_datapath/game_regfiles/D_p1_score_q[21]_i_38Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3802

-130.584Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4game_datapath/game_regfiles/D_display_q_reg_n_0_[22]4game_datapath/game_regfiles/D_display_q_reg_n_0_[22]2d
/game_datapath/game_regfiles/D_display_q_reg[22]	/game_datapath/game_regfiles/D_display_q_reg[22]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_display_q_reg_n_0_[22]4game_datapath/game_regfiles/D_display_q_reg_n_0_[22]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3772

-130.413Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2~
<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[22]<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[22]2t
7game_datapath/game_regfiles/D_p2_button_press_q_reg[22]	7game_datapath/game_regfiles/D_p2_button_press_q_reg[22]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[22]<game_datapath/game_regfiles/D_p2_button_press_q_reg_n_0_[22]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3752

-130.249Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_regfiles/D_temp_var1_q[22]-game_datapath/game_regfiles/D_temp_var1_q[22]2h
1game_datapath/game_regfiles/D_temp_var1_q_reg[22]	1game_datapath/game_regfiles/D_temp_var1_q_reg[22]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_regfiles/D_temp_var1_q[22]-game_datapath/game_regfiles/D_temp_var1_q[22]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3632

-129.925Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2~
<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[22]<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[22]2t
7game_datapath/game_regfiles/D_p1_button_press_q_reg[22]	7game_datapath/game_regfiles/D_p1_button_press_q_reg[22]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[22]<game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[22]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3522

-129.773Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_26_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[21]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_26_n_05game_datapath/game_regfiles/D_p1_score_q[21]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[16]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[16]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[16]_i_27_n_05game_datapath/game_regfiles/D_p1_score_q[16]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_27_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_28_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_29_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_29_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_29_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_29_n_02r
6game_datapath/game_regfiles/D_p1_score_q[11]_i_29_comp	6game_datapath/game_regfiles/D_p1_score_q[11]_i_29_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[2]_0:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[2]_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3442

-128.301Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1game_datapath/game_regfiles/D_p2_score_q_reg[2]_01game_datapath/game_regfiles/D_p2_score_q_reg[2]_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[2]_i_18_n_04game_datapath/game_regfiles/D_p1_score_q[2]_i_18_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3302

-126.266Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[4]_repN*game_datapath/game_cu/D_game_fsm_q[4]_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[4]_repN*game_datapath/game_cu/D_game_fsm_q[4]_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3272

-125.564Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_p1_score_q[10]_i_2*game_datapath/game_cu/D_p1_score_q[10]_i_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-game_datapath/game_cu/D_p1_score_q[9]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[9]_i_2_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2`
-game_datapath/game_cu/D_p1_score_q[9]_i_2_n_0-game_datapath/game_cu/D_p1_score_q[9]_i_2_n_02b
.game_datapath/game_cu/D_p1_score_q[9]_i_2_comp	.game_datapath/game_cu/D_p1_score_q[9]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_cu/D_p1_score_q[9]_i_3_n_0-game_datapath/game_cu/D_p1_score_q[9]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3272

-125.362Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_2:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1game_datapath/game_regfiles/D_p2_score_q_reg[2]_11game_datapath/game_regfiles/D_p2_score_q_reg[2]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[2]_i_31_n_04game_datapath/game_regfiles/D_p1_score_q[2]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_1:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
,game_datapath/game_regfiles/M_sse_char[0][0],game_datapath/game_regfiles/M_sse_char[0][0]2h
1game_datapath/game_regfiles/D_low_number_q_reg[0]	1game_datapath/game_regfiles/D_low_number_q_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,game_datapath/game_regfiles/M_sse_char[0][0],game_datapath/game_regfiles/M_sse_char[0][0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3182

-125.240Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2H
!game_datapath/game_regfiles/Q[13]!game_datapath/game_regfiles/Q[13]2p
5game_datapath/game_regfiles/D_display_timer_q_reg[22]	5game_datapath/game_regfiles/D_display_timer_q_reg[22]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!game_datapath/game_regfiles/Q[13]!game_datapath/game_regfiles/Q[13]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.3092

-124.948Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 game_datapath/game_regfiles/Q[0] game_datapath/game_regfiles/Q[0]2n
4game_datapath/game_regfiles/D_display_timer_q_reg[0]	4game_datapath/game_regfiles/D_display_timer_q_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 game_datapath/game_regfiles/Q[0] game_datapath/game_regfiles/Q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2992

-124.938Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 game_datapath/game_regfiles/Q[0] game_datapath/game_regfiles/Q[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%game_datapath/game_cu/D_game_fsm_q[4]%game_datapath/game_cu/D_game_fsm_q[4]2v
8game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]	8game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%game_datapath/game_cu/D_game_fsm_q[4]%game_datapath/game_cu/D_game_fsm_q[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2992

-124.898Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0];game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%game_datapath/game_cu/D_game_fsm_q[1]%game_datapath/game_cu/D_game_fsm_q[1]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2932

-124.768Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[22]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[22]2f
0game_datapath/game_regfiles/D_p2_score_q_reg[22]	0game_datapath/game_regfiles/D_p2_score_q_reg[22]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[22]5game_datapath/game_regfiles/D_p2_score_q_reg_n_0_[22]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2892

-124.541Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2772

-124.359Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2v
8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[22]8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[22]2l
3game_datapath/game_regfiles/D_high_number_q_reg[22]	3game_datapath/game_regfiles/D_high_number_q_reg[22]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2v
8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[22]8game_datapath/game_regfiles/D_high_number_q_reg_n_0_[22]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2752

-127.458Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[18]_i_30game_datapath/game_regfiles/D_p1_score_q[18]_i_38Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[18]_i_5_n_04game_datapath/game_regfiles/D_p1_score_q[18]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2662

-120.767Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_70game_datapath/game_regfiles/D_p1_score_q[21]_i_78Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[21]_i_5_n_04game_datapath/game_regfiles/D_p1_score_q[21]_i_5_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2582	
-84.032Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2182	
-83.512Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_04game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_18_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_41_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_65_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_65_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_26_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[21]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_26_n_05game_datapath/game_regfiles/D_p1_score_q[21]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[16]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[16]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[16]_i_27_n_05game_datapath/game_regfiles/D_p1_score_q[16]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_27_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_2:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1game_datapath/game_regfiles/D_p2_score_q_reg[2]_11game_datapath/game_regfiles/D_p2_score_q_reg[2]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[2]_i_31_n_04game_datapath/game_regfiles/D_p1_score_q[2]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_1:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2182	
-83.512Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0112

1701.7302
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 10ab34e4b
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:13 . Memory (MB): peak = 1701.730 ; gain = 9.090h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2182	
-83.512Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0];game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%game_datapath/game_cu/D_game_fsm_q[1]%game_datapath/game_cu/D_game_fsm_q[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_04game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_04game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_02t
7game_datapath/game_regfiles/D_p1_score_q[31]_i_8_comp_2	7game_datapath/game_regfiles/D_p1_score_q[31]_i_8_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_18_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_18_n_08Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
-game_datapath/game_regfiles/D_temp_var1_q[26]-game_datapath/game_regfiles/D_temp_var1_q[26]2h
1game_datapath/game_regfiles/D_temp_var1_q_reg[26]	1game_datapath/game_regfiles/D_temp_var1_q_reg[26]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-game_datapath/game_regfiles/D_temp_var1_q[26]-game_datapath/game_regfiles/D_temp_var1_q[26]8Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_02t
7game_datapath/game_regfiles/D_p1_score_q[0]_i_12_comp_1	7game_datapath/game_regfiles/D_p1_score_q[0]_i_12_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_08Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_8_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[26]_i_7_02game_datapath/game_regfiles/D_p1_score_q[26]_i_7_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[26]_i_7_02game_datapath/game_regfiles/D_p1_score_q[26]_i_7_08Z32-735h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
2game_datapath/game_regfiles/D_p1_score_q[26]_i_7_02game_datapath/game_regfiles/D_p1_score_q[26]_i_7_08Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp	4game_datapath/game_regfiles/D_p1_score_q[0]_i_1_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[29]_i_70game_datapath/game_regfiles/D_p1_score_q[29]_i_78Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN_17game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN_18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2t
7game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN_17game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN_12t
7game_datapath/game_regfiles/D_p1_score_q[23]_i_2_comp_2	7game_datapath/game_regfiles/D_p1_score_q[23]_i_2_comp_28Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN5game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN5game_datapath/game_regfiles/D_p1_score_q[23]_i_7_repN2t
7game_datapath/game_regfiles/D_p1_score_q[23]_i_2_comp_3	7game_datapath/game_regfiles/D_p1_score_q[23]_i_2_comp_38Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[13]_i_30game_datapath/game_regfiles/D_p1_score_q[13]_i_38Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[13]_i_30game_datapath/game_regfiles/D_p1_score_q[13]_i_32p
5game_datapath/game_regfiles/D_p1_score_q[12]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[12]_i_2_comp8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[14]_i_50game_datapath/game_regfiles/D_p1_score_q[14]_i_52p
5game_datapath/game_regfiles/D_p1_score_q[14]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[14]_i_2_comp8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[18]_i_30game_datapath/game_regfiles/D_p1_score_q[18]_i_38Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[18]_i_30game_datapath/game_regfiles/D_p1_score_q[18]_i_32p
5game_datapath/game_regfiles/D_p1_score_q[17]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[17]_i_2_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_70game_datapath/game_regfiles/D_p1_score_q[21]_i_78Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
0game_datapath/game_regfiles/D_p1_score_q[21]_i_70game_datapath/game_regfiles/D_p1_score_q[21]_i_72p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_2_comp	5game_datapath/game_regfiles/D_p1_score_q[21]_i_2_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*game_datapath/game_cu/D_game_fsm_q[2]_repN*game_datapath/game_cu/D_game_fsm_q[2]_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_04game_datapath/game_regfiles/D_p1_score_q[0]_i_15_n_02p
5game_datapath/game_regfiles/D_p1_score_q[0]_i_15_comp	5game_datapath/game_regfiles/D_p1_score_q[0]_i_15_comp8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4game_datapath/game_regfiles/D_display_q_reg_n_0_[31]4game_datapath/game_regfiles/D_display_q_reg_n_0_[31]2d
/game_datapath/game_regfiles/D_display_q_reg[31]	/game_datapath/game_regfiles/D_display_q_reg[31]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2v
8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN8game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_0_repN2r
6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_6	6game_datapath/game_regfiles/D_p1_score_q[0]_i_4_comp_68Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_41_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_65_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_65_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_26_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[21]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_26_n_05game_datapath/game_regfiles/D_p1_score_q[21]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[16]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[16]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[16]_i_27_n_05game_datapath/game_regfiles/D_p1_score_q[16]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_27_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_2:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1game_datapath/game_regfiles/D_p2_score_q_reg[2]_11game_datapath/game_regfiles/D_p2_score_q_reg[2]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[2]_i_31_n_04game_datapath/game_regfiles/D_p1_score_q[2]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_1:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0];game_datapath/game_regfiles/D_p1_button_press_q_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%game_datapath/game_cu/D_game_fsm_q[1]%game_datapath/game_cu/D_game_fsm_q[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_03game_datapath/game_regfiles/D_p1_score_q[0]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_04game_datapath/game_regfiles/D_p1_score_q[31]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_41_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[31]_i_65_n_05game_datapath/game_regfiles/D_p1_score_q[31]_i_65_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[26]_i_26_n_05game_datapath/game_regfiles/D_p1_score_q[26]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[21]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[21]_i_26_n_05game_datapath/game_regfiles/D_p1_score_q[21]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[16]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[16]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[16]_i_27_n_05game_datapath/game_regfiles/D_p1_score_q[16]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_22_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5game_datapath/game_regfiles/D_p1_score_q[11]_i_27_n_05game_datapath/game_regfiles/D_p1_score_q[11]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_2:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[5]_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1game_datapath/game_regfiles/D_p2_score_q_reg[2]_11game_datapath/game_regfiles/D_p2_score_q_reg[2]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4game_datapath/game_regfiles/D_p1_score_q[2]_i_31_n_04game_datapath/game_regfiles/D_p1_score_q[2]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_1:game_datapath/game_cu/FSM_sequential_D_game_fsm_q_reg[4]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_0/game_datapath/game_cu/D_p1_score_q[31]_i_72_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3game_datapath/game_regfiles/M_game_regfiles_data[0]3game_datapath/game_regfiles/M_game_regfiles_data[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1701.7302
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 10ab34e4b
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:18 . Memory (MB): peak = 1701.730 ; gain = 9.090h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1701.7302
0.000Z17-268h px� 
w
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.8562	
-40.852Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          2.298  |        264.826  |           10  |              0  |                   112  |           0  |           2  |  00:00:18  |
|  Total          |          2.298  |        264.826  |           10  |              0  |                   112  |           0  |           3  |  00:00:18  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1701.7302
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 22ba274a1
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:18 . Memory (MB): peak = 1701.730 ; gain = 9.090h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5222
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:272

00:00:182

1701.7302
12.383Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1710.4492
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.1022

1710.4492
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

1710.4492
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0192

1710.4492
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0022

1710.4492
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0072

1710.4492
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.1392

1710.4492
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2_
]C:/Users/Giant/Desktop/fpga-game/build/vivado/1D_Project.runs/impl_1/alchitry_top_physopt.dcpZ17-1381h px� 


End Record