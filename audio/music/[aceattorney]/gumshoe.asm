; 
; Demixed by TriteHexagon
Music_DetectiveGumshoe:
	musicheader 4, 1, Music_DetectiveGumshoe_Ch1
	musicheader 1, 2, Music_DetectiveGumshoe_Ch2
	musicheader 1, 3, Music_DetectiveGumshoe_Ch3
	musicheader 1, 4, Music_DetectiveGumshoe_Ch4

; ============================================================================================================
Music_DetectiveGumshoe_Ch1:
	tempo 175
	volume $77
	dutycycle $3
	stereopanning $f
	notetype $c, $84
	vibrato $12, $14
	tone $0002

	note __, 2
	
Music_DetectiveGumshoe_Ch1_master:
	octave 4
;Ch1_Bar1-9:
Music_DetectiveGumshoe_Ch1_Part_A:
	callchannel Music_DetectiveGumshoe_Ch1_Main_Loop
	loopchannel 25, Music_DetectiveGumshoe_Ch1_Part_A

	octave 4
	callchannel Music_DetectiveGumshoe_Ch1_C_

	callchannel Music_DetectiveGumshoe_Ch1_G_
	callchannel Music_DetectiveGumshoe_Ch1_A#
	callchannel Music_DetectiveGumshoe_Ch1_D_
;Ch1_Bar11:
	callchannel Music_DetectiveGumshoe_Ch1_G_
	callchannel Music_DetectiveGumshoe_Ch1_A#
	callchannel Music_DetectiveGumshoe_Ch1_D_
	callchannel Music_DetectiveGumshoe_Ch1_G_
	callchannel Music_DetectiveGumshoe_Ch1_A#

Music_DetectiveGumshoe_Ch1_Part_B:
	callchannel Music_DetectiveGumshoe_Ch1_Main_Loop
	loopchannel 7, Music_DetectiveGumshoe_Ch1_Part_B

	octave 4
	callchannel Music_DetectiveGumshoe_Ch1_D_
	callchannel Music_DetectiveGumshoe_Ch1_F_
	callchannel Music_DetectiveGumshoe_Ch1_A#
	callchannel Music_DetectiveGumshoe_Ch1_D_
	callchannel Music_DetectiveGumshoe_Ch1_F_
	notetype 8, $84
	note A#, 2
	intensity $74
	note A#, 2
;Ch1_Bar15:
	intensity $74
	note A#, 2
	note __, 3
	notetype 12, $84
	note __, 12
;Ch1_Bar16:
	note G_, 2
	callchannel Music_DetectiveGumshoe_Ch1_Bar16
	note C_, 2
	note D#, 2
;Ch1_Bar17:
	note F_, 6
	note F#, 1
	note F_, 1
	note D#, 7
	note __, 1
;Ch1_Bar18:
	callchannel Music_DetectiveGumshoe_Ch1_Bar18
	note __, 14
;Ch1_Bar20:
	note C_, 1
	note G_, 1
	callchannel Music_DetectiveGumshoe_Ch1_Bar16
	note A#, 4
;Ch1_Bar21:
	note F_, 5
	note __, 1
	notetype 4, $84
	note F#, 1
	note G_, 5
	notetype 12, $84
	note F_, 3
	note D#, 5
;Bar22:
	callchannel Music_DetectiveGumshoe_Ch1_Bar18
;Ch1_Bar23:
	note F_, 3
	note G_, 3
	note A#, 2
	note D#, 8
;Ch1_Bar24:
	intensity $34
	note C_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	octave 5
	intensity $54
	note C_, 1
	note C_, 1
	octave 4
	note C_, 1
	note C_, 1
	intensity $84
	note G_, 1
	note G_, 1
	octave 5
	note C_, 1
	note C_, 1
	octave 4
	intensity $94
	note C_, 1
	note C_, 1
	intensity $a4
	note G_, 1
	note G_, 1
	octave 5
	intensity $84
	note C_, 1
	intensity $74
	note C_, 1
	octave 4
	callchannel Music_DetectiveGumshoe_Ch1_Main_Loop
	callchannel Music_DetectiveGumshoe_Ch1_C_
	callchannel Music_DetectiveGumshoe_Ch1_G_
	intensity $84
	note C_, 1
	intensity $74
	note D_, 1
;Ch1_Bar26:
	intensity $84
	note G_, 1
	intensity $74
	octave 5
	note C_, 1
	loopchannel 0, Music_DetectiveGumshoe_Ch1_master
	endchannel

Music_DetectiveGumshoe_Ch1_Main_Loop:
	intensity $84
	note C_, 1
	intensity $74
	note C_, 1
	note G_, 1
	intensity $74
	note G_, 1
	octave 5
	note C_, 1
	intensity $74
	note C_, 1
	octave 4
	endchannel

Music_DetectiveGumshoe_Ch1_G_:
	intensity $84
	note G_, 1
	intensity $74
	note G_, 1
	endchannel

Music_DetectiveGumshoe_Ch1_A#:
	intensity $84
	note A#, 1
	intensity $74
	note A#, 1
	endchannel

Music_DetectiveGumshoe_Ch1_D_:
	intensity $84
	note D_, 1
	intensity $74
	note D_, 1
	endchannel

Music_DetectiveGumshoe_Ch1_F_:
	intensity $84
	note F_, 1
	intensity $74
	note F_, 1
	endchannel

Music_DetectiveGumshoe_Ch1_C_:
	intensity $84
	note C_, 1
	intensity $74
	note C_, 1
	endchannel

Music_DetectiveGumshoe_Ch1_Bar16:
	notetype 4, $84
	octave 5
	note C_, 1
	note C_, 5
	octave 4
	note A#, 3
	note G_, 6
	note F_, 8
	note F_, 1
	note G_, 12
	notetype 12, $84
	endchannel

Music_DetectiveGumshoe_Ch1_Bar18:
	note __, 2
	note C_, 2
	note D#, 2
	note C_, 1
	note D#, 2
	note D#, 2
	note C_, 1
	note D#, 2
;Ch1_Bar19:
	note F_, 2
	endchannel
	
; ============================================================================================================
Music_DetectiveGumshoe_Ch2:
	stereopanning $ff
	vibrato $12, $24
	notetype 12, $78
	dutycycle $2

Music_DetectiveGumshoe_Ch2_master:
;Ch2_Bar1:
	octave 3
	callchannel Music_DetectiveGumshoe_Ch2_Bar1
	octave 3
	note C_, 11
	intensity $77
	note C_, 4
	intensity $78
	note __, 1
;Ch2_Bar3:
	note __, 14
;Ch2_Bar4:
	callchannel Music_DetectiveGumshoe_Ch2_Bar1
	octave 3
	note F_, 6
	note D#, 14
;Ch2_Bar7:
	intensity $77
	note D#, 4
	intensity $78
	note __, 6
;Ch2_Bar8:
	callchannel Music_DetectiveGumshoe_Ch2_Bar1
	octave 3
	note C_, 12
	intensity $77
	note C_, 4
	intensity $78
;Ch2_Bar10:
	note __, 14
;Ch2_Bar11:
	callchannel Music_DetectiveGumshoe_Ch2_Bar1
	octave 3
	note F_, 6
	note D#, 7
	intensity $77
	note D#, 3
	intensity $78
;Ch2_Bar14:
	note G_, 6
	note F_, 7
	intensity $77
	note F_, 3
	intensity $78
;Ch2_Bar15:
	callchannel Music_DetectiveGumshoe_Ch2_Bar15_H1
	callchannel Music_DetectiveGumshoe_Ch2_Bar15_H2
;Ch2_Bar16:
	note D#, 10
	intensity $77
	note D#, 4
	intensity $78
	note __, 4
;Ch2_Bar17:
	callchannel Music_DetectiveGumshoe_Ch2_Bar15_H1
	callchannel Music_DetectiveGumshoe_Ch2_Bar17_H2
;Ch2_Bar18:
	note D#, 2
	note G_, 6
	note G#, 1
	note G_, 1
	note F_, 5
	intensity $77
	note F_, 3
	intensity $78
;Ch2_Bar19:
	callchannel Music_DetectiveGumshoe_Ch2_Bar15_H1
	callchannel Music_DetectiveGumshoe_Ch2_Bar15_H2
;Ch2_Bar20:
	note D#, 10
	intensity $77
	note D#, 4
	intensity $78
	note __, 4
;Ch2_Bar21:
	callchannel Music_DetectiveGumshoe_Ch2_Bar15_H1
	callchannel Music_DetectiveGumshoe_Ch2_Bar17_H2
;Ch2_Bar22:
	note D#, 2
	note G_, 6
	note G#, 1
	note G_, 1
	note F_, 4
	note D#, 2
;Ch2_Bar23:
	note D_, 2
	note D_, 6
	note C_, 7
	intensity $77
	note C_, 3
	intensity $78
;Ch2_Bar24:
	note D#, 6
	note D_, 7
	intensity $77
	note D_, 3
	intensity $78
;Ch2_Bar25:
	note __, 14
	loopchannel 0, Music_DetectiveGumshoe_Ch2_master
	endchannel

Music_DetectiveGumshoe_Ch2_Bar1:
	octave 3
	note D_, 2
	note D#, 11
	intensity $77
	note D#, 4
	intensity $78
	note __, 1
;Ch2_Bar2:
	note D_, 3
	octave 2
	note A#, 3
	note G_, 2
	endchannel

Music_DetectiveGumshoe_Ch2_Bar15_H1:
	note D#, 2
	intensity $58
	note D#, 1
	intensity $78
	note F_, 2
	intensity $58
	note F_, 1
	intensity $78
	note D#, 2
	endchannel

Music_DetectiveGumshoe_Ch2_Bar15_H2:
	note A#, 2
	intensity $58
	note A#, 1
	intensity $78
	note F_, 2
	intensity $58
	note F_, 1
	intensity $78
	endchannel

Music_DetectiveGumshoe_Ch2_Bar17_H2:
	note G#, 2
	intensity $58
	note G#, 1
	intensity $78
	note G_, 2
	intensity $58
	note G_, 1
	intensity $78
	endchannel

; ============================================================================================================
Music_DetectiveGumshoe_Ch3:
	stereopanning $ff
	wavetype 1, 12, $18
	vibrato $16, $14
	tone $0002

	note __, 2
Music_DetectiveGumshoe_Ch3_master:
;Ch3_Bar1:
	octave 3
	note C_, 1
	note C_, 1
	note __, 12
;Ch3_Bar2:
	note C_, 1
	note __, 1
	note C_, 2
	note __, 1
	note C_, 2
	note __, 1
	note C_, 2
	note C_, 1
	note C_, 1
	note __, 12
;Ch3_Bar3:
	note C_, 2
	note C_, 2
	note __, 1
	note C_, 2
	note __, 1
;Ch3_Bar4:
	note C_, 2
	note __, 6
	note C_, 2
	note C_, 1
	note C_, 1
	note __, 8
;Ch3_Bar5:
	octave 2
	note A#, 1
	note __, 2
	octave 3
	note C_, 3
	note C_, 2
	note __, 1
	octave 2
	note G_, 2
	note __, 1
;Ch3_Bar6:
	octave 3
	note D_, 2
	note C_, 1
	note C_, 1
	note __, 12
;Ch3_Bar7:
	note C_, 2
	note C_, 2
	note __, 2
	note C_, 4
	note C_, 1
	note D_, 1
	note D#, 1
	octave 2
	note G_, 2
	note A#, 2
;Ch3_Bar8:
	note B_, 1
	octave 3
	note C_, 1
	note C_, 1
	note __, 11
	note C_, 1
;Ch3_Bar9:
	note D#, 1
	note D_, 1
	note C_, 2
	note __, 1
	octave 2
	note A#, 2 
	note __, 1
	note G_, 2
	note G#, 1
	note G#, 1
	note __, 4
;Ch3_Bar10:
	note F_, 1
	note G_, 1
	note G#, 2 
	note __, 1
	note G#, 2 
	note __, 1
	note G#, 2
	note A#, 1
	note A#, 1
	note __, 4
;Ch3_Bar11:
	note G#, 1
	note A#, 2 
	note __, 1
	note A#, 2
	octave 3
	note D#, 2
	note D_, 2
	note C_, 1
	note C_, 1
	note __, 8
;Ch3_Bar12:
	note C_, 2
	note G_, 2
	note C_, 2
	note C_, 2 
	note __, 1
	octave 2
	note G_, 2 
	note __, 1
;Ch3_Bar13:
	note A#, 2
	note G#, 1
	note G#, 1
	note __, 12
;Ch3_Bar14:
	note G#, 1
	note G#, 1
	note A#, 1
	note A#, 1
	note __, 2
	note A#, 3
	note __, 7
;Ch3_Bar15:
	note A#, 2
	octave 3
	note C_, 2 
	note __, 1
	note D_, 2 
	note __, 1
	note D#, 2
	note F_, 2 
	note __, 1
	octave 2
	note G_, 2 
	note __, 1
;Ch3_Bar16:
	note G#, 2
	note G#, 2 
	note __, 1
	note G#, 2 
	note __, 1
	note G#, 2
	note G#, 2
	note G#, 2
	note A#, 4
;Ch3_Bar17:
	octave 3
	note C_, 2 
	note __, 1
	note D_, 2 
	note __, 1
	note D#, 2
	note F_, 2 
	note __, 1
	octave 2
	note G_, 2 
	note __, 1
;Ch3_Bar18:
	note G#, 2
	octave 3
	note C_, 2 
	note __, 1
	note C_, 2 
	note __, 1
	note C_, 2 
	note __, 1
	octave 2
	note A#, 2 
	note __, 1
	note A#, 2
;Ch3_Bar19:
	note A#, 2
	octave 3
	note C_, 2 
	note __, 1
	note D_, 2 
	note __, 1
	note D#, 2
	note F_, 2 
	note __, 1
	octave 2
	note G_, 2 
	note __, 1
;Ch3_Bar20:
	note G#, 2
	note G#, 2 
	note __, 1
	note G#, 2 
	note __, 1
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	note A#, 4
;Ch3_Bar21:
	octave 3
	note C_, 2 
	note __, 1
	note D_, 2 
	note __, 1
	note D#, 2
	note F_, 2 
	note __, 1
	octave 2
	note G_, 2 
	note __, 1
;Ch3_Bar22:
	note G#, 2
	octave 3
	note C_, 2 
	note __, 1
	note C_, 2 
	note __, 1
	note C_, 2 
	note __, 1
	octave 2
	note A#, 2 
	note __, 1
	note A#, 1
	note __, 1
;Ch3_Bar23:
	note A#, 1
	note __, 1
	note G#, 2 
	note __, 1
	note G#, 2 
	note __, 1
	note G#, 2
	note G#, 3
	note __, 3
;Ch3_Bar24:
	note G#, 1
	note G#, 1
	note A#, 1
	note A#, 1
	note __, 4
	note A#, 2
	note A#, 2 
	note __, 1
	note A#, 2 
	note __, 1
;Ch3_Bar25:
	note A#, 2
	note __, 14
;Ch3_Bar26:
	note G_, 1
	note G_, 1
	loopchannel 0, Music_DetectiveGumshoe_Ch3_master
	endchannel

; ============================================================================================================
Music_DetectiveGumshoe_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise $3

	note __, 2
Music_DetectiveGumshoe_Ch4_master:
;Ch4_Bar1:
	note A#, 1
	note A#, 3
	note G#, 6
	stereopanning $f0
	note F_, 2
	note D_, 4
	stereopanning $ff
;Ch4_Bar2:
	note A#, 3
	note A#, 3
	note G#, 1
	note G#, 1
	note A#, 2
	note A#, 2
	note G#, 3
;Ch4_Bar3:
	note G#, 3
	stereopanning $f0
	note F_, 2
	note D_, 4
	stereopanning $ff
	note A#, 2
	note A#, 2
	note G#, 5
;Ch4_Bar4:
	stereopanning $f0
	note F_, 1
	note A#, 2
	note F_, 4
	stereopanning $ff
	note A#, 1
	note A#, 3
	note G#, 6
;Ch4_Bar5:
	stereopanning $f0
	note F_, 2
	note D_, 4
	stereopanning $ff
	note A#, 3
	note A#, 3
;Ch4_Bar6:
	note G#, 1
	note G#, 1
	note A#, 1
	note A#, 3
	note G#, 6
	stereopanning $f0
	note F_, 2
	note D_, 3
	stereopanning $ff
;Ch4_Bar7:
	note G#, 1
	note A#, 4
	note G#, 3
	note G#, 1
	note A#, 2
	note A#, 2
	note G#, 4
;Ch4_Bar8:
	stereopanning $f0
	note F_, 1
	stereopanning $ff
	note A#, 1
	stereopanning $f0
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note F_, 2
	note D_, 2
;Ch4_Bar9:
	note D_, 2
	note D_, 3
	stereopanning $ff
	note A#, 3
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note G#, 1
	note A#, 2
	note A#, 2
	stereopanning $f0
	note D_, 2
;Ch4_Bar10:
	note D_, 1
	stereopanning $ff
	note G#, 1
	stereopanning $f0
	note D_, 2
	note F_, 2
	note D_, 2
	note D_, 2
	stereopanning $ff
	note A#, 2
	note A#, 2
	stereopanning $f0
	note D_, 2
;Ch4_Bar11:
	note D_, 2
	note D_, 1
	note F_, 1
	stereopanning $ff
	note A#, 2
	stereopanning $f0
	note F_, 4
	stereopanning $ff
	note A#, 1
	note A#, 1
	stereopanning $f0
	note D_, 2
	note D_, 2
;Ch4_Bar12:
	note D_, 2
	note D_, 2
	note F_, 2
	note D_, 2
	note D_, 2
	stereopanning $ff
	note A#, 3
	note A#, 3
;Ch4_Bar13:
	stereopanning $f0
	note D_, 1
	stereopanning $ff
	note G#, 1
	note A#, 1
	note A#, 1
	stereopanning $f0
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 1
	note D_, 1
	note F_, 2
	note D_, 2
;Ch4_Bar14:
	note D_, 1
	stereopanning $ff
	note G#, 1
	note A#, 1
	stereopanning $f0
	note D_, 1
	note D_, 1
	stereopanning $ff
	note A#, 1
	stereopanning $f0
	note F_, 2
	stereopanning $ff
	note A#, 3
	note G#, 1
	note A#, 2
	stereopanning $f0
	note F_, 2
	stereopanning $ff
;Ch4_Bar15:
	note G#, 1
	note G#, 1
	note A#, 3
	note A#, 3
	note A#, 2 ;double with G#
	note A#, 3
	note A#, 3
;Ch4_Bar16:
	note A#, 2 ;double with G#
	stereopanning $f0
	note F_, 4
	note F_, 4
	stereopanning $ff
	note A#, 2
	note A#, 2
	stereopanning $f0
	note F_, 4
	stereopanning $ff
;Ch4_Bar17:
	note A#, 3
	note A#, 3
	note A#, 2 ;double with G#
	note A#, 3
	note A#, 1
	note G#, 2
;Ch4_Bar18:
	note A#, 2 ;double with G#
	note A#, 1
	stereopanning $f0
	note D_, 1
	note F_, 2
	stereopanning $ff
	note A#, 2 ;double with G#
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note A#, 2
	stereopanning $f0
	note D_, 2
	note F_, 2
;Ch4_Bar19:
	stereopanning $ff
	note A#, 2
	note A#, 3
	note A#, 3
	note A#, 2 ;double with G#
	note A#, 3
	note A#, 3
;Ch4_Bar20:
	note A#, 2 ;double with G#
	stereopanning $f0
	note F_, 4
	note F_, 4
	stereopanning $ff
	note A#, 2
	note A#, 2
	stereopanning $f0
	note F_, 3
;Ch4_Bar21:	
	stereopanning $ff
	note G#, 1
	note A#, 3
	note A#, 3
	note A#, 2 ;double with G#
	note A#, 3
	note A#, 3
;Ch4_Bar22:
	note A#, 2 ;double with G#
	note A#, 1
	stereopanning $f0
	note D_, 1
	note F_, 2
	stereopanning $ff
	note A#, 2 ;double with G#
	stereopanning $f0
	note D_, 2
	stereopanning $ff
	note A#, 2
	stereopanning $f0
	note D_, 2
;Ch4_Bar23:
	note F_, 4
	note F_, 4
	note F_, 4
	note F_, 4
;Ch4_Bar24:
	note F_, 4
	note F_, 4
	note F_, 4
	note F_, 4
	note F_, 2
;Ch4_Bar25:
	note D_, 1
	note D_, 1
	note F_, 14
;Ch4_Bar26:
	stereopanning $ff
	note A#, 2
	loopchannel 0, Music_DetectiveGumshoe_Ch4_master
	endchannel
