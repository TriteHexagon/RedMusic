;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_InvestigationOpening2004:
	musicheader 4, 1, Music_InvestigationOpening2004_Ch1
	musicheader 1, 2, Music_InvestigationOpening2004_Ch2
	musicheader 1, 3, Music_InvestigationOpening2004_Ch3
	musicheader 1, 4, Music_InvestigationOpening2004_Ch4

Music_InvestigationOpening2004_Ch1:
	volume $77
	dutycycle $2
	notetype 1, $A7
	tempo 207
;Bar 1
	note __, 1
Music_InvestigationOpening2004_Ch1_loop:
	notetype 12, $A7
	note __, 4
	notetype 6, $87
	octave 3
	callchannel Music_InvestigationOpening2004_Ch1_D_
	callchannel Music_InvestigationOpening2004_Ch1_C#
	callchannel Music_InvestigationOpening2004_Ch1_B_
	callchannel Music_InvestigationOpening2004_Ch1_B_
;Bar 2
	note B_, 2
	callchannel Music_InvestigationOpening2004_Ch1_C#
Music_InvestigationOpening2004_Ch1_loop1:
	callchannel Music_InvestigationOpening2004_Ch1_A_
	loopchannel 4, Music_InvestigationOpening2004_Ch1_loop1
	note __, 8
;Bar 3
	callchannel Music_InvestigationOpening2004_Ch1_D_
	callchannel Music_InvestigationOpening2004_Ch1_C#
	callchannel Music_InvestigationOpening2004_Ch1_B_
	callchannel Music_InvestigationOpening2004_Ch1_B_
;Bar 4
	note B_, 2
	callchannel Music_InvestigationOpening2004_Ch1_C#
	callchannel Music_InvestigationOpening2004_Ch1_A_
	callchannel Music_InvestigationOpening2004_Ch1_A_
	note A_, 2
	callchannel Music_InvestigationOpening2004_Ch1_B_short
	note __, 1
	octave 3
	note C#, 1
	intensity $58
	note C#, 1
	intensity $87
	note __, 2
	octave 2
	note B_, 2
;Bar 5
	callchannel Music_InvestigationOpening2004_Ch1_A_
	note __, 2
	callchannel Music_InvestigationOpening2004_Ch1_D_
	callchannel Music_InvestigationOpening2004_Ch1_C#
	callchannel Music_InvestigationOpening2004_Ch1_B_
	callchannel Music_InvestigationOpening2004_Ch1_B_
;Bar 6
	note B_, 2
	callchannel Music_InvestigationOpening2004_Ch1_C#
	callchannel Music_InvestigationOpening2004_Ch1_A_
	callchannel Music_InvestigationOpening2004_Ch1_A_
	note A_, 2
	note A_, 1
	intensity $58
	note A_, 1
	note __, 2
	intensity $87
	callchannel Music_InvestigationOpening2004_Ch1_A_
;Bar 7
	callchannel Music_InvestigationOpening2004_Ch1_A_
	note __, 2
	callchannel Music_InvestigationOpening2004_Ch1_D_
	callchannel Music_InvestigationOpening2004_Ch1_C#
	callchannel Music_InvestigationOpening2004_Ch1_B_
	callchannel Music_InvestigationOpening2004_Ch1_B_
;Bar 8
	notetype 12, $87
	note B_, 1
	octave 3
	note C#, 1
	note D_, 1
	note E_, 1
	note __, 1
	note F#, 9
	notetype 1, $87
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 7
	notetype 12, $87
;Bar 9
	dutycycle $0
	octave 4
Music_InvestigationOpening2004_Ch1_Triangle:
	intensity $68
	note B_, 1
	intensity $28
	note B_, 1
	note __, 2
	loopchannel 31, Music_InvestigationOpening2004_Ch1_Triangle
	intensity $78
	note B_, 1
	intensity $38
	note B_, 1
	notetype 1, $87
	note __, 13
	notetype 6, $87
	dutycycle $2
	octave 2
	note A_, 2
	note B_, 2
	intensity $58
	note B_, 1
	note __, 13
	octave 3
	callchannel Music_InvestigationOpening2004_Ch1_D_long
	note __, 3
	note E_, 2
	callchannel Music_InvestigationOpening2004_Ch1_E_long
	note __, 7
;Bar 18
	note F_, 3
	intensity $58
	note F_, 1
	intensity $87
	note __, 2
	note E_, 3
	callchannel Music_InvestigationOpening2004_Ch1_E_long
	note __, 2
	note D#, 12
	octave 2
	note A_, 2
;Bar 19
	note B_, 2
	intensity $58
	note B_, 1
	intensity $87
	note __, 1
	note F#, 2
	octave 3
	note C#, 2
	intensity $58
	note C#, 1
	intensity $87
	note __, 16
	note __, 13
;Bar 20
	callchannel Music_InvestigationOpening2004_Ch1_D_long
	note __, 3
	callchannel Music_InvestigationOpening2004_Ch1_D_long
	note __, 3
	note E_, 2
	callchannel Music_InvestigationOpening2004_Ch1_E_long
	note __, 3
	note E_, 2
	callchannel Music_InvestigationOpening2004_Ch1_E_long
	note __, 3
	note F#, 2
	intensity $58
	note F#, 1
	intensity $87
;Bar 21
	note __, 13
	note __, 16
	loopchannel 0, Music_InvestigationOpening2004_Ch1_loop

Music_InvestigationOpening2004_Ch1_A_:
	octave 2
	note A_, 1
	intensity $58
	note A_, 1
	note __, 4
	intensity $87
	endchannel

Music_InvestigationOpening2004_Ch1_D_:
	octave 3
	note D_, 1
	intensity $58
	note D_, 1
	intensity $87
	note __, 4
	endchannel

Music_InvestigationOpening2004_Ch1_C#:
	octave 3
	note C#, 1
	intensity $58
	note C#, 1
	intensity $87
	note __, 4
	endchannel

Music_InvestigationOpening2004_Ch1_B_:
	octave 2
	note B_, 1
	intensity $58
	note B_, 1
	intensity $87
	note __, 4
	endchannel

Music_InvestigationOpening2004_Ch1_B_short:
	octave 2
	note B_, 1
	intensity $58
	note B_, 1
	intensity $87
	note __, 1
	endchannel

Music_InvestigationOpening2004_Ch1_D_short:
	note D_, 1
	intensity $58
	note D_, 1
	intensity $87
	note __, 1
	endchannel

Music_InvestigationOpening2004_Ch1_D_long:
	note D_, 2
	intensity $58
	note D_, 1
	intensity $87
	endchannel

Music_InvestigationOpening2004_Ch1_E_long:
	intensity $58
	note E_, 1
	intensity $87
	endchannel

; ============================================================================================================

Music_InvestigationOpening2004_Ch2:
	dutycycle $1
;Bar 1
Music_InvestigationOpening2004_Ch2_loop:
	notetype 6, $C2
	note __, 8
	octave 3
	note F#, 2
	intensity $67
	note F#, 1
	note __, 3
	intensity $C2
	note E_, 2
	intensity $67
	note E_, 1
	note __, 3
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 3
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 3
;Bar 2
	intensity $C2
	note D_, 2
	note E_, 2
	intensity $67
	note E_, 1
	note __, 3
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 3
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 3
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 3
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 11
;Bar 3
	intensity $C2
	note F#, 2
	intensity $67
	note F#, 1
	note __, 3
	intensity $C2
	note E_, 2
	intensity $67
	note E_, 1
	note __, 3
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 3
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 3
;Bar 4
	intensity $B7
	note D_, 2
	intensity $C2
	note E_, 2
	intensity $67
	note E_, 1
	note __, 3
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 3
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 3
	intensity $B7
	note C#, 2
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 1
	intensity $C2
	note E_, 2
	intensity $67
	note E_, 1
	note __, 1
	intensity $B7
	note D_, 2
;Bar 5
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 5
	intensity $C2
	note F#, 2
	intensity $67
	note F#, 1
	note __, 3
	intensity $C2
	note E_, 2
	intensity $67
	note E_, 1
	note __, 3
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 3
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 3
;Bar 6
	intensity $B7
	note D_, 2
	intensity $C2
	note E_, 2
	intensity $67
	note E_, 1
	note __, 3
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 3
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 3
	intensity $B7
	note C#, 2
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 1
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 3
;Bar 7
	intensity $C2
	note C#, 2
	intensity $67
	note C#, 1
	note __, 5
	intensity $C2
	note F#, 2
	intensity $67
	note F#, 1
	note __, 3
	intensity $C2
	note E_, 2
	intensity $67
	note E_, 1
	note __, 3
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 3
	intensity $C2
	note D_, 2
	intensity $67
	note D_, 1
	note __, 3
;Bar 8
	intensity $C2
	note D_, 2
	note E_, 2
	note F#, 2
	note G#, 2
	intensity $67
	note G#, 1
	note __, 1
	intensity $A8
	note A_, 9
	intensity $67
	note A_, 5
	notetype 12, $C2
	note __, 6
;Bar 9
	note D_, 3
	callchannel Music_InvestigationOpening2004_Ch2_Bar9
	callchannel Music_InvestigationOpening2004_Ch2_Bar10
;Bar 11
;Bar 12
	callchannel Music_InvestigationOpening2004_Ch2_Bar12
	notetype 6, $B7
	intensity $B7
	note D_, 5
	intensity $67
	note D_, 1
	notetype 12, $B7
	callchannel Music_InvestigationOpening2004_Ch2_Bar9
	callchannel Music_InvestigationOpening2004_Ch2_Bar10
;Bar 15
;Bar 16
	callchannel Music_InvestigationOpening2004_Ch2_Bar12
;Bar17
	note __, 3
	intensity $B7
	note F#, 1
	intensity $67
	note F#, 1
	note __, 5
	intensity $B7
	note F#, 1
	intensity $67
	note F#, 1
	note __, 1
	intensity $B7
	note G#, 1
;Bar 18
	intensity $67
	note G#, 1
	note __, 3
	notetype 6, $B7
	note A_, 3
	intensity $67
	note A_, 3
	intensity $B7
	note G#, 3
	intensity $67
	note G#, 3
	intensity $B7
	note G_, 12
	notetype 12, $67
;Bar 19
	note G_, 2
	note __, 3
	intensity $B7
	note D_, 1
	intensity $67
	note D_, 1
	note __, 13
;Bar 20
	intensity $B7
	note F#, 1
	intensity $67
	note F#, 1
	note __, 1
	intensity $B7
	note F#, 1
	intensity $67
	note F#, 1
	note __, 1
	intensity $B7
	note G#, 1
	intensity $67
	note G#, 1
	note __, 1
	intensity $B7
	note G#, 1
	intensity $67
	note G#, 1
	note __, 1
;Bar 21
	intensity $C2
	note A_, 1
	intensity $67
	note A_, 1
	note __, 14
	loopchannel 0, Music_InvestigationOpening2004_Ch2_loop

Music_InvestigationOpening2004_Ch2_Bar9:
	note E_, 1
	intensity $67
	note E_, 1
	note __, 1
	intensity $C2
	note C#, 1
	intensity $67
	note C#, 1
	note __, 5
	intensity $C2
	note C#, 1
	intensity $B7
	note D_, 1
	intensity $67
	note D_, 1
	note __, 6
	endchannel

Music_InvestigationOpening2004_Ch2_Bar10:
	intensity $C2
	note D_, 1
	intensity $67
	note D_, 1
	intensity $B7
	note E_, 1
	intensity $67
	note E_, 1
	note __, 1
	intensity $B7
	note C#, 1
	intensity $67
	note C#, 1
	note __, 9
	loopchannel 2, Music_InvestigationOpening2004_Ch2_Bar10
	endchannel

Music_InvestigationOpening2004_Ch2_Bar12:
	intensity $C2
	note F#, 1
	intensity $67
	note F#, 1
	notetype 6, $B7
	note E_, 3
	intensity $67
	note E_, 3
	intensity $B7
	note D_, 9
	intensity $67
	note D_, 1
	notetype 12, $B7
	endchannel

; ============================================================================================================

Music_InvestigationOpening2004_Ch3:
	wavetype 1, 12, $1B
;Bar 1
	octave 2
	note A_, 1
	note B_, 1
	note E_, 2
	note __, 2
Music_InvestigationOpening2004_Ch3_loop1:
	callchannel Music_InvestigationOpening2004_Ch3_Main
	loopchannel 5, Music_InvestigationOpening2004_Ch3_loop1
;Bar 2
	note __, 1
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	intensity $18
	note E_, 1
;Bar 3
	intensity $1B
	note B_, 2
	note E_, 2
	note __, 5
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
;Bar 4
	callchannel Music_InvestigationOpening2004_Ch3_Main
	note __, 1
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	note E_, 1
	intensity $28
	note E_, 1
	intensity $18
	note E_, 1
	intensity $28
	note E_, 1
;Bar 5
	intensity $1B
	note A_, 1
	note B_, 1
	note E_, 2
	note __, 5
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
;Bar 6
	callchannel Music_InvestigationOpening2004_Ch3_Main
	note __, 1
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	note E_, 1
;Bar 7
	intensity $1B
	note A_, 1
	note B_, 1
	note E_, 2
	note __, 2
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
	callchannel Music_InvestigationOpening2004_Ch3_Main
;Bar 8
	note E_, 1
	notetype 6, $18
	note F#, 1
	note __, 3
	note G_, 9
	note __, 3
	notetype 12, $18 ;$1B
	octave 3
	note D_, 1
	note C#, 1
	octave 2
	note A_, 1
	note B_, 1
	note D_, 1
;Bar 9
	note C#, 1
	octave 1
	note F#, 1
	notetype 6, $18 ;$1B
	note B_, 5
	note __, 1
	note B_, 1
	note __, 5
	octave 2
	intensity $18
	note B_, 2
	note __, 12
	note B_, 1
	note __, 1
;Bar 10
	note B_, 2
	note __, 14
	callchannel Music_InvestigationOpening2004_Ch3_Bar10
;Bar 11
	octave 1
	callchannel Music_InvestigationOpening2004_Ch3_Bar10
;Bar 12
	octave 2
	note F#, 1
	note __, 3
	note F#, 4
	note __, 2
	note E_, 10
;Bar 13
	note B_, 5
	note __, 1
	note B_, 1
	note __, 5
	note B_, 2
	note __, 12
	octave 1
	note B_, 1
	note __, 1
;Bar 14
	note B_, 2
	note __, 14
	callchannel Music_InvestigationOpening2004_Ch3_Bar10
;Bar 15
	octave 2
	callchannel Music_InvestigationOpening2004_Ch3_Bar10
;Bar 16
	note F#, 1
	note __, 3
	note F#, 3
	note __, 3
	note E_, 10
;Bar 17
	octave 1
	note B_, 4
	note __, 16
	note B_, 2
	note __, 4
	octave 2
	note C#, 2
;Bar 18
	note __, 8
	note D_, 3
	note __, 3
	note C#, 3
	note __, 3
	note C_, 14
;Bar 19
	note __, 2
	octave 1
	note B_, 4
	note __, 16
	octave 2
	note F#, 2
	note __, 4
	note F#, 2
;Bar 20
	note F#, 2
	note F_, 2
	note E_, 4
	note E_, 2
	note __, 4
	note E_, 2
	note __, 4
	note F#, 2
	note __, 4
	octave 1
	note F#, 2
	note __, 4
;Bar 21
	note G_, 4
	notetype 12, $18
	note __, 14
;Bar 22
	loopchannel 0, Music_InvestigationOpening2004_Ch3

Music_InvestigationOpening2004_Ch3_Main:
	intensity $18
	note E_, 1
	intensity $28
	note E_, 1
	note __, 1
	intensity $18
	endchannel

Music_InvestigationOpening2004_Ch3_Bar10:
	note B_, 1
	note __, 3
	note B_, 2
	note __, 4
	note B_, 2
	note __, 16
	note __, 4
	endchannel

; ============================================================================================================

Music_InvestigationOpening2004_Ch4:
	togglenoise 13
	notetype 12
;Bar 1
	note F_, 1
	note F_, 1
Music_InvestigationOpening2004_Ch4_loop:
	notetype 12
	note C_, 2
	note D_, 1
	note C_, 1
	note F_, 2
	note C_, 3
	note C_, 1
	note D_, 2
	note F_, 2
;Bar 2
	note C_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F_, 2
	note C_, 4
	note C_, 3
	note F_, 1
;Bar 3
	callchannel Music_InvestigationOpening2004_Ch4_Bar3
;Bar 4
	note D_, 1
	note C_, 1
	note C_, 2
	note D_, 1
	note C_, 1
	note F_, 2
	note C_, 4
	note C_, 2
	note F_, 2
;Bar 5
	callchannel Music_InvestigationOpening2004_Ch4_Bar5
;Bar 6
	note C_, 2
	note C_, 2
	note C_, 2
	note F_, 2
	note C_, 3
	note C_, 1
	note D_, 1
	note C_, 1
	note F_, 2
;Bar 7
	callchannel Music_InvestigationOpening2004_Ch4_Bar5
;Bar 8
	callchannel Music_InvestigationOpening2004_Ch4_Bar5
;Bar 9
	callchannel Music_InvestigationOpening2004_Ch4_Bar5
;Bar 10
	note C_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F_, 2
	note C_, 3
	note C_, 1
	note D_, 1
	note C_, 1
	note F_, 1
	note C_, 1
;Bar 11
	callchannel Music_InvestigationOpening2004_Ch4_Bar11
;Bar 12
	callchannel Music_InvestigationOpening2004_Ch4_Bar3
;Bar 13
	note D#, 1
	note C_, 1
	note C_, 2
	note D_, 1
	note C_, 1
	note F_, 2
	note C_, 3
	note C_, 1
	note D_, 1
	note C_, 1
	note F_, 2
;Bar 14
	callchannel Music_InvestigationOpening2004_Ch4_Bar5
;Bar 15
	callchannel Music_InvestigationOpening2004_Ch4_Bar11
;Bar 16
	note C_, 2
	note C_, 3
	note C_, 1
	note F_, 2
	note C_, 4
	note C_, 2
	note F_, 1
	note C_, 1
;Bar 17
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
	note D#, 1
	note C_, 1
	note F_, 1
	note D_, 1
	note C_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 1
	note F_, 1
;Bar 18
	note D_, 2
	callchannel Music_InvestigationOpening2004_Ch4_Bar18
;Bar 19
	note C_, 2
	callchannel Music_InvestigationOpening2004_Ch4_Bar18
;Bar 20
	note C_, 2
	callchannel Music_InvestigationOpening2004_Ch4_Bar18
;Bar 21
	note D#, 1
	note C_, 1
	note C_, 1
	note F_, 1
	note D_, 1
	note C_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	notetype 8
	note F_, 1
	note F_, 1
	note F_, 1
;Bar 22
	notetype 6
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	loopchannel 0, Music_InvestigationOpening2004_Ch4_loop

Music_InvestigationOpening2004_Ch4_Bar3:
	note C_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F_, 2
	note C_, 4
	note C_, 2
	note F_, 1
	note C_, 1
	endchannel

Music_InvestigationOpening2004_Ch4_Bar5:
	note C_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F_, 2
	note C_, 3
	note C_, 1
	note D_, 1
	note C_, 1
	note F_, 2
	endchannel

Music_InvestigationOpening2004_Ch4_Bar11:
	note C_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F_, 2
	note C_, 3
	note C_, 1
	note D_, 2
	note F_, 2
	endchannel

Music_InvestigationOpening2004_Ch4_Bar18:
	note C_, 1
	note D_, 1
	note D#, 1
	note C_, 1
	note F_, 1
	note D_, 1
	note C_, 2
	note D_, 1
	note D_, 1
	note C_, 2
	note D_, 1
	note F_, 1
	endchannel

; ============================================================================================================

