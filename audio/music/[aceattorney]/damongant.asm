;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_DamonGant:
	musicheader 3, 1, Music_DamonGant_Ch1
	musicheader 1, 2, Music_DamonGant_Ch2
	musicheader 1, 3, Music_DamonGant_Ch3

Music_DamonGant_Ch1:
	volume $66
	dutycycle $2
	notetype 8, $88
	tone $0001
	tempo 214
	stereopanning $ff
	vibrato 04, $18
;Bar 1
	pitchoffset 1, A#
	callchannel Music_DamonGant_Ch1_Type1
	pitchoffset 0, C_
;Bar 2
	notetype 12, $68
	note A#, 12
	intensity $38
	note A#, 2
	intensity $28
	note A#, 2
;Bar 3
	intensity $68
	octave 4
	note E_, 6
	intensity $28
	note E_, 2
	intensity $68
	octave 3
	note B_, 6
	intensity $28
	note B_, 2
;Bar 4
	intensity $68
	octave 4
	note E_, 3
	intensity $28
	note E_, 1
	intensity $68
	note F#, 3
	intensity $28
	note F#, 1
	intensity $68
	note G#, 6
	intensity $28
	note G#, 2
;Bar 5
Music_DamonGant_Ch1_loop:
	pitchoffset 1, A#
	callchannel Music_DamonGant_Ch1_Type1
	pitchoffset 0, C_
;Bar 6
	notetype 12, $68
	note A#, 12
	intensity $28
	note A#, 2
	intensity $18
	note A#, 2
;Bar 7
	dutycycle $1
	tempo 185
Music_DamonGant_Ch1_loop1:
	callchannel Music_DamonGant_Ch1_Type2
;Bar 9
	callchannel Music_DamonGant_Ch1_Type2
;Bar 11
	callchannel Music_DamonGant_Ch1_Type3
	loopchannel 2, Music_DamonGant_Ch1_loop1
;Bar 13
;Bar 19
	dutycycle $2
	intensity $68
	octave 4
	note F#, 10
	intensity $38
	note F#, 2
	intensity $68
	note D#, 10
;Bar 20
	intensity $38
	note D#, 2
	intensity $68
	note G#, 10
;Bar 21
	intensity $38
	note G#, 2
	intensity $68
	note A#, 4
	note G#, 2
	intensity $38
	note G#, 2
	intensity $68
	note G#, 4
;Bar 22
	note B_, 4
	octave 5
	note C#, 2
	note D#, 1
	intensity $38
	note D#, 1
	intensity $68
	note C#, 2
	octave 4
	note B_, 2
	note G#, 6
;Bar 23
	intensity $38
	note G#, 2
	intensity $68
	note G#, 4
	note A_, 4
	octave 5
	note D_, 2
	octave 4
	note A_, 1
	intensity $38
	note A_, 1
;Bar 24
	intensity $68
	note A_, 12
	intensity $38
	note A_, 2
	intensity $28
	note A_, 2
;Bar 25
	tempo 214
	callchannel Music_DamonGant_Ch1_Type1
;Bar 26
	notetype 12, $68
	octave 4
	note C_, 12
	intensity $38
	note C_, 2
	intensity $28
	note C_, 2
	loopchannel 0, Music_DamonGant_Ch1_loop

Music_DamonGant_Ch1_Type1:
	octave 3
	notetype 8, $68
	octave 3
	note B_, 2
	intensity $38
	note B_, 2
	intensity $28
	note B_, 2
	notetype 12, $68
	octave 4
	note C_, 8
	notetype 8, $68
	octave 3
	note B_, 2
	intensity $38
	note B_, 2
	intensity $68
	note B_, 2
	endchannel

Music_DamonGant_Ch1_Type2:
;Bar 7
	octave 3
	note C_, 2
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	intensity $27
	note C_, 2
	note __, 2
	intensity $87
	note C_, 2
	note D#, 2
;Bar 8
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	intensity $27
	note C_, 2
	note __, 2
	intensity $87
	note C_, 4
	octave 2
	note D#, 4
	endchannel

Music_DamonGant_Ch1_Type3:
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	note B_, 2
	intensity $27
	note B_, 2
	note __, 2
	intensity $87
	note B_, 2
	octave 3
	note D#, 2
;Bar 12
	octave 2
	note G#, 2
	note B_, 2
	intensity $27
	note B_, 2
	note __, 2
	intensity $87
	note B_, 4
	note D#, 4
	endchannel

; ============================================================================================================

Music_DamonGant_Ch2:
	dutycycle $3
	notetype 8, $98
	;vibrato 04, $18
;Bar 1
	pitchoffset 1, A#
	callchannel Music_DamonGant_Ch2_Type1
	pitchoffset 0, C_
;Bar 2
	notetype 12, $98
	note C#, 10
	intensity $48
	note C#, 2
	intensity $98
	note D#, 1
	intensity $48
	note D#, 1
	intensity $98
	note C#, 2
;Bar 3
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	intensity $48
	note G#, 1
	intensity $98
	note F#, 7
	intensity $48
	note F#, 1
	intensity $98
	note D#, 1
	intensity $48
	note D#, 1
	intensity $98
	note F#, 2
;Bar 4
	note G#, 1
	intensity $48
	note G#, 1
	intensity $98
	note A#, 1
	intensity $48
	note A#, 1
	intensity $98
	note B_, 10
	intensity $48
	note B_, 2
;Bar 5
Music_DamonGant_Ch2_loop:
	pitchoffset 1, A#
	callchannel Music_DamonGant_Ch2_Type1
	pitchoffset 0, C_
;Bar 6
	notetype 12, $98
	note C#, 12
	intensity $48
	note C#, 2
	intensity $28
	note C#, 2
;Bar 7
	callchannel Music_DamonGant_Ch2_Bar7
	note E_, 2
	note D#, 2
	note C#, 2
	octave 3
	note B_, 12
;Bar 12
	intensity $58
	note B_, 4
	intensity $38
	note B_, 4
;Bar 13
	callchannel Music_DamonGant_Ch2_Bar7
	note C#, 2
	note D#, 2
	note E_, 2
	note F#, 9
;Bar 18
	intensity $58
	note F#, 1
	intensity $98
	note D#, 1
	note E_, 1
	note D#, 14
;Bar 19
	intensity $48
	note D#, 2
	intensity $98
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 1
	note C#, 1
	note D#, 1
	intensity $48
	note D#, 1
;Bar 20
	intensity $98
	note G#, 8
	intensity $48
	note G#, 4
	intensity $98
	note A#, 2
	note G#, 1
	intensity $48
	note G#, 1
;Bar 21
	intensity $98
	note D#, 10
	intensity $48
	note D#, 2
	intensity $98
	note C#, 2
	note D#, 2
;Bar 22
	note G#, 4
	note A#, 2
	note B_, 1
	intensity $48
	note B_, 1
	intensity $98
	note A#, 2
	note G#, 2
	note C#, 6
;Bar 23
	intensity $48
	note C#, 2
	intensity $98
	note G#, 4
	note F#, 4
	note B_, 2
	note F#, 1
	intensity $48
	note F#, 1
;Bar 24
	intensity $98
	note F#, 12
	intensity $48
	note F#, 4
;Bar 25
	callchannel Music_DamonGant_Ch2_Type1
;Bar 26
	notetype 12, $98
	note D#, 12
	intensity $48
	note D#, 2
	intensity $28
	note D#, 2
	loopchannel 0, Music_DamonGant_Ch2_loop

Music_DamonGant_Ch2_Type1:
	octave 4
	notetype 8, $98
	note D_, 2
	intensity $48
	note D_, 2
	intensity $28
	note D_, 2
	notetype 12, $98
	note D#, 7
	intensity $48
	note D#, 1
	notetype 8, $98
	note D_, 2
	intensity $48
	note D_, 2
	intensity $98
	note D_, 2
	endchannel

Music_DamonGant_Ch2_Bar7:
	octave 4
	intensity $98
	note C_, 7
	intensity $58
	note C_, 1
	intensity $98
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 12
;Bar 8
	intensity $58
	note C_, 4
	intensity $38
	note C_, 4
;Bar 9
	intensity $98
	note C_, 5
	intensity $58
	note C_, 1
	intensity $98
	note C_, 2
	note C#, 2
	note D#, 1
	intensity $58
	note D#, 1
	intensity $98
	note D#, 12
;Bar 10
	intensity $58
	note D#, 4
	intensity $38
	note D#, 4
;Bar 11
	intensity $98
	note D#, 3
	intensity $58
	note D#, 1
	intensity $98
	note D#, 2
	endchannel

; ============================================================================================================

Music_DamonGant_Ch3:
	wavetype 1, 8, $1F
	vibrato 04, $1f
;Bar 1
	octave 2
	note F#, 2
	note __, 4
	notetype 12, $1F
	note F#, 14
;Bar 2
	note __, 2
	note C#, 4
	note F#, 6
	note __, 2
;Bar 3
	note E_, 16
	note E_, 14
;Bar 4
	note __, 2
;Bar 5
Music_DamonGant_Ch3_loop:
	notetype 8, $1F
	note F#, 2
	note __, 4
	notetype 12, $1F
	note F#, 16
	note F#, 8
;Bar 6
	note __, 4
;Bar 7
Music_DamonGant_Ch3_loop1:
	callchannel Music_DamonGant_Ch3_Bar7_8
;Bar 9
	callchannel Music_DamonGant_Ch3_Bar7_8
;Bar 11
	pitchoffset 1, A#
	callchannel Music_DamonGant_Ch3_Bar7_8
	pitchoffset 0, C_
	loopchannel 2, Music_DamonGant_Ch3_loop1
;Bar 19
	note D#, 10
	note __, 2
	note D#, 10
;Bar 20
	note __, 2
	note F#, 10
;Bar 21
	note __, 2
	note F#, 10
	note __, 2
;Bar 22
	note C#, 6
	note __, 2
	note C#, 2
	note __, 2
	note C#, 2
	note __, 2
;Bar 23
	note C#, 2
	note __, 2
	note C#, 2
	note __, 2
	note E_, 6
	note __, 2
;Bar 24
	note E_, 2
	note __, 2
	note E_, 10
	note __, 2
;Bar 25
	notetype 8, $1F
	note G#, 2
	note __, 4
	notetype 12, $1F
	note G#, 14
;Bar 26
	note __, 2
	note G#, 2 
	note D#, 2
	note G#, 2
	octave 3
	note C_, 2
	octave 2
	note G#, 2
	note D#, 2
	loopchannel 0, Music_DamonGant_Ch3_loop

Music_DamonGant_Ch3_Bar7_8:
;Bar 7
	note F#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note F#, 1
	note __, 5
	note F#, 1
	note __, 1
	note C#, 1
	note __, 1
;Bar 8
	note C#, 1
	note __, 1
	note F#, 1
	note __, 13
	endchannel
; ============================================================================================================

