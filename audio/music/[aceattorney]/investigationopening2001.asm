;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_InvestigationOpening2001:
	musicheader 4, 1, Music_InvestigationOpening2001_Ch1
	musicheader 1, 2, Music_InvestigationOpening2001_Ch2
	musicheader 1, 3, Music_InvestigationOpening2001_Ch3
	musicheader 1, 4, Music_InvestigationOpening2001_Ch4

Music_InvestigationOpening2001_Ch1:
	volume $77
	dutycycle $2
	notetype 6, $B8
	tone $0002
	tempo 191
;Bar 1
	callchannel Music_InvestigationOpening2001_Ch1_Bar1
	note __, 2
;Bar 2
	callchannel Music_InvestigationOpening2001_Ch1_Bar2
	note A#, 1
	note __, 1
;Bar 3
	callchannel Music_InvestigationOpening2001_Ch1_Bar1
	note __, 2
;Bar 4
	callchannel Music_InvestigationOpening2001_Ch1_Bar2
	note __, 2
;Bar 5
	callchannel Music_InvestigationOpening2001_Ch1_Bar1
	note __, 2
;Bar 6
	callchannel Music_InvestigationOpening2001_Ch1_Bar2
	note __, 2
;Bar 7
	callchannel Music_InvestigationOpening2001_Ch1_Bar1
	note C_, 1
	note __, 1
;Bar 8
	octave 3
	note A#, 1
	note __, 1
	note A#, 1
	note __, 9
	note A#, 1
	note __, 1
	note A#, 1
	note __, 9
	note A#, 1
	note __, 7
;Bar 9
	callchannel Music_InvestigationOpening2001_Ch1_Bar9
;Bar 10
	octave 4
	note C_, 1
	note __, 1
	note C_, 1
	note __, 16
	note __, 1
	note C_, 1
	note __, 5
	note C_, 1
	note __, 5
;Bar 11
	callchannel Music_InvestigationOpening2001_Ch1_Bar9
;Bar 12
	octave 4
	note C_, 1
	note __, 16
	note __, 3
	note C_, 1
	note __, 5
	note C_, 1
	note __, 5
;Bar 13
	callchannel Music_InvestigationOpening2001_Ch1_Bar13
;Bar 14
	note __, 16
	note __, 4
	octave 3
	note A#, 1
	note __, 5
	octave 4
	note C_, 1
	note __, 5
;Bar 15
	callchannel Music_InvestigationOpening2001_Ch1_Bar13
;Bar 16
	callchannel Music_InvestigationOpening2001_Ch1_Bar16
;Bar 17
	callchannel Music_InvestigationOpening2001_Ch1_Bar13
;Bar 18
	note __, 16
	note C_, 1
	note __, 5
	note C_, 1
	note __, 5
	note C_, 1
	note __, 3
;Bar 19
	callchannel Music_InvestigationOpening2001_Ch1_Bar13
;Bar 20
	callchannel Music_InvestigationOpening2001_Ch1_Bar16
	loopchannel 0, Music_InvestigationOpening2001_Ch1

Music_InvestigationOpening2001_Ch1_Bar1: ;30
	octave 4
	note C_, 1
	note __, 1
	note C_, 1
	note __, 9
	note C_, 1
	note __, 5
	note C_, 1
	note __, 5
	note C_, 1
	note __, 5
	endchannel

Music_InvestigationOpening2001_Ch1_Bar2: ;30
	octave 3
	note A#, 1
	note __, 1
	note A#, 1
	note __, 9
	note A#, 1
	note __, 5
	note A#, 1
	note __, 5
	note A#, 1
	note __, 5
	endchannel

Music_InvestigationOpening2001_Ch1_Bar9:
	octave 3
	note G#, 1
	note __, 1
	note G#, 1
	note __, 9
	note A#, 1
	note __, 1
	note A#, 1
	note __, 5
	note A#, 1
	note __, 3
	note A#, 1
	note __, 7
	endchannel

Music_InvestigationOpening2001_Ch1_Bar13:
	octave 4
	note C_, 1
	note __, 7
	note C_, 1
	note __, 7
	octave 3
	note A#, 1
	note __, 5
	note A#, 1
	note __, 5
	octave 4
	note C_, 1
	note __, 3
	endchannel

Music_InvestigationOpening2001_Ch1_Bar16:
	note __, 8
	note C_, 1
	note __, 3
	note D_, 1
	note __, 3
	note D_, 1
	note __, 5
	note D_, 1
	note __, 5
	note D#, 1
	note __, 3
	endchannel

; ============================================================================================================

Music_InvestigationOpening2001_Ch2:
	dutycycle $1
	notetype 6, $a8
	octave 4
;Bar 1
Music_InvestigationOpening2001_Ch2_Intro:
	pitchoffset 0, F_
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	pitchoffset 0, C_
	note __, 7
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	note __, 2
;Bar 2
	pitchoffset 0, D#
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	pitchoffset 0, C_
	note __, 7
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 5

	loopchannel 3, Music_InvestigationOpening2001_Ch2_Intro
;Bar 3
;Bar 7 check
	pitchoffset 0, F_
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	pitchoffset 0, C_
	note __, 7
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	intensity $a8
	note F_, 1
	intensity $78
	note F_, 1
;Bar 8 CHECK
	pitchoffset 0, D#
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	note __, 7
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	pitchoffset 0, C_
	note __, 7
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 5
;Bar 9 CHECK
	pitchoffset 0, C#
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	note __, 7
	pitchoffset 0, D#
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	pitchoffset 0, C_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 5
;Bar 10
	intensity $a8
	note F_, 1
	intensity $78
	note F_, 1
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 15
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
;Bar 11
	pitchoffset 0, C#
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	note __, 7
	pitchoffset 0, D#
	callchannel Music_InvestigationOpening2001_Ch2_Quintuple
	pitchoffset 0, C_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 5
;Bar 12
	intensity $a8
	note F_, 1
	intensity $78
	note F_, 1
	intensity $78
	note F_, 1
	intensity $68
	note F_, 1
	note __, 16
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
;Bar 13
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 5
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 5
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 9
	note __, 12
;Bar 14
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
;Bar 15
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 5
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 5
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 9
;Bar 16
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 1
;Bar 17
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 5
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 5
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 9
	note __, 8
;Bar 18
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 1
;Bar 19
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 5
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 5
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 9
;Bar 20
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 1
	intensity $a8
	note D_, 1
	intensity $78
	note D_, 1
	intensity $68
	note D_, 1
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_F_
	note __, 3
	callchannel Music_InvestigationOpening2001_Ch2_Triple_D#
	note __, 1
;Bar 21
	loopchannel 0, Music_InvestigationOpening2001_Ch2

Music_InvestigationOpening2001_Ch2_Triple_D#:
	intensity $a8
	note D#, 1
	intensity $78
	note D#, 1
	intensity $68
	note D#, 1
	endchannel

Music_InvestigationOpening2001_Ch2_Triple_F_:
	intensity $a8
	note F_, 1
	intensity $78
	note F_, 1
	intensity $68
	note F_, 1
	endchannel

Music_InvestigationOpening2001_Ch2_Quintuple:
	intensity $a8
	note C_, 1
	intensity $78
	note C_, 1
	intensity $a8
	note C_, 1
	intensity $78
	note C_, 1
	intensity $68
	note C_, 1
	endchannel

; ============================================================================================================

Music_InvestigationOpening2001_Ch3:
	wavetype 1, 12, $19
	vibrato $00, $24
	tone $0001
;Bar 1
	octave 2
	callchannel Music_InvestigationOpening2001_Ch3_Bar1
;Bar 2
	callchannel Music_InvestigationOpening2001_Ch3_Bar2
;Bar 3
	notetype 3, $19
	note F#, 3
	note __, 1
	notetype 12, $19
	pitchoffset 1, F#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note __, 5
	note F#, 1
	octave 3
	note C#, 1
	octave 2
	note F#, 1
	note D#, 1
	intensity $29
	note D#, 1
	notetype 3, $19
	note G#, 3
	note __, 1
	notetype 12, $19
	intensity $29
	note G#, 1
;Bar 4
	callchannel Music_InvestigationOpening2001_Ch3_Bar2
;Bar 5
	callchannel Music_InvestigationOpening2001_Ch3_Bar1
;Bar 6
	callchannel Music_InvestigationOpening2001_Ch3_Bar2
;Bar 7
	notetype 3, $19
	note F#, 3
	note __, 1
	notetype 12, $19
	pitchoffset 1, F#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note __, 5
	note F#, 1
	octave 3
	note C#, 1
	octave 2
	note F#, 1
	octave 3
	note F_, 1
	intensity $29
	note F_, 1
	intensity $19
	octave 2
	note D#, 1
	note E_, 1
;Bar 8
	callchannel Music_InvestigationOpening2001_Ch3_MiniF_
	pitchoffset 1, F_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	intensity $19
	note __, 2
	callchannel Music_InvestigationOpening2001_Ch3_MiniF_
	note F_, 1
	note __, 4
	pitchoffset 1, F_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note __, 1
;Bar 9
	notetype 3, $19
	note D#, 3
	note __, 1
	notetype 12, $19
	pitchoffset 1, D#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note __, 2
	callchannel Music_InvestigationOpening2001_Ch3_MiniF_
	pitchoffset 1, F_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	intensity $29
	note F_, 1
	note __, 1
	pitchoffset 1, F_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note __, 1
;Bar 10
	callchannel Music_InvestigationOpening2001_Ch3_MiniF_
	pitchoffset 1, F#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	note __, 6
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
;Bar 11
	notetype 3, $19
	note D#, 3
	note __, 1
	notetype 12, $19
	pitchoffset 1, D#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note __, 2
	callchannel Music_InvestigationOpening2001_Ch3_MiniF_
	note F_, 1
	intensity $29
	note F_, 1
	pitchoffset 1, F_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	note __, 1
;Bar 12
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	note __, 7
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
;Bar 13
	pitchoffset 1, C#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_Bar13
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 1, D#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note F_, 1
	intensity $29
	note F_, 1
;Bar 14
	note __, 10
	pitchoffset 1, D#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 1, F_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
;Bar 15
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 1, C_
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	octave 1
	note A#, 1
	intensity $29
	note A#, 1
	note __, 4
;Bar 16
	pitchoffset 1, A#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	octave 2
	note C_, 1
	intensity $29
	note C_, 1
;Bar 17
	pitchoffset 1, C#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_Bar13
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 1, D#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note F_, 1
	intensity $29
	note F_, 1
;Bar 18
	note __, 8
	pitchoffset 1, F_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note F_, 1
	intensity $29
	note F_, 1
;Bar 19
	pitchoffset 1, C#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	note __, 1
	pitchoffset 0, C#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	octave 3
	note C_, 1
	intensity $29
	note C_, 1
	intensity $19
	octave 2
	note G#, 1
	note A#, 1
	intensity $29
	note A#, 1
;Bar 20
	note __, 4
	pitchoffset 1, A#
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	note __, 1
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	callchannel Music_InvestigationOpening2001_Ch3_TripleC_
	pitchoffset 0, C_
	octave 2
	note G#, 1
	intensity $29
	note G#, 1
	loopchannel 0, Music_InvestigationOpening2001_Ch3

Music_InvestigationOpening2001_Ch3_Bar1:
	notetype 3, $19
	note F#, 3
	note __, 1
	notetype 12, $19
	note F#, 1
	intensity $29
	note F#, 1
	intensity $39
	note F#, 1
	intensity $19
	note __, 5
	note F#, 1
	note __, 2
	note F#, 2
	intensity $29
	note F#, 1
	intensity $39
	note F#, 1
	intensity $19
	endchannel

Music_InvestigationOpening2001_Ch3_Bar2:
	notetype 3, $19
	note F_, 3
	note __, 1
	notetype 12, $19
	note F_, 1
	intensity $29
	note F_, 1
	intensity $39
	note F_, 1
	intensity $19
	note __, 5
	note F_, 1
	note __, 2
	note F_, 2
	intensity $29
	note F_, 1
	intensity $39
	note F_, 1
	intensity $19
	endchannel

Music_InvestigationOpening2001_Ch3_TripleC_:
	octave 3
	intensity $19
	note C_, 1
	intensity $29
	note C_, 1
	intensity $39
	note C_, 1
	intensity $19
	octave 2
	endchannel

Music_InvestigationOpening2001_Ch3_Bar13:
	pitchoffset 0, C_
	note __, 1
	note C#, 1
	intensity $29
	note C#, 1
	octave 1
	intensity $19
	note A#, 1
	intensity $29
	note A#, 1
	pitchoffset 1, C_
	endchannel

Music_InvestigationOpening2001_Ch3_MiniF_:
	notetype 3, $19
	note F_, 3
	note __, 1
	notetype 12, $19
	endchannel

; ============================================================================================================

Music_InvestigationOpening2001_Ch4:
	togglenoise 13
	notetype 12
Music_InvestigationOpening2001_Ch4_loop:
;Bar 1
	callchannel Music_InvestigationOpening2001_Ch4_Bar1
;Bar 2
	callchannel Music_InvestigationOpening2001_Ch4_Bar2
;Bar 3
	callchannel Music_InvestigationOpening2001_Ch4_Bar1
;Bar 4
	note C_, 2
	note C_, 2
	note C#, 1
	note C#, 1
	note C_, 4
	note D#, 1
	note D_, 1
	note F_, 4
;Bar 5
	callchannel Music_InvestigationOpening2001_Ch4_Bar1
;Bar 6
	callchannel Music_InvestigationOpening2001_Ch4_Bar2
;Bar 7
	note C_, 1
	note C_, 3
	note C#, 2
	note C_, 4
	note C_, 2
	note F_, 4
;Bar 8
	note C_, 1
	note C_, 3
	note C#, 1
	note C#, 1
	note C_, 2
	notetype 6
	note C#, 3
	note C#, 1
	notetype 12
	note C_, 1
	note D_, 1
	note F_, 4
;Bar 9
	note C_, 1
	note C_, 3
	note C#, 2
	note C_, 1
	note C_, 3
	note D#, 2
	note F_, 4
;Bar 10
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	note C_, 2
	note F_, 4
;Bar 11
	note C_, 1
	note C_, 3
	note C#, 2
	note C#, 1
	note C#, 3
	note D#, 1
	notetype 4
	note C#, 1
	note C#, 1 
	note C#, 1 
	notetype 12
	note F_, 4
	note C_, 2
;Bar 12
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	note C_, 2
	note F_, 4
	note C_, 3
;Bar 13
	callchannel Music_InvestigationOpening2001_Ch4_Bar13
;Bar 14
	note C_, 3
	note D_, 2
	note C#, 2
	note D_, 2
	note C_, 2
	note D_, 1
	note C#, 2
	note C_, 1
	note C_, 3
;Bar 15
	callchannel Music_InvestigationOpening2001_Ch4_Bar13
;Bar 16
	note C_, 3
	note D_, 2
	note C#, 2
	note D_, 2
	note C_, 2
	note C_, 1
	notetype 4
	note C#, 1
	note C#, 1 
	note C#, 1 
	notetype 12
	note C#, 2
	note C_, 3
;Bar 17
	note C_, 1
	note C#, 2
	note C_, 2
	note D_, 2
	note C_, 1
	note C_, 1
	note F_, 4
	note C_, 1
	note C#, 3
;Bar 18
	note C#, 3
	notetype 6
	note C#, 1
	note C#, 1
	notetype 12
	note C_, 2
	note C#, 2
	note C_, 1
	note C_, 1
	note C#, 2
	note C_, 2
;Bar 19
	note C_, 2
	note C#, 4
	note D_, 2
	note C_, 1
	note C_, 1
	note F_, 4
	note C_, 8
;Bar 20
	note D_, 2
	note C_, 2
	note C#, 2
	note C#, 1
	note C#, 1
	loopchannel 0, Music_InvestigationOpening2001_Ch4_loop

Music_InvestigationOpening2001_Ch4_Bar1:
	note C_, 1
	note C_, 3
	note C#, 2
	note C_, 4
	note C_, 1
	note D#, 1
	note F_, 4
	endchannel

Music_InvestigationOpening2001_Ch4_Bar2:
	note C_, 2
	note C_, 2
	note C#, 2
	note C_, 4
	note D#, 1
	note D_, 1
	note F_, 4
	endchannel

Music_InvestigationOpening2001_Ch4_Bar13:
	note C_, 1
	note C#, 2
	note C_, 2
	note D_, 2
	note C_, 2
	note F_, 4
	note C_, 1
	endchannel
