;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_InvestigationCore2001:
	musicheader 4, 1, Music_InvestigationCore2001_Ch1
	musicheader 1, 2, Music_InvestigationCore2001_Ch2
	musicheader 1, 3, Music_InvestigationCore2001_Ch3
	musicheader 1, 4, Music_InvestigationCore2001_Ch4

Music_InvestigationCore2001_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $1f
	tempo 160
	tone $0001
;Bar 1
	octave 2
	note G#, 8
	intensity $88
	note G#, 8
;Bar 2
	intensity $82
	octave 3
	callchannel Music_InvestigationCore2001_Ch1_Bar2
;Bar 3
	callchannel Music_InvestigationCore2001_Ch1_Bar3
;Bar 4
	callchannel Music_InvestigationCore2001_Ch1_Bar2
;Bar 5
	callchannel Music_InvestigationCore2001_Ch1_Bar3
;Bar 6
	callchannel Music_InvestigationCore2001_Ch1_Bar2
;Bar 7
	callchannel Music_InvestigationCore2001_Ch1_Bar7
;Bar 8
	callchannel Music_InvestigationCore2001_Ch1_Bar8
;Bar 9
	callchannel Music_InvestigationCore2001_Ch1_Bar9
	note A_, 1
	note G#, 1
	note F#, 1
	note G#, 1
;Bar 10
	callchannel Music_InvestigationCore2001_Ch1_Bar2
;Bar 11
	callchannel Music_InvestigationCore2001_Ch1_Bar7
;Bar 12
	callchannel Music_InvestigationCore2001_Ch1_Bar8
;Bar 13
	callchannel Music_InvestigationCore2001_Ch1_Bar9
	note __, 4
	note __, 16
	note __, 16
;Bar 16
	intensity $92
	octave 2
	pitchoffset 0, C#
Music_InvestigationCore2001_Ch1_loop1:
	callchannel Music_InvestigationCore2001_Ch1_Type1
	loopchannel 3, Music_InvestigationCore2001_Ch1_loop1
	note C_, 2 ;down 1 note to avoid repeating pitchoffset
	note G_, 1 ;down 1 note to avoid repeating pitchoffset
	note G_, 1 ;down 1 note to avoid repeating pitchoffset

;Bar 17
	pitchoffset 0, A_
Music_InvestigationCore2001_Ch1_loop2:
	callchannel Music_InvestigationCore2001_Ch1_Type1
	loopchannel 4, Music_InvestigationCore2001_Ch1_loop2
;Bar 18
	pitchoffset 0, F#
Music_InvestigationCore2001_Ch1_loop3:
	callchannel Music_InvestigationCore2001_Ch1_Type1
	loopchannel 4, Music_InvestigationCore2001_Ch1_loop3
;Bar 19
	pitchoffset 0, G#
	callchannel Music_InvestigationCore2001_Ch1_Type1
	callchannel Music_InvestigationCore2001_Ch1_Type1
	pitchoffset 0, B_
	callchannel Music_InvestigationCore2001_Ch1_Type1
	callchannel Music_InvestigationCore2001_Ch1_Type1
;Bar 20
	pitchoffset 0, C#
Music_InvestigationCore2001_Ch1_loop4:
	callchannel Music_InvestigationCore2001_Ch1_Type1
	loopchannel 3, Music_InvestigationCore2001_Ch1_loop4
	note G_, 2 ;down 1 note to avoid repeating pitchoffset
	note G_, 1 ;down 1 note to avoid repeating pitchoffset
	note G_, 1 ;down 1 note to avoid repeating pitchoffset
;Bar 21
	pitchoffset 0, A_
Music_InvestigationCore2001_Ch1_loop5:
	callchannel Music_InvestigationCore2001_Ch1_Type1
	loopchannel 4, Music_InvestigationCore2001_Ch1_loop5
;Bar 22
	pitchoffset 0, F#
Music_InvestigationCore2001_Ch1_loop6:
	callchannel Music_InvestigationCore2001_Ch1_Type1
	loopchannel 4, Music_InvestigationCore2001_Ch1_loop6
;Bar 23
	pitchoffset 0, G#
Music_InvestigationCore2001_Ch1_loop7:
	callchannel Music_InvestigationCore2001_Ch1_Type1
	loopchannel 4, Music_InvestigationCore2001_Ch1_loop7
;Bar 24
	pitchoffset 0, C_
	note __, 16
	note __, 16
	note __, 16
	loopchannel 0, Music_InvestigationCore2001_Ch1

Music_InvestigationCore2001_Ch1_Bar2:
	octave 3
	note C#, 1
	note E_, 1
	note F#, 1
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note E_, 1
	note D#, 1
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	endchannel

Music_InvestigationCore2001_Ch1_Bar3:
	note C#, 1
	note E_, 1
	note F#, 1
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note E_, 1
	note F#, 1
	notetype 6, $82
	note C#, 1
	note __, 7
	notetype 12, $82
	note A_, 1
	note G#, 1
	note F#, 1
	note G#, 1
	endchannel

Music_InvestigationCore2001_Ch1_Bar7:
	note C#, 1
	note E_, 1
	note F#, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	note G#, 1
	note D#, 1
	note __, 3
	note F#, 1
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	endchannel

Music_InvestigationCore2001_Ch1_Bar8:
	octave 3
	note C#, 1
	note E_, 1
	note F#, 1
	note __, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note __, 1
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note D#, 1
	note E_, 1
	endchannel

Music_InvestigationCore2001_Ch1_Bar9:
	note C#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	note G#, 1
	octave 3
	note D#, 1
	note C#, 1
	note __, 3
	endchannel

Music_InvestigationCore2001_Ch1_Type1:
	note C_, 2
	note C_, 1
	note C_, 1
	endchannel
; ============================================================================================================

Music_InvestigationCore2001_Ch2:
	dutycycle $1
	notetype 12, $1f
;Bar 1
	octave 3
	note C#, 8
	intensity $98
	note C#, 8
;Bar 2
	intensity $c4
	callchannel Music_InvestigationCore2001_Ch2_Bar2
	octave 3
	note C#, 2
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 1
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
;Bar 3
	callchannel Music_InvestigationCore2001_Ch2_Bar2
	octave 3
	note C#, 1
	note __, 3
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
;Bar 4
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note F#, 1
	intensity $b4
	note G#, 1
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note G#, 1
	intensity $a4
	note B_, 1
	octave 3
	note C#, 1
	note E_, 1
	note D#, 1
	intensity $94
	octave 2
	note B_, 1
	octave 3
	note C#, 1
;Bar 5
	octave 2
	note G#, 1
	note B_, 1
	intensity $74
	octave 3
	note C#, 2
	octave 2
	note F#, 1
	note G#, 1
	intensity $54
	note B_, 1
	note __, 9
;Bar 6
	dutycycle $2
	callchannel Music_InvestigationCore2001_Ch2_Bar6
;Bar 9
	intensity $1f
	note G#, 8
	intensity $98
	note G#, 8
;Bar 10
	callchannel Music_InvestigationCore2001_Ch2_Bar6
;Bar 13
	octave 4
	intensity $1f
	note C#, 8
	intensity $98
	note C#, 8
	note __, 16
	note __, 16
;Bar 16
	dutycycle $1
	intensity $d4
	callchannel Music_InvestigationCore2001_Ch2_Bar16
	note F#, 1
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
;Bar 20
	callchannel Music_InvestigationCore2001_Ch2_Bar16
	note F#, 1
	note E_, 1
	note D#, 1
	note E_, 1
;Bar 24
	intensity $74
	note F#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note __, 12
	note __, 16
	note __, 16
	loopchannel 0, Music_InvestigationCore2001_Ch2

Music_InvestigationCore2001_Ch2_Bar2:
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note F#, 1
	note G#, 1
	note B_, 1
	endchannel

Music_InvestigationCore2001_Ch2_Bar6:
	octave 4
	intensity $1f
	note E_, 8
	intensity $98
	note E_, 8
;Bar 7
	intensity $1f
	note D#, 8
	intensity $98
	note D#, 8
;Bar 8
	octave 3
	intensity $1f
	note B_, 8
	intensity $98
	note B_, 8
	endchannel

Music_InvestigationCore2001_Ch2_Bar16:
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note F#, 1
	note G#, 1
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 1
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
;Bar 17
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note F#, 1
	note G#, 1
	note B_, 2
	octave 3
	note C#, 1
	note __, 3
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
;Bar 18
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note F#, 1
	note G#, 1
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note G#, 1
	note B_, 1
	octave 3
	note C#, 1
	note E_, 1
	note F#, 1
	note D#, 1
	note E_, 1
;Bar 19
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	note G#, 2
	note B_, 1
	note __, 2
	octave 3
	note C#, 1
	note __, 3
	endchannel

; ============================================================================================================

Music_InvestigationCore2001_Ch3:
	wavetype 1, 12, $35
	vibrato $12, $1f
	tone $0002
;Bar 1
	octave 4
	note D#, 2
	intensity $25
	note D#, 14
;Bar 2
	intensity $18
	octave 2
Music_InvestigationCore2001_Ch3_loop1:
	callchannel Music_InvestigationCore2001_Ch3_Bar2
	note B_, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note C#, 1
	note __, 3
	octave 3
	note A_, 1
	note G#, 1
	note F#, 1
	note G#, 1
	loopchannel 2, Music_InvestigationCore2001_Ch3_loop1
;Bar 6
	octave 2
	callchannel Music_InvestigationCore2001_Ch3_Bar2
	callchannel Music_InvestigationCore2001_Ch3_Bar6
;Bar 8
	callchannel Music_InvestigationCore2001_Ch3_Bar8
	octave 3
	note A_, 1
	note G#, 1
	note F#, 1
	note G#, 1
;Bar 10
	octave 2
	callchannel Music_InvestigationCore2001_Ch3_Bar2
	callchannel Music_InvestigationCore2001_Ch3_Bar6
;Bar 12
	callchannel Music_InvestigationCore2001_Ch3_Bar8
	note __, 16
	note __, 16
	note __, 4
;Bar 16
	octave 4
	intensity $35
	note C#, 2
	intensity $25
	note C#, 14
;Bar 17
	intensity $35
	note G#, 2
	intensity $25
	note G#, 14
;Bar 18
	intensity $35
	note D#, 2
	intensity $25
	note D#, 14
;Bar 19
	octave 3
	intensity $35
	note B_, 2
	intensity $25
	note B_, 14
;Bar 20
	octave 4
	intensity $35
	note C#, 2
	intensity $25
	note C#, 14
;Bar 21
	intensity $35
	note G#, 2
	intensity $25
	note G#, 14
;Bar 22
	intensity $35
	note F#, 2
	intensity $25
	note F#, 14
;Bar 23
	intensity $35
	note B_, 2
	intensity $25
	note B_, 14
	note B_, 8
;Bar 24
	note __, 16
	note __, 16
	note __, 8
	loopchannel 0, Music_InvestigationCore2001_Ch3

Music_InvestigationCore2001_Ch3_Bar2:
	note C#, 1
	note E_, 1
	note F#, 1
	note C#, 1
	note B_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note G#, 1
	note B_, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note B_, 1
	note D#, 1
;Bar 3
	note C#, 1
	note E_, 1
	note F#, 1
	note C#, 1
	endchannel

Music_InvestigationCore2001_Ch3_Bar8:
	note C#, 1
	note E_, 1
	note F#, 1
	note __, 1
	note B_, 1
	note C#, 1
	note D#, 1
	note __, 1
	note G#, 1
	note B_, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note D#, 1
	note E_, 1
;Bar 9
	note C#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note B_, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note __, 3
	endchannel

Music_InvestigationCore2001_Ch3_Bar6:
	note E_, 1
	note D#, 1
	note C#, 1
	note G#, 1
	note D#, 1
	note __, 3
	octave 3
	note F#, 1
	note E_, 1
	note D#, 1
	octave 2
	note B_, 1
	endchannel

; ============================================================================================================

Music_InvestigationCore2001_Ch4:
	togglenoise 13
	notetype 12
;Bar 1
	note __, 16

Music_InvestigationCore2001_Ch4_loop:
	note __, 16
	note __, 12
;Bar 3
	note C_, 2
	note D#, 1
	note C#, 9
;Bar 4
	note D#, 2
	note F#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note A_, 2
;Bar 5
	note C_, 2
	note D#, 2
	note C_, 4
	note D#, 4
	note C_, 2
	note D#, 1
	note C#, 1
;Bar 6
	note C_, 2
	note F#, 1
	note C#, 1
	note D#, 1
	note C#, 1
	note A_, 2
	note D#, 6
	note A_, 1
	note D#, 1
;Bar 7
	note C_, 2
	note D#, 2
	note C_, 4
	note D#, 8
;Bar 8
	note C_, 1
	note D#, 1
	note C#, 2
	note C_, 4
	note D#, 2
	note F#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note A_, 2
;Bar 9
	note C_, 2
	note D#, 2
	note C_, 2
	note D#, 1
	note E_, 1
	note D#, 4
	note D#, 2
	note F#, 1
	note C#, 1
;Bar 10
	note C_, 2
	note F#, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note A_, 2
	note D#, 6
	note A_, 1
	note D#, 1
;Bar 11
	note C_, 2
	note D#, 2
	note C_, 3
	note D#, 1
	note D#, 8
;Bar 12
	note C_, 1
	note D#, 1
	note C#, 2
	note C_, 2
	note F#, 1
	note F#, 1
	note D#, 2
	note F#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note A_, 2
;Bar 13
	note C_, 2
	note D#, 2
	note C_, 2
	note D#, 1
	note E_, 1
	note D#, 4
	note D#, 2
	note F#, 1
	note C#, 1
;Bar 14
	note C_, 2
	note F#, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D#, 2
	note A_, 6
	note A_, 1
	note D#, 1
;Bar 15
	note C_, 2
	note D#, 2
	note C_, 3
	note E_, 1
	note A_, 2
	note C#, 1
	note E_, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
;Bar 16
	callchannel Music_InvestigationCore2001_Ch4_Bar16
;Bar 17
	callchannel Music_InvestigationCore2001_Ch4_Bar17
;Bar 18
	callchannel Music_InvestigationCore2001_Ch4_Bar16
;Bar 19
	note C_, 2
	note D#, 2
	note C_, 3
	note C#, 1
	note D#, 3
	note F#, 1
	note A#, 2
	note E_, 1
	note D#, 1
;Bar 20
	callchannel Music_InvestigationCore2001_Ch4_Bar16
;Bar 21
	callchannel Music_InvestigationCore2001_Ch4_Bar17
;Bar 22
	callchannel Music_InvestigationCore2001_Ch4_Bar16
;Bar 23
	note C_, 2
	note D#, 2
	note C_, 2
	note C#, 1
	note E_, 1
	note D#, 3
	note F#, 1
	note A#, 2
	note F#, 2
;Bar 24
	note C_, 4
	note C_, 4
	note A_, 6
	note A_, 2
;Bar 25
	note C_, 2
	note D#, 2
	note C_, 4
	note A_, 8
;Bar 26
	note C_, 2
	note C#, 1
	note D#, 1
	note C_, 4
	note A_, 2
	note F#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note A_, 2
;Bar 27
	note C_, 2
	note D#, 2
	note C_, 2
	note D#, 1
	note E_, 1
	note A_, 4
	note __, 4
	loopchannel 0, Music_InvestigationCore2001_Ch4_loop

Music_InvestigationCore2001_Ch4_Bar16:
	note C_, 2
	note C_, 1
	note C#, 1
	note D#, 3
	note D#, 1
	note C_, 1
	note D#, 1
	note C_, 2
	note D#, 3
	note D#, 1
	endchannel

Music_InvestigationCore2001_Ch4_Bar17:
	note C_, 2
	note D#, 2
	note C_, 2
	note C#, 1
	note E_, 1
	note D#, 3
	note F#, 1
	note C#, 1
	note D#, 1
	note A#, 2
	endchannel

; ============================================================================================================

