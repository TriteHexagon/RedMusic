;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_Template:
	musicheader 3, 1, Music_Template_Ch1
	musicheader 1, 2, Music_Template_Ch2
	musicheader 1, 3, Music_Template_Ch3

;Ticks Per Beat: 480

Music_Template_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $A7
	tempo 111
;Bar 1
	note __, 8
	octave 3
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
;Bar 2
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
;Bar 3
	octave 3
	note D_, 6
	note E_, 6
	note F_, 4
;Bar 4
	note D_, 2
	note E_, 4
	note F_, 6
	note C_, 4
;Bar 5
	note D_, 6
	note E_, 6
	note F_, 4
;Bar 6
	note D_, 2
	note E_, 4
	note F_, 6
	note C_, 2
	note C#, 2
;Bar 7
	note D_, 6
	note E_, 6
	note F_, 4
;Bar 8
	note D_, 2
	note E_, 4
	note F_, 6
	note C_, 4
;Bar 9
	note D_, 6
	note E_, 6
	note F_, 4
;Bar 10
	note D_, 2
	note E_, 4
	note F_, 6
	note C_, 2
	note C#, 2
;Bar 11
	note D_, 2
	note E_, 4
	note C#, 2
	note D_, 4
	octave 2
	note B_, 4
;Bar 12
	note F#, 4
	octave 3
	note E_, 2
	note D_, 4
	note C#, 2
	note D_, 2
	note E_, 2
;Bar 13
	note F_, 8
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C_, 1
;Bar 14
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C_, 1
;Bar 15
	note D_, 2
	note E_, 4
	note C#, 2
	note D_, 4
	octave 2
	note B_, 4
;Bar 16
	note F#, 4
	octave 3
	note E_, 2
	note D_, 4
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
;Bar 17
	note D_, 8
	note C#, 8
;Bar 18
	octave 2
	note B_, 8
	octave 3
	note C#, 8
;Bar 19
	note D_, 2
	note C#, 2
	octave 2
	note B_, 2
	note A_, 2
	note G_, 2
	note __, 2
	octave 3
	note D_, 2
	note C#, 2
;Bar 20
	octave 2
	note B_, 2
	note A_, 2
	note G_, 2
	note __, 2
	octave 3
	note D_, 2
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
;Bar 21
	note E_, 4
	octave 2
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D_, 4
	octave 2
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
;Bar 22
	octave 3
	note C#, 4
	octave 2
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D_, 4
	octave 2
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
;Bar 23
	octave 3
	note D_, 2
	note C#, 2
	octave 2
	note B_, 2
	note A_, 2
	note G_, 2
	note __, 2
	octave 3
	note D_, 2
	note C#, 2
;Bar 24
	octave 2
	note B_, 2
	note A_, 2
	note B_, 2
	note G_, 2
	octave 3
	note D_, 2
	note E_, 2
	note F#, 2
	note G_, 2
;Bar 25
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note __, 2
	note A_, 2
	note B_, 2
;Bar 26
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note E_, 2
	note G_, 2
	note F#, 2
;Bar 27
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
;Bar 28
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
;Bar 29
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
;Bar 30
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
;Bar 31
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
;Bar 32
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
;Bar 33
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
;Bar 34
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
;Bar 35
	octave 3
	note A_, 4
	octave 4
	note D_, 4
	octave 3
	note A_, 2
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A#, 1
;Bar 36
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note B_, 2
	note F_, 2
	note G_, 2
;Bar 37
	note A_, 2
	octave 4
	note C_, 2
	note D_, 2
	note __, 2
	octave 3
	note A_, 4
	octave 4
	note C_, 4
;Bar 38
	note D_, 2
	octave 3
	note F_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 2
	note F_, 2
	note D_, 2
	note F_, 2
;Bar 39
	note D_, 2
	note F_, 2
	note D_, 2
	note F_, 2
	note D_, 2
	note F_, 2
	note D_, 2
	note F_, 2
;Bar 40
	note E_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note F_, 2
;Bar 41
	note E_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	octave 3
	note B_, 2
;Bar 42
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note C_, 2
	octave 2
	note A_, 2
;Bar 43
	octave 3
	note E_, 2
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note C_, 2
	note E_, 2
;Bar 44
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
;Bar 45
	octave 3
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
;Bar 46
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note C_, 2
	octave 2
	note A_, 2
;Bar 47
	octave 3
	note E_, 2
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note C_, 2
	note E_, 2
;Bar 48
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
;Bar 49
	octave 3
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
;Bar 50
	note D_, 16
;Bar 51
	note C_, 16
;Bar 52
	octave 2
	note A#, 16
;Bar 53
	note G_, 12
	octave 3
	note D_, 1
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
;Bar 54
	note D_, 8
	note F_, 8
;Bar 55
	octave 3
	note A#, 8
	octave 4
	note C_, 8
;Bar 56
	note D_, 8
	note E_, 8
;Bar 57
	note F_, 8
	note G_, 8
;Bar 58
	note E_, 2
	note __, 4
	note E_, 2
	note __, 4
	note E_, 2
	note __, 2
;Bar 59
	note E_, 2
	note __, 4
	note E_, 2
	note __, 4
	note E_, 2
	note __, 2
;Bar 60
	note E_, 2
	note __, 4
	note E_, 2
	note __, 4
	note E_, 2
	note __, 2
;Bar 61
	note E_, 2
	note __, 4
	note E_, 2
	note __, 4
	note E_, 2
	note __, 2
;Bar 62
	octave 3
	note C_, 2
	note D_, 4
	octave 2
	note B_, 2
	octave 3
	note C#, 4
	note __, 2
	note C#, 1
	note D_, 1
;Bar 63
	note E_, 2
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 1
	note __, 9
;Bar 64
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note __, 5
	note C#, 1
	note D_, 1
;Bar 65
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 2
;Bar 66
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note __, 9
;Bar 67
	note F#, 2
	note E_, 4
	note D#, 2
	note E_, 2
	note F#, 2
	note G#, 2
;Bar 68
	note E_, 8
	note F#, 8
;Bar 69
	note G_, 8
	octave 4
	note C_, 4
	octave 3
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	endchannel

; ============================================================================================================

Music_Template_Ch2:
	dutycycle $1
	notetype 12, $A7
;Bar 1
	octave 4
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note A_, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note A_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note A_, 1
	note D#, 1
	note E_, 1
	note D#, 1
;Bar 2
	note A_, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note A_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note A_, 1
	note C_, 1
	note C#, 1
	note C_, 1
	note A_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
;Bar 3
	octave 4
	note B_, 16
;Bar 4
	note __, 16
;Bar 5
	note B_, 16
;Bar 6
	note __, 12
	note A_, 4
;Bar 7
	octave 3
	note B_, 6
	octave 4
	note C#, 6
	note D_, 4
;Bar 8
	octave 3
	note B_, 2
	octave 4
	note C#, 4
	note D_, 6
	note A_, 2
	note A#, 2
;Bar 9
	note B_, 6
	octave 5
	note C#, 6
	note D_, 4
;Bar 10
	octave 4
	note B_, 2
	octave 5
	note C#, 4
	note D_, 6
	octave 4
	note A_, 4
;Bar 11
	octave 3
	note B_, 6
	note F#, 14
;Bar 12
	note B_, 4
	note F#, 4
	note B_, 4
;Bar 13
	octave 4
	note C_, 8
	note C_, 8
;Bar 14
	note C_, 8
	note C_, 8
;Bar 15
	octave 3
	note B_, 6
	note F#, 14
;Bar 16
	note B_, 4
	note F#, 4
	note B_, 4
;Bar 17
	note A_, 8
	note A_, 8
;Bar 18
	note A_, 8
	note A_, 8
;Bar 19
	note G_, 16
;Bar 20
	octave 4
	note D_, 8
	octave 3
	note G_, 8
;Bar 21
	note A_, 8
	note A_, 8
;Bar 22
	note A_, 8
	note A_, 8
;Bar 23
	note G_, 16
;Bar 24
	octave 4
	note E_, 8
	note F#, 8
;Bar 25
	note E_, 16
;Bar 26
	note G_, 4
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
;Bar 27
	note F#, 8
	note F#, 8
;Bar 28
	note F#, 8
	note F#, 8
;Bar 29
	note G_, 8
	note G_, 8
;Bar 30
	note G_, 4
	note A_, 2
	note G_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
;Bar 31
	note G#, 8
	note G#, 8
;Bar 32
	note G#, 8
	note G#, 8
;Bar 33
	note A_, 16
;Bar 34
	octave 5
	note C#, 8
	note E_, 8
;Bar 35
	note D_, 4
	octave 4
	note A_, 4
	octave 5
	note C_, 2
	octave 4
	note B_, 8
;Bar 36
	note B_, 8
	note B_, 6
;Bar 37
	note B_, 6
	note __, 2
	octave 5
	note D_, 4
	octave 4
	note A_, 4
;Bar 38
	note A#, 2
	octave 5
	note F_, 14
;Bar 39
	note G_, 16
;Bar 40
	note E_, 16
;Bar 41
	note E_, 16
;Bar 42
	octave 4
	note C_, 6
	octave 3
	note A_, 14
;Bar 43
	octave 4
	note C_, 4
	octave 3
	note A_, 4
	octave 4
	note C_, 4
;Bar 44
	octave 3
	note A#, 6
	octave 4
	note F_, 14
;Bar 45
	octave 3
	note A#, 4
	octave 4
	note F_, 4
	note D_, 4
;Bar 46
	note C_, 6
	octave 3
	note A_, 14
;Bar 47
	octave 4
	note C_, 4
	note E_, 2
	note D_, 2
	note C_, 2
	note E_, 2
;Bar 48
	note D_, 2
	octave 3
	note A#, 4
	octave 4
	note F_, 10
;Bar 49
	note G_, 6
	note F_, 6
	note D_, 4
;Bar 50
	note F_, 16
;Bar 51
	note E_, 16
;Bar 52
	note D_, 16
;Bar 53
	note E_, 16
;Bar 54
	octave 5
	note F_, 16
;Bar 55
	note E_, 16
;Bar 56
	note G_, 16
;Bar 57
	note F_, 16
;Bar 58
	octave 3
	note A#, 6
	note A#, 6
	note A#, 4
;Bar 59
	note A_, 6
	note A_, 6
	note A_, 4
;Bar 60
	octave 4
	note C_, 6
	note C_, 6
	note C_, 4
;Bar 61
	octave 3
	note A#, 6
	note A#, 6
	note A_, 4
;Bar 62
	note A_, 4
	note B_, 4
	note G_, 2
	note A_, 10
;Bar 63
	note B_, 2
	octave 4
	note C#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
;Bar 64
	note A#, 16
;Bar 65
	note __, 2
	note A#, 2
	octave 4
	note C_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
;Bar 66
	note B_, 16
;Bar 67
	note __, 2
	note B_, 2
	octave 4
	note C#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	octave 3
	note B_, 2
;Bar 68
	octave 4
	note C_, 16
;Bar 69
	note E_, 8
	note G_, 8
	endchannel

; ============================================================================================================

Music_Template_Ch3:
	notetype 12, $24
;Bar 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
;Bar 2
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 2
	note A#, 2
;Bar 3
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note F_, 2
	note E_, 2
	note D_, 2
;Bar 4
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 5
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note F_, 2
	note E_, 2
	note D_, 2
;Bar 6
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 7
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note F_, 2
	note E_, 2
	note D_, 2
;Bar 8
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 9
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note F_, 2
	note E_, 2
	note D_, 2
;Bar 10
	octave 2
	note B_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 11
	octave 2
	note A#, 1
	note B_, 1
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
;Bar 12
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
;Bar 13
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 14
	note C_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C_, 2
;Bar 15
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
;Bar 16
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F_, 2
;Bar 17
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 18
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 2
	note C#, 2
	octave 2
	note A_, 2
	note G#, 2
;Bar 19
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
;Bar 20
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note G#, 2
;Bar 21
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 22
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 23
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
;Bar 24
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note G#, 2
;Bar 25
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 26
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	note C#, 2
;Bar 27
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
;Bar 28
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note D_, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note F#, 2
;Bar 29
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 30
	note C_, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note G_, 2
;Bar 31
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 32
	note C#, 2
	note G#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note G#, 2
;Bar 33
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 34
	note D_, 2
	note A_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
;Bar 35
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note C_, 2
	note G_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
;Bar 36
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
;Bar 37
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	note D_, 4
	octave 2
	note A_, 4
;Bar 38
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
;Bar 39
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
;Bar 40
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
;Bar 41
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
;Bar 42
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 43
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 44
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
;Bar 45
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
;Bar 46
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 47
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 48
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
;Bar 49
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
;Bar 50
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
;Bar 51
	octave 2
	note A#, 4
	octave 3
	note E_, 4
	octave 2
	note A#, 4
	octave 3
	note E_, 4
;Bar 52
	octave 2
	note A#, 4
	octave 3
	note D_, 4
	octave 2
	note A#, 4
	octave 3
	note D_, 4
;Bar 53
	octave 2
	note A#, 4
	octave 3
	note E_, 4
	octave 2
	note A#, 4
	octave 3
	note E_, 4
;Bar 54
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
;Bar 55
	octave 2
	note A#, 4
	octave 3
	note E_, 4
	octave 2
	note A#, 4
	octave 3
	note E_, 4
;Bar 56
	octave 2
	note A#, 4
	octave 3
	note D_, 4
	octave 2
	note A#, 4
	octave 3
	note D_, 4
;Bar 57
	octave 2
	note A#, 4
	octave 3
	note E_, 4
	octave 2
	note A#, 4
	octave 3
	note E_, 4
;Bar 58
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 59
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	note B_, 2
;Bar 60
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 61
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 2
	note B_, 2
;Bar 62
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 63
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
;Bar 64
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
;Bar 65
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
;Bar 66
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
;Bar 67
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 2
;Bar 68
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 69
	note C_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C_, 2
	endchannel

; ============================================================================================================

