;Coverted using MIDI2ASM
;Version 2.1. (16-Mar-2020)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Placeholder:
	musicheader 4, 1, Music_Placeholder_Ch1
	musicheader 1, 2, Music_Placeholder_Ch2
	musicheader 1, 3, Music_Placeholder_Ch3
	musicheader 1, 4, Music_Placeholder_Ch4

Music_Placeholder_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 115
;Bar 1
	note __, 1
	octave 2
	note B_, 8
	notetype 4, $87
	note B_, 8
	notetype 6, $77
	octave 3
	note C#, 1
	note __, 7
	notetype 12, $87
	note D#, 8
;Bar 2
	notetype 4, $87
	note __, 4
	notetype 12, $87
	note D#, 4
	note F#, 1
	note __, 3
;Bar 3
	note F_, 8
	notetype 4, $77
	note C#, 8
	notetype 6, $67
	note F_, 1
	note __, 7
	notetype 12, $87
	note E_, 4
;Bar 4
	notetype 4, $77
	note D#, 4
	notetype 12, $77
	note C#, 2 ; WARNING: Rounded.
	note __, 1 ; WARNING: Rounded.
	note D#, 4
	notetype 4, $77
	note C#, 4
	notetype 12, $77
	octave 2
	note A#, 4
;Bar 5
	note B_, 8
	notetype 4, $87
	note B_, 8
	notetype 6, $77
	octave 3
	note C#, 1
	note __, 7
;Bar 6
	notetype 12, $87
	note D#, 8
	notetype 4, $87
	note __, 4
	notetype 12, $87
	note D#, 4
	notetype 6, $77
	note F#, 1
	note __, 7
;Bar 7
	notetype 4, $77
	note F_, 16
	note F_, 6
	note __, 2
	note F_, 8
	notetype 6, $77
	note C#, 1
	notetype 12, $77
	note __, 1 ; WARNING: Rounded.
	notetype 4, $87
	note F_, 8
;Bar 8
	notetype 12, $77
	note D#, 8
	notetype 4, $67
	note G_, 16
	note D#, 4
	note D_, 4
;Bar 9
	note C#, 4
	octave 2
	note B_, 16
	note B_, 6
	note __, 2
	note B_, 8
	notetype 6, $77
	octave 3
	note C#, 1
	note __, 7
;Bar 10
	notetype 12, $87
	note D#, 8
	notetype 4, $87
	note __, 4
	notetype 12, $87
	note D#, 4
	note F#, 1
	note __, 3
;Bar 11
	note F_, 8
	notetype 4, $77
	note C#, 8
	notetype 6, $67
	note F_, 1
	note __, 7
;Bar 12
	notetype 12, $87
	note E_, 4
	notetype 4, $77
	note D#, 4
	notetype 12, $77
	note C#, 2 ; WARNING: Rounded.
	note __, 1 ; WARNING: Rounded.
	note D#, 4
	notetype 4, $77
	note C#, 4
	notetype 12, $77
	octave 2
	note A#, 4
;Bar 13
	note B_, 8
	notetype 4, $87
	note B_, 8
	notetype 6, $77
	octave 3
	note C#, 1
	note __, 7
;Bar 14
	notetype 12, $87
	note D#, 8 ; WARNING: Rounded.
	notetype 6, $87
	note __, 3
	notetype 12, $87
	note D#, 4
	notetype 6, $77
	note F#, 1
	note __, 7
;Bar 15
	notetype 4, $77
	note F_, 16
	note F_, 6
	note __, 2
	note F_, 8
	notetype 6, $77
	note C#, 1
	notetype 12, $77
	note __, 1 ; WARNING: Rounded.
	notetype 4, $87
	note F_, 8
;Bar 16
	notetype 12, $77
	note D#, 8
	note G_, 9 ; WARNING: Rounded.
;Bar 17
	note __, 4 ; WARNING: Rounded.
	notetype 4, $87
	note D#, 1
	note E_, 8
	note D#, 4
	note E_, 8
	notetype 12, $97
	note G#, 1
	note __, 3
;Bar 18
	note F#, 1
	note __, 3
	note E_, 5 ; WARNING: Rounded.
	;note C#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note __, 3
	note C#, 1 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
;Bar 19
	;note C#, 0 | WARNING: Rounded down to 0
	note D#, 8
	notetype 4, $97
	note C#, 8
	note D#, 2
	note __, 10
;Bar 20
	octave 2
	note B_, 16
	note B_, 16
	note B_, 2
	note __, 5
	octave 3
	note C#, 1
	notetype 12, $97
	note D#, 1
	note __, 3
;Bar 21
	note C#, 8
	notetype 4, $87
	octave 2
	note A#, 8
	notetype 6, $87
	octave 3
	note C#, 1
	notetype 4, $87
	note __, 10
;Bar 22
	notetype 12, $87
	;note C#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note __, 3
	notetype 4, $97
	note C#, 16
	notetype 12, $97
	octave 2
	note B_, 1
	note __, 3
	note A#, 1
	note __, 3
;Bar 23
	note G#, 8
	notetype 4, $87
	note G#, 8
	note A#, 2
	notetype 12, $97
	note __, 3 ; WARNING: Rounded.
;Bar 24
	;note A#, 0 | WARNING: Rounded down to 0
	octave 3
	note C_, 12
	notetype 4, $87
	octave 2
	note G#, 4
	octave 3
	note C#, 8
;Bar 25
	notetype 12, $87
	note D#, 1 ; WARNING: Rounded.
	note __, 4 ; WARNING: Rounded.
	notetype 4, $97
	note D#, 2
	note E_, 8
	note D#, 4
	note E_, 8
	notetype 12, $77
	note G#, 1
	note __, 3
;Bar 26
	note F#, 1
	note __, 3
	notetype 4, $87
	note E_, 16
	notetype 12, $97
	note D#, 1
	note __, 3
	note C#, 1
	note __, 3
;Bar 27
	note D#, 8
	notetype 4, $97
	note C#, 8
	notetype 12, $87
	note D#, 1
	note __, 3
;Bar 28
	notetype 4, $97
	octave 2
	note B_, 16
	note B_, 16
	note B_, 6
	octave 3
	note C#, 2
	notetype 12, $97
	note D#, 1
	note __, 3
;Bar 29
	note C#, 1
	note __, 5
	note C#, 10
;Bar 30
	note D_, 1
	note __, 5
	note D_, 6
	octave 2
	note A#, 4 ; WARNING: Rounded.
;Bar 31
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	notetype 4, $a7
	note D#, 4
	note D_, 4
	note D#, 4
	note F_, 4
	note E_, 4
	note F_, 4
	note G_, 4
	note F#, 4
	note G_, 4
	note G#, 2
	note __, 2
	note G_, 4
;Bar 32
	note G#, 4
	note A_, 4
	note G#, 4
	note A_, 4
	note B_, 4
	note A#, 4
	note B_, 4
	note E_, 4
	note A_, 4
	note B_, 4
	octave 4
	note E_, 4
	note A_, 4
;Bar 33
	note B_, 4
	notetype 12, $a7
	octave 3
	note C_, 6
	note __, 2
	notetype 4, $97
	note C_, 8
	notetype 12, $97
	note D_, 1 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
;Bar 34
	notetype 4, $97
	note D_, 1
	notetype 12, $97
	note E_, 7 ; WARNING: Rounded.
	note __, 2 ; WARNING: Rounded.
	note E_, 4
	note G_, 1 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
;Bar 35
	notetype 4, $87
	note F_, 1
	notetype 12, $97
	note F#, 8
	notetype 4, $97
	note D_, 8
	note F#, 2
	note __, 14
;Bar 36
	note F_, 8
	note E_, 4
	notetype 12, $87
	note D_, 1 ; WARNING: Rounded.
	note __, 2 ; WARNING: Rounded.
	note E_, 4
	notetype 4, $87
	note D_, 4
	note C_, 8
;Bar 37
	octave 2
	note B_, 4
	notetype 12, $87
	note A_, 4
	notetype 4, $87
	octave 3
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	notetype 6, $87
	note D#, 1
	notetype 12, $87
	note __, 2 ; WARNING: Rounded.
	notetype 4, $77
	octave 2
	note B_, 4
	note B_, 8
;Bar 38
	notetype 6, $77
	note A_, 1
	notetype 12, $77
	note __, 1 ; WARNING: Rounded.
	notetype 4, $87
	note G#, 8
	notetype 6, $77
	note G#, 1
	notetype 12, $77
	note __, 1 ; WARNING: Rounded.
	notetype 4, $87
	note G#, 8
	notetype 12, $87
	note G#, 1
	note __, 3
	note G_, 4 ; WARNING: Rounded.
;Bar 39
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note G#, 1 ; WARNING: Rounded.
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	notetype 4, $b7
	octave 3
	note D#, 1
	note F_, 1
	note G_, 1
	note G#, 16
	note G#, 6
	note __, 2
	note G#, 8
	notetype 6, $b7
	note A#, 1
	note __, 7
	notetype 12, $c7
	note B_, 8 ; WARNING: Rounded.
;Bar 2
	notetype 6, $c7
	note __, 3
	notetype 4, $c7
	note B_, 10
	octave 4
	note C_, 1
	note C#, 1
	notetype 12, $b7
	note D#, 1
	note __, 3
;Bar 3
	note C#, 8
	notetype 4, $c7
	octave 3
	note G#, 8
	notetype 6, $b7
	octave 4
	note C#, 1
	note __, 7
	notetype 12, $c7
	octave 3
	note B_, 4
;Bar 4
	notetype 4, $c7
	note A#, 4
	notetype 12, $b7
	note G#, 2 ; WARNING: Rounded.
	note __, 1 ; WARNING: Rounded.
	note A#, 4
	notetype 4, $b7
	note G#, 4
	notetype 12, $b7
	note F#, 4
;Bar 5
	note G#, 8
	notetype 4, $c7
	note G#, 8
	notetype 6, $b7
	note A#, 1
	notetype 12, $b7
	note __, 3 ; WARNING: Rounded.
	notetype 4, $a7
	note A#, 1
;Bar 6
	notetype 12, $c7
	note B_, 8
	notetype 4, $c7
	note __, 4
	note B_, 10
	octave 4
	note C_, 1
	note C#, 1
	notetype 6, $b7
	note D#, 1
	note __, 7
;Bar 7
	notetype 4, $c7
	note C#, 16
	note C#, 6
	note __, 2
	note C#, 8
	notetype 6, $b7
	octave 3
	note B_, 1
	notetype 12, $b7
	note __, 1 ; WARNING: Rounded.
	notetype 4, $c7
	octave 4
	note C#, 8
;Bar 8
	note D#, 16
	note D#, 16
	note D#, 8
	notetype 12, $b7
	note __, 3
;Bar 9
	notetype 4, $b7
	octave 3
	note D#, 1
	note F_, 1
	note G_, 1
	note G#, 16
	note G#, 6
	note __, 2
	note G#, 8
	notetype 6, $b7
	note A#, 1
	note __, 7
;Bar 10
	notetype 12, $c7
	note B_, 8 ; WARNING: Rounded.
	notetype 6, $c7
	note __, 3
	notetype 4, $c7
	note B_, 10
	octave 4
	note C_, 1
	note C#, 1
	notetype 12, $b7
	note D#, 1
	note __, 3
;Bar 11
	note C#, 8
	notetype 4, $c7
	octave 3
	note G#, 8
	notetype 6, $b7
	octave 4
	note C#, 1
	note __, 7
;Bar 12
	notetype 12, $c7
	octave 3
	note B_, 4
	notetype 4, $c7
	note A#, 4
	notetype 12, $b7
	note G#, 2 ; WARNING: Rounded.
	note __, 1 ; WARNING: Rounded.
	note A#, 4
	notetype 4, $b7
	note G#, 4
	notetype 12, $b7
	note F#, 4
;Bar 13
	note G#, 8
	notetype 4, $c7
	note G#, 8
	notetype 6, $b7
	note A#, 1
	notetype 12, $b7
	note __, 3 ; WARNING: Rounded.
;Bar 14
	notetype 4, $a7
	note A#, 1
	notetype 12, $c7
	note B_, 8
	notetype 4, $c7
	note __, 4
	note B_, 10
	octave 4
	note C_, 1
	note C#, 1
	notetype 6, $b7
	note D#, 1
	note __, 7
;Bar 15
	notetype 4, $c7
	note C#, 16
	note C#, 6
	note __, 2
	note C#, 8
	notetype 6, $b7
	octave 3
	note B_, 1
	notetype 12, $b7
	note __, 1 ; WARNING: Rounded.
	notetype 4, $c7
	octave 4
	note C#, 8
;Bar 16
	notetype 12, $b7
	note D#, 16
;Bar 17
	notetype 4, $b7
	note __, 4
	note E_, 16
	note E_, 4
	note __, 4
	note E_, 8
	notetype 12, $c7
	note D#, 1
	note __, 3
;Bar 18
	note C#, 1
	note __, 3
	notetype 4, $c7
	octave 3
	note A#, 16
	notetype 12, $c7
	note B_, 1
	note __, 3
	octave 4
	note C#, 1
	note __, 3
;Bar 19
	note D#, 6
	note __, 2
	notetype 4, $c7
	note D#, 8
	notetype 12, $b7
	note C#, 1
	note __, 3
;Bar 20
	octave 3
	note B_, 1
	note __, 3
	notetype 4, $c7
	note G#, 16
	notetype 12, $c7
	note A#, 1
	note __, 3
	note B_, 1
	note __, 3
;Bar 21
	octave 4
	note C#, 8
	notetype 4, $c7
	note C#, 8
	notetype 12, $b7
	octave 3
	note B_, 1
	note __, 3
;Bar 22
	note A#, 1
	note __, 3
	notetype 4, $c7
	note G_, 16
	notetype 12, $b7
	note G#, 1
	note __, 3
	note A#, 1
	note __, 3
;Bar 23
	note B_, 8
	notetype 4, $b7
	note B_, 8
	notetype 12, $b7
	octave 4
	note C#, 1
	note __, 3
;Bar 24
	note D#, 4
	notetype 4, $c7
	note __, 4
	octave 3
	note D#, 4
	note D_, 4
	note D#, 4
	note F#, 4
	note G#, 4
	note A#, 4
	note B_, 4
	octave 4
	note C#, 4
;Bar 25
	note D#, 4
	note E_, 16
	note E_, 4
	note __, 4
	note E_, 8
	notetype 12, $c7
	note D#, 1
	note __, 3
;Bar 26
	note C#, 1
	note __, 3
	notetype 4, $c7
	octave 3
	note A#, 16
	notetype 12, $c7
	note B_, 1
	note __, 3
	octave 4
	note C#, 1
	note __, 3
;Bar 27
	note D#, 6
	note __, 2
	notetype 4, $c7
	note D#, 8
	notetype 12, $b7
	note C#, 1
	note __, 3
;Bar 28
	octave 3
	note B_, 1
	note __, 3
	notetype 4, $c7
	note G#, 16
	notetype 12, $c7
	note A#, 1
	note __, 3
	note B_, 1
	note __, 3
;Bar 29
	octave 4
	note C#, 1 ; WARNING: Rounded.
	note __, 6 ; WARNING: Rounded.
	note C#, 8
;Bar 30
	notetype 4, $c7
	note __, 4
	notetype 12, $c7
	note D_, 1 ; WARNING: Rounded.
	note __, 6 ; WARNING: Rounded.
	notetype 4, $c7
	note D_, 16
	note D_, 6
;Bar 31
	notetype 12, $c7
	note __, 2
	note D#, 13 ; WARNING: Rounded.
	note __, 2 ; WARNING: Rounded.
;Bar 32
	notetype 4, $c7
	note E_, 16
	note E_, 16
	note E_, 16
	note E_, 1
;Bar 33
	octave 3
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 16
	note A_, 6
	note __, 2
	note A_, 8
	notetype 6, $b7
	note B_, 1
	note __, 7
;Bar 34
	notetype 12, $c7
	octave 4
	note C_, 8
	notetype 4, $c7
	note __, 4
	note C_, 10
	note C#, 1
	note D_, 1
	notetype 12, $b7
	note E_, 1
;Bar 35
	note __, 3
	note D_, 8
	notetype 4, $c7
	octave 3
	note A_, 8
	notetype 6, $b7
	octave 4
	note D_, 1
	note __, 7
;Bar 36
	notetype 12, $c7
	note C_, 4
	notetype 4, $c7
	octave 3
	note B_, 4
	notetype 12, $b7
	note A_, 2 ; WARNING: Rounded.
	note __, 1 ; WARNING: Rounded.
	note B_, 4
	notetype 4, $b7
	note A_, 4
	notetype 12, $b7
	note G_, 4
;Bar 37
	note A_, 4
	notetype 4, $c7
	octave 4
	note E_, 4
	note D#, 4
	note E_, 4
	notetype 6, $c7
	note A_, 1
	notetype 12, $c7
	note __, 2 ; WARNING: Rounded.
	notetype 4, $b7
	note D#, 4
	note D_, 8
;Bar 38
	notetype 6, $b7
	note C_, 1
	notetype 12, $b7
	note __, 1 ; WARNING: Rounded.
	notetype 4, $b7
	octave 3
	note B_, 8
	notetype 6, $a7
	octave 4
	note C_, 1
	notetype 12, $a7
	note __, 1 ; WARNING: Rounded.
	notetype 4, $b7
	note D_, 8
	notetype 12, $b7
	note E_, 1
	note __, 3
	note D#, 4
;Bar 39
	;note D_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	note __, 1 ; WARNING: Rounded.
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 8, $12
;Bar 1
	note __, 1
Music_Placeholder_Ch3_loop:
	callchannel Music_Placeholder_Ch3_Bar1
	callchannel Music_Placeholder_Ch3_Bar1
	callchannel Music_Placeholder_Ch3_Bar3
	note C#, 3
	note __, 2
;Bar 4
	callchannel Music_Placeholder_Ch3_Bar4
;Bar 5
	note C#, 1
	octave 1
	callchannel Music_Placeholder_Ch3_Bar1
	callchannel Music_Placeholder_Ch3_Bar1
	callchannel Music_Placeholder_Ch3_Bar3
;Bar 7
	octave 3
	note C#, 3
	note __, 2
;Bar 8 (L-26)
	octave 2
	note D#, 6
	note G#, 2
	note A#, 2
	note __, 3
	note D#, 7
	note G#, 6
;Bar 9
	callchannel Music_Placeholder_Ch3_Bar1
	callchannel Music_Placeholder_Ch3_Bar1
	callchannel Music_Placeholder_Ch3_Bar3
;Bar 11
	octave 3
	note C#, 3
	note __, 2 
;Bar 12
	callchannel Music_Placeholder_Ch3_Bar4
	note C#, 1
;Bar 13
	callchannel Music_Placeholder_Ch3_Bar1
;Bar 14
	callchannel Music_Placeholder_Ch3_Bar1
	callchannel Music_Placeholder_Ch3_Bar3
;Bar 15
	octave 3
	note C#, 3
	note __, 2
;Bar 16
	octave 2
	note D#, 6
	note G#, 2
	note A#, 2
	note __, 3
	note D#, 7
	note C#, 2
	note D_, 2
;Bar 17
	note D#, 1 ; hack!
	note C#, 5
	intensity $22
	note C#, 1
	intensity $12
	note E_, 5
	intensity $22
	note E_, 1
	intensity $12
	note G#, 5
	intensity $22
	note G#, 1
	intensity $12
	note C#, 5
;Bar 18
	intensity $22
	note C#, 1
	intensity $12
	callchannel Music_Placeholder_Ch3_Bar18
;Bar 19
	intensity $22
	note C#, 1
	intensity $12
	octave 1
	note B_, 5
	intensity $22
	note B_, 1
	intensity $12
	note F#, 5
	intensity $22
	note F#, 1
	intensity $12
	note B_, 5
	intensity $22
	note B_, 1
	intensity $12
	octave 2
	note D#, 5
;Bar 20
	intensity $22
	note D#, 1
	intensity $12
	note E_, 5
	intensity $22
	note E_, 1
	intensity $12
	note G#, 5
	intensity $22
	note G#, 1
	intensity $12
	note E_, 5
	intensity $22
	note E_, 1
	intensity $12
	octave 1
	note B_, 5
;Bar 21
	intensity $22
	note E_, 1
	intensity $12
	note A#, 5
	intensity $22
	note A#, 1
	intensity $12
	octave 2
	note C#, 5
	intensity $22
	note C#, 1
	intensity $12
	note F_, 5
	intensity $22
	note F_, 1
	intensity $12
	note A#, 5
;Bar 22
	intensity $22
	note A#, 1
	intensity $12
	note D#, 5
	intensity $22
	note D#, 1
	intensity $12
	note G_, 5
	intensity $22
	note G_, 1
	intensity $12
	note G#, 5
	intensity $22
	note G#, 1
	intensity $12
	note A#, 5
;Bar 23
	intensity $22
	note A#, 1
	intensity $12
	octave 1
	note G#, 5
	intensity $22
	note G#, 1
	intensity $12
	octave 2
	note D#, 5
	intensity $22
	note D#, 1
	intensity $12
	note G#, 5
	intensity $22
	note G#, 1
	intensity $12
	note B_, 3 
	note __, 2
;Bar 24
	note C_, 7
	note G#, 2
	note __, 3
	octave 3
	note C_, 5
	octave 2
	note G#, 2
	note D#, 4
	note C_, 1
;Bar 25
	note __, 1
	note C#, 5
	intensity $22
	note C#, 1
	intensity $12
	note E_, 5
	intensity $22
	note E_, 1
	intensity $12
	note G#, 5
	intensity $22
	note G#, 1
	intensity $12
	note E_, 5
;Bar 26
	intensity $22
	note E_, 1
	intensity $12
	callchannel Music_Placeholder_Ch3_Bar18
;Bar 27
	intensity $22
	note C#, 1
	intensity $12
	octave 1
	note B_, 5
	intensity $22
	note B_, 1
	intensity $12
	octave 2
	note D#, 5
	intensity $22
	note D#, 1
	intensity $12
	note F#, 5
	intensity $22
	note F#, 1
	intensity $12
	note D#, 5
;Bar 28
	intensity $22
	note D#, 1
	intensity $12
	note E_, 5
	intensity $22
	note E_, 1
	intensity $12
	note G#, 5
	intensity $22
	note G#, 1
	intensity $12
	note A#, 5
	intensity $22
	note A#, 1
	intensity $12
	note B_, 5
;Bar 29
	intensity $22
	note B_, 1
	intensity $12
	octave 1
	note A#, 3 
	note __, 2
	intensity $22
	note A#, 1
	intensity $12
	note __, 4
	note A#, 6
	note __, 3
	intensity $12
	note A#, 2
	octave 2
	note C#, 2
;Bar 30
	note F_, 2
	octave 1
	note A#, 3
	note __, 2
	intensity $22
	note A#, 1
	intensity $12
	note __, 2
	octave 2
	note D_, 9
	octave 1
	note A#, 6
;Bar 31
	octave 2
	note D#, 5
	intensity $22
	note D#, 1
	intensity $12
	note G#, 5
	intensity $22
	note G#, 1
	intensity $12
	note A#, 5
	intensity $22
	note A#, 1
	intensity $12
	note D#, 2 
	note __, 3
;Bar 32
	note E_, 6
	intensity $22
	note E_, 1
	intensity $12
	note A_, 2 
	note __, 3 
	note B_, 7
	note G#, 6
;Bar 33
	octave 1
	note A_, 5
	intensity $22
	note A_, 1
	intensity $12
	octave 2
	note C_, 5
	intensity $22
	note C_, 1
	intensity $12
	note E_, 5
	intensity $22
	note E_, 1
	intensity $12
	note A_, 5
;Bar 34
	intensity $22
	note A_, 1
	intensity $12
	note C_, 5
	intensity $22
	note C_, 1
	intensity $12
	note E_, 5
	intensity $22
	note E_, 1
	intensity $12
	note G_, 5
	intensity $22
	note G_, 1
	intensity $12
	octave 3
	note C_, 5
;Bar 35
	intensity $22
	note C_, 1
	intensity $12
	octave 2
	note D_, 5
	intensity $22
	note D_, 1
	intensity $12
	note F#, 5
	intensity $22
	note F#, 1
	intensity $12
	note A_, 5
	intensity $22
	note A_, 1
	intensity $12
	octave 3
	note D_, 2
	note __, 3
;Bar 36
	octave 2
	note F_, 6
	intensity $22
	note F_, 1
	intensity $12
	note C_, 2
	note __, 1
	intensity $22
	note C_, 1
	intensity $12
	note __, 1
	note G_, 6
	intensity $22
	note G_, 1
	intensity $12
	note D_, 5
;Bar 37
	note D_, 1
	octave 1
	note A_, 5
	intensity $22
	note A_, 1
	intensity $12
	octave 2
	note A_, 4
	note __, 1
	intensity $22
	note A_, 1
	intensity $12
	note G#, 4
	note __, 1
	intensity $22
	note G#, 1
	intensity $12
	note G_, 4
	note __, 1
;Bar 38
	intensity $22
	note G_, 1
	intensity $12
	note F#, 4
	note __, 1
	intensity $22
	note F#, 1
	intensity $12
	note F_, 4
	note E_, 2
	note __, 4
	note D#, 6
	intensity $22
	note D#, 1
	loopchannel 0, Music_Placeholder_Ch3_loop

Music_Placeholder_Ch3_Bar3:
	intensity $12
	note F#, 5
	intensity $32
	note F#, 1
	intensity $12
	octave 1
	note B_, 5
;Bar 3
	intensity $32
	note B_, 1
	intensity $12
	octave 2
	note C#, 5
	intensity $32
	note C#, 1
	intensity $12
	note F_, 5
	intensity $32
	note F_, 1
	intensity $12
	note G#, 5
	intensity $32
	note G#, 1
	intensity $12
	endchannel

Music_Placeholder_Ch3_Bar1:
	octave 1
	note G#, 5
	intensity $32
	note G#, 1
	intensity $12
	note B_, 5
	intensity $32
	note B_, 1
	intensity $12
	octave 2
	note D#, 5
	intensity $32
	note D#, 1
	intensity $12
	endchannel

Music_Placeholder_Ch3_Bar4:
	note E_, 6
	intensity $32
	note E_, 1
	octave 1
	intensity $12
	note B_, 3
	intensity $32
	note __, 1
	note B_, 1
	octave 2
	intensity $12
	note F#, 6
	intensity $32
	note F#, 1
	intensity $12
	note C#, 5
	endchannel

Music_Placeholder_Ch3_Bar18:
	octave 1
	note F#, 5
	intensity $22
	note F#, 1
	intensity $12
	note A#, 5
	intensity $22
	note A#, 1
	intensity $12
	note B_, 5
	intensity $22
	note B_, 1
	intensity $12
	octave 2
	note C#, 5
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 1 ; WARNING: this will sound bad.
	notetype 12
;Bar 1
	note __, 1
	note C#, 4
	notetype 8
	note E_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note E_, 4
	note F#, 2
;Bar 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 3
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note C#, 8
;Bar 4
	note E_, 4
	notetype 12
	note D_, 4
	notetype 8
	note E_, 2
	notetype 12
	notetype 8
	note A#, 4
	note F_, 2
;Bar 5
	notetype 12
	note C#, 4
	notetype 8
	note E_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 6
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 7
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	notetype 12
	note C#, 4
;Bar 8
	notetype 8
	note G_, 2
	note E_, 4
	note C#, 8
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 9
	notetype 12
	note C#, 4
	notetype 8
	note E_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note E_, 4
	note F#, 2
;Bar 10
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 11
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note C#, 8
;Bar 12
	notetype 12
	notetype 8
	note A#, 4
	notetype 12
	note D_, 4
	notetype 8
	note E_, 2
	notetype 12
	notetype 8
	note A#, 4
	note F_, 2
;Bar 13
	notetype 12
	note C#, 4
	notetype 8
	note E_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 14
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 15
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	notetype 12
	note C#, 4
;Bar 16
	notetype 8
	note G_, 2
	note E_, 4
	note C#, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 17
	notetype 12
	note C#, 4
	notetype 8
	note E_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note E_, 4
	note F#, 2
;Bar 18
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 19
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 20
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note E_, 2
	notetype 12
	notetype 8
	note A#, 4
	note F_, 2
;Bar 21
	notetype 12
	note C#, 4
	notetype 8
	note E_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 22
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 23
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	notetype 12
	note C#, 4
;Bar 24
	notetype 8
	note G_, 2
	note E_, 4
	note C#, 8
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 25
	notetype 12
	note C#, 4
	notetype 8
	note E_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note E_, 4
	note F#, 2
;Bar 26
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 27
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	notetype 12
	note F#, 4
;Bar 28
	notetype 8
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note E_, 2
	notetype 12
	notetype 8
	note A#, 2
	note E_, 2
	note F_, 2
;Bar 29
	notetype 12
	note C#, 4
	note A#, 3 ; WARNING: Rounded.
	;note F#, 0 |  WARNING: Rounded down to 0
	note C#, 1 ; WARNING: Rounded.
	notetype 8
	note F#, 4
	note F#, 2
	notetype 12
	note A#, 1 ; WARNING: Rounded.
	note E_, 1 ; WARNING: Rounded.
	note F#, 1 ; WARNING: Rounded.
;Bar 30
	note C#, 4
	notetype 8
	note A#, 4
	notetype 12
	notetype 8
	note D_, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 31
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	notetype 12
	note C#, 4
;Bar 32
	notetype 8
	note G_, 2
	note E_, 4
	note C#, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 33
	notetype 12
	note C#, 4
	notetype 8
	note E_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note E_, 4
	note F#, 2
;Bar 34
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
;Bar 35
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	notetype 12
	note C#, 4
;Bar 36
	notetype 8
	note F#, 2
	notetype 12
	notetype 8
	note A#, 4
	notetype 12
	notetype 8
	note D_, 2
	note F#, 4
	note E_, 2
	notetype 12
	notetype 8
	note A#, 4
	note F_, 2
;Bar 37
	notetype 12
	notetype 8
	note D_, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note F#, 4
	note F#, 2
	note F#, 4
	note F#, 2
;Bar 38
	notetype 12
	note C#, 4
	notetype 8
	note F#, 4
	note F#, 2
	note F#, 2
	note E_, 2
	notetype 12
	notetype 8
	note D_, 2
	note E_, 2
	note E_, 2
	notetype 12
	note F_, 1 ; WARNING: Rounded.
	note __, 1 ; WARNING: Rounded.
	endchannel

; ============================================================================================================

