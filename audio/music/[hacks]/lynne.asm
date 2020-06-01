;Coverted using MIDI2ASM
;Version 3.1 (2020-4-13)
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
	dutycycle $0
	tone $0002
	tempo 175
;Bar 1
	notetype 8, $a7
	octave 4
	note D#, 1
	note C_, 1
	octave 3
	note G#, 1
	note F_, 1
	note G#, 1
	octave 4
	note C_, 1
	note F_, 1
	note D_, 1
	octave 3
	note A#, 1
	note G_, 1
	note A#, 1
	octave 4
	note D_, 1
	note G_, 1
	note D#, 1
	note C_, 1
	octave 3
	note G#, 2
	octave 4
	note D#, 1
	notetype 4, $a7
	note G_, 1
	note D#, 1
	note C_, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note D#, 1
	note G_, 1
	note A#, 2
;Bar 2
	notetype 6, $a7
	note G_, 1
	note __, 1
	note G_, 1
	note __, 3
	note G_, 1
	note __, 1
	note __, 2
	note G_, 1
	note __, 1
	note G_, 1
	note __, 3
	note G_, 2
	note __, 6
	notetype 3, $97 ;16
	octave 5
	note C_, 2
	octave 4
	note B_, 1
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	note C_, 1
;Bar 3
	dutycycle $2
	callchannel Music_Placeholder_Ch1_Bar3_5
	note D_, 2
	note C_, 9
;Bar 6
	note __, 1
	note C_, 3
	note D_, 3
	callchannel Music_Placeholder_Ch1_Bar3_5
;Bar 9
	note G_, 2
	note C_, 8
;Bar 10
	note __, 2
	note C_, 3
	note D_, 3
	notetype 6, $87
	octave 3
	note A_, 3
	note __, 3
	note B_, 3
	note __, 3
;Bar 11
	notetype 12, $97
	octave 4
	note C_, 2
	note __, 2
	note C_, 4
	note D_, 2
	note C_, 2
	note __, 2
	note D_, 2
	note __, 2
;Bar 12
	notetype 12, $87
	note E_, 4
	note F_, 2
	note E_, 2
	note D_, 2
	notetype 6, $87
	octave 3
	note A_, 3
	note __, 3
	note B_, 3
	note __, 3
;Bar 13
	notetype 12, $97
	octave 4
	note C_, 2
	note __, 3
	note C_, 3
	note D_, 2
	note C_, 2
	note __, 2
	note D_, 2
;Bar 14
	note __, 2
	notetype 12, $87
	note G_, 10
	notetype 6, $87
	octave 3
	note A_, 3
	note __, 3
	note B_, 3
;Bar 15
	note __, 3
	notetype 12, $97
	octave 4
	note C_, 2
	note __, 2
	note C_, 4
	note D_, 2
	note C_, 2
	note __, 2
	note D_, 2
;Bar 16
	note __, 2
	notetype 12, $87
	note E_, 4
	note F_, 2
	note E_, 2
	note D_, 2
	notetype 6, $87
	octave 3
	note A_, 3
	note __, 3
	note B_, 3
;Bar 17
	note __, 3
	notetype 12, $97
	octave 4
	note C_, 2
	note __, 3
	note C_, 3
	note D_, 2
	note C_, 2
	note __, 2
	note D_, 2
;Bar 18
	note __, 2
	notetype 12, $87
	note G_, 10
	callchannel Music_Placeholder_Ch1_Bar3_5
;Bar 21
	note D_, 2
	note C_, 9
;Bar 22
	note __, 1
	note C_, 3
	note D_, 3
;Bar 23
	callchannel Music_Placeholder_Ch1_Bar3_5
;Bar 25
	note C_, 3
	note G_, 2
	note C_, 8
;Bar 26
	note __, 2
	note C_, 3
	note D_, 3
	notetype 6, $87
	octave 3
	note A_, 3
	note __, 3
;Bar 27
	note B_, 3
	note __, 3
	notetype 12, $97
	octave 4
	note C_, 2
	note __, 2
	note C_, 4
	note D_, 2
	note C_, 2
	notetype 8, $87
	note __, 2
;Bar 28
	notetype 12, $87
	note D_, 2
	notetype 8, $87
	note __, 2
	notetype 12, $87
	note E_, 4
	note F_, 2
	note E_, 2
	note D_, 2
	notetype 6, $87
	octave 3
	note A_, 3
	note __, 3
;Bar 29
	note B_, 3
	note __, 3
	notetype 12, $97
	octave 4
	note C_, 2
	note __, 3
	note C_, 3
	note D_, 2
	note C_, 2
	notetype 8, $87
	note __, 2
;Bar 30
	notetype 12, $87
	note D_, 2
	notetype 8, $87
	note __, 2
	notetype 12, $87
	note G_, 10
	note G_, 1
	note __, 2
;Bar 31
	note G_, 1
	note __, 9
	note F#, 3
	note G_, 1
	note __, 2
;Bar 32
	note G_, 1
	note __, 9
	note A_, 3
	note G_, 1
	note __, 2
;Bar 33
	note G_, 1
	note __, 9
	note F#, 3
	note G_, 1
	note __, 2
;Bar 34
	note G_, 1 ; WARNING: Rounded.
	note __, 13 ; WARNING: Rounded.
	endchannel

Music_Placeholder_Ch1_Bar3_5:
	notetype 6, $77
	note __, 4
	octave 4
	note G_, 3
	note __, 3
	notetype 12, $87
	note G_, 1
	note __, 2
	note C_, 3
	note C_, 3
	note D_, 2
	note C_, 8
;Bar 4
	note __, 2
	note C_, 3
	notetype 6, $97
	note D_, 5
	note __, 3
	notetype 12, $97
	note G_, 2
	note __, 1
	note G_, 1
	note __, 3
;Bar 5
	note C_, 3
	note C_, 3
	endchannel

; ============================================================================================================

Music_Placeholder_Ch2:
	dutycycle $1
	notetype 12, $b7
;Bar 1
	octave 4
	note D#, 4
	note F_, 4
	note G_, 4
	note A#, 4
;Bar 2
	note B_, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	intensity $a8
	note B_, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 9
;Bar 3
	callchannel Music_Placeholder_Ch2_Bar3_5
;Bar 6
	callchannel Music_Placeholder_Ch2_Bar6
;Bar 7
	callchannel Music_Placeholder_Ch2_Bar3_5
;Bar 10
	callchannel Music_Placeholder_Ch2_Bar10_13
;Bar 14
	note __, 1
	note F_, 2
	note __, 1
	note E_, 8
	note __, 2
	note E_, 2
;Bar 15
	note __, 1
	note F_, 2
	note __, 1
	note E_, 4
	note C_, 1
	note __, 1
	note D_, 2
	note __, 2
	octave 4
	note C_, 2
;Bar 16
	note __, 1
	octave 3
	note B_, 2
	note __, 1
	octave 4
	note C_, 4
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	notetype 6, $98
	note D_, 1
	note __, 3
	notetype 12, $98
	note E_, 2
;Bar 17
	note __, 1
	note F_, 2
	note __, 1
	note G_, 4
	note D_, 2
	note C_, 2
	note __, 2
	note F_, 2
;Bar 18
	note __, 1
	note F_, 2
	note __, 1
	note E_, 8
	note __, 4
;Bar 19
	callchannel Music_Placeholder_Ch2_Bar3_5
;Bar 22
	callchannel Music_Placeholder_Ch2_Bar6
;Bar 23
	callchannel Music_Placeholder_Ch2_Bar3_5
;Bar 25
	callchannel Music_Placeholder_Ch2_Bar10_13
;Bar 30
	note __, 1
	note F_, 2
	note __, 1
	note E_, 8
	note __, 2
	octave 2
	dutycycle $0
	note A_, 1
;Bar 31
	note __, 1
	octave 3
	note A_, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note E_, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note __, 1
	octave 2
	note A_, 1
	octave 3
	note G_, 2
	octave 2
	note A_, 1
;Bar 32
	note __, 1
	octave 3
	note A_, 1
	octave 2
	note A_, 2
	octave 3
	note E_, 1
	octave 2
	note A_, 2
	octave 3
	note D_, 1
	note __, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 2
	octave 2
	note E_, 1
	octave 3
	note D_, 2
	octave 2
	note A_, 1
;Bar 33
	note __, 1
	octave 3
	note A_, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note E_, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
	octave 2
	note G_, 1
	octave 3
	note E_, 1
	note __, 1
	octave 2
	note A_, 1
	octave 3
	note G_, 2
	endchannel

Music_Placeholder_Ch2_Bar3_5:
	dutycycle $1
	note E_, 1
	note __, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note __, 1
	note D_, 3
	octave 3
	note A_, 1
	note __, 1
	octave 4
	note C_, 1
	note D_, 1
	note __, 1
	note E_, 11
;Bar 4
	octave 3
	note A_, 1
	note __, 1
	octave 4
	note C_, 1
	notetype 6, $98
	note D_, 1
	note __, 3
	note E_, 6
;Bar 5
	notetype 6, $98
	note F_, 1
	note __, 3
	notetype 12, $a8
	note E_, 1
	note __, 1
	note D_, 1
	note __, 1
	note C_, 3
	octave 3
	note A_, 1
	notetype 12, $a8
	note __, 2
	endchannel

Music_Placeholder_Ch2_Bar6:
	octave 4
	note E_, 4
;Bar 6
	notetype 6, $a8
	note F_, 1
	note __, 3
	notetype 12, $a8
	note E_, 1
	note __, 1
	note D_, 1
	note __, 1
	note C_, 4
	note D_, 2
	note C_, 2
	note __, 2
	endchannel

Music_Placeholder_Ch2_Bar10_13:
	octave 4
	note A_, 4
;Bar 10
	note G_, 1
	note __, 1
	note G_, 2
	note E_, 1
	note __, 1
	notetype 6, $a8
	note D#, 1
	note E_, 3
	notetype 12, $a8
	note G_, 1
	note __, 1
	note D_, 2
	note C_, 1
	note __, 1
	dutycycle $2
	note E_, 2
	note __, 1
;Bar 11
	note F_, 2
	note __, 1
	note E_, 4
	note C_, 1
	note __, 1
	note D_, 2
	note __, 2
	octave 4
	note C_, 2
;Bar 12
	note __, 1
	octave 3
	note B_, 2
	note __, 1
	octave 4
	note C_, 4
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	notetype 6, $98
	note D_, 1
	note __, 3
	notetype 12, $98
	note E_, 2
;Bar 13
	note __, 1
	note F_, 2
	note __, 1
	note G_, 4
	note D_, 2
	note C_, 2
	note __, 2
	note F_, 2
	endchannel

; ============================================================================================================

Music_Placeholder_Ch3:
	wavetype 1, 12, $18
;Bar 1
	octave 2
	note F_, 4
	note G_, 4
	note G#, 4
	note A#, 4
;Bar 2
	octave 3
	note C_, 1
	note C_, 1
	note __, 1
	note G_, 1
	note __, 1
	note C_, 1
	note C_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	note __, 7
;Bar 3
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 4
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 5
	note D_, 2
	note F_, 1
	note F_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note C#, 1
	note D_, 2
	note F_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	note G_, 1
;Bar 6
	note D_, 2
	note F_, 1
	note F_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note C#, 1
	note D_, 2
	note F_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	note G_, 1
;Bar 7
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 8
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 9
	note D_, 2
	note F_, 1
	note F_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note C#, 1
	note D_, 2
	note F_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	note G_, 1
;Bar 10
	note D_, 2
	note F_, 1
	note F_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note C#, 1
	note D_, 2
	note F_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	note G_, 1
;Bar 11
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note A_, 4
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 12
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note F_, 4
	note F_, 1
	note F_, 1
	octave 3
	note G_, 1
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
;Bar 13
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note A_, 4
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 14
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note F_, 4
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
;Bar 15
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note A_, 4
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 16
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note F_, 4
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
;Bar 17
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note A_, 4
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 18
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note F_, 4
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
;Bar 19
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 20
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 21
	note D_, 2
	note F_, 1
	note F_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note C#, 1
	note D_, 2
	note F_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	note G_, 1
;Bar 22
	note D_, 2
	note F_, 1
	note F_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note C#, 1
	note D_, 2
	note F_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	note G_, 1
;Bar 23
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 24
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 2
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 25
	note D_, 2
	note F_, 1
	note F_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note C#, 1
	note D_, 2
	note F_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	note G_, 1
;Bar 26
	note D_, 2
	note F_, 1
	note F_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note C#, 1
	note D_, 2
	note F_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	note G_, 1
;Bar 27
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note A_, 4
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 28
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note F_, 4
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
;Bar 29
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note A_, 4
	octave 3
	note C_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note D_, 1
;Bar 30
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	note F_, 4
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note G_, 1
;Bar 31
	octave 2
	note A_, 1
	note __, 2
	note A_, 1
	note __, 9
	note G_, 3
;Bar 32
	note A_, 1
	note __, 2
	note A_, 1
	note __, 6
	octave 3
	note C_, 1
	note D_, 1
	note __, 1
	octave 2
	note G_, 3
;Bar 33
	note A_, 1
	note __, 2
	note A_, 1
	note __, 9
	note G_, 3
;Bar 34
	note A_, 1
	note __, 2
	note A_, 1
	note __, 6
	octave 3
	note F_, 1
	note G_, 1
	note __, 1
	octave 2
	note G_, 4
	endchannel

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 13 ; WARNING: this will sound bad.
	notetype 12
;Bar 1
	note __, 14
	;note C_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	notetype 6
	note D_, 1
	notetype 12
	notetype 6
	note D_, 1
	notetype 12
	note D_, 2
;Bar 2
	note D_, 2
	note D_, 1
	note D_, 2
	note D_, 4
	note G_, 4
	note C_, 2
;Bar 3
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 4
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 5
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 6
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note D_, 2
	notetype 6
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	notetype 12
	note D_, 2
	note D_, 2
	note C_, 2
;Bar 7
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 8
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 9
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 10
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 3
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 11
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
;Bar 12
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	notetype 6
	note D_, 1
	notetype 12
	notetype 6
	note D_, 1
	notetype 12
	note D_, 1
	note D_, 1
	note A#, 1
	note D_, 1
	note F#, 1
	note C_, 2
	note C_, 2
;Bar 13
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
;Bar 14
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	note F#, 2
	notetype 6
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	notetype 12
	note C_, 1
	note C_, 2
	note C_, 1
	note C_, 2
;Bar 15
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
;Bar 16
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	notetype 6
	note D_, 1
	notetype 12
	notetype 6
	note D_, 1
	notetype 12
	note D_, 1
	note D_, 1
	note A#, 1
	note D_, 1
	note F#, 1
	note C_, 2
	note C_, 2
;Bar 17
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
;Bar 18
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	notetype 6
	note D_, 1
	note D_, 1
	notetype 12
	note D_, 1
	notetype 6
	note D_, 1
	note C_, 1
	notetype 12
	notetype 6
	note D_, 1
	note C_, 1
	notetype 12
	note D_, 1
	note D_, 2
	note D_, 1
	note C_, 2
;Bar 19
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 20
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 21
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 22
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note D_, 2
	notetype 6
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	notetype 12
	note D_, 2
	note D_, 2
	note C_, 2
;Bar 23
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 24
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 1
	note C_, 1
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 25
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 26
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 3
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 27
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
;Bar 28
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	notetype 6
	note D_, 1
	notetype 12
	notetype 6
	note D_, 1
	notetype 12
	note D_, 1
	note D_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note A#, 2
	note C_, 2
;Bar 29
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 2
;Bar 30
	note F#, 2
	note F#, 1
	note C_, 1
	note F#, 2
	note C_, 1
	note G_, 2
	note C_, 1
	note C#, 1
	note C_, 3
	note C_, 2
;Bar 31
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note D_, 1
	note D_, 2
	note C_, 2
;Bar 32
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 1
	note D_, 1
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
;Bar 33
	note D_, 2
	note F#, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F#, 1
	note D_, 1
	note D_, 2
	note D_, 3
;Bar 34
	note D_, 5
	notetype 6
	note C_, 1
	note C_, 1
	notetype 12
	note C_, 1
	note D_, 1
	note C_, 1
	note D_, 1
	note D_, 2
	notetype 6
	note D_, 3
	endchannel

; ============================================================================================================

