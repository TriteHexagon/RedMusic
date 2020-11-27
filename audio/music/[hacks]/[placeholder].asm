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
	dutycycle $2
	notetype 12, $a7
	stereopanning $f0
	tempo 147
;Bar 1
	;note __, 0 | WARNING: Rounded down to 0
	intensity $77
	octave 3
	note D_, 1 ; Auto-Sync says: Rounded down!
	intensity $57
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $37
	note D_, 1 ; Auto-Sync says: Rounded down!
	intensity $67
	note D_, 1 ; Auto-Sync says: Rounded down!
	intensity $47
	note D_, 1 ; Auto-Sync says: Rounded down!
	intensity $77
	octave 2
	note B_, 1 ; Auto-Sync says: Rounded down!
	intensity $57
	;note B_, 0 | WARNING: Rounded down to 0
	intensity $37
	note B_, 1 ; Auto-Sync says: Rounded down!
	intensity $67
	note B_, 1
	intensity $47
	note B_, 1
	intensity $77
	note A_, 1
	intensity $57
	;note A_, 0 | WARNING: Rounded down to 0
	intensity $37
	note A_, 1
	intensity $67
	note A_, 1
	intensity $47
	note A_, 1
	intensity $77
	note G_, 1
	intensity $57
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $37
	note G_, 1
	intensity $67
	note G_, 1
	intensity $47
	note G_, 1
;Bar 2
	intensity $67
	note G_, 1
	intensity $37
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $17
	note G_, 1
	intensity $47
	note G_, 1
	intensity $27
	note G_, 1
	intensity $77
	note G_, 1
	intensity $57
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $27
	note G_, 1
	intensity $57
	note G_, 1
	intensity $37
	note G_, 1
	intensity $87
	note G_, 1
	intensity $67
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $37
	note G_, 1
	intensity $67
	note G_, 1
	intensity $47
	note G_, 1
	intensity $77
	note G_, 1
	intensity $57
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $37
	note G_, 1
	intensity $67
	note G_, 1
	intensity $47
	note G_, 1
;Bar 3
	note __, 2
	intensity $57
	octave 4
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	intensity $67
	note D#, 1
	note __, 1
	intensity $77
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	intensity $87
	note D#, 1
	note __, 1
	intensity $97
	note D#, 1
	note __, 1
;Bar 4
	intensity $77
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
;Bar 5
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1 ; Auto-Sync says: Rounded down!
	note E_, 1 ; Auto-Sync says: Rounded down!
	note D#, 1
	note E_, 1
	note C#, 1
;Bar 6
	note F#, 3
	note F#, 3 ; Auto-Sync says: Rounded down!
	note F#, 2 ; Auto-Sync says: Rounded down!
	note F#, 3 ; Auto-Sync says: Rounded down!
	note F#, 3
	note F#, 2
;Bar 7
	note A_, 6
	note G#, 1
	note F#, 1
	note G#, 6
	note __, 2
;Bar 8
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
;Bar 9
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
;Bar 10
	octave 5
	note D#, 3
	note C#, 3
	octave 4
	note B_, 4
	note A_, 2
	note B_, 2
	note A_, 2
;Bar 11
	note G#, 8
	intensity $87
	octave 5
	note D#, 1
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
;Bar 12
	intensity $77
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
;Bar 13
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
;Bar 14
	note F#, 3
	note F#, 3
	note F#, 2
	note F#, 3
	note F#, 3
	note F#, 2
;Bar 15
	note A_, 6
	note G#, 1
	note F#, 1
	note G#, 6
	note __, 2
;Bar 16
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
;Bar 17
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note C#, 1
;Bar 18
	octave 5
	note D#, 3
	note C#, 3
	octave 4
	note B_, 5
	note __, 1
	note B_, 3
	note __, 16
	note __, 1
;Bar 20
	intensity $67
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
;Bar 21
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
;Bar 22
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
;Bar 23
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
;Bar 24
	intensity $77
	note G_, 4
	note F_, 4
	note G_, 4
	note A_, 4
;Bar 25
	note A#, 4
	note A_, 4
	note A#, 4
	octave 5
	note C_, 4
;Bar 26
	note C_, 5
	note __, 1
	note C_, 2
	note C_, 5
	note __, 1
	intensity $97
	note C_, 2
;Bar 27
	octave 4
	note G_, 6
	intensity $a7
	note G_, 1
	note G_, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	intensity $b7
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
;Bar 28
	note G_, 2
	note __, 14
;Bar 29
	intensity $a7
	octave 3
	note D_, 1
	intensity $77
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $47
	note D_, 1
	intensity $87
	note D_, 1
	intensity $57
	note D_, 1
	intensity $a7
	octave 2
	note B_, 1
	intensity $77
	;note B_, 0 | WARNING: Rounded down to 0
	intensity $47
	note B_, 1
	intensity $87
	note B_, 1
	intensity $57
	note B_, 1
	intensity $a7
	note A_, 1
	intensity $77
	;note A_, 0 | WARNING: Rounded down to 0
	intensity $47
	note A_, 1
	intensity $87
	note A_, 1
	intensity $57
	note A_, 1
	note A_, 4
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	intensity $57
	;note __, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 4
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
;Bar 2
	note F#, 1
	note F#, 1
	note __, 1
	note F#, 1
	note F#, 1
	note __, 1
	intensity $b7
	note G#, 10
;Bar 3
	note __, 2
	intensity $67
	note G#, 1
	note __, 1
	intensity $77
	note G#, 1
	note __, 1 ; Auto-Sync says: Rounded up!
	intensity $87
	note G#, 1
	note __, 1
	intensity $97
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	intensity $a7
	note G#, 1
	note __, 1
	intensity $b7
	note G#, 1
	note __, 3
;Bar 4
	intensity $a7
	octave 3
	note G#, 2
	note E_, 2
	note C#, 2
	note G#, 3
	note E_, 2
	note __, 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	note C#, 1
	note __, 3
;Bar 5
	octave 3
	note G#, 2
	note E_, 2
	note C#, 2
	note G#, 3
	note E_, 2
	note __, 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	note C#, 2
;Bar 6
	octave 3
	note D#, 3
	note E_, 3
	note F#, 4
	note E_, 2
	note F#, 2
	note G#, 2
;Bar 7
	note A_, 6
	note G#, 1
	note F#, 1
	note G#, 4
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 2
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 1
	note __, 3
;Bar 8
	octave 3
	note G#, 2
	note E_, 2
	note C#, 2
	note G#, 3
	note E_, 2
	note __, 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	note C#, 1
	note __, 3
;Bar 9
	octave 3
	note A_, 2
	note E_, 2
	note C#, 2
	note A_, 3
	note E_, 2
	note __, 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	note C#, 2
;Bar 10
	note D#, 3
	note C#, 3
	octave 3
	note B_, 4
	note A_, 2
	note B_, 2
	note A_, 2
;Bar 11
	note __, 2
	octave 5
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 3
	note E_, 3
	note __, 4
;Bar 12
	octave 3
	note G#, 2
	note E_, 2
	note C#, 2
	note G#, 3
	note E_, 2
	note __, 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	note C#, 1
	note __, 3
;Bar 13
	octave 3
	note G#, 2
	note E_, 2
	note C#, 2
	note G#, 3
	note E_, 2
	note __, 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	note C#, 2
;Bar 14
	octave 3
	note D#, 3
	note E_, 3
	note F#, 4
	note E_, 2
	note F#, 2
	note G#, 2
;Bar 15
	note A_, 6
	note G#, 1
	note F#, 1
	note G#, 4
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 2
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 1
	note __, 3
;Bar 16
	octave 3
	note G#, 2
	note E_, 2
	note C#, 2
	note G#, 3
	note E_, 2
	note __, 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	note C#, 1
	note __, 3
;Bar 17
	octave 3
	note A_, 2
	note E_, 2
	note C#, 2
	note A_, 3
	note E_, 2
	note __, 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	note C#, 2
;Bar 18
	note D#, 3
	note C#, 3
	octave 3
	note B_, 4
	note A_, 2
	note B_, 2
	octave 4
	note C_, 2
;Bar 19
	octave 5
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 3
	note C#, 3
	note C#, 2
;Bar 20
	intensity $97
	octave 3
	note A_, 2
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note B_, 1
	note A_, 3
	note G_, 2
;Bar 21
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 1
	note A_, 3
	note B_, 2
;Bar 22
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 1
	note D_, 3
	note C_, 2
;Bar 23
	octave 3
	note B_, 5
	note A_, 1
	note G_, 1
	note A_, 1
	note B_, 8
;Bar 24
	octave 4
	note D#, 6
	note F_, 1
	note D#, 1
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
;Bar 25
	octave 4
	note D_, 6
	note D#, 1
	note D_, 1
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
	note G_, 2
;Bar 26
	octave 4
	note C_, 6
	note C_, 2
	note C_, 6
	note C_, 2
;Bar 27
	note D_, 6
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 28
	note D_, 2
	note D_, 16
	note D_, 14
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	wavetype 1, 12, $19
;Bar 1
	octave 2
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
;Bar 2
	note F#, 1
	note F#, 1
	note __, 1
	note F#, 1
	note F#, 1
	note __, 1
	note G#, 10
;Bar 3
	note __, 2
Music_Placeholder_Ch3_Bar3:
	note G#, 1
	note __, 1
	loopchannel 7, Music_Placeholder_Ch3_Bar3
;Bar 4
	octave 3
	note C#, 4
	octave 2
	note G#, 4
	octave 3
	note C#, 3
	note C#, 3
	octave 2
	note G#, 2
;Bar 5
	octave 3
	note C#, 4
	octave 2
	note G#, 4
	octave 3
	note C#, 3
	note C#, 3
	octave 2
	note G#, 2
;Bar 6
	note B_, 4
	note F#, 4
	note B_, 3
	note B_, 3
	octave 3
	note D#, 2
;Bar 7
	note E_, 4
	octave 2
	note B_, 4
	octave 3
	note E_, 3
	note E_, 3
	note D#, 2
;Bar 8
	note C#, 4
	octave 2
	note G#, 4
	octave 3
	note C#, 3
	note C#, 3
	octave 2
	note G#, 2
;Bar 9
	note A_, 4
	note E_, 4
	note A_, 3
	note A_, 3
	note E_, 2
;Bar 10
	note B_, 4
	note F#, 4
	note B_, 3
	note B_, 3
	octave 3
	note D#, 2
;Bar 11
	note E_, 4
	octave 2
	note B_, 4
	octave 3
	note E_, 3
	note E_, 3
	note D#, 2
;Bar 12
	note C#, 4
	octave 2
	note G#, 4
	octave 3
	note C#, 3
	note C#, 3
	octave 2
	note G#, 2
;Bar 13
	octave 3
	note C#, 4
	octave 2
	note G#, 4
	octave 3
	note C#, 3
	note C#, 3
	octave 2
	note G#, 2
;Bar 14
	note B_, 4
	note F#, 4
	note B_, 3
	note B_, 3
	octave 3
	note D#, 2
;Bar 15
	note E_, 4
	octave 2
	note B_, 4
	octave 3
	note E_, 3
	note E_, 3
	note D#, 2
;Bar 16
	note C#, 4
	octave 2
	note G#, 4
	octave 3
	note C#, 3
	note C#, 3
	octave 2
	note G#, 2
;Bar 17
	note A_, 4
	note E_, 4
	note A_, 3
	note A_, 3
	note E_, 2
;Bar 18
	note B_, 4
	note G#, 4
	note B_, 3
	note B_, 3
	note B_, 2
;Bar 19
	octave 3
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 8
;Bar 20
	octave 2
	note A_, 3
	octave 3
	note E_, 3
	note A_, 2
	octave 2
	note A_, 3
	octave 3
	note E_, 3
	note A_, 2
;Bar 21
	octave 2
	note B_, 3
	octave 3
	note F#, 3
	note B_, 2
	octave 2
	note B_, 3
	octave 3
	note F#, 3
	note B_, 2
;Bar 22
	octave 2
	note A_, 3
	octave 3
	note E_, 3
	note A_, 2
	octave 2
	note A_, 3
	octave 3
	note E_, 3
	note A_, 2
;Bar 23
	octave 2
	note B_, 3
	octave 3
	note F#, 3
	note B_, 2
	octave 2
	note B_, 3
	octave 3
	note F#, 3
	note B_, 2
;Bar 24
	note C_, 3
	note G_, 3
	octave 4
	note C_, 2
	octave 3
	note C_, 3
	note G_, 3
	octave 4
	note C_, 2
;Bar 25
	octave 2
	note A#, 3
	octave 3
	note F_, 3
	note A#, 2
	octave 2
	note A#, 3
	octave 3
	note F_, 3
	note A#, 2
;Bar 26
	octave 2
	note A_, 3
	octave 3
	note E_, 3
	note A_, 2
	octave 2
	note A_, 3
	octave 3
	note E_, 3
	note A_, 2
;Bar 27
	octave 2
	note D_, 3
	note A_, 3
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 28
	note D_, 2
	note D_, 16
	note D_, 14
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 1 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	;note __, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	note C#, 2
	note G#, 1
	note C_, 1
	note C_, 2
	note G#, 1
	note C_, 1
	note C_, 2
	note G#, 1
	note C_, 1
	note C_, 2
	;note C_, 0 | WARNING: Rounded down to 0
	note G#, 2
;Bar 2
	;note C_, 0 | WARNING: Rounded down to 0
	note C#, 2
	note G#, 1
	note C_, 1
	note C_, 2
	;note G#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note C_, 1
	note C_, 2
	note G#, 1
	note C_, 1
	note C_, 2
	;note C_, 0 | WARNING: Rounded down to 0
	note G#, 2
;Bar 3
	;note C_, 0 | WARNING: Rounded down to 0
	note G_, 2
	note D_, 2
	;note C_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note D_, 1
;Bar 4
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
;Bar 5
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
;Bar 6
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
;Bar 7
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
;Bar 8
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
;Bar 9
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
;Bar 10
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 1
	note F#, 1
;Bar 11
	;note C_, 0 | WARNING: Rounded down to 0
	note B_, 12
	note D_, 2
	note D_, 1
	note D_, 1
;Bar 12
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1 ; Auto-Sync says: Rounded down!
	note F#, 1
	note F#, 1
	note F#, 1 ; Auto-Sync says: Rounded down!
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1 ; Auto-Sync says: Rounded down!
	note F#, 1
	note F#, 1
;Bar 13
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
;Bar 14
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
;Bar 15
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
;Bar 16
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
;Bar 17
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
;Bar 18
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
;Bar 19
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note F#, 1
	note D_, 1
	note D_, 2
	note B_, 2
	note A_, 2
	note G_, 1
;Bar 20
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
;Bar 21
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
;Bar 22
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
;Bar 23
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
;Bar 24
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
;Bar 25
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
;Bar 26
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
;Bar 27
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	note D_, 1
	note D_, 2
	note B_, 2
	note A_, 2
	note G_, 1
;Bar 28
	;note C_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 29
	;note C_, 0 | WARNING: Rounded down to 0
	note G#, 4
	;note C_, 0 | WARNING: Rounded down to 0
	note G#, 4
	;note C_, 0 | WARNING: Rounded down to 0
	note G#, 4
	;note C_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 2
	note D_, 1
	endchannel

; ============================================================================================================

