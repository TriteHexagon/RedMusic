;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_TellTheTruth:
	musicheader 4, 1, Music_TellTheTruth_Ch1
	musicheader 1, 2, Music_TellTheTruth_Ch2
	musicheader 1, 3, Music_TellTheTruth_Ch3
	musicheader 1, 4, Music_TellTheTruth_Ch4

Music_TellTheTruth_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $58
	vibrato $12, $24
	tone $0002
	tempo 212

	callchannel Music_TellTheTruth_Ch1_3_Intro
;Bar 5
	notetype 6, $C8
	octave 1
	note G_, 8
;Bar 6
	pitchoffset 0, A_
	callchannel Music_TellTheTruth_Ch1_Cx7
	note __, 16
	note __, 2
	pitchoffset 1, B_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 0, C_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 0, D_
	callchannel Music_TellTheTruth_Ch1_D8_88
;Bar 8
	pitchoffset 1, B_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 0, C_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 1, B_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 1, G_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 0, F_
	callchannel Music_TellTheTruth_Ch1_Cx7
	note __, 16
	note __, 2
;Bar 8
	intensity $F8
	pitchoffset 1, A_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 1, G_
	callchannel Music_TellTheTruth_Ch1_D8_88
	note __, 2
	pitchoffset 1, A_
	callchannel Music_TellTheTruth_Ch1_D8_88
	octave 2
	pitchoffset 0, C_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 1, B_
	callchannel Music_TellTheTruth_Ch1_D8_88
	octave 2
	pitchoffset 0, D_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 0, A_
	callchannel Music_TellTheTruth_Ch1_Cx7
	note __, 16
	note __, 2
;Bar 9
	pitchoffset 0, E_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 0, D_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 0, C_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 1, B_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 1, C_
	intensity $78
	note B_, 2
	pitchoffset 1, G_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 1, C_
	intensity $A8
	note G_, 1
	intensity $78
	note G_, 1
	pitchoffset 0, F_
	callchannel Music_TellTheTruth_Ch1_Cx7
	pitchoffset 0, C_
;Bar 10
	note __, 16
	note __, 4
	pitchoffset 1, G_
	callchannel Music_TellTheTruth_Ch1_D8_88
	note __, 2
	pitchoffset 1, G_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 1, B_
	callchannel Music_TellTheTruth_Ch1_D8_88
	pitchoffset 0, C_
	callchannel Music_TellTheTruth_Ch1_D8_88
	intensity $78
	note C_, 2
;Bar 11
	pitchoffset 0, A_
	callchannel Music_TellTheTruth_Ch1_Cx7
	pitchoffset 0, C_
	notetype 12, $78
	note __, 14
;Bar 12
	notetype 6, $F8
	note G_, 1
	note __, 3
	pitchoffset 0, A_
	callchannel Music_TellTheTruth_Ch1_Cx7
	pitchoffset 0, C_
;Bar 12
	notetype 12, $1f
	octave 4
	note F_, 4
	intensity $68
	note F_, 12
	loopchannel 0, Music_TellTheTruth_Ch1

Music_TellTheTruth_Ch1_Cx7:
	octave 1
	intensity $F8
	note C_, 1
	intensity $B8
	note C_, 1
	intensity $A8
	note C_, 1
	intensity $78
	note C_, 1
	intensity $F8
	note C_, 1
	intensity $B8
	note C_, 1
	intensity $A8
	note C_, 1
	intensity $78
	note C_, 1
	endchannel

Music_TellTheTruth_Ch1_D8_88:
	octave 2
	intensity $F8
	note C_, 1
	intensity $A8
	note C_, 1
	endchannel

Music_TellTheTruth_Ch1_3_Intro:
;Bar 1
	octave 2
	note A_, 16
;Bar 2
	note G_, 4
	note F_, 16
;Bar 3
	note G_, 4
	note A_, 16
;Bar 4
	note E_, 4
	note F_, 16
	endchannel

; ============================================================================================================

Music_TellTheTruth_Ch2:
	dutycycle $1
	notetype 6, $a2

Music_TellTheTruth_Ch2_loop1:
;Bar 1
	callchannel Music_TellTheTruth_Ch2_A
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_D
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
;Bar 2
	callchannel Music_TellTheTruth_Ch2_G
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_A
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_A
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_D
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
;Bar 3
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_G
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_A
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_A
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
;Bar 4
	octave 4
	callchannel Music_TellTheTruth_Ch2_D
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_G
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_A
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_A
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
;Bar 5
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_D
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	callchannel Music_TellTheTruth_Ch2_B
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_C
	callchannel Music_TellTheTruth_Ch2_E
	octave 4
	callchannel Music_TellTheTruth_Ch2_G
	callchannel Music_TellTheTruth_Ch2_E
	loopchannel 2, Music_TellTheTruth_Ch2_loop1
;Bar 11
	notetype 12, $1f
	dutycycle $2
	note __, 16
	note __, 8
;Bar 12
	octave 4
	note B_, 4
	intensity $68
	note B_, 12
	loopchannel 0, Music_TellTheTruth_Ch2

Music_TellTheTruth_Ch2_E:
	octave 3
	;dutycycle $1
	intensity $a2
	note E_, 1
	intensity $72
	note E_, 1
	endchannel

Music_TellTheTruth_Ch2_A:
	intensity $a2
	dutycycle $2
	octave 3
	note A_, 1
	intensity $72
	note A_, 1
	endchannel

Music_TellTheTruth_Ch2_B:
	intensity $a2
	dutycycle $2
	note B_, 1
	intensity $72
	note B_, 1
	endchannel

Music_TellTheTruth_Ch2_C:
	intensity $a2
	dutycycle $2
	note C_, 1
	intensity $72
	note C_, 1
	endchannel

Music_TellTheTruth_Ch2_D:
	intensity $a2
	dutycycle $2
	note D_, 1
	intensity $72
	note D_, 1
	endchannel

Music_TellTheTruth_Ch2_G:
	intensity $a2
	dutycycle $2
	note G_, 1
	intensity $72
	note G_, 1
	endchannel

; ============================================================================================================

Music_TellTheTruth_Ch3:
	wavetype 1, 12, $1B
	tone $0002
	vibrato $12, $24

	callchannel Music_TellTheTruth_Ch1_3_Intro
;Bar 5
	note G_, 4
;Bar 6
	note A_, 16
;Bar 7
	note G_, 4
	note F_, 16
;Bar 8
	note G_, 4
	note A_, 16
;Bar 9
	note E_, 4
	notetype 8, $1B
	note F_, 16
	note F_, 7
;Bar 10
	note __, 16
	note __, 16
	note __, 11
;Bar 12
	notetype 12, $1B
	octave 2
	note A_, 16
	loopchannel 0, Music_TellTheTruth_Ch3

; ============================================================================================================

Music_TellTheTruth_Ch4:
	togglenoise 13
	notetype 12
Music_TellTheTruth_Ch4_loop:
	stereopanning $ff
Music_TellTheTruth_Ch4_Intro:
	note __, 16
	loopchannel 9, Music_TellTheTruth_Ch4_Intro
	note __, 10
;Bar 10
	note C_, 6
;Bar 11
	note C_, 2
	note C_, 2
	stereopanning $f0
	note F#, 8
	note F#, 6
;Bar 12
	stereopanning $ff
	note C_, 1
	stereopanning $f0
	note F#, 1
	stereopanning $ff
	note C_, 2
	note C_, 2
	stereopanning $f0
	note F#, 8
;Bar 13
	note F#, 2
	stereopanning $ff
	note C_, 1
	note C_, 1
	stereopanning $f0
	note A#, 4
	loopchannel 0, Music_TellTheTruth_Ch4_loop

; ============================================================================================================
