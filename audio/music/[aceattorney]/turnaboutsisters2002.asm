;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_TurnaboutSisters2002:
	musicheader 4, 1, Music_TurnaboutSisters2002_Ch1
	musicheader 1, 2, Music_TurnaboutSisters2002_Ch2
	musicheader 1, 3, Music_TurnaboutSisters2002_Ch3
	musicheader 1, 4, Music_TurnaboutSisters2002_Ch4

Music_TurnaboutSisters2002_Ch1:
	volume $77
	dutycycle $3
	stereopanning $f
	notetype 6, $88
	tempo 183
;Bar 1
	note __, 4
	octave 3
	intensity $88
	note C_, 2
	callchannel Music_TurnaboutSisters2002_Ch1_Bar1
;Bar 2
	callchannel Music_TurnaboutSisters2002_Ch1_Bar2
;Bar 3
	octave 3
	intensity $88
	note C_, 2
	callchannel Music_TurnaboutSisters2002_Ch1_Bar1
;Bar 4
	callchannel Music_TurnaboutSisters2002_Ch1_Bar4
;Bar 5
	octave 3
	intensity $88
	note C_, 2
	callchannel Music_TurnaboutSisters2002_Ch1_Bar1
;Bar 6
	callchannel Music_TurnaboutSisters2002_Ch1_Bar2
;Bar 7
	note __, 2
	octave 3
	callchannel Music_TurnaboutSisters2002_Ch1_Bar1
;Bar 8
	callchannel Music_TurnaboutSisters2002_Ch1_Bar4
;Bar 9
	callchannel Music_TurnaboutSisters2002_Ch1_Bar9
;Bar 10
	callchannel Music_TurnaboutSisters2002_Ch1_Bar10
;Bar 11
	callchannel Music_TurnaboutSisters2002_Ch1_Bar11
;Bar 12
	callchannel Music_TurnaboutSisters2002_Ch1_Bar10
;Bar 13
	callchannel Music_TurnaboutSisters2002_Ch1_Bar9
;Bar 14
	callchannel Music_TurnaboutSisters2002_Ch1_Bar10
;Bar 15
	callchannel Music_TurnaboutSisters2002_Ch1_Bar11
;Bar 16
	callchannel Music_TurnaboutSisters2002_Ch1_Bar10
;Bar 17
	callchannel Music_TurnaboutSisters2002_Ch1_Bar17_Plus
;Bar 18
	intensity $88
	note D#, 2
	note D#, 2
	intensity $88
	note G_, 1
	note G_, 1
	intensity $88
	note A#, 1
	note A#, 1
	octave 4
	intensity $88
	note D#, 1
	note D#, 1
	intensity $88
	note F_, 1
	note F_, 1
;Bar 19
	octave 3
	intensity $88
	note A#, 1
	note A#, 1
	octave 4
	intensity $88
	note C#, 1
	note C#, 1
	callchannel Music_TurnaboutSisters2002_Ch1_Bar17_Plus
;Bar 20
	note __, 16
;Bar 21
	callchannel Music_TurnaboutSisters2002_Ch1_Bar21
	intensity $88
	note G_, 2
	intensity $68
	note G_, 6
;Bar 22
	callchannel Music_TurnaboutSisters2002_Ch1_Bar21
	note G_, 2
	intensity $68
	note G_, 2
;Bar 23
	loopchannel 0, Music_TurnaboutSisters2002_Ch1

Music_TurnaboutSisters2002_Ch1_Bar21:
	intensity $88
	note G#, 2
	intensity $68
	note G#, 4
	intensity $88
	note G#, 2
	note __, 4
	intensity $88
	note G#, 2
	intensity $68
	note G#, 6
	intensity $88
	note G_, 2
	note __, 2
	endchannel

Music_TurnaboutSisters2002_Ch1_Bar2:
	dutycycle $1
	notetype 12, $92
	note __, 2
	note A#, 1
	intensity $82
	note A#, 1
	octave 5
	intensity $92
	note D#, 1
	intensity $82
	note D#, 1
	intensity $92
	note G#, 1
	intensity $82
	note G#, 1
	octave 4
	intensity $92
	note A#, 1
	octave 5
	note D#, 1
	intensity $82
	note D#, 1
	intensity $92
	note G#, 1
	intensity $82
	note G#, 1
	octave 4
	intensity $82
	note G#, 1
	intensity $92
	note A#, 1
	intensity $82
	note A#, 1
;Bar 3
	intensity $92
	note G#, 1
	intensity $82
	note G#, 1
	dutycycle $3
	notetype 6, $88
	endchannel

Music_TurnaboutSisters2002_Ch1_Bar4:
	dutycycle $1
	notetype 12, $92
	note __, 2
	note A#, 1
	intensity $82
	note A#, 1
	octave 5
	note D#, 1
	intensity $82
	note D#, 1
	intensity $92
	note G#, 1
	intensity $82
	note G#, 1
	octave 4
	intensity $92
	note A#, 1
	octave 5
	note D#, 1
	intensity $82
	note D#, 1
	intensity $92
	note G#, 1
	intensity $82
	note G#, 1
	octave 4
	intensity $92
	note A#, 1
	octave 5
	note C#, 1
	intensity $82
	note C#, 1
;Bar 5
	note C_, 1
	intensity $82
	note C_, 1
	dutycycle $3
	notetype 6, $88
	endchannel

Music_TurnaboutSisters2002_Ch1_Bar1:
	intensity $68
	note C_, 2
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	octave 4
	intensity $88
	note C_, 1
	intensity $68
	note C_, 1
	octave 3
	intensity $88
	note F_, 1
	intensity $68
	note F_, 1
	intensity $88
	note G#, 1
	intensity $68
	note G#, 1
	intensity $88
	note C#, 2
	intensity $68
	note C#, 2
	intensity $88
	note F_, 1
	intensity $68
	note F_, 1
	intensity $88
	note G#, 1
	intensity $68
	note G#, 1
	octave 4
	intensity $88
	note C_, 1
	intensity $68
	note C_, 1
	intensity $88
	note C#, 1
	intensity $68
	note C#, 1
	endchannel

Music_TurnaboutSisters2002_Ch1_Bar9:
	octave 2
	intensity $88
	note A#, 2
	intensity $68
	note A#, 2
	intensity $88
	octave 3
	intensity $88
	note C#, 1
	intensity $68
	note C#, 1
	intensity $88
	note F_, 1
	intensity $68
	note F_, 1
	intensity $88
	note A_, 1
	intensity $68
	note A_, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note C_, 2
	intensity $68
	note C_, 2
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	octave 4
	intensity $88
	note C_, 1
	intensity $68
	note C_, 1
	endchannel

Music_TurnaboutSisters2002_Ch1_Bar10:
	octave 3
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note C#, 2
	intensity $68
	note C#, 2
	intensity $88
	note F_, 1
	intensity $68
	note F_, 1
	intensity $88
	note G#, 1
	intensity $68
	note G#, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	octave 4
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	octave 3
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	intensity $88
	note D#, 2
	intensity $68
	note D#, 2
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	octave 4
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note F_, 1
	intensity $68
	note F_, 1
;Bar 11
	octave 3
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	octave 4
	intensity $88
	note C#, 1
	intensity $68
	note C#, 1
	endchannel

Music_TurnaboutSisters2002_Ch1_Bar11:
	intensity $88
	octave 2
	note A#, 2
	intensity $68
	note A#, 2
	intensity $88
	octave 3
	note C#, 1
	intensity $68
	note C#, 1
	intensity $88
	note F_, 1
	intensity $68
	note F_, 1
	intensity $88
	note G#, 1
	intensity $68
	note G#, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note C_, 2
	intensity $68
	note C_, 2
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	octave 4
	intensity $88
	note C_, 1
	intensity $68
	note C_, 1
	endchannel

Music_TurnaboutSisters2002_Ch1_Bar17_Plus:
	intensity $88
	octave 2
	note A#, 2
	intensity $68
	note A#, 2
	intensity $88
	octave 3
	note C#, 1
	intensity $68
	note C#, 1
	intensity $88
	note F_, 1
	intensity $68
	note F_, 1
	intensity $88
	note G#, 1
	intensity $68
	note G#, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note C_, 2
	intensity $68
	note C_, 2
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	octave 4
	intensity $88
	note C_, 1
	intensity $68
	note C_, 1
;Bar 18
	octave 3
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note C#, 2
	intensity $68
	note C#, 2
	intensity $88
	note F_, 1
	intensity $68
	note F_, 1
	intensity $88
	note G#, 1
	intensity $68
	note G#, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	octave 4
	intensity $88
	note D#, 1
	intensity $68
	note D#, 1
	octave 3
	intensity $88
	note G_, 1
	intensity $68
	note G_, 1
	intensity $88
	note A#, 1
	intensity $68
	note A#, 1
	endchannel

; ============================================================================================================

Music_TurnaboutSisters2002_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	callchannel Music_TurnaboutSisters2002_Ch2_Bar1
;Bar 2
	callchannel Music_TurnaboutSisters2002_Ch2_Bar2
;Bar 3
	callchannel Music_TurnaboutSisters2002_Ch2_Bar1
;Bar 4
	intensity $a7
	note G#, 1
	intensity $77
	note G#, 1
	intensity $a7
	note A#, 1
	intensity $77
	note A#, 2
	intensity $a7
	octave 4
	note D#, 1
	note __, 2
	note C_, 1
	intensity $77
	note C_, 5
	note __, 2
;Bar 5
	callchannel Music_TurnaboutSisters2002_Ch2_Bar1
;Bar 6
	callchannel Music_TurnaboutSisters2002_Ch2_Bar2
;Bar 7
	intensity $a7
	octave 4
	note C_, 1
	note C#, 1
	note D#, 1
	intensity $77
	note D#, 2
	intensity $a7
	note D#, 1
	note __, 2
	note G#, 1
	notetype 6, $77
	note G#, 3
	note C_, 1
	notetype 12, $a7
	note C#, 1
	intensity $77
	note C#, 1
	intensity $a7
	note C_, 1 ; WARNING: Rounded.
	intensity $77
	note C_, 2
;Bar 8
	intensity $a7
	octave 3
	note G#, 1
	intensity $77
	note G#, 1
	intensity $a7
	note D#, 1
	intensity $77
	note D#, 1
	intensity $a7
	note G#, 1
	intensity $77
	note G#, 1
	intensity $a7
	note G_, 1
	intensity $77
	note G_, 1
	intensity $a7
	note G#, 1
	intensity $77
	note G#, 5
;Bar 9
	callchannel Music_TurnaboutSisters2002_Ch2_Bar9
;Bar 10
	intensity $a7
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	octave 3
	note A#, 1
	intensity $77
	note A#, 5
	notetype 6, $77
	note __, 3
	note G_, 1
;Bar 11
	notetype 12, $a7
	note G#, 1
	note __, 1
	note G#, 1
	intensity $77
	note G#, 2
	intensity $a7
	octave 4
	note C_, 1
	intensity $77
	note C_, 2
	intensity $a7
	octave 3
	note A#, 1
	intensity $77
	note A#, 1
	intensity $a7
	note G_, 1
	intensity $77
	note G_, 3
	note __, 2
;Bar 12
	intensity $a7
	note G#, 1
	note A#, 1
	note G#, 1
	notetype 3, $77
	note G#, 3
	octave 4
	note C_, 1 
	notetype 12, $a7
	note C#, 1
	intensity $77
	note C#, 1
	intensity $a7
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	octave 3
	note A#, 1
	intensity $77
	note A#, 5
;Bar 13
	callchannel Music_TurnaboutSisters2002_Ch2_Bar9
;Bar 14
	intensity $a7
	note F_, 1
	intensity $77
	note F_, 1
	intensity $a7
	note D#, 1
	intensity $77
	note D#, 5
	notetype 6, $77
	note __, 3
	note D_, 1 
;Bar 15
	notetype 12, $a7
	note D#, 1
	note __, 1
	note D#, 1
	intensity $77
	note D#, 2
	intensity $a7
	note C#, 1
	intensity $77
	note C#, 2
	intensity $a7
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	octave 3
	note A#, 1
	intensity $77
	note A#, 3
	note __, 2
;Bar 16
	intensity $a7
	note G_, 1
	note A#, 1
	note G#, 1
	notetype 3, $77
	note G#, 3
	octave 4
	note C_, 1 
	notetype 12, $a7
	note C#, 1
	intensity $77
	note C#, 1
	intensity $a7
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	octave 3
	note A#, 1
	intensity $77
	note A#, 3
	note __, 6
;Bar 17
	dutycycle $0
	callchannel Music_TurnaboutSisters2002_Ch2_Bar17_Plus
	note G_, 1
	intensity $87
	note G_, 1
	intensity $a7
	note G_, 1
	intensity $87
	note G_, 1
	intensity $a7
	note G_, 1
	intensity $87
	note G_, 1
	intensity $a7
	note G_, 1
	note A#, 1
	intensity $87
	note A#, 1
	intensity $a7
	note G_, 1
;Bar 19
	intensity $87
	note G_, 1
	callchannel Music_TurnaboutSisters2002_Ch2_Bar17_Plus
	note A#, 1
	intensity $87
	note A#, 1
	intensity $a7
	note G_, 1
	intensity $87
	note G_, 1
	note __, 7
;Bar 21
	intensity $a7
	note C_, 1
	intensity $87
	note C_, 2
	intensity $a7
	note C_, 1
	note __, 2
	note C_, 1
	intensity $87
	note C_, 3
	intensity $a7
	octave 3
	note A#, 1
	note __, 1
	note A#, 1
	intensity $87
	note A#, 3
;Bar 22
	intensity $a7
	octave 4
	note C_, 1
	intensity $87
	note C_, 2
	intensity $a7
	note C_, 1
	note __, 2
	note C_, 1
	intensity $87
	note C_, 3
	intensity $a7
	octave 3
	note A#, 1
	note __, 1
	note A#, 1
	intensity $87
	note A#, 1
	loopchannel 0, Music_TurnaboutSisters2002_Ch2
	endchannel

Music_TurnaboutSisters2002_Ch2_Bar1:
	intensity $a7
	octave 4
	note C_, 1
	note C#, 1
	note D#, 1
	intensity $77
	note D#, 2
	intensity $a7
	note D#, 1
	note __, 2
	octave 3
	note G#, 1
	notetype 6, $77
	note G#, 5
	note A#, 1
	notetype 12, $a7
	octave 4
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	octave 3
	note A#, 1
	intensity $77
	note A#, 1
	endchannel

Music_TurnaboutSisters2002_Ch2_Bar2:
	intensity $a7
	note G#, 1
	intensity $77
	note G#, 1
	intensity $a7
	note G_, 1
	intensity $77
	note G_, 1
	intensity $a7
	note G#, 1
	intensity $77
	note G#, 1
	intensity $a7
	note A#, 2
	note G#, 1
	intensity $77
	note G#, 5
	note __, 2
	endchannel

Music_TurnaboutSisters2002_Ch2_Bar9:
	notetype 6, $77
	note __, 3
	note A#, 1 
	notetype 12, $a7
	octave 4
	note C_, 1
	note __, 1
	note C_, 1
	intensity $77
	note C_, 2
	intensity $a7
	octave 3
	note A_, 1
	intensity $77
	note A_, 2
	intensity $a7
	note A#, 1
	intensity $77
	note A#, 1
	intensity $a7
	octave 4
	note D#, 1
	intensity $77
	note D#, 3
	notetype 6, $77
	note __, 3
	note C_, 1
	notetype 12, $a7
	note C#, 1
	note D#, 1
	note F_, 1
	intensity $77
	note F_, 1
	intensity $a7
	note C#, 1
	intensity $77
	note C#, 1
	endchannel

Music_TurnaboutSisters2002_Ch2_Bar17_Plus:
	intensity $a7
	octave 4
	note C#, 1
	intensity $87
	note C#, 1
	intensity $a7
	note C#, 1
	intensity $87
	note C#, 1
	intensity $a7
	note C_, 1
	note D#, 1
	intensity $87
	note D#, 1
	intensity $a7
	note D#, 1
	intensity $87
	note D#, 1
	intensity $a7
	note D#, 1
	intensity $87
	note D#, 1
	intensity $a7
	note D#, 1
	note G_, 1
	intensity $87
	note G_, 1
	intensity $a7
	note D#, 1
;Bar 18
	intensity $87
	note D#, 1
	intensity $a7
	note F_, 1
	intensity $87
	note F_, 1
	intensity $a7
	note F_, 1
	intensity $87
	note F_, 1
	intensity $a7
	note D#, 1
	endchannel

; ============================================================================================================

Music_TurnaboutSisters2002_Ch3:
	wavetype 1, 12, $24
	tone $0002
;Bar 1
	note __, 2
Music_TurnaboutSisters2002_Ch3_loop:
	callchannel Music_TurnaboutSisters2002_Ch3_Bar1
;Bar 2
	note F_, 2
	note F_, 2
	note G#, 2
	note F_, 2
;Bar 3
	note F_, 2
	callchannel Music_TurnaboutSisters2002_Ch3_Bar1
;Bar 4
	note F_, 2
	note F_, 2
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note G#, 2
;Bar 5
	note G#, 1
	note A#, 1
	callchannel Music_TurnaboutSisters2002_Ch3_Bar1
;Bar 6
	note F_, 2
	note F_, 2
	note G#, 2
	note F_, 2
;Bar 7
	note F_, 2
	callchannel Music_TurnaboutSisters2002_Ch3_Bar1
;Bar 8
	note F_, 2
	note F_, 1
	note G_, 1
	note G#, 1
	note A#, 1
	octave 4
	note D#, 2
;Bar 9
	octave 3
	note D#, 2
	callchannel Music_TurnaboutSisters2002_Ch3_Bar9_12
	note D#, 2
	note A#, 1
	note D#, 2
	note G#, 1
	note G_, 2
;Bar 13
	note G_, 2
	callchannel Music_TurnaboutSisters2002_Ch3_Bar9_12
	note D#, 2
	note D#, 1
	note G_, 1
	note D#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	note G#, 1
;Bar 17
	note G_, 2
	callchannel Music_TurnaboutSisters2002_Ch3_Bar9_12
	note D#, 2
	note D#, 2
	note D#, 1
	octave 4
	note D#, 1
	octave 3
	note D#, 1
	note D#, 3
;Bar 21
	note __, 2
	note D#, 2
	note F_, 1
	note C#, 2
	note F_, 1
	note __, 2
	note D#, 2
	note D#, 1
	note D#, 3
;Bar 22
	note __, 2
	note D#, 2
	note F_, 1
	note G#, 2
	note A#, 1
	note __, 2
	note A#, 1
	octave 4
	note D#, 1
	octave 3
	note A#, 1
	note A#, 3
	loopchannel 0, Music_TurnaboutSisters2002_Ch3_loop

Music_TurnaboutSisters2002_Ch3_Bar1:
	octave 3
	note C_, 2
	note C_, 1
	note C_, 1
	note __, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C_, 1
	note C#, 2
;Bar 2
	note C#, 1
	note D#, 2
	note A#, 1
	note E_, 2
	note E_, 1
	endchannel

Music_TurnaboutSisters2002_Ch3_Bar9_12:
	octave 2
	note A#, 2
	note A#, 1
	note A#, 1
	note __, 2
	octave 3
	note C_, 1
	note D#, 1
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 10
	note __, 2
	note C#, 2
	note F_, 1
	note D_, 2
	note D_, 1
	note D#, 2
	note D#, 1
	note D#, 2
	note D_, 1
	note D#, 2
;Bar 11
	note D#, 2
	octave 2
	note A#, 2
	note A#, 1
	note A#, 1
	note __, 2
	octave 3
	note C_, 1
	note D#, 1
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 12
	note __, 2
	note C#, 2
	note G#, 1
	note D_, 2
	note D_, 1
	endchannel

; ============================================================================================================

Music_TurnaboutSisters2002_Ch4:
	togglenoise 13
	stereopanning $f0
	notetype 12

Music_TurnaboutSisters2002_Ch4_loop:
;Bar 1
	note __, 2
Music_TurnaboutSisters2002_Ch4_loop1:
	callchannel Music_TurnaboutSisters2002_Ch4_Bar1
;Bar 2
	callchannel Music_TurnaboutSisters2002_Ch4_Bar2
;Bar 3
	stereopanning $f0
	note C#, 2
	callchannel Music_TurnaboutSisters2002_Ch4_Bar1
;Bar 4
	callchannel Music_TurnaboutSisters2002_Ch4_Bar2
;Bar 5
	stereopanning $f0
	note D#, 1
	note D#, 1
	loopchannel 4, Music_TurnaboutSisters2002_Ch4_loop1

	callchannel Music_TurnaboutSisters2002_Ch4_Bar1
;Bar 18
	callchannel Music_TurnaboutSisters2002_Ch4_Bar2
;Bar 19
	stereopanning $f0
	note C#, 2
	callchannel Music_TurnaboutSisters2002_Ch4_Bar1
;Bar 20
	callchannel Music_TurnaboutSisters2002_Ch4_Bar2
;Bar 21
	stereopanning $f0
	note D#, 1
	note D#, 1
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 2
	stereopanning $ff
	note C_, 2
;Bar 22
	stereopanning $f0
	note C#, 1
	note C#, 1
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note D#, 2
	note D#, 2
	loopchannel 0, Music_TurnaboutSisters2002_Ch4_loop

Music_TurnaboutSisters2002_Ch4_Bar1:
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 1
	stereopanning $ff
	note C_, 1
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 2
	note A#, 2
	note D#, 2
	endchannel

Music_TurnaboutSisters2002_Ch4_Bar2:
	stereopanning $f0
	note C#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 1
	stereopanning $ff
	note C_, 1
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note C_, 2
	stereopanning $f0
	note C#, 1
	note C#, 1
	note A#, 2
	note D#, 2
	endchannel

; ============================================================================================================
