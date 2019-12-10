;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_AAEnd:
	musicheader 4, 1, Music_AAEnd_Ch1
	musicheader 1, 2, Music_AAEnd_Ch2
	musicheader 1, 3, Music_AAEnd_Ch3
	musicheader 1, 4, Music_AAEnd_Ch4

Music_AAEnd_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $68
	tone $0002
	;stereopanning $f
	tempo 195
;Bar 1
	octave 2
	note F_, 6
	note G_, 8
	note G#, 16
	intensity $65
	note G#, 2
	intensity $68
;Bar 3
	note F_, 6
	note G_, 8
	note C_, 10
	intensity $65
	note C_, 2
	intensity $68
;Bar 4
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
;Bar 5
	callchannel Music_AAEnd_Ch1_Type1
	octave 3
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 6
	octave 2
	note G#, 14
	intensity $65
	note G#, 2
	intensity $68
;Bar 7
	callchannel Music_AAEnd_Ch1_Type1
	callchannel Music_AAEnd_Ch1_Type3
;Bar 9
Music_AAEnd_Ch1_loop:
	callchannel Music_AAEnd_Ch1_Type1
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note G#, 16
	intensity $65
	note G#, 2
	intensity $68
;Bar 11
	callchannel Music_AAEnd_Ch1_Type2
	note A#, 2
	octave 3
	note D_, 2
	octave 2
	note C_, 4
;Bar 12
	note C_, 6
	note C_, 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 1
	note D_, 1
;Bar 13
	callchannel Music_AAEnd_Ch1_Type2
	octave 3
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 14
	octave 2
	note G#, 2
	note G#, 8
	note G#, 1
	note G#, 1
	octave 3
	note G#, 2
	octave 2
	note G#, 2
;Bar 15
	callchannel Music_AAEnd_Ch1_Type1
	note A#, 2
	note G_, 2
	note A_, 10
	intensity $65
	note A_, 2
	intensity $68
;Bar 16
	octave 3
	note E_, 2
	note A_, 2
	octave 2
	note A_, 2
;Bar 17
	callchannel Music_AAEnd_Ch1_Bar17_19
;Bar 20
	octave 3
	note C_, 2
	note D#, 2
	note G_, 2
	octave 2
	note A#, 4
	octave 3
	note D#, 2
	note D_, 2
	octave 2
	note G_, 2
;Bar 21
	callchannel Music_AAEnd_Ch1_Bar17_19
;Bar 24
	octave 3
	note C_, 2
	note F_, 2
	note G_, 2
	note C_, 4
	note G_, 2
	note C_, 2
	octave 2
	note G_, 2
;Bar 25
	note G#, 3
	octave 3
	note D#, 1
	note G#, 1
	note __, 1
	octave 2
	note G#, 4
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note D#, 2
;Bar 26
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	octave 2
	note G_, 6
	note G_, 1
	note __, 3
;Bar 27
	callchannel Music_AAEnd_Ch1_Type1
	octave 3
	note D_, 2
	note G_, 2
	octave 2
	note G#, 16
	intensity $65
	note G#, 2
	intensity $68
;Bar 29
	callchannel Music_AAEnd_Ch1_Type1
	callchannel Music_AAEnd_Ch1_Type3
;Bar 31
	callchannel Music_AAEnd_Ch1_Type1
	octave 3
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 32
	octave 2
	note G#, 14
	intensity $65
	note G#, 2
	intensity $68
;Bar 33
	callchannel Music_AAEnd_Ch1_Type1
	callchannel Music_AAEnd_Ch1_Type3
	loopchannel 0, Music_AAEnd_Ch1_loop

Music_AAEnd_Ch1_Type1:
	note F_, 3
	octave 3
	note C_, 1
	note F_, 1
	note C_, 1
	octave 2
	note G_, 4
	endchannel

Music_AAEnd_Ch1_Type2:
	note F_, 1
	note __, 1
	note F_, 1
	octave 3
	note C_, 1
	note F_, 1
	note C_, 1
	octave 2
	note G_, 4
	endchannel

Music_AAEnd_Ch1_Type3:
	note A#, 2
	note D_, 2
	note C_, 10
	intensity $65
	note C_, 2
	intensity $68
;Bar 
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	endchannel

Music_AAEnd_Ch1_Bar17_19:
	note G#, 2
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	note A#, 4
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	note G_, 4
;Bar 18
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note G#, 4
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	note G#, 2
;Bar 19
	note G#, 2
	octave 3
	note D#, 2
	octave 2
	note G#, 2
	note A#, 4
	octave 3
	note F_, 2
	octave 2
	note A#, 4
	endchannel

; ============================================================================================================

Music_AAEnd_Ch2:
	dutycycle $1
	notetype 12, $48
	vibrato $08, $14
	;stereopanning $f0
	
;Bar 1
	callchannel Music_AAEnd_Ch2_Bar1
;Bar 3
	callchannel Music_AAEnd_Ch2_Bar3
;Bar 5
	callchannel Music_AAEnd_Ch2_Bar5
;Bar 7
	callchannel Music_AAEnd_Ch2_Bar3
;Bar 9
	callchannel Music_AAEnd_Ch2_Bar1
;Bar 11
	callchannel Music_AAEnd_Ch2_Bar3
;Bar 13
	callchannel Music_AAEnd_Ch2_Bar5
;Bar 15
	callchannel Music_AAEnd_Ch2_Bar1
;Bar 17
	callchannel Music_AAEnd_Ch2_Bar17
;Bar 18
	note C_, 8
	intensity $45
	note C_, 2
	intensity $48
;Bar 19
	note G_, 4
	intensity $45
	note G_, 2
	intensity $48
	note F_, 8
	intensity $45
	note F_, 2
	intensity $48
;Bar 20
	note D#, 14
	intensity $45
	note D#, 2
	intensity $48
;Bar 21
	callchannel Music_AAEnd_Ch2_Bar17
;Bar 22
	note D#, 8
	intensity $45
	note D#, 2
	intensity $48
;Bar 23
	note G_, 4
	intensity $45
	note G_, 2
	intensity $48
	note F_, 8
	intensity $45
	note F_, 2
	intensity $48
;Bar 24
	note F_, 14
	intensity $45
	note F_, 2
	intensity $48
;Bar 25
	note C_, 4
	intensity $45
	note C_, 2
	intensity $48
	note C_, 8
	intensity $45
	note C_, 2
	intensity $48
;Bar 26
	note D_, 4
	intensity $45
	note D_, 2
	intensity $48
	note D_, 8
	intensity $45
	note D_, 2
	intensity $48
;Bar 27
	loopchannel 0, Music_AAEnd_Ch2

Music_AAEnd_Ch2_Bar1:
	octave 3
	intensity $48
	note G#, 4
	intensity $45
	note G#, 2
	intensity $48
	note A#, 4
	intensity $45
	note A#, 4
	octave 4
	intensity $48
	note C_, 16
	intensity $45
	note C_, 2
	endchannel

Music_AAEnd_Ch2_Bar3:
	octave 3
	intensity $48
	note G#, 4
	intensity $45
	note G#, 2
	intensity $48
	note A#, 4
	intensity $45
	note A#, 4
	intensity $48
	note G_, 16
	intensity $45
	note G_, 2
	endchannel

Music_AAEnd_Ch2_Bar5:
	octave 3
	note G#, 4
	intensity $45
	note G#, 2
	intensity $48
	note A#, 8
	intensity $45
	note A#, 2
	intensity $48
;Bar 6
	octave 4
	note C_, 14
	intensity $45
	note C_, 2
	intensity $48
	endchannel

Music_AAEnd_Ch2_Bar17:
	octave 3
	note G_, 4
	intensity $45
	note G_, 2
	intensity $48
	note F_, 6
	intensity $45
	note F_, 2
	intensity $48
	note D_, 6
	intensity $45
	note D_, 2
	intensity $48
	endchannel

; ============================================================================================================

Music_AAEnd_Ch3:
	wavetype 1, 12, $17
	vibrato $08, $1a
;Bar 1
	octave 4
	note D#, 6
	note F_, 8
	note G_, 16
;Bar 2
	note __, 2
;Bar 3
	note D#, 6
	note F_, 8
	note D#, 16
;Bar 4
	note __, 2
;Bar 5
	note D#, 6
	note F_, 6
	note A#, 4
;Bar 6
	note G_, 14
	note C_, 1
	note D_, 1
;Bar 7
	note D#, 6
	note F_, 7
	notetype 6, $17
	note F#, 1
	note F_, 1
	notetype 12, $17
	note D#, 7
;Bar 8
	note __, 3
	note A#, 1
	note G#, 1
	note G_, 1
	note G_, 3
	note F_, 2
;Bar 9
Music_AAEnd_Ch3_loop:
	note D#, 6
	note F_, 8
	note G_, 10
;Bar 10
	note __, 2
	notetype 6, $17
	note A_, 1 
	note A#, 3
	notetype 12, $17
	note G#, 2
	note G_, 2
	note D#, 4
;Bar 11
	octave 3
	note A#, 2
	octave 4
	note F_, 8
	note D#, 8
;Bar 12
	note __, 2
	note C_, 1
	note D_, 1
	note D#, 1
	note D_, 3
	octave 3
	note A#, 2
	octave 4
	note D#, 2
;Bar 13
	octave 3
	note A#, 2
	octave 4
	note D#, 2
	note F_, 6
	note A#, 4
	note G_, 8
;Bar 14
	note __, 2
	notetype 6, $17
	note F#, 1 
	note G_, 3
	notetype 12, $17
	note F_, 2
	note D#, 2
	note D#, 6
;Bar 15
	note F_, 8
	note G_, 14
;Bar 16
	note __, 2
	intensity $18
	note C_, 1
	note D_, 1
	note D#, 6
;Bar 17
	note D_, 6
	note __, 2
	octave 3
	note A#, 6
;Bar 18
	note G_, 2
	note A#, 4
	octave 4
	note C_, 3
	note __, 1
	note C_, 1
	note D_, 1
	note D#, 6
	note D_, 10
;Bar 19
	octave 3
	note A#, 12
	note __, 2
	octave 4
	note C_, 1
	note D_, 1
;Bar 20
	note D#, 6
;Bar 21
	note D_, 4
	notetype 6, $18
	note E_, 1 
	note F_, 7
	notetype 12, $18
	octave 3
	note A#, 6
;Bar 22
	note G_, 2
	octave 4
	note C_, 6
	note __, 2
	note C_, 1
	note D_, 1
	note D#, 6
;Bar 23
	note D_, 4
	octave 3
	note A#, 6
	octave 4
	note C_, 14
;Bar 24
	note __, 2
	octave 3
	note A#, 6
;Bar 25
	note A#, 10
	octave 4
	note C_, 6
;Bar 26
	octave 3
	note B_, 6
	note __, 2
	intensity $17
	octave 4
	note C_, 1
	note D_, 1
	note D#, 6
;Bar 27
	note F_, 8
	note G_, 16
;Bar 28
	note __, 2
	note D#, 6
;Bar 29
	note F_, 8
	note D#, 16
;Bar 30
	note __, 2
	note D#, 6
;Bar 31
	note F_, 10
	note G_, 12
;Bar 32
	note __, 2
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note D#, 6
;Bar 33
	note F_, 6
	notetype 3, $17
	note F_, 1
	note F#, 3
	notetype 12, $17
	note F_, 1
	note D#, 14
;Bar 34
	note __, 2
	note C_, 1
	note D_, 1
	loopchannel 0, Music_AAEnd_Ch3_loop

; ============================================================================================================

Music_AAEnd_Ch4:
	togglenoise 13
	notetype 12
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 10
;Bar 4
	note D_, 1
	note D_, 1
	note A#, 2
	note D_, 2
;Bar 5
Music_AAEnd_Ch4_loop1:
	note D_, 4
	note D_, 4
	note D_, 2
	note A#, 2
	note D_, 4
	loopchannel 3, Music_AAEnd_Ch4_loop1
;Bar 8
	note D_, 4
	note D_, 4
	note D_, 1
	note D_, 1
	note A#, 2
	note C#, 1
	note C#, 1
	note C_, 1
	note D_, 1

Music_AAEnd_Ch4_loop:
;Bar 9
	callchannel Music_AAEnd_Ch4_Bar9
;Bar 10
	callchannel Music_AAEnd_Ch4_Bar10
;Bar 11
	callchannel Music_AAEnd_Ch4_Bar9
;Bar 12
	callchannel Music_AAEnd_Ch4_Bar12
;Bar 13
	callchannel Music_AAEnd_Ch4_Bar9
;Bar 14
	callchannel Music_AAEnd_Ch4_Bar10
;Bar 15
	callchannel Music_AAEnd_Ch4_Bar9
;Bar 16
	callchannel Music_AAEnd_Ch4_Bar12
;Bar 17
	callchannel Music_AAEnd_Ch4_Bar17
;Bar 18
	callchannel Music_AAEnd_Ch4_Bar18
	note D_, 1
	note C#, 1
;Bar 19
	callchannel Music_AAEnd_Ch4_Bar17
;Bar 20
	callchannel Music_AAEnd_Ch4_Bar18
	note C#, 1
	note C#, 1
;Bar 21
	callchannel Music_AAEnd_Ch4_Bar17
;Bar 22
	callchannel Music_AAEnd_Ch4_Bar18
	note D_, 1
	note C#, 1
;Bar 23
	callchannel Music_AAEnd_Ch4_Bar17
;Bar 24
	callchannel Music_AAEnd_Ch4_Bar18
	note C#, 1
	note C#, 1
;Bar 25
	note C_, 4
	note D_, 2
	note C_, 2
	note D_, 2
	note A#, 2
	note C#, 2
	note D_, 1
	note C#, 1
;Bar 26
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 2
	callchannel Music_AAEnd_Ch4_Type1
;Bar 27
	callchannel Music_AAEnd_Ch4_Bar27
;Bar 28
	note C_, 2
	note C_, 2
	note C#, 3
	note C#, 1
	note D_, 2
	note A#, 2
	note C#, 4
;Bar 29
	callchannel Music_AAEnd_Ch4_Bar27
;Bar 30
	note C_, 2
	note C_, 2
	note C#, 3
	note C#, 1
	callchannel Music_AAEnd_Ch4_Type1
;Bar 31
	callchannel Music_AAEnd_Ch4_Bar27
;Bar 32
	note D_, 2
	note C_, 2
	note C#, 3
	note C#, 1
	note D_, 1
	note D_, 1
	note A#, 2
	note C#, 4
;Bar 33
	note D_, 2
	note C_, 2
	note C#, 3
	note C#, 1
	note D_, 1
	note C#, 1
	note A#, 2
	note C#, 2
	note C_, 2
;Bar 34
	note D_, 2
	note C#, 1
	note C_, 1

	note D_, 2
	note C#, 1
	note C_, 1

	note D_, 2
	note C#, 1
	note C_, 1

	note A#, 2
	note C#, 1
	note C#, 1
	loopchannel 0, Music_AAEnd_Ch4_loop

Music_AAEnd_Ch4_Bar9:
	note C_, 2
	note C_, 2
	note C#, 2
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note A#, 2
	note C#, 2
	note C_, 2
	endchannel

Music_AAEnd_Ch4_Bar10:
	note D_, 2
	note C_, 2
	note C#, 2
	note D_, 1
	note C#, 1
	note D_, 2
	note A#, 2
	note C#, 2
	note D_, 2
	endchannel

Music_AAEnd_Ch4_Bar12:
	note D_, 2
	note C_, 2
	note C#, 2
	note D_, 1
	note C#, 1
	note D_, 1
	note D_, 1
	note A#, 2
	note C#, 2
	note C#, 1
	note C#, 1
	endchannel

Music_AAEnd_Ch4_Bar17:
	note C_, 2
	note C_, 2
	note C#, 2
	note C_, 2
	note D_, 2
	note A#, 2
	note C#, 2
	note C_, 2
	endchannel

Music_AAEnd_Ch4_Bar18:
	note D_, 2
	note C_, 2
	note C#, 2
	note C_, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note C#, 2
	endchannel

Music_AAEnd_Ch4_Bar27:
	note D_, 2
	note C_, 2
	note C#, 3
	note C#, 1
	note D_, 1
	note C#, 1
	note A#, 2
	note C#, 2
	note C_, 2
	endchannel

Music_AAEnd_Ch4_Type1:
	note D_, 2
	note A#, 2
	note C#, 2
	note C#, 1
	note C#, 1
	endchannel



; ============================================================================================================




