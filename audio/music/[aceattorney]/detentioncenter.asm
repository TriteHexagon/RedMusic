;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_DetentionCenter:
	musicheader 3, 1, Music_DetentionCenter_Ch1
	musicheader 1, 2, Music_DetentionCenter_Ch2
	musicheader 1, 3, Music_DetentionCenter_Ch3

Music_DetentionCenter_Ch1:
	volume $55
	dutycycle $2
	vibrato $04, $1a
	tone $0002
	notetype 12, $b7
	tempo 277
;Bar 1
	callchannel Music_DetentionCenter_Ch1_Bar1_4
;Bar 4
	intensity $a7
	octave 3
	note D#, 8
;Bar 5
	callchannel Music_DetentionCenter_Ch1_Bar1_4
;Bar 8
	intensity $57
	note A#, 6
	octave 2
	intensity $77
	note A#, 1
	intensity $57
	note A#, 1
;Bar 9
	dutycycle $1
	note __, 2
	callchannel Music_DetentionCenter_Ch1_Bar9Plus
;Bar 10
	intensity $97
	note G#, 1
	intensity $77
	note G#, 1
	intensity $97
	octave 4
	note C#, 1
	intensity $77
	note C#, 1
	intensity $97
	note D#, 2
	intensity $77
	note D#, 1
	intensity $57
	note D#, 1
	intensity $97
	note C#, 1
	intensity $77
	note C#, 1
	intensity $97
	octave 3
	note F#, 1
	intensity $77
	note F#, 1
	octave 2
	intensity $77
	note A#, 1
	intensity $57
	note A#, 1
;Bar 11
	callchannel Music_DetentionCenter_Ch1_Bar9Plus
;Bar 12
	intensity $97
	note F_, 1
	intensity $77
	note F_, 1
	intensity $97
	note G#, 1
	intensity $77
	note G#, 1
	intensity $97
	octave 4
	note C#, 1
	intensity $77
	note C#, 1
	intensity $97
	octave 2
	note F#, 1
	intensity $77
	note F#, 1
	intensity $97
	octave 3
	note C#, 1
	intensity $77
	note C#, 1
	intensity $97
	note F#, 1
	intensity $77
	note F#, 1
	;intensity $97
	;note G#, 1
	;intensity $77
	;note G#, 1
;Bar 13
	intensity $58
	note F#, 16
;Bar 14
	note D_, 14
	intensity $47
	note D_, 1
	intensity $37
	note D_, 1
	loopchannel 0, Music_DetentionCenter_Ch1

Music_DetentionCenter_Ch1_Bar1_4:
;Bar 1
	octave 3
	note F#, 2
	intensity $97
	note D#, 2
	intensity $a7
	note A#, 4
	note G#, 8
;Bar 2
	intensity $b7
	note D#, 2
	intensity $97
	note C#, 2
	intensity $a7
	note F#, 4
	note F#, 8
;Bar 3
	intensity $b7
	note D#, 2
	intensity $97
	octave 2
	note B_, 2
	intensity $a7
	note F#, 4
	note G#, 4
	octave 3
	intensity $97
	note C#, 4
;Bar 4
	intensity $b7
	octave 2
	note A#, 2
	intensity $97
	note F#, 2
	intensity $a7
	octave 3
	note D#, 2
	intensity $97
	octave 2
	note F#, 2
	endchannel

Music_DetentionCenter_Ch1_Bar9Plus:
	intensity $97
	note G#, 1
	intensity $77
	note G#, 1
	intensity $97
	octave 3
	note D#, 1
	intensity $77
	note D#, 1
	intensity $97
	note A#, 1
	intensity $77
	note A#, 1
	intensity $97
	note B_, 2
	intensity $77
	note B_, 1
	intensity $57
	note B_, 1
	intensity $97
	note A#, 1
	intensity $77
	note A#, 1
	intensity $97
	note D#, 1
	intensity $77
	note D#, 1
;Bar 10
	intensity $97
	octave 2
	note G#, 1
	intensity $77
	note G#, 1
	intensity $97
	octave 3
	note C#, 1
	intensity $77
	note C#, 1
	endchannel

; ============================================================================================================

Music_DetentionCenter_Ch2:
	dutycycle $2
	notetype 12, $98
;Bar 1
	octave 3
	note A#, 4
	octave 4
	note C#, 6
	intensity $96
	note C#, 2
	intensity $98
	octave 3
	note B_, 2
	octave 4
	note C#, 2
;Bar 2
	octave 3
	note B_, 4
	note A#, 6
	intensity $96
	note A#, 2
	intensity $98
	note G#, 4
;Bar 3
	note A#, 4
	note D#, 4
	note F#, 4
	note F_, 4
;Bar 4
	note F_, 8
	note F#, 5
	intensity $96
	note F#, 3
	intensity $98
;Bar 5
	note A#, 4
	octave 4
	note C#, 6
	intensity $96
	note C#, 2
	intensity $98
	note F_, 4
;Bar 6
	octave 3
	notetype 4, $98
	note B_, 10
	octave 4
	intensity $68
	note C_, 1
	octave 3
	note B_, 1
	notetype 12, $98
	note A#, 6
	intensity $96
	note A#, 2
	intensity $98
	note G#, 4
;Bar 7
	note A#, 4
	note D#, 4
	note F#, 4
	note F_, 4
;Bar 8
	note F_, 8
	note D#, 5
	intensity $96
	note D#, 3
	intensity $98
;Bar 9
	callchannel Music_DetentionCenter_Ch2_Bar9
;Bar 10
	note C#, 2
	octave 3
	note G#, 2
	note A#, 6
	octave 4
	note C#, 2
;Bar 11
	callchannel Music_DetentionCenter_Ch2_Bar9
;Bar 12
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note A#, 6
	note G#, 2
;Bar 13
	note A#, 4
	note D#, 4
	note G#, 4
	note F#, 2
	note G#, 2
;Bar 14
	intensity $88
	note F_, 13
	intensity $86
	note F_, 3
	loopchannel 0, Music_DetentionCenter_Ch2

Music_DetentionCenter_Ch2_Bar9:
	octave 4
	note D#, 1
	note C#, 1
	note D#, 2
	intensity $95
	note D#, 2
	intensity $98
	note C#, 2
	note D#, 1
	note C#, 1
	note D#, 2
	intensity $95
	note D#, 2
	intensity $98
	note F_, 2
;Bar 10
	note F#, 2
	note F_, 2
	endchannel

; ============================================================================================================

Music_DetentionCenter_Ch3:
	wavetype 1, 12, $1B
	vibrato $08, $1a
	tone $0002
;Bar 1

Music_DetentionCenter_Ch3_loop1:
	octave 3
	note D#, 8
	note D_, 8
;Bar 2
	note C#, 8
	note C_, 8
;Bar 3
	octave 2
	note B_, 8
	octave 3
	note C#, 8
;Bar 4
	note D#, 16
	loopchannel 2, Music_DetentionCenter_Ch3_loop1
;Bar 9
	octave 2
	note G#, 16
;Bar 10
	octave 3
	note D#, 16
;Bar 11
	octave 2
	note G#, 16
;Bar 12
	octave 3
	note C#, 8
	note F#, 8
;Bar 13
	octave 2
	note B_, 16
;Bar 14
	octave 3
	note D_, 15
	intensity $2B
	note D_, 1
	loopchannel 0, Music_DetentionCenter_Ch3

; ============================================================================================================

