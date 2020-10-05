;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Placeholder:
	musicheader 4, 1, Music_Placeholder_Ch1
	musicheader 1, 2, Music_Placeholder_Ch2
	musicheader 1, 3, Music_Placeholder_Ch3
	musicheader 1, 4, Music_Placeholder_Ch4

Music_Placeholder_Ch1:
	volume $77
	dutycycle $3
	notetype 8, $a7
	tempo 214
;Bar 1
	note __, 10
	intensity $57
	octave 3
	note G#, 1
	intensity $47
	note G#, 1
	intensity $77
	note G#, 10
	intensity $47
	note C#, 1
	note C#, 1
;Bar 2
	intensity $77
	note C#, 4
	note __, 6
	intensity $57
	octave 2
	note G#, 1
	intensity $47
	note G#, 1
	intensity $77
	note G#, 2
	note __, 7
	intensity $37
	octave 3
	note D#, 1
	intensity $47
	note D#, 1
	intensity $37
	note D#, 1
;Bar 3
	intensity $77
	note D#, 4
	note __, 6
	intensity $57
	octave 2
	note G#, 1
	intensity $47
	note G#, 1
	intensity $77
	note G#, 2
	note __, 7
	intensity $47
	octave 3
	note D#, 1
	note D#, 1
	note D#, 1
;Bar 4
	intensity $77
	note D#, 4
	note __, 5
	intensity $37
	note F_, 1
	intensity $47
	note F_, 1
	note F_, 1
	intensity $77
	note F_, 2
	note __, 8
	intensity $47
	octave 2
	note G#, 1
	note G#, 1
;Bar 5
	intensity $77
	note G#, 4
	note __, 5
	intensity $47
	octave 3
	note C#, 1
	note C#, 1
	intensity $37
	note C#, 1
	intensity $77
	note C#, 2
	note __, 8
	intensity $47
	note F_, 1
	note F_, 1
;Bar 6
	intensity $77
	note F_, 4 ; Auto-Sync says: Rounded up!
	note __, 6
	intensity $57
	note D#, 1
	intensity $47
	note D#, 1
	intensity $77
	note D#, 2
	note __, 8
	intensity $47
	octave 2
	note G#, 1
	intensity $37
	note G#, 1
;Bar 7
	intensity $77
	note G#, 4
	note __, 5
	intensity $57
	octave 3
	note C_, 1
	intensity $47
	note C_, 1
	intensity $37
	note C_, 1
	intensity $77
	note C_, 2
	note __, 8
	intensity $47
	note F_, 1
	note F_, 1
;Bar 8
	intensity $77
	note F_, 4
	intensity $57
	octave 2
	note G#, 1
	note G#, 1
	intensity $77
	note G#, 4
	intensity $47
	octave 3
	note C#, 1
	note C#, 1
	intensity $77
	note C#, 9
	intensity $57
	note G#, 1
	intensity $47
	note G#, 1
	intensity $37
	note G#, 1
;Bar 9
	intensity $77
	note G#, 3
	note __, 7
	intensity $47
	octave 4
	note D#, 1
	note D#, 1
	intensity $77
	note D#, 3
	note __, 7
	intensity $57
	octave 3
	note G#, 1
	intensity $37
	note G#, 1
;Bar 10
	intensity $77
	note G#, 2
	note __, 8
	intensity $47
	octave 4
	note D#, 1
	intensity $37
	note D#, 1
	intensity $77
	note D#, 3
	intensity $47
	note F_, 1
	intensity $37
	note F_, 1
	note F_, 1
	intensity $77
	note F_, 4
	intensity $47
	octave 3
	note G#, 1
	note G#, 1
;Bar 11
	intensity $77
	note G#, 10
	intensity $57
	note D#, 1
	intensity $47
	note D#, 1
	intensity $77
	note D#, 2
	note __, 8
	intensity $47
	note G#, 1
	note G#, 1
;Bar 12
	intensity $77
	note G#, 3
	note __, 1
	intensity $57
	octave 4
	note C#, 1
	intensity $47
	note C#, 1
	intensity $77
	note C#, 4
	intensity $47
	note F#, 1
	note F#, 1
	intensity $77
	note F#, 1
	note __, 3
	intensity $57
	note F_, 1
	intensity $47
	note F_, 1
	intensity $77
	note F_, 1
	note __, 3
	intensity $47
	octave 3
	note G#, 1
	intensity $37
	note G#, 1
;Bar 13
	intensity $77
	note G#, 9
	note __, 1
	intensity $47
	note D#, 1
	intensity $37
	note D#, 1
	intensity $77
	note D#, 3
	note __, 1
	intensity $47
	note G#, 1
	intensity $37
	note G#, 1
	intensity $77
	note G#, 10
;Bar 14
	intensity $47
	octave 4
	note D#, 1
	intensity $37
	note D#, 1
	intensity $77
	note D#, 1
	note __, 3
	intensity $47
	octave 3
	note G#, 1
	note G#, 1
	intensity $77
	note G#, 3
	intensity $47
	octave 4
	note F_, 1
	note F_, 1
	intensity $37
	note F_, 1
	intensity $77
	note F_, 6
;Bar 15
	note __, 4
	intensity $47
	octave 3
	note A#, 1
	note A#, 1
	intensity $77
	note A#, 1
	note __, 3
	intensity $47
	octave 4
	note C#, 1
	note C#, 1
	intensity $77
	note C#, 4
	intensity $47
	note F#, 1
	note F#, 1
	intensity $77
	note F#, 7
;Bar 16
	note __, 3
	intensity $47
	octave 3
	note A#, 1
	note A#, 1
	intensity $77
	note A#, 3
	note __, 1
	intensity $47
	octave 4
	note C#, 1
	note C#, 1
	intensity $77
	note C#, 4
	intensity $47
	note D#, 1
	intensity $37
	note D#, 1
	intensity $77
	note D#, 1
	note __, 3
	intensity $47
	octave 3
	note G#, 1
	note G#, 1
;Bar 17
	intensity $77
	note G#, 7
	note __, 3
	intensity $57
	octave 4
	note C#, 1
	intensity $47
	note C#, 1
	intensity $77
	note C#, 13
;Bar 18
	note C#, 16
	note C#, 16
	note C#, 16
	note C#, 16
	note C#, 8
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $2
	notetype 12, $a7
;Bar 1
	intensity $77
	;note __, 0 | WARNING: Rounded down to 0
	intensity $87
	octave 3
	note F_, 8
	octave 4
	note C#, 4
	note C_, 8
;Bar 2
	note D#, 8
	note F_, 8
;Bar 3
	octave 3
	note G#, 4
	octave 4
	note C_, 4
	note C#, 8
;Bar 4
	octave 3
	note G#, 4
	octave 4
	note D#, 4
	note C#, 8
;Bar 5
	octave 3
	note F_, 8
	note G#, 8
;Bar 6
	octave 4
	note C_, 4
	note C#, 4
	octave 3
	note G#, 8
;Bar 7
	note D#, 8
	note G#, 8
;Bar 8
	octave 4
	note C_, 4
	note D#, 4
	note C#, 1
	intensity $77
	octave 1
	note F#, 3
;Bar 9
	intensity $87
	octave 4
	note G#, 8
	octave 5
	note C_, 4
	note C#, 8
;Bar 10
	octave 4
	note G#, 8
	note A#, 4
;Bar 11
	note G#, 4
	note C#, 8
	note D#, 8
;Bar 12
	note A#, 8
	octave 5
	note D#, 4
;Bar 13
	note C#, 8
	octave 4
	note C#, 4
	note F#, 8
;Bar 14
	note G#, 4
	octave 5
	note C#, 4
	note D#, 4
;Bar 15
	note C#, 8
	octave 4
	note A#, 4
	octave 5
	note C#, 8
;Bar 16
	note F#, 4
	octave 4
	note A#, 4
	octave 5
	note C_, 4 ; Auto-Sync says: Rounded down!
;Bar 17
	note C#, 16
	note C#, 1
;Bar 18
	note C#, 16
	note C#, 16
	note C#, 15
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 12, $11
;Bar 1
	intensity $11
	;note __, 0 | WARNING: Rounded down to 0
	octave 2
	note C#, 2
	note __, 4
	note C#, 1
	note __, 9
;Bar 2
	octave 1
	note A#, 2
	note __, 4
	note A#, 1
	note __, 9
;Bar 3
	octave 2
	note F_, 2
	note __, 4
	note F_, 1
	note __, 9
;Bar 4
	note F#, 2
	note __, 4
	note F#, 1
	note __, 6
	octave 1
	note F#, 1
	note __, 1 ; Auto-Sync says: Rounded down!
	intensity $21
	note F#, 1
;Bar 5
	intensity $11
	octave 2
	note C#, 2
	note __, 4
	note C#, 1
	note __, 9
;Bar 6
	octave 1
	note A#, 2
	note __, 4
	note A#, 1
	note __, 9
;Bar 7
	octave 2
	note F_, 2
	note __, 4
	note F_, 1
	note __, 9
;Bar 8
	note F#, 2
	note __, 4
	note F#, 1
	note __, 8
	intensity $21
	octave 1
	note F#, 1
;Bar 9
	intensity $11
	octave 2
	note F#, 2
	note __, 4
	note F#, 1
	note __, 9
;Bar 10
	note F_, 2
	note __, 4
	note F_, 1
	note __, 9
;Bar 11
	note D#, 2
	note __, 4
	note D#, 1
	note __, 9
;Bar 12
	note C#, 2
	note __, 4
	note C#, 1
	note __, 6
	note F_, 1
	note __, 1
	intensity $21
	note F_, 1
;Bar 13
	intensity $11
	note F#, 2
	note __, 4
	note F#, 1
	note __, 9
;Bar 14
	note F_, 2
	note __, 4
	note F_, 1
	note __, 9
;Bar 15
	note D#, 2
	note __, 4
	note D#, 1
	note __, 9
;Bar 16
	octave 1
	note G#, 2
	note __, 4
	note G#, 1
	note __, 6
	note G#, 1
	note __, 1
	intensity $21
	note G#, 1
;Bar 17
	intensity $11
	octave 2
	note C#, 2
	note __, 4
	note C#, 1
	note __, 16
	note __, 9
;Bar 19
	intensity $21
	note C#, 2
	note __, 4
	note C#, 1
	note C#, 16
	note C#, 9
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 3
	notetype 12
Music_Placeholder_Ch4_loop:
;Bar 1
	note F_, 2
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 1
	note G_, 2
	note D#, 2
	note D_, 1
	note D#, 1
	note G_, 1
	note D_, 1
;Bar 2
	note D#, 2
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 1
	note G_, 2
	note D#, 2
	note D_, 1
	note D#, 1
	note G_, 1
	note D#, 1
	loopchannel 0, Music_Placeholder_Ch4_loop

; ============================================================================================================

