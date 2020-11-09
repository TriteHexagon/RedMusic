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
	tempo 144
;Bar 1
	;note __, 0 | WARNING: Rounded down to 0
	intensity $67
	octave 3
	note B_, 16
	note B_, 8
;Bar 2
	note D_, 8
;Bar 3
	note C_, 16
	note C_, 8
;Bar 4
	intensity $77
	note G_, 1
	note __, 7
;Bar 5
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 16
	note __, 10
;Bar 6
	intensity $57
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $77
	note A_, 1
	note __, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note __, 16
	note __, 2
;Bar 8
	intensity $67
	;note F_, 0 | WARNING: Rounded down to 0
	note __, 16
;Bar 9
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 16
;Bar 10
	octave 2
	note A#, 10
	note __, 6
;Bar 11
	octave 3
	note C_, 16
;Bar 12
	intensity $77
	note D_, 14
	note __, 2
;Bar 13
	intensity $67
	note D_, 16
;Bar 14
	intensity $77
	note C_, 16
;Bar 15
	octave 2
	note A#, 16
;Bar 16
	intensity $67
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 16
;Bar 17
	intensity $77
	note B_, 16
	note B_, 16
;Bar 19
	octave 3
	note D_, 16
;Bar 20
	intensity $67
	note C_, 16
;Bar 21
	intensity $77
	octave 2
	note A#, 15
	note __, 1
;Bar 22
	note A_, 16
;Bar 23
	note B_, 16
	note B_, 16
;Bar 25
	intensity $67
	octave 3
	note E_, 16
;Bar 26
	intensity $77
	note D_, 16
;Bar 27
	note C_, 16
;Bar 28
	octave 2
	note B_, 12
	intensity $67
	octave 3
	note D_, 4
;Bar 29
	intensity $77
	note E_, 16
;Bar 30
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 16
;Bar 31
	note C#, 16
;Bar 32
	note C_, 8
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	intensity $67
	note F#, 8
;Bar 33
	intensity $77
	octave 3
	note D_, 16
;Bar 34
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 16
;Bar 35
	octave 2
	note A#, 16
;Bar 36
	note A_, 16
;Bar 37
	note B_, 16
	note B_, 16
;Bar 39
	intensity $87
	octave 3
	note D_, 16
;Bar 40
	intensity $77
	note C_, 16
;Bar 41
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	note __, 16
;Bar 42
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 16
;Bar 43
	note B_, 16
	note B_, 15
;Bar 44
	note __, 9
;Bar 45
	intensity $67
	note A_, 16
	note A_, 8
;Bar 47
	intensity $77
	note G_, 16
	note G_, 16
;Bar 49
	intensity $67
	note F#, 16
;Bar 50
	note G_, 8
	intensity $57
	note A_, 7
	note A_, 3
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $2
	notetype 12, $a7
;Bar 1
	intensity $87
	octave 1
	dutycycle $3
	note G_, 2
	intensity $77
	octave 2
	note D_, 2
	note G_, 2
	dutycycle $2
	intensity $97
	note A_, 4
	intensity $67
	note B_, 4
	intensity $87
	octave 3
	note D_, 2
;Bar 2
	intensity $97
	note G_, 2
	dutycycle $3
	intensity $87
	octave 2
	note D_, 2
	intensity $97
	note G_, 2
	dutycycle $2
	intensity $77
	octave 4
	intensity $a7
	note G_, 10
;Bar 3
	dutycycle $3
	intensity $c7
	octave 1
	note F_, 2
	intensity $87
	octave 2
	note C_, 2
	intensity $77
	note F_, 2
	dutycycle $2
	intensity $97
	note A_, 4
	intensity $87
	note B_, 4
	octave 3
	note D_, 2
;Bar 4
	intensity $97
	note G_, 2
	intensity $87
	octave 2
	dutycycle $3
	note C_, 2
	intensity $a7
	note F_, 2
	dutycycle $2
	intensity $97
	octave 4
	intensity $77
	note G_, 6
	intensity $67
	octave 2
	note C_, 4
;Bar 5
	intensity $97
	octave 1
	note G_, 2
	intensity $77
	octave 2
	note D_, 2
	note G_, 2
	note A_, 4
	note B_, 4
	octave 3
	note D_, 2
;Bar 6
	intensity $87
	note G_, 1
	note __, 1 ; Auto-Sync says: Rounded up!
	intensity $57
	octave 2
	note D_, 2
	intensity $97
	note G_, 2
	intensity $77
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $97
	note G_, 8
	note __, 2
;Bar 7
	intensity $b7
	octave 1
	note F_, 2
	intensity $97
	octave 2
	note C_, 2
	intensity $87
	note F_, 2
	intensity $97
	note A_, 2
	note __, 2
	intensity $77
	note B_, 3
	note __, 1
	intensity $97
	octave 3
	note D_, 2
;Bar 8
	intensity $a7
	note G_, 2
	intensity $97
	octave 2
	note C_, 2
	intensity $77
	note F_, 2
	intensity $87
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $a7
	note G_, 7
	note __, 3
;Bar 9
	octave 1
	note D#, 2
	intensity $67
	note A#, 2 ; Auto-Sync says: Rounded down!
	octave 2
	note D#, 2
	intensity $97
	note A_, 4 ; Auto-Sync says: Rounded down!
	intensity $77
	note A#, 4
	intensity $87
	octave 3
	note D_, 2
;Bar 10
	intensity $97
	note G_, 2
	intensity $77
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	intensity $97
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $87
	note G_, 10
;Bar 11
	intensity $a7
	octave 1
	note F_, 2
	intensity $87
	octave 2
	note C_, 2
	note F_, 2
	note A_, 4
	intensity $77
	octave 3
	note C_, 1
	note __, 3
	intensity $67
	note D_, 2
;Bar 12
	intensity $97
	note G_, 1
	note __, 1
	intensity $77
	octave 2
	note C_, 2
	note F_, 2
	intensity $97
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $87
	note G_, 3
	note __, 3 ; Auto-Sync says: Rounded down!
	octave 2
	note C_, 4
;Bar 13
	octave 1
	note G_, 2
	intensity $b7
	octave 3
	note D_, 2
	intensity $a7
	note G_, 2
	intensity $b7
	note A_, 2
	intensity $c7
	note B_, 2
	intensity $d7
	octave 4
	note C_, 2
	intensity $87
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note B_, 2
	intensity $a7
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 3
	note A_, 2
;Bar 14
	intensity $c7
	note G_, 2
	intensity $87
	octave 2
	note C_, 2
	intensity $b7
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	note D_, 4
	intensity $97
	note C_, 4
	intensity $c7
	note G_, 4
;Bar 15
	intensity $b7
	note D_, 1
	note __, 1
	intensity $77
	octave 1
	note A#, 2
	intensity $67
	octave 2
	note D#, 2
	intensity $77
	note G_, 3
	note __, 3
	intensity $67
	note D#, 1
	note __, 1
	intensity $77
	note G_, 2
;Bar 16
	intensity $a7
	octave 1
	note F_, 2
	intensity $87
	octave 2
	note C_, 2
	intensity $57
	note F_, 6
	intensity $c7
	octave 3
	note C_, 2
	intensity $77
	octave 2
	note C_, 2
	intensity $97
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $77
	octave 3
	note C_, 2
;Bar 17
	intensity $a7
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $57
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 3
	note D_, 2
	intensity $87
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note G_, 4
	note __, 2
	intensity $77
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 4
	intensity $47
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $37
	note B_, 1
	note __, 3
;Bar 18
	intensity $67
	note D_, 2
	note G_, 2
	octave 3
	note D_, 4
	note G_, 1
	note __, 5
;Bar 19
	intensity $b7
	octave 1
	note G_, 1
	note __, 1
	intensity $c7
	octave 3
	note D_, 2
	intensity $d7
	note G_, 2
	intensity $b7
	note A_, 2
	intensity $c7
	note B_, 2
	octave 4
	note C_, 2
	intensity $77
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note B_, 2
	intensity $67
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $c7
	octave 3
	note A_, 2
;Bar 20
	intensity $d7
	note G_, 2
	intensity $87
	octave 2
	note C_, 2
	intensity $77
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note D_, 4
	intensity $a7
	note C_, 1
	note __, 3
	intensity $b7
	;note G_, 0 | WARNING: Rounded down to 0
	note __, 4
;Bar 21
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $67
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	note G_, 4
	note G_, 1
	note __, 1
	note D#, 2
	note G_, 2
;Bar 22
	intensity $97
	octave 1
	note F_, 2
	intensity $77
	octave 2
	note C_, 4
	intensity $37
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note F_, 1
	note __, 1
	intensity $d7
	octave 3
	note C_, 2
	note __, 1
	intensity $77
	octave 2
	note C_, 1
	intensity $87
	octave 3
	note C_, 1
	note __, 1
;Bar 23
	intensity $97
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 2
	note B_, 2
	intensity $77
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 3
	note D_, 2
	intensity $d7
	note G_, 2
	intensity $97
	octave 2
	note G_, 4
	intensity $77
	note A_, 2
	intensity $47
	note D_, 2
	note B_, 2
;Bar 24
	intensity $77
	octave 1
	note G_, 2
	octave 2
	note D_, 2
	intensity $67
	note G_, 2
	note B_, 6
	note __, 4
;Bar 25
	intensity $87
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $77
	note G_, 2
	intensity $87
	octave 3
	note C_, 2
	intensity $d7
	note G_, 2
	intensity $b7
	octave 4
	note E_, 2
	intensity $a7
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
	note C_, 2
	note E_, 2
;Bar 26
	intensity $97
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 4
	note D_, 2
	intensity $47
	octave 2
	note G_, 2
	intensity $87
	note B_, 2
	intensity $97
	octave 3
	note G_, 3
	note __, 1
	intensity $37
	octave 2
	note G_, 2
	intensity $57
	note B_, 2
	note __, 2
;Bar 27
	intensity $97
	octave 1
	note A_, 1
	note __, 1
	intensity $67
	octave 2
	note E_, 2
	note A_, 2
	intensity $97
	octave 3
	note E_, 2
	intensity $b7
	octave 4
	note D_, 2
	note C_, 2
	intensity $67
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note B_, 2
	intensity $97
	octave 4
	note C_, 1
	note __, 1
;Bar 28
	intensity $a7
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $77
	octave 2
	note D_, 2
	intensity $87
	note G_, 2
	intensity $a7
	octave 3
	note G_, 5
	note __, 1
	intensity $57
	octave 2
	note D_, 1
	note __, 3
;Bar 29
	intensity $b7
	note C_, 2
	intensity $87
	note G_, 2
	intensity $77
	octave 3
	note C_, 2
	intensity $e7
	note G_, 2
	intensity $b7
	octave 4
	note E_, 1
	note __, 1
	note D_, 1
	note __, 1
	intensity $87
	note C_, 2
	intensity $a7
	note E_, 2
;Bar 30
	intensity $77
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $67
	octave 2
	note G_, 2
	intensity $77
	note B_, 2
	intensity $a7
	octave 3
	note G_, 6
	intensity $77
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 4
;Bar 31
	intensity $a7
	octave 1
	note A#, 2
	intensity $87
	octave 2
	note G_, 2
	note A#, 4
	intensity $c7
	octave 4
	note C_, 2
	intensity $97
	note D_, 2
	intensity $67
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 4
	note C_, 2
	intensity $97
	octave 3
	note B_, 1
	note __, 1
;Bar 32
	intensity $b7
	octave 1
	note A_, 2
	intensity $87
	octave 2
	note A_, 2
	intensity $a7
	octave 3
	note G_, 4
	intensity $97
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	note E_, 2
	intensity $87
	octave 2
	note A_, 4
	note __, 2
;Bar 33
	intensity $b7
	octave 1
	note G_, 2
	intensity $97
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	note D_, 2
	intensity $97
	note G_, 2
	intensity $a7
	note A_, 2
	intensity $97
	note B_, 2
	intensity $a7
	octave 4
	note C_, 2
	intensity $67
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $87
	octave 3
	note B_, 2
	intensity $37
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 34
	note G_, 2
	intensity $67
	octave 2
	note C_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 3
	note D_, 4
	intensity $a7
	note C_, 1
	note __, 1
	intensity $77
	octave 2
	note C_, 2
	intensity $87
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 3
	note G_, 1
	note __, 3
;Bar 35
	intensity $a7
	note D_, 2
	intensity $67
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	intensity $87
	note G_, 4
	note __, 2
	intensity $37
	octave 1
	note A#, 1
	note __, 1
	intensity $67
	octave 2
	note G_, 1
	note __, 1
;Bar 36
	intensity $a7
	octave 1
	note F_, 2
	intensity $87
	octave 2
	note C_, 2
	intensity $77
	note F_, 5
	note __, 3
	note C_, 2
	intensity $a7
	octave 3
	note C_, 1
	note __, 1
;Bar 37
	intensity $97
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $77
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 3
	note D_, 2
	intensity $77
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	note G_, 4
	note __, 2
	intensity $67
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 2
	note G_, 2
	note B_, 2
;Bar 38
	intensity $87
	octave 1
	note G_, 4
	octave 2
	note D_, 1
	note __, 1
	octave 3
	note D_, 6
	note __, 4
;Bar 39
	intensity $b7
	octave 1
	note G_, 2
	intensity $77
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note D_, 2
	intensity $c7
	note G_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $b7
	note B_, 2
	intensity $c7
	octave 4
	note C_, 2
	intensity $57
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note B_, 2
	intensity $67
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	note A_, 2
;Bar 40
	intensity $b7
	octave 1
	;note F_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 2
	intensity $77
	octave 2
	note C_, 2
	intensity $67
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	note D_, 4
	intensity $97
	note C_, 2
	intensity $67
	octave 2
	note C_, 2
	intensity $c7
	octave 3
	note G_, 1
	note __, 3
;Bar 41
	intensity $b7
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $77
	octave 1
	note A#, 2
	intensity $67
	octave 2
	note D#, 2
	intensity $57
	note G_, 2
	note __, 2
	intensity $67
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note D#, 2
	intensity $47
	note G_, 2
;Bar 42
	intensity $97
	octave 1
	note F_, 2
	intensity $77
	octave 2
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
	note F_, 3
	note __, 3
	octave 3
	note C_, 2
	intensity $87
	octave 2
	note C_, 2
	intensity $a7
	octave 3
	note C_, 2
;Bar 43
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $77
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $87
	octave 3
	note D_, 2
	intensity $77
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $c7
	octave 3
	note G_, 6
	intensity $77
	octave 2
	note A_, 2
	intensity $67
	note G_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 44
	intensity $77
	octave 1
	note G_, 2
	intensity $67
	octave 2
	note D_, 2
	intensity $57
	note G_, 4
	note __, 2
	intensity $77
	;note B_, 0 | WARNING: Rounded down to 0
	intensity $87
	octave 3
	note G_, 2
	intensity $27
	octave 2
	note G_, 2
	note __, 2
;Bar 45
	intensity $a7
	octave 1
	note F_, 2
	intensity $87
	octave 2
	note C_, 2
	intensity $67
	note F_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	intensity $37
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note __, 4
	intensity $67
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	intensity $77
	octave 3
	note F_, 2
	intensity $47
	;note F_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $87
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note F_, 2
;Bar 46
	intensity $a7
	octave 1
	note F_, 2
	intensity $77
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	intensity $67
	octave 3
	note F_, 2
	intensity $77
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note F_, 1
	note __, 1
	intensity $a7
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $87
	octave 2
	note A_, 1
	note __, 1
	intensity $57
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $a7
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 2
	note A_, 2
	intensity $87
	;note F_, 0 | WARNING: Rounded down to 0
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	intensity $a7
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $87
	octave 2
	note A_, 2
;Bar 47
	octave 1
	;note D#, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $67
	note A#, 2
	octave 2
	note D#, 2
	intensity $77
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	note G_, 1
	note __, 3
	intensity $67
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $87
	octave 3
	note G_, 2
	intensity $77
	octave 2
	note D#, 2
	intensity $67
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $97
	octave 3
	note G_, 2
;Bar 48
	octave 1
	note D#, 2
	intensity $37
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $67
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	note G_, 1
	note __, 1
	intensity $37
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $67
	octave 2
	note A#, 1
	note __, 1
	intensity $97
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $d7
	octave 3
	note G_, 1
	intensity $77
	octave 2
	note D#, 1
	intensity $87
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $c7
	octave 3
	note G_, 2
	intensity $87
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note G_, 2
	intensity $17
	octave 1
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $87
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note G_, 2
	intensity $77
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	intensity $b7
	octave 3
	note G_, 2
;Bar 49
	intensity $87
	octave 1
	note D_, 2
	intensity $67
	note A_, 2
	intensity $57
	octave 2
	note D_, 2
	intensity $87
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	intensity $97
	note G_, 4
	intensity $87
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	intensity $57
	octave 2
	note D_, 2
	intensity $97
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	intensity $77
	note C_, 2
;Bar 50
	intensity $87
	octave 1
	note D_, 1
	note __, 1
	intensity $a7
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	intensity $77
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $67
	octave 2
	note D_, 2
	intensity $97
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	intensity $a7
	note A_, 3
	note __, 1
	intensity $47
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	intensity $a7
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 2
	note __, 2
	intensity $87
	octave 2
	note D_, 4
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 12, $1c
;Bar 1
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note G_, 2
	note __, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 16
	note G_, 2
;Bar 3
	callchannel Music_Placeholder_Ch3_bar3_4
;Bar 5
	octave 2
	note G_, 2
	octave 3
	note D_, 1
	note __, 1
	note G_, 2
	note G_, 2
	note __, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 16
	note G_, 2
;Bar 7
	callchannel Music_Placeholder_Ch3_bar3_4
;Bar 9
	octave 2
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	note D#, 2
	note __, 2 ; Auto-Sync says: Rounded down!
	octave 2
	note D#, 2
	note A#, 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	note __, 14
;Bar 10
	octave 2
	note D#, 4
;Bar 11
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 2
	note __, 2
	octave 2
	note F_, 2
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note __, 10
;Bar 12
	note C_, 8
;Bar 13
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note G_, 3
	note __, 1
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 14
	octave 2
	note G_, 2
	octave 3
	note D_, 3 ; Auto-Sync says: Rounded down!
	note G_, 1
	note F_, 2
	note __, 3
	octave 2
	note F_, 1
	octave 3
	note F_, 2
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 15
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note __, 2
	note A#, 2
	octave 3
	note D#, 2
	note D#, 2
	note __, 2 ; Auto-Sync says: Rounded down!
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
;Bar 16
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 2
	note __, 2
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 17
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note G_, 3
	note __, 1
	octave 2
	note G_, 2
	intensity $2c
	octave 3
	note D_, 2
	intensity $1c
	note G_, 2
;Bar 18
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	intensity $2c
	note G_, 2
	note __, 2
	intensity $1c
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	octave 4
	note D_, 1
	note __, 1
;Bar 19
	octave 2
	note G_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
	note G_, 2
	note G_, 2
	note __, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	note D_, 2
;Bar 20
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 3
	note __, 1
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	note C_, 1
	note __, 1
;Bar 21
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note __, 2
	note A#, 2
	octave 3
	note D#, 2
	note D#, 2
	note __, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
;Bar 22
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 2 ; Auto-Sync says: Rounded up!
	note __, 2
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	note C_, 2
;Bar 23
	note __, 2
	note D_, 2
	note G_, 2
	note G_, 2
	note __, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 24
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	octave 4
	note D_, 4
	octave 3
	note D_, 1
	note __, 1
	note G_, 4
;Bar 25
	intensity $2c
	note C_, 4
	intensity $1c
	note G_, 2
	octave 4
	note C_, 2
	note __, 2
	note C_, 3
	note __, 3
;Bar 26
	octave 2
	note B_, 1
	note __, 1
	octave 3
	note D_, 2
	note B_, 2
	note B_, 2
	note __, 2
	note B_, 6
;Bar 27
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 4
	note C_, 2
	note C_, 2
	note __, 2
	note C_, 6
;Bar 28
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note B_, 2
	note B_, 2
	note __, 2
	note B_, 5
	note __, 1
;Bar 29
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
	note E_, 2
	octave 4
	note C_, 2
	note C_, 2
	note __, 2
	note C_, 6
;Bar 30
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note B_, 2
	note B_, 3
	note __, 1
	note B_, 6
;Bar 31
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	note __, 2
	octave 3
	note D_, 2
	note A#, 2
	note A#, 2
	note __, 2
	note A#, 6
;Bar 32
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note G_, 4
	note __, 2
	note D_, 2
	note G_, 4
;Bar 33
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note G_, 3
	note __, 1
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 34
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 4
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
;Bar 35
	octave 2
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	note D#, 3
	note __, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
;Bar 36
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 2
	note __, 2
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	note C_, 2
;Bar 37
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note G_, 3
	note __, 1
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	note D_, 2
;Bar 38
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note G_, 3
	note __, 1
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
;Bar 39
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note G_, 4
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
;Bar 40
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 3
	note __, 1
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 41
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note __, 3
	note A_, 1
	octave 3
	note D#, 2
	note D#, 2
	note __, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
;Bar 42
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 3
	note __, 1
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	note C_, 2
;Bar 43
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note G_, 4
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 1
	note __, 1
;Bar 44
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	octave 4
	note D_, 4
	intensity $2c
	octave 3
	note D_, 2
	intensity $1c
	note G_, 2
	octave 4
	note D_, 2
;Bar 45
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note C_, 2
	note __, 2
	octave 2
	note F_, 2
	octave 3
	note F_, 2
	note C_, 2
;Bar 46
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	octave 4
	note C_, 10
;Bar 47
	octave 2
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	note __, 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
;Bar 48
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	note A#, 7
	note __, 3
;Bar 49
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
	note A_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
	octave 2
	note A_, 4
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
;Bar 50
	note D_, 2
	note A_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note __, 2
	note D_, 4
	note A_, 2
	octave 4
	note D_, 4
;Bar 51
	note D_, 2
	endchannel

Music_Placeholder_Ch3_bar3_4:
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note F_, 2
	note F_, 2
	note __, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	note F_, 16
	note F_, 2
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 1 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	;note __, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 3
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 4
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 5
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 6
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 7
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 8
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 9
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 10
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 11
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 12
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 13
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 14
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 15
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 16
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 17
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 18
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1 ; Auto-Sync says: Rounded up!
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 19
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 20
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 22
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 23
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 24
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 25
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 26
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 27
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 28
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 29
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 30
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 31
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note D#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 32
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 33
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 34
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 35
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 36
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 37
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 38
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 39
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 40
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 41
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 42
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 43
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 44
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 45
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 46
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 47
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 48
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 49
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 50
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note F#, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note C_, 1
	note F#, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note F#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	note C_, 3
	endchannel

; ============================================================================================================

